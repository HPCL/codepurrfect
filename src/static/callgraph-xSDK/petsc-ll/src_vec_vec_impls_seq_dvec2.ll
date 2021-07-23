; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/seq/dvec2.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/seq/dvec2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
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
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct.Vec_Seq = type { double*, double*, double* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.VecMDot_Seq = private unnamed_addr constant [12 x i8] c"VecMDot_Seq\00", align 1
@.str = private unnamed_addr constant [83 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/seq/dvec2.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.VecMTDot_Seq = private unnamed_addr constant [13 x i8] c"VecMTDot_Seq\00", align 1
@__func__.VecMax_Seq = private unnamed_addr constant [11 x i8] c"VecMax_Seq\00", align 1
@__func__.VecMin_Seq = private unnamed_addr constant [11 x i8] c"VecMin_Seq\00", align 1
@__func__.VecSet_Seq = private unnamed_addr constant [11 x i8] c"VecSet_Seq\00", align 1
@__func__.VecMAXPY_Seq = private unnamed_addr constant [13 x i8] c"VecMAXPY_Seq\00", align 1
@__func__.VecAYPX_Seq = private unnamed_addr constant [12 x i8] c"VecAYPX_Seq\00", align 1
@__func__.VecWAXPY_Seq = private unnamed_addr constant [13 x i8] c"VecWAXPY_Seq\00", align 1
@__func__.VecMaxPointwiseDivide_Seq = private unnamed_addr constant [26 x i8] c"VecMaxPointwiseDivide_Seq\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.5 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.6 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.VecPlaceArray_Seq = private unnamed_addr constant [18 x i8] c"VecPlaceArray_Seq\00", align 1
@.str.8 = private unnamed_addr constant [85 x i8] c"VecPlaceArray() was already called on this vector, without a call to VecResetArray()\00", align 1
@__func__.VecReplaceArray_Seq = private unnamed_addr constant [20 x i8] c"VecReplaceArray_Seq\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscLogFlops = private unnamed_addr constant [14 x i8] c"PetscLogFlops\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Cannot log negative flops\00", align 1
@petsc_TotalFlops = external local_unnamed_addr global double, align 8
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.15 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @VecMDot_Seq(%struct._p_Vec* %0, i32 %1, %struct._p_Vec** nocapture readonly %2, double* nocapture %3) local_unnamed_addr #0 !dbg !600 {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !603, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %1, metadata !604, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !605, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %3, metadata !606, metadata !DIExpression()), !dbg !676
  %10 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 2, !dbg !677
  %11 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %10, align 8, !dbg !677, !tbaa !678
  %12 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %11, i64 0, i32 2, !dbg !688
  %13 = load i32, i32* %12, align 4, !dbg !688, !tbaa !689
  call void @llvm.dbg.value(metadata i32 %13, metadata !608, metadata !DIExpression()), !dbg !676
  %14 = bitcast double** %5 to i8*, !dbg !691
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8, !dbg !691
  %15 = bitcast double** %6 to i8*, !dbg !691
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8, !dbg !691
  %16 = bitcast double** %7 to i8*, !dbg !691
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8, !dbg !691
  %17 = bitcast double** %8 to i8*, !dbg !691
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8, !dbg !691
  %18 = bitcast double** %9 to i8*, !dbg !691
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8, !dbg !691
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !692, !tbaa !696
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !692
  br i1 %20, label %52, label %21, !dbg !697

21:                                               ; preds = %4
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !698
  %23 = load i32, i32* %22, align 8, !dbg !698, !tbaa !701
  %24 = icmp slt i32 %23, 64, !dbg !698
  br i1 %24, label %25, label %42, !dbg !703

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !704
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %26, !dbg !704
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_Seq, i64 0, i64 0), i8** %27, align 8, !dbg !704, !tbaa !696
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !704, !tbaa !696
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !704
  %30 = load i32, i32* %29, align 8, !dbg !704, !tbaa !701
  %31 = sext i32 %30 to i64, !dbg !704
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !704
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %32, align 8, !dbg !704, !tbaa !696
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !704, !tbaa !696
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !704
  %35 = load i32, i32* %34, align 8, !dbg !704, !tbaa !701
  %36 = sext i32 %35 to i64, !dbg !704
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !704
  store i32 100, i32* %37, align 4, !dbg !704, !tbaa !706
  %38 = load i32, i32* %34, align 8, !dbg !704, !tbaa !701
  %39 = sext i32 %38 to i64, !dbg !704
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !704
  store i32 1, i32* %40, align 4, !dbg !704, !tbaa !706
  %41 = load i32, i32* %34, align 8, !dbg !703, !tbaa !701
  br label %42, !dbg !704

42:                                               ; preds = %25, %21
  %43 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !703
  %44 = phi %struct.PetscStack* [ %33, %25 ], [ %19, %21 ], !dbg !703
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !703
  %46 = add nsw i32 %43, 1, !dbg !703
  store i32 %46, i32* %45, align 8, !dbg !703, !tbaa !701
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !703
  %48 = load i32, i32* %47, align 4, !dbg !703, !tbaa !707
  %49 = icmp ne i32 %48, 0, !dbg !703
  %50 = zext i1 %49 to i32, !dbg !703
  %51 = add nsw i32 %48, %50, !dbg !703
  store i32 %51, i32* %47, align 4, !dbg !703, !tbaa !707
  br label %52, !dbg !703

52:                                               ; preds = %42, %4
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !613, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !614, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !615, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %1, metadata !609, metadata !DIExpression()), !dbg !676
  %53 = and i32 %1, 3, !dbg !708
  call void @llvm.dbg.value(metadata i32 %53, metadata !611, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !627, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %13, metadata !610, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double** %9, metadata !626, metadata !DIExpression(DW_OP_deref)), !dbg !676
  %54 = call i32 @VecGetArrayRead(%struct._p_Vec* nonnull %0, double** nonnull %9) #8, !dbg !709
  call void @llvm.dbg.value(metadata i32 %54, metadata !607, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %54, metadata !628, metadata !DIExpression()), !dbg !710
  %55 = icmp eq i32 %54, 0, !dbg !711
  br i1 %55, label %58, label %56, !dbg !713, !prof !714

56:                                               ; preds = %52
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !711
  br label %851

58:                                               ; preds = %52
  %59 = load double*, double** %9, align 8, !dbg !715, !tbaa !696
  call void @llvm.dbg.value(metadata double* %59, metadata !626, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %59, metadata !625, metadata !DIExpression()), !dbg !676
  switch i32 %53, label %60 [
    i32 3, label %64
    i32 2, label %267
    i32 1, label %414
  ], !dbg !716

60:                                               ; preds = %58
  %61 = and i32 %13, 3
  %62 = zext i32 %61 to i64
  %63 = and i32 %13, -4
  br label %500, !dbg !716

64:                                               ; preds = %58
  %65 = load %struct._p_Vec*, %struct._p_Vec** %2, align 8, !dbg !717, !tbaa !696
  call void @llvm.dbg.value(metadata double** %5, metadata !621, metadata !DIExpression(DW_OP_deref)), !dbg !676
  %66 = call i32 @VecGetArrayRead(%struct._p_Vec* %65, double** nonnull %5) #8, !dbg !718
  call void @llvm.dbg.value(metadata i32 %66, metadata !607, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %66, metadata !630, metadata !DIExpression()), !dbg !719
  %67 = icmp eq i32 %66, 0, !dbg !720
  br i1 %67, label %70, label %68, !dbg !722, !prof !714

68:                                               ; preds = %64
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !720
  br label %851

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %2, i64 1, !dbg !723
  %72 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !723, !tbaa !696
  call void @llvm.dbg.value(metadata double** %6, metadata !622, metadata !DIExpression(DW_OP_deref)), !dbg !676
  %73 = call i32 @VecGetArrayRead(%struct._p_Vec* %72, double** nonnull %6) #8, !dbg !724
  call void @llvm.dbg.value(metadata i32 %73, metadata !607, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %73, metadata !633, metadata !DIExpression()), !dbg !725
  %74 = icmp eq i32 %73, 0, !dbg !726
  br i1 %74, label %77, label %75, !dbg !728, !prof !714

75:                                               ; preds = %70
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !726
  br label %851

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %2, i64 2, !dbg !729
  %79 = load %struct._p_Vec*, %struct._p_Vec** %78, align 8, !dbg !729, !tbaa !696
  call void @llvm.dbg.value(metadata double** %7, metadata !623, metadata !DIExpression(DW_OP_deref)), !dbg !676
  %80 = call i32 @VecGetArrayRead(%struct._p_Vec* %79, double** nonnull %7) #8, !dbg !730
  call void @llvm.dbg.value(metadata i32 %80, metadata !607, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %80, metadata !635, metadata !DIExpression()), !dbg !731
  %81 = icmp eq i32 %80, 0, !dbg !732
  br i1 %81, label %84, label %82, !dbg !734, !prof !714

82:                                               ; preds = %77
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !732
  br label %851

84:                                               ; preds = %77
  %85 = and i32 %13, 3, !dbg !735
  call void @llvm.dbg.value(metadata i32 %85, metadata !612, metadata !DIExpression()), !dbg !676
  switch i32 %85, label %172 [
    i32 3, label %98
    i32 2, label %94
    i32 1, label %90
    i32 0, label %86
  ], !dbg !736

86:                                               ; preds = %84
  %87 = load double*, double** %5, align 8, !dbg !737, !tbaa !696
  %88 = load double*, double** %6, align 8, !dbg !739, !tbaa !696
  %89 = load double*, double** %7, align 8, !dbg !740, !tbaa !696
  br label %158, !dbg !736

90:                                               ; preds = %84
  %91 = load double*, double** %5, align 8, !dbg !741, !tbaa !696
  %92 = load double*, double** %6, align 8, !dbg !742, !tbaa !696
  %93 = load double*, double** %7, align 8, !dbg !743, !tbaa !696
  br label %140, !dbg !736

94:                                               ; preds = %84
  %95 = load double*, double** %5, align 8, !dbg !744, !tbaa !696
  %96 = load double*, double** %6, align 8, !dbg !745, !tbaa !696
  %97 = load double*, double** %7, align 8, !dbg !746, !tbaa !696
  br label %118, !dbg !736

98:                                               ; preds = %84
  %99 = getelementptr inbounds double, double* %59, i64 2, !dbg !747
  %100 = load double, double* %99, align 8, !dbg !747, !tbaa !748
  call void @llvm.dbg.value(metadata double %100, metadata !619, metadata !DIExpression()), !dbg !676
  %101 = load double*, double** %5, align 8, !dbg !749, !tbaa !696
  call void @llvm.dbg.value(metadata double* %101, metadata !621, metadata !DIExpression()), !dbg !676
  %102 = getelementptr inbounds double, double* %101, i64 2, !dbg !749
  %103 = load double, double* %102, align 8, !dbg !749, !tbaa !748
  call void @llvm.dbg.value(metadata double undef, metadata !613, metadata !DIExpression()), !dbg !676
  %104 = load double*, double** %6, align 8, !dbg !750, !tbaa !696
  call void @llvm.dbg.value(metadata double* %104, metadata !622, metadata !DIExpression()), !dbg !676
  %105 = getelementptr inbounds double, double* %104, i64 2, !dbg !750
  %106 = load double, double* %105, align 8, !dbg !750, !tbaa !748
  %107 = insertelement <2 x double> poison, double %100, i32 0, !dbg !751
  %108 = shufflevector <2 x double> %107, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !751
  %109 = insertelement <2 x double> poison, double %103, i32 0, !dbg !751
  %110 = insertelement <2 x double> %109, double %106, i32 1, !dbg !751
  %111 = fmul <2 x double> %108, %110, !dbg !751
  %112 = fadd <2 x double> %111, zeroinitializer, !dbg !752
  call void @llvm.dbg.value(metadata double undef, metadata !614, metadata !DIExpression()), !dbg !676
  %113 = load double*, double** %7, align 8, !dbg !753, !tbaa !696
  call void @llvm.dbg.value(metadata double* %113, metadata !623, metadata !DIExpression()), !dbg !676
  %114 = getelementptr inbounds double, double* %113, i64 2, !dbg !753
  %115 = load double, double* %114, align 8, !dbg !753, !tbaa !748
  %116 = fmul double %100, %115, !dbg !754
  %117 = fadd double %116, 0.000000e+00, !dbg !755
  call void @llvm.dbg.value(metadata double %117, metadata !615, metadata !DIExpression()), !dbg !676
  br label %118, !dbg !756

118:                                              ; preds = %94, %98
  %119 = phi double* [ %97, %94 ], [ %113, %98 ], !dbg !746
  %120 = phi double* [ %96, %94 ], [ %104, %98 ], !dbg !745
  %121 = phi double* [ %95, %94 ], [ %101, %98 ], !dbg !744
  %122 = phi double [ 0.000000e+00, %94 ], [ %117, %98 ], !dbg !676
  %123 = phi <2 x double> [ zeroinitializer, %94 ], [ %112, %98 ], !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !613, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !614, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double %122, metadata !615, metadata !DIExpression()), !dbg !676
  %124 = getelementptr inbounds double, double* %59, i64 1, !dbg !757
  %125 = load double, double* %124, align 8, !dbg !757, !tbaa !748
  call void @llvm.dbg.value(metadata double %125, metadata !618, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %121, metadata !621, metadata !DIExpression()), !dbg !676
  %126 = getelementptr inbounds double, double* %121, i64 1, !dbg !744
  %127 = load double, double* %126, align 8, !dbg !744, !tbaa !748
  call void @llvm.dbg.value(metadata double undef, metadata !613, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %120, metadata !622, metadata !DIExpression()), !dbg !676
  %128 = getelementptr inbounds double, double* %120, i64 1, !dbg !745
  %129 = load double, double* %128, align 8, !dbg !745, !tbaa !748
  %130 = insertelement <2 x double> poison, double %125, i32 0, !dbg !758
  %131 = shufflevector <2 x double> %130, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !758
  %132 = insertelement <2 x double> poison, double %127, i32 0, !dbg !758
  %133 = insertelement <2 x double> %132, double %129, i32 1, !dbg !758
  %134 = fmul <2 x double> %131, %133, !dbg !758
  %135 = fadd <2 x double> %123, %134, !dbg !759
  call void @llvm.dbg.value(metadata double undef, metadata !614, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %119, metadata !623, metadata !DIExpression()), !dbg !676
  %136 = getelementptr inbounds double, double* %119, i64 1, !dbg !746
  %137 = load double, double* %136, align 8, !dbg !746, !tbaa !748
  %138 = fmul double %125, %137, !dbg !760
  %139 = fadd double %122, %138, !dbg !761
  call void @llvm.dbg.value(metadata double %139, metadata !615, metadata !DIExpression()), !dbg !676
  br label %140, !dbg !762

140:                                              ; preds = %90, %118
  %141 = phi double* [ %93, %90 ], [ %119, %118 ], !dbg !743
  %142 = phi double* [ %92, %90 ], [ %120, %118 ], !dbg !742
  %143 = phi double* [ %91, %90 ], [ %121, %118 ], !dbg !741
  %144 = phi double [ 0.000000e+00, %90 ], [ %139, %118 ], !dbg !676
  %145 = phi <2 x double> [ zeroinitializer, %90 ], [ %135, %118 ], !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !613, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !614, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double %144, metadata !615, metadata !DIExpression()), !dbg !676
  %146 = load double, double* %59, align 8, !dbg !763, !tbaa !748
  call void @llvm.dbg.value(metadata double %146, metadata !617, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %143, metadata !621, metadata !DIExpression()), !dbg !676
  %147 = load double, double* %143, align 8, !dbg !741, !tbaa !748
  call void @llvm.dbg.value(metadata double undef, metadata !613, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %142, metadata !622, metadata !DIExpression()), !dbg !676
  %148 = load double, double* %142, align 8, !dbg !742, !tbaa !748
  %149 = insertelement <2 x double> poison, double %146, i32 0, !dbg !764
  %150 = shufflevector <2 x double> %149, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !764
  %151 = insertelement <2 x double> poison, double %147, i32 0, !dbg !764
  %152 = insertelement <2 x double> %151, double %148, i32 1, !dbg !764
  %153 = fmul <2 x double> %150, %152, !dbg !764
  %154 = fadd <2 x double> %145, %153, !dbg !765
  call void @llvm.dbg.value(metadata double undef, metadata !614, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %141, metadata !623, metadata !DIExpression()), !dbg !676
  %155 = load double, double* %141, align 8, !dbg !743, !tbaa !748
  %156 = fmul double %146, %155, !dbg !766
  %157 = fadd double %144, %156, !dbg !767
  call void @llvm.dbg.value(metadata double %157, metadata !615, metadata !DIExpression()), !dbg !676
  br label %158, !dbg !768

158:                                              ; preds = %86, %140
  %159 = phi double* [ %89, %86 ], [ %141, %140 ], !dbg !740
  %160 = phi double* [ %88, %86 ], [ %142, %140 ], !dbg !739
  %161 = phi double* [ %87, %86 ], [ %143, %140 ], !dbg !737
  %162 = phi double [ 0.000000e+00, %86 ], [ %157, %140 ], !dbg !676
  %163 = phi <2 x double> [ zeroinitializer, %86 ], [ %154, %140 ], !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !613, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !614, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double %162, metadata !615, metadata !DIExpression()), !dbg !676
  %164 = zext i32 %85 to i64
  call void @llvm.dbg.value(metadata double* undef, metadata !625, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %161, metadata !621, metadata !DIExpression()), !dbg !676
  %165 = getelementptr inbounds double, double* %161, i64 %164, !dbg !737
  call void @llvm.dbg.value(metadata double* %165, metadata !621, metadata !DIExpression()), !dbg !676
  store double* %165, double** %5, align 8, !dbg !737, !tbaa !696
  call void @llvm.dbg.value(metadata double* %160, metadata !622, metadata !DIExpression()), !dbg !676
  %166 = getelementptr inbounds double, double* %160, i64 %164, !dbg !739
  call void @llvm.dbg.value(metadata double* %166, metadata !622, metadata !DIExpression()), !dbg !676
  store double* %166, double** %6, align 8, !dbg !739, !tbaa !696
  call void @llvm.dbg.value(metadata double* %159, metadata !623, metadata !DIExpression()), !dbg !676
  %167 = getelementptr inbounds double, double* %159, i64 %164, !dbg !740
  call void @llvm.dbg.value(metadata double* %167, metadata !623, metadata !DIExpression()), !dbg !676
  store double* %167, double** %7, align 8, !dbg !740, !tbaa !696
  %168 = and i32 %13, -4, !dbg !769
  call void @llvm.dbg.value(metadata i32 %168, metadata !610, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !613, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !614, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double %162, metadata !615, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* undef, metadata !625, metadata !DIExpression()), !dbg !676
  %169 = icmp sgt i32 %168, 0, !dbg !770
  br i1 %169, label %170, label %245, !dbg !771

170:                                              ; preds = %158
  %171 = getelementptr inbounds double, double* %59, i64 %164, !dbg !772
  call void @llvm.dbg.value(metadata double* %171, metadata !625, metadata !DIExpression()), !dbg !676
  br label %173, !dbg !771

172:                                              ; preds = %84
  unreachable

173:                                              ; preds = %170, %173
  %174 = phi double* [ %167, %170 ], [ %241, %173 ], !dbg !676
  %175 = phi double* [ %166, %170 ], [ %225, %173 ], !dbg !676
  %176 = phi double* [ %165, %170 ], [ %195, %173 ], !dbg !676
  %177 = phi i32 [ %168, %170 ], [ %242, %173 ]
  %178 = phi double [ %162, %170 ], [ %240, %173 ]
  %179 = phi double* [ %171, %170 ], [ %187, %173 ]
  %180 = phi <2 x double> [ %163, %170 ], [ %224, %173 ]
  call void @llvm.dbg.value(metadata i32 %177, metadata !610, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !613, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !614, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double %178, metadata !615, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %179, metadata !625, metadata !DIExpression()), !dbg !676
  %181 = load double, double* %179, align 8, !dbg !773, !tbaa !748
  call void @llvm.dbg.value(metadata double %181, metadata !617, metadata !DIExpression()), !dbg !676
  %182 = getelementptr inbounds double, double* %179, i64 1, !dbg !775
  %183 = load double, double* %182, align 8, !dbg !775, !tbaa !748
  call void @llvm.dbg.value(metadata double %183, metadata !618, metadata !DIExpression()), !dbg !676
  %184 = getelementptr inbounds double, double* %179, i64 2, !dbg !776
  call void @llvm.dbg.value(metadata double undef, metadata !619, metadata !DIExpression()), !dbg !676
  %185 = bitcast double* %184 to <2 x double>*, !dbg !776
  %186 = load <2 x double>, <2 x double>* %185, align 8, !dbg !776, !tbaa !748
  call void @llvm.dbg.value(metadata double undef, metadata !620, metadata !DIExpression()), !dbg !676
  %187 = getelementptr inbounds double, double* %179, i64 4, !dbg !777
  call void @llvm.dbg.value(metadata double* %187, metadata !625, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %176, metadata !621, metadata !DIExpression()), !dbg !676
  %188 = load double, double* %176, align 8, !dbg !778, !tbaa !748
  %189 = getelementptr inbounds double, double* %176, i64 1, !dbg !779
  %190 = load double, double* %189, align 8, !dbg !779, !tbaa !748
  %191 = getelementptr inbounds double, double* %176, i64 2, !dbg !780
  %192 = load double, double* %191, align 8, !dbg !780, !tbaa !748
  %193 = getelementptr inbounds double, double* %176, i64 3, !dbg !781
  %194 = load double, double* %193, align 8, !dbg !781, !tbaa !748
  call void @llvm.dbg.value(metadata double undef, metadata !613, metadata !DIExpression()), !dbg !676
  %195 = getelementptr inbounds double, double* %176, i64 4, !dbg !782
  call void @llvm.dbg.value(metadata double* %195, metadata !621, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %175, metadata !622, metadata !DIExpression()), !dbg !676
  %196 = load double, double* %175, align 8, !dbg !783, !tbaa !748
  %197 = insertelement <2 x double> poison, double %181, i32 0, !dbg !784
  %198 = shufflevector <2 x double> %197, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !784
  %199 = insertelement <2 x double> poison, double %188, i32 0, !dbg !784
  %200 = insertelement <2 x double> %199, double %196, i32 1, !dbg !784
  %201 = fmul <2 x double> %198, %200, !dbg !784
  %202 = getelementptr inbounds double, double* %175, i64 1, !dbg !785
  %203 = load double, double* %202, align 8, !dbg !785, !tbaa !748
  %204 = insertelement <2 x double> poison, double %183, i32 0, !dbg !786
  %205 = shufflevector <2 x double> %204, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !786
  %206 = insertelement <2 x double> poison, double %190, i32 0, !dbg !786
  %207 = insertelement <2 x double> %206, double %203, i32 1, !dbg !786
  %208 = fmul <2 x double> %205, %207, !dbg !786
  %209 = fadd <2 x double> %201, %208, !dbg !787
  %210 = getelementptr inbounds double, double* %175, i64 2, !dbg !788
  %211 = load double, double* %210, align 8, !dbg !788, !tbaa !748
  %212 = shufflevector <2 x double> %186, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !789
  %213 = insertelement <2 x double> poison, double %192, i32 0, !dbg !789
  %214 = insertelement <2 x double> %213, double %211, i32 1, !dbg !789
  %215 = fmul <2 x double> %212, %214, !dbg !789
  %216 = fadd <2 x double> %209, %215, !dbg !790
  %217 = getelementptr inbounds double, double* %175, i64 3, !dbg !791
  %218 = load double, double* %217, align 8, !dbg !791, !tbaa !748
  %219 = shufflevector <2 x double> %186, <2 x double> undef, <2 x i32> <i32 1, i32 1>, !dbg !792
  %220 = insertelement <2 x double> poison, double %194, i32 0, !dbg !792
  %221 = insertelement <2 x double> %220, double %218, i32 1, !dbg !792
  %222 = fmul <2 x double> %219, %221, !dbg !792
  %223 = fadd <2 x double> %216, %222, !dbg !793
  %224 = fadd <2 x double> %180, %223, !dbg !794
  call void @llvm.dbg.value(metadata double undef, metadata !614, metadata !DIExpression()), !dbg !676
  %225 = getelementptr inbounds double, double* %175, i64 4, !dbg !795
  call void @llvm.dbg.value(metadata double* %225, metadata !622, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %174, metadata !623, metadata !DIExpression()), !dbg !676
  %226 = load double, double* %174, align 8, !dbg !796, !tbaa !748
  %227 = fmul double %181, %226, !dbg !797
  %228 = getelementptr inbounds double, double* %174, i64 1, !dbg !798
  %229 = load double, double* %228, align 8, !dbg !798, !tbaa !748
  %230 = fmul double %183, %229, !dbg !799
  %231 = fadd double %227, %230, !dbg !800
  %232 = getelementptr inbounds double, double* %174, i64 2, !dbg !801
  %233 = bitcast double* %232 to <2 x double>*, !dbg !801
  %234 = load <2 x double>, <2 x double>* %233, align 8, !dbg !801, !tbaa !748
  %235 = fmul <2 x double> %186, %234, !dbg !802
  %236 = extractelement <2 x double> %235, i32 0, !dbg !803
  %237 = fadd double %231, %236, !dbg !803
  %238 = extractelement <2 x double> %235, i32 1, !dbg !804
  %239 = fadd double %237, %238, !dbg !804
  %240 = fadd double %178, %239, !dbg !805
  call void @llvm.dbg.value(metadata double %240, metadata !615, metadata !DIExpression()), !dbg !676
  %241 = getelementptr inbounds double, double* %174, i64 4, !dbg !806
  call void @llvm.dbg.value(metadata double* %241, metadata !623, metadata !DIExpression()), !dbg !676
  %242 = add nsw i32 %177, -4, !dbg !807
  call void @llvm.dbg.value(metadata i32 %242, metadata !610, metadata !DIExpression()), !dbg !676
  %243 = icmp sgt i32 %177, 4, !dbg !770
  br i1 %243, label %173, label %244, !dbg !771, !llvm.loop !808

244:                                              ; preds = %173
  store double* %195, double** %5, align 8, !dbg !811, !tbaa !696
  store double* %225, double** %6, align 8, !dbg !811, !tbaa !696
  store double* %241, double** %7, align 8, !dbg !811, !tbaa !696
  br label %245, !dbg !771

245:                                              ; preds = %244, %158
  %246 = phi double [ %240, %244 ], [ %162, %158 ], !dbg !676
  %247 = phi <2 x double> [ %224, %244 ], [ %163, %158 ], !dbg !676
  %248 = bitcast double* %3 to <2 x double>*, !dbg !812
  store <2 x double> %247, <2 x double>* %248, align 8, !dbg !812, !tbaa !748
  %249 = getelementptr inbounds double, double* %3, i64 2, !dbg !813
  store double %246, double* %249, align 8, !dbg !814, !tbaa !748
  %250 = load %struct._p_Vec*, %struct._p_Vec** %2, align 8, !dbg !815, !tbaa !696
  call void @llvm.dbg.value(metadata double** %5, metadata !621, metadata !DIExpression(DW_OP_deref)), !dbg !676
  %251 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %250, double** nonnull %5) #8, !dbg !816
  call void @llvm.dbg.value(metadata i32 %251, metadata !607, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %251, metadata !637, metadata !DIExpression()), !dbg !817
  %252 = icmp eq i32 %251, 0, !dbg !818
  br i1 %252, label %255, label %253, !dbg !820, !prof !714

253:                                              ; preds = %245
  %254 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %251, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !818
  br label %851

255:                                              ; preds = %245
  %256 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !821, !tbaa !696
  call void @llvm.dbg.value(metadata double** %6, metadata !622, metadata !DIExpression(DW_OP_deref)), !dbg !676
  %257 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %256, double** nonnull %6) #8, !dbg !822
  call void @llvm.dbg.value(metadata i32 %257, metadata !607, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %257, metadata !639, metadata !DIExpression()), !dbg !823
  %258 = icmp eq i32 %257, 0, !dbg !824
  br i1 %258, label %261, label %259, !dbg !826, !prof !714

259:                                              ; preds = %255
  %260 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %257, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !824
  br label %851

261:                                              ; preds = %255
  %262 = load %struct._p_Vec*, %struct._p_Vec** %78, align 8, !dbg !827, !tbaa !696
  call void @llvm.dbg.value(metadata double** %7, metadata !623, metadata !DIExpression(DW_OP_deref)), !dbg !676
  %263 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %262, double** nonnull %7) #8, !dbg !828
  call void @llvm.dbg.value(metadata i32 %263, metadata !607, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %263, metadata !641, metadata !DIExpression()), !dbg !829
  %264 = icmp eq i32 %263, 0, !dbg !830
  br i1 %264, label %500, label %265, !dbg !832, !prof !714

265:                                              ; preds = %261
  %266 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %263, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !830
  br label %851

267:                                              ; preds = %58
  %268 = load %struct._p_Vec*, %struct._p_Vec** %2, align 8, !dbg !833, !tbaa !696
  call void @llvm.dbg.value(metadata double** %5, metadata !621, metadata !DIExpression(DW_OP_deref)), !dbg !676
  %269 = call i32 @VecGetArrayRead(%struct._p_Vec* %268, double** nonnull %5) #8, !dbg !834
  call void @llvm.dbg.value(metadata i32 %269, metadata !607, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %269, metadata !643, metadata !DIExpression()), !dbg !835
  %270 = icmp eq i32 %269, 0, !dbg !836
  br i1 %270, label %273, label %271, !dbg !838, !prof !714

271:                                              ; preds = %267
  %272 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %269, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !836
  br label %851

273:                                              ; preds = %267
  %274 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %2, i64 1, !dbg !839
  %275 = load %struct._p_Vec*, %struct._p_Vec** %274, align 8, !dbg !839, !tbaa !696
  call void @llvm.dbg.value(metadata double** %6, metadata !622, metadata !DIExpression(DW_OP_deref)), !dbg !676
  %276 = call i32 @VecGetArrayRead(%struct._p_Vec* %275, double** nonnull %6) #8, !dbg !840
  call void @llvm.dbg.value(metadata i32 %276, metadata !607, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %276, metadata !645, metadata !DIExpression()), !dbg !841
  %277 = icmp eq i32 %276, 0, !dbg !842
  br i1 %277, label %280, label %278, !dbg !844, !prof !714

278:                                              ; preds = %273
  %279 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %276, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !842
  br label %851

280:                                              ; preds = %273
  %281 = and i32 %13, 3, !dbg !845
  call void @llvm.dbg.value(metadata i32 %281, metadata !612, metadata !DIExpression()), !dbg !676
  switch i32 %281, label %346 [
    i32 3, label %291
    i32 2, label %288
    i32 1, label %285
    i32 0, label %282
  ], !dbg !846

282:                                              ; preds = %280
  %283 = load double*, double** %5, align 8, !dbg !847, !tbaa !696
  %284 = load double*, double** %6, align 8, !dbg !849, !tbaa !696
  br label %335, !dbg !846

285:                                              ; preds = %280
  %286 = load double*, double** %5, align 8, !dbg !850, !tbaa !696
  %287 = load double*, double** %6, align 8, !dbg !851, !tbaa !696
  br label %322, !dbg !846

288:                                              ; preds = %280
  %289 = load double*, double** %5, align 8, !dbg !852, !tbaa !696
  %290 = load double*, double** %6, align 8, !dbg !853, !tbaa !696
  br label %306, !dbg !846

291:                                              ; preds = %280
  %292 = getelementptr inbounds double, double* %59, i64 2, !dbg !854
  %293 = load double, double* %292, align 8, !dbg !854, !tbaa !748
  call void @llvm.dbg.value(metadata double %293, metadata !619, metadata !DIExpression()), !dbg !676
  %294 = load double*, double** %5, align 8, !dbg !855, !tbaa !696
  call void @llvm.dbg.value(metadata double* %294, metadata !621, metadata !DIExpression()), !dbg !676
  %295 = getelementptr inbounds double, double* %294, i64 2, !dbg !855
  %296 = load double, double* %295, align 8, !dbg !855, !tbaa !748
  call void @llvm.dbg.value(metadata double undef, metadata !613, metadata !DIExpression()), !dbg !676
  %297 = load double*, double** %6, align 8, !dbg !856, !tbaa !696
  call void @llvm.dbg.value(metadata double* %297, metadata !622, metadata !DIExpression()), !dbg !676
  %298 = getelementptr inbounds double, double* %297, i64 2, !dbg !856
  %299 = load double, double* %298, align 8, !dbg !856, !tbaa !748
  %300 = insertelement <2 x double> poison, double %293, i32 0, !dbg !857
  %301 = shufflevector <2 x double> %300, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !857
  %302 = insertelement <2 x double> poison, double %296, i32 0, !dbg !857
  %303 = insertelement <2 x double> %302, double %299, i32 1, !dbg !857
  %304 = fmul <2 x double> %301, %303, !dbg !857
  %305 = fadd <2 x double> %304, zeroinitializer, !dbg !858
  call void @llvm.dbg.value(metadata double undef, metadata !614, metadata !DIExpression()), !dbg !676
  br label %306, !dbg !859

306:                                              ; preds = %288, %291
  %307 = phi double* [ %290, %288 ], [ %297, %291 ], !dbg !853
  %308 = phi double* [ %289, %288 ], [ %294, %291 ], !dbg !852
  %309 = phi <2 x double> [ zeroinitializer, %288 ], [ %305, %291 ], !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !613, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !614, metadata !DIExpression()), !dbg !676
  %310 = getelementptr inbounds double, double* %59, i64 1, !dbg !860
  %311 = load double, double* %310, align 8, !dbg !860, !tbaa !748
  call void @llvm.dbg.value(metadata double %311, metadata !618, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %308, metadata !621, metadata !DIExpression()), !dbg !676
  %312 = getelementptr inbounds double, double* %308, i64 1, !dbg !852
  %313 = load double, double* %312, align 8, !dbg !852, !tbaa !748
  call void @llvm.dbg.value(metadata double undef, metadata !613, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %307, metadata !622, metadata !DIExpression()), !dbg !676
  %314 = getelementptr inbounds double, double* %307, i64 1, !dbg !853
  %315 = load double, double* %314, align 8, !dbg !853, !tbaa !748
  %316 = insertelement <2 x double> poison, double %311, i32 0, !dbg !861
  %317 = shufflevector <2 x double> %316, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !861
  %318 = insertelement <2 x double> poison, double %313, i32 0, !dbg !861
  %319 = insertelement <2 x double> %318, double %315, i32 1, !dbg !861
  %320 = fmul <2 x double> %317, %319, !dbg !861
  %321 = fadd <2 x double> %309, %320, !dbg !862
  call void @llvm.dbg.value(metadata double undef, metadata !614, metadata !DIExpression()), !dbg !676
  br label %322, !dbg !863

322:                                              ; preds = %285, %306
  %323 = phi double* [ %287, %285 ], [ %307, %306 ], !dbg !851
  %324 = phi double* [ %286, %285 ], [ %308, %306 ], !dbg !850
  %325 = phi <2 x double> [ zeroinitializer, %285 ], [ %321, %306 ], !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !613, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !614, metadata !DIExpression()), !dbg !676
  %326 = load double, double* %59, align 8, !dbg !864, !tbaa !748
  call void @llvm.dbg.value(metadata double %326, metadata !617, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %324, metadata !621, metadata !DIExpression()), !dbg !676
  %327 = load double, double* %324, align 8, !dbg !850, !tbaa !748
  call void @llvm.dbg.value(metadata double undef, metadata !613, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %323, metadata !622, metadata !DIExpression()), !dbg !676
  %328 = load double, double* %323, align 8, !dbg !851, !tbaa !748
  %329 = insertelement <2 x double> poison, double %326, i32 0, !dbg !865
  %330 = shufflevector <2 x double> %329, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !865
  %331 = insertelement <2 x double> poison, double %327, i32 0, !dbg !865
  %332 = insertelement <2 x double> %331, double %328, i32 1, !dbg !865
  %333 = fmul <2 x double> %330, %332, !dbg !865
  %334 = fadd <2 x double> %325, %333, !dbg !866
  call void @llvm.dbg.value(metadata double undef, metadata !614, metadata !DIExpression()), !dbg !676
  br label %335, !dbg !867

335:                                              ; preds = %282, %322
  %336 = phi double* [ %284, %282 ], [ %323, %322 ], !dbg !849
  %337 = phi double* [ %283, %282 ], [ %324, %322 ], !dbg !847
  %338 = phi <2 x double> [ zeroinitializer, %282 ], [ %334, %322 ], !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !613, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !614, metadata !DIExpression()), !dbg !676
  %339 = zext i32 %281 to i64
  call void @llvm.dbg.value(metadata double* undef, metadata !625, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %337, metadata !621, metadata !DIExpression()), !dbg !676
  %340 = getelementptr inbounds double, double* %337, i64 %339, !dbg !847
  call void @llvm.dbg.value(metadata double* %340, metadata !621, metadata !DIExpression()), !dbg !676
  store double* %340, double** %5, align 8, !dbg !847, !tbaa !696
  call void @llvm.dbg.value(metadata double* %336, metadata !622, metadata !DIExpression()), !dbg !676
  %341 = getelementptr inbounds double, double* %336, i64 %339, !dbg !849
  call void @llvm.dbg.value(metadata double* %341, metadata !622, metadata !DIExpression()), !dbg !676
  store double* %341, double** %6, align 8, !dbg !849, !tbaa !696
  %342 = and i32 %13, -4, !dbg !868
  call void @llvm.dbg.value(metadata i32 %342, metadata !610, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !613, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !614, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* undef, metadata !625, metadata !DIExpression()), !dbg !676
  %343 = icmp sgt i32 %342, 0, !dbg !869
  br i1 %343, label %344, label %400, !dbg !870

344:                                              ; preds = %335
  %345 = getelementptr inbounds double, double* %59, i64 %339, !dbg !871
  call void @llvm.dbg.value(metadata double* %345, metadata !625, metadata !DIExpression()), !dbg !676
  br label %347, !dbg !870

346:                                              ; preds = %280
  unreachable

347:                                              ; preds = %344, %347
  %348 = phi double* [ %341, %344 ], [ %396, %347 ], !dbg !676
  %349 = phi double* [ %340, %344 ], [ %367, %347 ], !dbg !676
  %350 = phi i32 [ %342, %344 ], [ %397, %347 ]
  %351 = phi double* [ %345, %344 ], [ %359, %347 ]
  %352 = phi <2 x double> [ %338, %344 ], [ %395, %347 ]
  call void @llvm.dbg.value(metadata i32 %350, metadata !610, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !613, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !614, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %351, metadata !625, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !617, metadata !DIExpression()), !dbg !676
  %353 = bitcast double* %351 to <2 x double>*, !dbg !872
  %354 = load <2 x double>, <2 x double>* %353, align 8, !dbg !872, !tbaa !748
  call void @llvm.dbg.value(metadata double undef, metadata !618, metadata !DIExpression()), !dbg !676
  %355 = getelementptr inbounds double, double* %351, i64 2, !dbg !874
  %356 = load double, double* %355, align 8, !dbg !874, !tbaa !748
  call void @llvm.dbg.value(metadata double %356, metadata !619, metadata !DIExpression()), !dbg !676
  %357 = getelementptr inbounds double, double* %351, i64 3, !dbg !875
  %358 = load double, double* %357, align 8, !dbg !875, !tbaa !748
  call void @llvm.dbg.value(metadata double %358, metadata !620, metadata !DIExpression()), !dbg !676
  %359 = getelementptr inbounds double, double* %351, i64 4, !dbg !876
  call void @llvm.dbg.value(metadata double* %359, metadata !625, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %349, metadata !621, metadata !DIExpression()), !dbg !676
  %360 = load double, double* %349, align 8, !dbg !877, !tbaa !748
  %361 = getelementptr inbounds double, double* %349, i64 1, !dbg !878
  %362 = load double, double* %361, align 8, !dbg !878, !tbaa !748
  %363 = getelementptr inbounds double, double* %349, i64 2, !dbg !879
  %364 = load double, double* %363, align 8, !dbg !879, !tbaa !748
  %365 = getelementptr inbounds double, double* %349, i64 3, !dbg !880
  %366 = load double, double* %365, align 8, !dbg !880, !tbaa !748
  call void @llvm.dbg.value(metadata double undef, metadata !613, metadata !DIExpression()), !dbg !676
  %367 = getelementptr inbounds double, double* %349, i64 4, !dbg !881
  call void @llvm.dbg.value(metadata double* %367, metadata !621, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %348, metadata !622, metadata !DIExpression()), !dbg !676
  %368 = load double, double* %348, align 8, !dbg !882, !tbaa !748
  %369 = shufflevector <2 x double> %354, <2 x double> undef, <2 x i32> <i32 1, i32 0>, !dbg !883
  %370 = insertelement <2 x double> poison, double %362, i32 0, !dbg !883
  %371 = insertelement <2 x double> %370, double %368, i32 1, !dbg !883
  %372 = fmul <2 x double> %369, %371, !dbg !883
  %373 = getelementptr inbounds double, double* %348, i64 1, !dbg !884
  %374 = load double, double* %373, align 8, !dbg !884, !tbaa !748
  %375 = insertelement <2 x double> poison, double %360, i32 0, !dbg !885
  %376 = insertelement <2 x double> %375, double %374, i32 1, !dbg !885
  %377 = fmul <2 x double> %354, %376, !dbg !885
  %378 = fadd <2 x double> %377, %372, !dbg !886
  %379 = getelementptr inbounds double, double* %348, i64 2, !dbg !887
  %380 = load double, double* %379, align 8, !dbg !887, !tbaa !748
  %381 = insertelement <2 x double> poison, double %356, i32 0, !dbg !888
  %382 = shufflevector <2 x double> %381, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !888
  %383 = insertelement <2 x double> poison, double %364, i32 0, !dbg !888
  %384 = insertelement <2 x double> %383, double %380, i32 1, !dbg !888
  %385 = fmul <2 x double> %382, %384, !dbg !888
  %386 = fadd <2 x double> %378, %385, !dbg !889
  %387 = getelementptr inbounds double, double* %348, i64 3, !dbg !890
  %388 = load double, double* %387, align 8, !dbg !890, !tbaa !748
  %389 = insertelement <2 x double> poison, double %358, i32 0, !dbg !891
  %390 = shufflevector <2 x double> %389, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !891
  %391 = insertelement <2 x double> poison, double %366, i32 0, !dbg !891
  %392 = insertelement <2 x double> %391, double %388, i32 1, !dbg !891
  %393 = fmul <2 x double> %390, %392, !dbg !891
  %394 = fadd <2 x double> %386, %393, !dbg !892
  %395 = fadd <2 x double> %352, %394, !dbg !893
  call void @llvm.dbg.value(metadata double undef, metadata !614, metadata !DIExpression()), !dbg !676
  %396 = getelementptr inbounds double, double* %348, i64 4, !dbg !894
  call void @llvm.dbg.value(metadata double* %396, metadata !622, metadata !DIExpression()), !dbg !676
  %397 = add nsw i32 %350, -4, !dbg !895
  call void @llvm.dbg.value(metadata i32 %397, metadata !610, metadata !DIExpression()), !dbg !676
  %398 = icmp sgt i32 %350, 4, !dbg !869
  br i1 %398, label %347, label %399, !dbg !870, !llvm.loop !896

399:                                              ; preds = %347
  store double* %367, double** %5, align 8, !dbg !898, !tbaa !696
  store double* %396, double** %6, align 8, !dbg !898, !tbaa !696
  br label %400, !dbg !870

400:                                              ; preds = %399, %335
  %401 = phi <2 x double> [ %395, %399 ], [ %338, %335 ], !dbg !676
  %402 = bitcast double* %3 to <2 x double>*, !dbg !899
  store <2 x double> %401, <2 x double>* %402, align 8, !dbg !899, !tbaa !748
  %403 = load %struct._p_Vec*, %struct._p_Vec** %2, align 8, !dbg !900, !tbaa !696
  call void @llvm.dbg.value(metadata double** %5, metadata !621, metadata !DIExpression(DW_OP_deref)), !dbg !676
  %404 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %403, double** nonnull %5) #8, !dbg !901
  call void @llvm.dbg.value(metadata i32 %404, metadata !607, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %404, metadata !647, metadata !DIExpression()), !dbg !902
  %405 = icmp eq i32 %404, 0, !dbg !903
  br i1 %405, label %408, label %406, !dbg !905, !prof !714

406:                                              ; preds = %400
  %407 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %404, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !903
  br label %851

408:                                              ; preds = %400
  %409 = load %struct._p_Vec*, %struct._p_Vec** %274, align 8, !dbg !906, !tbaa !696
  call void @llvm.dbg.value(metadata double** %6, metadata !622, metadata !DIExpression(DW_OP_deref)), !dbg !676
  %410 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %409, double** nonnull %6) #8, !dbg !907
  call void @llvm.dbg.value(metadata i32 %410, metadata !607, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %410, metadata !649, metadata !DIExpression()), !dbg !908
  %411 = icmp eq i32 %410, 0, !dbg !909
  br i1 %411, label %500, label %412, !dbg !911, !prof !714

412:                                              ; preds = %408
  %413 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %410, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !909
  br label %851

414:                                              ; preds = %58
  %415 = load %struct._p_Vec*, %struct._p_Vec** %2, align 8, !dbg !912, !tbaa !696
  call void @llvm.dbg.value(metadata double** %5, metadata !621, metadata !DIExpression(DW_OP_deref)), !dbg !676
  %416 = call i32 @VecGetArrayRead(%struct._p_Vec* %415, double** nonnull %5) #8, !dbg !913
  call void @llvm.dbg.value(metadata i32 %416, metadata !607, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %416, metadata !651, metadata !DIExpression()), !dbg !914
  %417 = icmp eq i32 %416, 0, !dbg !915
  br i1 %417, label %420, label %418, !dbg !917, !prof !714

418:                                              ; preds = %414
  %419 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %416, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !915
  br label %851

420:                                              ; preds = %414
  %421 = and i32 %13, 3, !dbg !918
  call void @llvm.dbg.value(metadata i32 %421, metadata !612, metadata !DIExpression()), !dbg !676
  switch i32 %421, label %461 [
    i32 3, label %428
    i32 2, label %426
    i32 1, label %424
    i32 0, label %422
  ], !dbg !919

422:                                              ; preds = %420
  %423 = load double*, double** %5, align 8, !dbg !920, !tbaa !696
  br label %452, !dbg !919

424:                                              ; preds = %420
  %425 = load double*, double** %5, align 8, !dbg !922, !tbaa !696
  br label %445, !dbg !919

426:                                              ; preds = %420
  %427 = load double*, double** %5, align 8, !dbg !923, !tbaa !696
  br label %436, !dbg !919

428:                                              ; preds = %420
  %429 = getelementptr inbounds double, double* %59, i64 2, !dbg !924
  %430 = load double, double* %429, align 8, !dbg !924, !tbaa !748
  call void @llvm.dbg.value(metadata double %430, metadata !619, metadata !DIExpression()), !dbg !676
  %431 = load double*, double** %5, align 8, !dbg !925, !tbaa !696
  call void @llvm.dbg.value(metadata double* %431, metadata !621, metadata !DIExpression()), !dbg !676
  %432 = getelementptr inbounds double, double* %431, i64 2, !dbg !925
  %433 = load double, double* %432, align 8, !dbg !925, !tbaa !748
  %434 = fmul double %430, %433, !dbg !926
  %435 = fadd double %434, 0.000000e+00, !dbg !927
  call void @llvm.dbg.value(metadata double %435, metadata !613, metadata !DIExpression()), !dbg !676
  br label %436, !dbg !928

436:                                              ; preds = %426, %428
  %437 = phi double* [ %427, %426 ], [ %431, %428 ], !dbg !923
  %438 = phi double [ 0.000000e+00, %426 ], [ %435, %428 ], !dbg !676
  call void @llvm.dbg.value(metadata double %438, metadata !613, metadata !DIExpression()), !dbg !676
  %439 = getelementptr inbounds double, double* %59, i64 1, !dbg !929
  %440 = load double, double* %439, align 8, !dbg !929, !tbaa !748
  call void @llvm.dbg.value(metadata double %440, metadata !618, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %437, metadata !621, metadata !DIExpression()), !dbg !676
  %441 = getelementptr inbounds double, double* %437, i64 1, !dbg !923
  %442 = load double, double* %441, align 8, !dbg !923, !tbaa !748
  %443 = fmul double %440, %442, !dbg !930
  %444 = fadd double %438, %443, !dbg !931
  call void @llvm.dbg.value(metadata double %444, metadata !613, metadata !DIExpression()), !dbg !676
  br label %445, !dbg !932

445:                                              ; preds = %424, %436
  %446 = phi double* [ %425, %424 ], [ %437, %436 ], !dbg !922
  %447 = phi double [ 0.000000e+00, %424 ], [ %444, %436 ], !dbg !676
  call void @llvm.dbg.value(metadata double %447, metadata !613, metadata !DIExpression()), !dbg !676
  %448 = load double, double* %59, align 8, !dbg !933, !tbaa !748
  call void @llvm.dbg.value(metadata double %448, metadata !617, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %446, metadata !621, metadata !DIExpression()), !dbg !676
  %449 = load double, double* %446, align 8, !dbg !922, !tbaa !748
  %450 = fmul double %448, %449, !dbg !934
  %451 = fadd double %447, %450, !dbg !935
  call void @llvm.dbg.value(metadata double %451, metadata !613, metadata !DIExpression()), !dbg !676
  br label %452, !dbg !936

452:                                              ; preds = %422, %445
  %453 = phi double* [ %423, %422 ], [ %446, %445 ], !dbg !920
  %454 = phi double [ 0.000000e+00, %422 ], [ %451, %445 ], !dbg !676
  call void @llvm.dbg.value(metadata double %454, metadata !613, metadata !DIExpression()), !dbg !676
  %455 = zext i32 %421 to i64
  call void @llvm.dbg.value(metadata double* undef, metadata !625, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %453, metadata !621, metadata !DIExpression()), !dbg !676
  %456 = getelementptr inbounds double, double* %453, i64 %455, !dbg !920
  call void @llvm.dbg.value(metadata double* %456, metadata !621, metadata !DIExpression()), !dbg !676
  store double* %456, double** %5, align 8, !dbg !920, !tbaa !696
  %457 = and i32 %13, -4, !dbg !937
  call void @llvm.dbg.value(metadata i32 %457, metadata !610, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double %454, metadata !613, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* undef, metadata !625, metadata !DIExpression()), !dbg !676
  %458 = icmp sgt i32 %457, 0, !dbg !938
  br i1 %458, label %459, label %493, !dbg !939

459:                                              ; preds = %452
  %460 = getelementptr inbounds double, double* %59, i64 %455, !dbg !940
  call void @llvm.dbg.value(metadata double* %460, metadata !625, metadata !DIExpression()), !dbg !676
  br label %462, !dbg !939

461:                                              ; preds = %420
  unreachable

462:                                              ; preds = %459, %462
  %463 = phi double* [ %456, %459 ], [ %488, %462 ], !dbg !676
  %464 = phi i32 [ %457, %459 ], [ %489, %462 ]
  %465 = phi double [ %454, %459 ], [ %487, %462 ]
  %466 = phi double* [ %460, %459 ], [ %490, %462 ]
  call void @llvm.dbg.value(metadata i32 %464, metadata !610, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double %465, metadata !613, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %466, metadata !625, metadata !DIExpression()), !dbg !676
  %467 = load double, double* %466, align 8, !dbg !941, !tbaa !748
  call void @llvm.dbg.value(metadata double* %463, metadata !621, metadata !DIExpression()), !dbg !676
  %468 = load double, double* %463, align 8, !dbg !943, !tbaa !748
  %469 = fmul double %467, %468, !dbg !944
  %470 = getelementptr inbounds double, double* %466, i64 1, !dbg !945
  %471 = load double, double* %470, align 8, !dbg !945, !tbaa !748
  %472 = getelementptr inbounds double, double* %463, i64 1, !dbg !946
  %473 = load double, double* %472, align 8, !dbg !946, !tbaa !748
  %474 = fmul double %471, %473, !dbg !947
  %475 = fadd double %469, %474, !dbg !948
  %476 = getelementptr inbounds double, double* %466, i64 2, !dbg !949
  %477 = getelementptr inbounds double, double* %463, i64 2, !dbg !950
  %478 = bitcast double* %476 to <2 x double>*, !dbg !949
  %479 = load <2 x double>, <2 x double>* %478, align 8, !dbg !949, !tbaa !748
  %480 = bitcast double* %477 to <2 x double>*, !dbg !950
  %481 = load <2 x double>, <2 x double>* %480, align 8, !dbg !950, !tbaa !748
  %482 = fmul <2 x double> %479, %481, !dbg !951
  %483 = extractelement <2 x double> %482, i32 0, !dbg !952
  %484 = fadd double %475, %483, !dbg !952
  %485 = extractelement <2 x double> %482, i32 1, !dbg !953
  %486 = fadd double %484, %485, !dbg !953
  %487 = fadd double %465, %486, !dbg !954
  call void @llvm.dbg.value(metadata double %487, metadata !613, metadata !DIExpression()), !dbg !676
  %488 = getelementptr inbounds double, double* %463, i64 4, !dbg !955
  call void @llvm.dbg.value(metadata double* %488, metadata !621, metadata !DIExpression()), !dbg !676
  %489 = add nsw i32 %464, -4, !dbg !956
  call void @llvm.dbg.value(metadata i32 %489, metadata !610, metadata !DIExpression()), !dbg !676
  %490 = getelementptr inbounds double, double* %466, i64 4, !dbg !957
  call void @llvm.dbg.value(metadata double* %490, metadata !625, metadata !DIExpression()), !dbg !676
  %491 = icmp sgt i32 %464, 4, !dbg !938
  br i1 %491, label %462, label %492, !dbg !939, !llvm.loop !958

492:                                              ; preds = %462
  store double* %488, double** %5, align 8, !dbg !960, !tbaa !696
  br label %493, !dbg !939

493:                                              ; preds = %492, %452
  %494 = phi double [ %487, %492 ], [ %454, %452 ], !dbg !676
  store double %494, double* %3, align 8, !dbg !961, !tbaa !748
  %495 = load %struct._p_Vec*, %struct._p_Vec** %2, align 8, !dbg !962, !tbaa !696
  call void @llvm.dbg.value(metadata double** %5, metadata !621, metadata !DIExpression(DW_OP_deref)), !dbg !676
  %496 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %495, double** nonnull %5) #8, !dbg !963
  call void @llvm.dbg.value(metadata i32 %496, metadata !607, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %496, metadata !653, metadata !DIExpression()), !dbg !964
  %497 = icmp eq i32 %496, 0, !dbg !965
  br i1 %497, label %500, label %498, !dbg !967, !prof !714

498:                                              ; preds = %493
  %499 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %496, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !965
  br label %851

500:                                              ; preds = %60, %493, %408, %261
  %501 = phi i32 [ %63, %60 ], [ %457, %493 ], [ %342, %408 ], [ %168, %261 ]
  %502 = phi i64 [ %62, %60 ], [ %455, %493 ], [ %339, %408 ], [ %164, %261 ]
  %503 = phi i32 [ %61, %60 ], [ %421, %493 ], [ %281, %408 ], [ %85, %261 ]
  %504 = zext i32 %53 to i64
  call void @llvm.dbg.value(metadata double* undef, metadata !606, metadata !DIExpression()), !dbg !676
  %505 = and i32 %1, -4, !dbg !968
  call void @llvm.dbg.value(metadata i32 %505, metadata !609, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata %struct._p_Vec** undef, metadata !627, metadata !DIExpression()), !dbg !676
  %506 = icmp sgt i32 %501, 0
  call void @llvm.dbg.value(metadata double* undef, metadata !606, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %505, metadata !609, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata %struct._p_Vec** undef, metadata !627, metadata !DIExpression()), !dbg !676
  %507 = icmp sgt i32 %505, 0, !dbg !969
  br i1 %507, label %508, label %772, !dbg !970

508:                                              ; preds = %500
  %509 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %2, i64 %504, !dbg !971
  call void @llvm.dbg.value(metadata %struct._p_Vec** %509, metadata !627, metadata !DIExpression()), !dbg !676
  %510 = getelementptr inbounds double, double* %3, i64 %504, !dbg !972
  call void @llvm.dbg.value(metadata double* %510, metadata !606, metadata !DIExpression()), !dbg !676
  br label %514, !dbg !970

511:                                              ; preds = %766
  %512 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %517, i64 4, !dbg !973
  call void @llvm.dbg.value(metadata %struct._p_Vec** %512, metadata !627, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %747, metadata !606, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %748, metadata !609, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata %struct._p_Vec** %517, metadata !627, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !676
  %513 = icmp sgt i32 %516, 4, !dbg !969
  br i1 %513, label %514, label %772, !dbg !970, !llvm.loop !974

514:                                              ; preds = %508, %511
  %515 = phi double* [ %747, %511 ], [ %510, %508 ]
  %516 = phi i32 [ %748, %511 ], [ %505, %508 ]
  %517 = phi %struct._p_Vec** [ %512, %511 ], [ %509, %508 ]
  call void @llvm.dbg.value(metadata double* %515, metadata !606, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %516, metadata !609, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata %struct._p_Vec** %517, metadata !627, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !613, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !614, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !615, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !616, metadata !DIExpression()), !dbg !676
  %518 = load %struct._p_Vec*, %struct._p_Vec** %517, align 8, !dbg !976, !tbaa !696
  call void @llvm.dbg.value(metadata double** %5, metadata !621, metadata !DIExpression(DW_OP_deref)), !dbg !676
  %519 = call i32 @VecGetArrayRead(%struct._p_Vec* %518, double** nonnull %5) #8, !dbg !977
  call void @llvm.dbg.value(metadata i32 %519, metadata !607, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %519, metadata !655, metadata !DIExpression()), !dbg !978
  %520 = icmp eq i32 %519, 0, !dbg !979
  br i1 %520, label %523, label %521, !dbg !981, !prof !714

521:                                              ; preds = %514
  %522 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %519, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !979
  br label %851

523:                                              ; preds = %514
  %524 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %517, i64 1, !dbg !982
  %525 = load %struct._p_Vec*, %struct._p_Vec** %524, align 8, !dbg !982, !tbaa !696
  call void @llvm.dbg.value(metadata double** %6, metadata !622, metadata !DIExpression(DW_OP_deref)), !dbg !676
  %526 = call i32 @VecGetArrayRead(%struct._p_Vec* %525, double** nonnull %6) #8, !dbg !983
  call void @llvm.dbg.value(metadata i32 %526, metadata !607, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %526, metadata !658, metadata !DIExpression()), !dbg !984
  %527 = icmp eq i32 %526, 0, !dbg !985
  br i1 %527, label %530, label %528, !dbg !987, !prof !714

528:                                              ; preds = %523
  %529 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %526, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !985
  br label %851

530:                                              ; preds = %523
  %531 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %517, i64 2, !dbg !988
  %532 = load %struct._p_Vec*, %struct._p_Vec** %531, align 8, !dbg !988, !tbaa !696
  call void @llvm.dbg.value(metadata double** %7, metadata !623, metadata !DIExpression(DW_OP_deref)), !dbg !676
  %533 = call i32 @VecGetArrayRead(%struct._p_Vec* %532, double** nonnull %7) #8, !dbg !989
  call void @llvm.dbg.value(metadata i32 %533, metadata !607, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %533, metadata !660, metadata !DIExpression()), !dbg !990
  %534 = icmp eq i32 %533, 0, !dbg !991
  br i1 %534, label %537, label %535, !dbg !993, !prof !714

535:                                              ; preds = %530
  %536 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %533, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !991
  br label %851

537:                                              ; preds = %530
  %538 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %517, i64 3, !dbg !994
  %539 = load %struct._p_Vec*, %struct._p_Vec** %538, align 8, !dbg !994, !tbaa !696
  call void @llvm.dbg.value(metadata double** %8, metadata !624, metadata !DIExpression(DW_OP_deref)), !dbg !676
  %540 = call i32 @VecGetArrayRead(%struct._p_Vec* %539, double** nonnull %8) #8, !dbg !995
  call void @llvm.dbg.value(metadata i32 %540, metadata !607, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %540, metadata !662, metadata !DIExpression()), !dbg !996
  %541 = icmp eq i32 %540, 0, !dbg !997
  br i1 %541, label %544, label %542, !dbg !999, !prof !714

542:                                              ; preds = %537
  %543 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %540, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !997
  br label %851

544:                                              ; preds = %537
  call void @llvm.dbg.value(metadata i32 %13, metadata !610, metadata !DIExpression()), !dbg !676
  %545 = load double*, double** %9, align 8, !dbg !1000, !tbaa !696
  call void @llvm.dbg.value(metadata double* %545, metadata !626, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %545, metadata !625, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %503, metadata !612, metadata !DIExpression()), !dbg !676
  switch i32 %503, label %648 [
    i32 3, label %561
    i32 2, label %556
    i32 1, label %551
    i32 0, label %546
  ], !dbg !1001

546:                                              ; preds = %544
  %547 = load double*, double** %5, align 8, !dbg !1002, !tbaa !696
  %548 = load double*, double** %6, align 8, !dbg !1004, !tbaa !696
  %549 = load double*, double** %7, align 8, !dbg !1005, !tbaa !696
  %550 = load double*, double** %8, align 8, !dbg !1006, !tbaa !696
  br label %635, !dbg !1001

551:                                              ; preds = %544
  %552 = load double*, double** %5, align 8, !dbg !1007, !tbaa !696
  %553 = load double*, double** %6, align 8, !dbg !1008, !tbaa !696
  %554 = load double*, double** %7, align 8, !dbg !1009, !tbaa !696
  %555 = load double*, double** %8, align 8, !dbg !1010, !tbaa !696
  br label %613, !dbg !1001

556:                                              ; preds = %544
  %557 = load double*, double** %5, align 8, !dbg !1011, !tbaa !696
  %558 = load double*, double** %6, align 8, !dbg !1012, !tbaa !696
  %559 = load double*, double** %7, align 8, !dbg !1013, !tbaa !696
  %560 = load double*, double** %8, align 8, !dbg !1014, !tbaa !696
  br label %586, !dbg !1001

561:                                              ; preds = %544
  %562 = getelementptr inbounds double, double* %545, i64 2, !dbg !1015
  %563 = load double, double* %562, align 8, !dbg !1015, !tbaa !748
  call void @llvm.dbg.value(metadata double %563, metadata !619, metadata !DIExpression()), !dbg !676
  %564 = load double*, double** %5, align 8, !dbg !1016, !tbaa !696
  call void @llvm.dbg.value(metadata double* %564, metadata !621, metadata !DIExpression()), !dbg !676
  %565 = getelementptr inbounds double, double* %564, i64 2, !dbg !1016
  %566 = load double, double* %565, align 8, !dbg !1016, !tbaa !748
  call void @llvm.dbg.value(metadata double undef, metadata !613, metadata !DIExpression()), !dbg !676
  %567 = load double*, double** %6, align 8, !dbg !1017, !tbaa !696
  call void @llvm.dbg.value(metadata double* %567, metadata !622, metadata !DIExpression()), !dbg !676
  %568 = getelementptr inbounds double, double* %567, i64 2, !dbg !1017
  %569 = load double, double* %568, align 8, !dbg !1017, !tbaa !748
  %570 = insertelement <2 x double> poison, double %563, i32 0, !dbg !1018
  %571 = shufflevector <2 x double> %570, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1018
  %572 = insertelement <2 x double> poison, double %566, i32 0, !dbg !1018
  %573 = insertelement <2 x double> %572, double %569, i32 1, !dbg !1018
  %574 = fmul <2 x double> %571, %573, !dbg !1018
  %575 = fadd <2 x double> %574, zeroinitializer, !dbg !1019
  call void @llvm.dbg.value(metadata double undef, metadata !614, metadata !DIExpression()), !dbg !676
  %576 = load double*, double** %7, align 8, !dbg !1020, !tbaa !696
  call void @llvm.dbg.value(metadata double* %576, metadata !623, metadata !DIExpression()), !dbg !676
  %577 = getelementptr inbounds double, double* %576, i64 2, !dbg !1020
  %578 = load double, double* %577, align 8, !dbg !1020, !tbaa !748
  call void @llvm.dbg.value(metadata double undef, metadata !615, metadata !DIExpression()), !dbg !676
  %579 = load double*, double** %8, align 8, !dbg !1021, !tbaa !696
  call void @llvm.dbg.value(metadata double* %579, metadata !624, metadata !DIExpression()), !dbg !676
  %580 = getelementptr inbounds double, double* %579, i64 2, !dbg !1021
  %581 = load double, double* %580, align 8, !dbg !1021, !tbaa !748
  %582 = insertelement <2 x double> poison, double %578, i32 0, !dbg !1022
  %583 = insertelement <2 x double> %582, double %581, i32 1, !dbg !1022
  %584 = fmul <2 x double> %571, %583, !dbg !1022
  %585 = fadd <2 x double> %584, zeroinitializer, !dbg !1023
  call void @llvm.dbg.value(metadata double undef, metadata !616, metadata !DIExpression()), !dbg !676
  br label %586, !dbg !1024

586:                                              ; preds = %556, %561
  %587 = phi double* [ %560, %556 ], [ %579, %561 ], !dbg !1014
  %588 = phi double* [ %559, %556 ], [ %576, %561 ], !dbg !1013
  %589 = phi double* [ %558, %556 ], [ %567, %561 ], !dbg !1012
  %590 = phi double* [ %557, %556 ], [ %564, %561 ], !dbg !1011
  %591 = phi <2 x double> [ zeroinitializer, %556 ], [ %575, %561 ], !dbg !1025
  %592 = phi <2 x double> [ zeroinitializer, %556 ], [ %585, %561 ], !dbg !1025
  call void @llvm.dbg.value(metadata double undef, metadata !613, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !614, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !615, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !616, metadata !DIExpression()), !dbg !676
  %593 = getelementptr inbounds double, double* %545, i64 1, !dbg !1026
  %594 = load double, double* %593, align 8, !dbg !1026, !tbaa !748
  call void @llvm.dbg.value(metadata double %594, metadata !618, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %590, metadata !621, metadata !DIExpression()), !dbg !676
  %595 = getelementptr inbounds double, double* %590, i64 1, !dbg !1011
  %596 = load double, double* %595, align 8, !dbg !1011, !tbaa !748
  call void @llvm.dbg.value(metadata double undef, metadata !613, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %589, metadata !622, metadata !DIExpression()), !dbg !676
  %597 = getelementptr inbounds double, double* %589, i64 1, !dbg !1012
  %598 = load double, double* %597, align 8, !dbg !1012, !tbaa !748
  %599 = insertelement <2 x double> poison, double %594, i32 0, !dbg !1027
  %600 = shufflevector <2 x double> %599, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1027
  %601 = insertelement <2 x double> poison, double %596, i32 0, !dbg !1027
  %602 = insertelement <2 x double> %601, double %598, i32 1, !dbg !1027
  %603 = fmul <2 x double> %600, %602, !dbg !1027
  %604 = fadd <2 x double> %591, %603, !dbg !1028
  call void @llvm.dbg.value(metadata double undef, metadata !614, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %588, metadata !623, metadata !DIExpression()), !dbg !676
  %605 = getelementptr inbounds double, double* %588, i64 1, !dbg !1013
  %606 = load double, double* %605, align 8, !dbg !1013, !tbaa !748
  call void @llvm.dbg.value(metadata double undef, metadata !615, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %587, metadata !624, metadata !DIExpression()), !dbg !676
  %607 = getelementptr inbounds double, double* %587, i64 1, !dbg !1014
  %608 = load double, double* %607, align 8, !dbg !1014, !tbaa !748
  %609 = insertelement <2 x double> poison, double %606, i32 0, !dbg !1029
  %610 = insertelement <2 x double> %609, double %608, i32 1, !dbg !1029
  %611 = fmul <2 x double> %600, %610, !dbg !1029
  %612 = fadd <2 x double> %592, %611, !dbg !1030
  call void @llvm.dbg.value(metadata double undef, metadata !616, metadata !DIExpression()), !dbg !676
  br label %613, !dbg !1031

613:                                              ; preds = %551, %586
  %614 = phi double* [ %555, %551 ], [ %587, %586 ], !dbg !1010
  %615 = phi double* [ %554, %551 ], [ %588, %586 ], !dbg !1009
  %616 = phi double* [ %553, %551 ], [ %589, %586 ], !dbg !1008
  %617 = phi double* [ %552, %551 ], [ %590, %586 ], !dbg !1007
  %618 = phi <2 x double> [ zeroinitializer, %551 ], [ %604, %586 ], !dbg !1025
  %619 = phi <2 x double> [ zeroinitializer, %551 ], [ %612, %586 ], !dbg !1025
  call void @llvm.dbg.value(metadata double undef, metadata !613, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !614, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !615, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !616, metadata !DIExpression()), !dbg !676
  %620 = load double, double* %545, align 8, !dbg !1032, !tbaa !748
  call void @llvm.dbg.value(metadata double %620, metadata !617, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %617, metadata !621, metadata !DIExpression()), !dbg !676
  %621 = load double, double* %617, align 8, !dbg !1007, !tbaa !748
  call void @llvm.dbg.value(metadata double undef, metadata !613, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %616, metadata !622, metadata !DIExpression()), !dbg !676
  %622 = load double, double* %616, align 8, !dbg !1008, !tbaa !748
  %623 = insertelement <2 x double> poison, double %620, i32 0, !dbg !1033
  %624 = shufflevector <2 x double> %623, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1033
  %625 = insertelement <2 x double> poison, double %621, i32 0, !dbg !1033
  %626 = insertelement <2 x double> %625, double %622, i32 1, !dbg !1033
  %627 = fmul <2 x double> %624, %626, !dbg !1033
  %628 = fadd <2 x double> %618, %627, !dbg !1034
  call void @llvm.dbg.value(metadata double undef, metadata !614, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %615, metadata !623, metadata !DIExpression()), !dbg !676
  %629 = load double, double* %615, align 8, !dbg !1009, !tbaa !748
  call void @llvm.dbg.value(metadata double undef, metadata !615, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %614, metadata !624, metadata !DIExpression()), !dbg !676
  %630 = load double, double* %614, align 8, !dbg !1010, !tbaa !748
  %631 = insertelement <2 x double> poison, double %629, i32 0, !dbg !1035
  %632 = insertelement <2 x double> %631, double %630, i32 1, !dbg !1035
  %633 = fmul <2 x double> %624, %632, !dbg !1035
  %634 = fadd <2 x double> %619, %633, !dbg !1036
  call void @llvm.dbg.value(metadata double undef, metadata !616, metadata !DIExpression()), !dbg !676
  br label %635, !dbg !1037

635:                                              ; preds = %546, %613
  %636 = phi double* [ %550, %546 ], [ %614, %613 ], !dbg !1006
  %637 = phi double* [ %549, %546 ], [ %615, %613 ], !dbg !1005
  %638 = phi double* [ %548, %546 ], [ %616, %613 ], !dbg !1004
  %639 = phi double* [ %547, %546 ], [ %617, %613 ], !dbg !1002
  %640 = phi <2 x double> [ zeroinitializer, %546 ], [ %628, %613 ], !dbg !1025
  %641 = phi <2 x double> [ zeroinitializer, %546 ], [ %634, %613 ], !dbg !1025
  call void @llvm.dbg.value(metadata double undef, metadata !613, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !614, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !615, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !616, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* undef, metadata !625, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %639, metadata !621, metadata !DIExpression()), !dbg !676
  %642 = getelementptr inbounds double, double* %639, i64 %502, !dbg !1002
  call void @llvm.dbg.value(metadata double* %642, metadata !621, metadata !DIExpression()), !dbg !676
  store double* %642, double** %5, align 8, !dbg !1002, !tbaa !696
  call void @llvm.dbg.value(metadata double* %638, metadata !622, metadata !DIExpression()), !dbg !676
  %643 = getelementptr inbounds double, double* %638, i64 %502, !dbg !1004
  call void @llvm.dbg.value(metadata double* %643, metadata !622, metadata !DIExpression()), !dbg !676
  store double* %643, double** %6, align 8, !dbg !1004, !tbaa !696
  call void @llvm.dbg.value(metadata double* %637, metadata !623, metadata !DIExpression()), !dbg !676
  %644 = getelementptr inbounds double, double* %637, i64 %502, !dbg !1005
  call void @llvm.dbg.value(metadata double* %644, metadata !623, metadata !DIExpression()), !dbg !676
  store double* %644, double** %7, align 8, !dbg !1005, !tbaa !696
  call void @llvm.dbg.value(metadata double* %636, metadata !624, metadata !DIExpression()), !dbg !676
  %645 = getelementptr inbounds double, double* %636, i64 %502, !dbg !1006
  call void @llvm.dbg.value(metadata double* %645, metadata !624, metadata !DIExpression()), !dbg !676
  store double* %645, double** %8, align 8, !dbg !1006, !tbaa !696
  call void @llvm.dbg.value(metadata i32 %501, metadata !610, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !613, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !614, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !615, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !616, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* undef, metadata !625, metadata !DIExpression()), !dbg !676
  br i1 %506, label %646, label %741, !dbg !1038

646:                                              ; preds = %635
  %647 = getelementptr inbounds double, double* %545, i64 %502, !dbg !1039
  call void @llvm.dbg.value(metadata double* %647, metadata !625, metadata !DIExpression()), !dbg !676
  br label %649, !dbg !1038

648:                                              ; preds = %544
  unreachable

649:                                              ; preds = %646, %649
  %650 = phi double* [ %645, %646 ], [ %737, %649 ], !dbg !676
  %651 = phi double* [ %644, %646 ], [ %713, %649 ], !dbg !676
  %652 = phi double* [ %643, %646 ], [ %705, %649 ], !dbg !676
  %653 = phi double* [ %642, %646 ], [ %673, %649 ], !dbg !676
  %654 = phi i32 [ %501, %646 ], [ %738, %649 ]
  %655 = phi double* [ %647, %646 ], [ %665, %649 ]
  %656 = phi <2 x double> [ %640, %646 ], [ %704, %649 ]
  %657 = phi <2 x double> [ %641, %646 ], [ %736, %649 ]
  call void @llvm.dbg.value(metadata i32 %654, metadata !610, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !613, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !614, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !615, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !616, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %655, metadata !625, metadata !DIExpression()), !dbg !676
  %658 = load double, double* %655, align 8, !dbg !1040, !tbaa !748
  call void @llvm.dbg.value(metadata double %658, metadata !617, metadata !DIExpression()), !dbg !676
  %659 = getelementptr inbounds double, double* %655, i64 1, !dbg !1042
  %660 = load double, double* %659, align 8, !dbg !1042, !tbaa !748
  call void @llvm.dbg.value(metadata double %660, metadata !618, metadata !DIExpression()), !dbg !676
  %661 = getelementptr inbounds double, double* %655, i64 2, !dbg !1043
  %662 = load double, double* %661, align 8, !dbg !1043, !tbaa !748
  call void @llvm.dbg.value(metadata double %662, metadata !619, metadata !DIExpression()), !dbg !676
  %663 = getelementptr inbounds double, double* %655, i64 3, !dbg !1044
  %664 = load double, double* %663, align 8, !dbg !1044, !tbaa !748
  call void @llvm.dbg.value(metadata double %664, metadata !620, metadata !DIExpression()), !dbg !676
  %665 = getelementptr inbounds double, double* %655, i64 4, !dbg !1045
  call void @llvm.dbg.value(metadata double* %665, metadata !625, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %653, metadata !621, metadata !DIExpression()), !dbg !676
  %666 = load double, double* %653, align 8, !dbg !1046, !tbaa !748
  %667 = getelementptr inbounds double, double* %653, i64 1, !dbg !1047
  %668 = load double, double* %667, align 8, !dbg !1047, !tbaa !748
  %669 = getelementptr inbounds double, double* %653, i64 2, !dbg !1048
  %670 = load double, double* %669, align 8, !dbg !1048, !tbaa !748
  %671 = getelementptr inbounds double, double* %653, i64 3, !dbg !1049
  %672 = load double, double* %671, align 8, !dbg !1049, !tbaa !748
  call void @llvm.dbg.value(metadata double undef, metadata !613, metadata !DIExpression()), !dbg !676
  %673 = getelementptr inbounds double, double* %653, i64 4, !dbg !1050
  call void @llvm.dbg.value(metadata double* %673, metadata !621, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %652, metadata !622, metadata !DIExpression()), !dbg !676
  %674 = load double, double* %652, align 8, !dbg !1051, !tbaa !748
  %675 = insertelement <2 x double> poison, double %658, i32 0, !dbg !1052
  %676 = shufflevector <2 x double> %675, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1052
  %677 = insertelement <2 x double> poison, double %666, i32 0, !dbg !1052
  %678 = insertelement <2 x double> %677, double %674, i32 1, !dbg !1052
  %679 = fmul <2 x double> %676, %678, !dbg !1052
  %680 = getelementptr inbounds double, double* %652, i64 1, !dbg !1053
  %681 = load double, double* %680, align 8, !dbg !1053, !tbaa !748
  %682 = insertelement <2 x double> poison, double %660, i32 0, !dbg !1054
  %683 = shufflevector <2 x double> %682, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1054
  %684 = insertelement <2 x double> poison, double %668, i32 0, !dbg !1054
  %685 = insertelement <2 x double> %684, double %681, i32 1, !dbg !1054
  %686 = fmul <2 x double> %683, %685, !dbg !1054
  %687 = fadd <2 x double> %679, %686, !dbg !1055
  %688 = getelementptr inbounds double, double* %652, i64 2, !dbg !1056
  %689 = load double, double* %688, align 8, !dbg !1056, !tbaa !748
  %690 = insertelement <2 x double> poison, double %662, i32 0, !dbg !1057
  %691 = shufflevector <2 x double> %690, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1057
  %692 = insertelement <2 x double> poison, double %670, i32 0, !dbg !1057
  %693 = insertelement <2 x double> %692, double %689, i32 1, !dbg !1057
  %694 = fmul <2 x double> %691, %693, !dbg !1057
  %695 = fadd <2 x double> %687, %694, !dbg !1058
  %696 = getelementptr inbounds double, double* %652, i64 3, !dbg !1059
  %697 = load double, double* %696, align 8, !dbg !1059, !tbaa !748
  %698 = insertelement <2 x double> poison, double %664, i32 0, !dbg !1060
  %699 = shufflevector <2 x double> %698, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1060
  %700 = insertelement <2 x double> poison, double %672, i32 0, !dbg !1060
  %701 = insertelement <2 x double> %700, double %697, i32 1, !dbg !1060
  %702 = fmul <2 x double> %699, %701, !dbg !1060
  %703 = fadd <2 x double> %695, %702, !dbg !1061
  %704 = fadd <2 x double> %656, %703, !dbg !1062
  call void @llvm.dbg.value(metadata double undef, metadata !614, metadata !DIExpression()), !dbg !676
  %705 = getelementptr inbounds double, double* %652, i64 4, !dbg !1063
  call void @llvm.dbg.value(metadata double* %705, metadata !622, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %651, metadata !623, metadata !DIExpression()), !dbg !676
  %706 = load double, double* %651, align 8, !dbg !1064, !tbaa !748
  %707 = getelementptr inbounds double, double* %651, i64 1, !dbg !1065
  %708 = load double, double* %707, align 8, !dbg !1065, !tbaa !748
  %709 = getelementptr inbounds double, double* %651, i64 2, !dbg !1066
  %710 = load double, double* %709, align 8, !dbg !1066, !tbaa !748
  %711 = getelementptr inbounds double, double* %651, i64 3, !dbg !1067
  %712 = load double, double* %711, align 8, !dbg !1067, !tbaa !748
  call void @llvm.dbg.value(metadata double undef, metadata !615, metadata !DIExpression()), !dbg !676
  %713 = getelementptr inbounds double, double* %651, i64 4, !dbg !1068
  call void @llvm.dbg.value(metadata double* %713, metadata !623, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %650, metadata !624, metadata !DIExpression()), !dbg !676
  %714 = load double, double* %650, align 8, !dbg !1069, !tbaa !748
  %715 = insertelement <2 x double> poison, double %706, i32 0, !dbg !1070
  %716 = insertelement <2 x double> %715, double %714, i32 1, !dbg !1070
  %717 = fmul <2 x double> %676, %716, !dbg !1070
  %718 = getelementptr inbounds double, double* %650, i64 1, !dbg !1071
  %719 = load double, double* %718, align 8, !dbg !1071, !tbaa !748
  %720 = insertelement <2 x double> poison, double %708, i32 0, !dbg !1072
  %721 = insertelement <2 x double> %720, double %719, i32 1, !dbg !1072
  %722 = fmul <2 x double> %683, %721, !dbg !1072
  %723 = fadd <2 x double> %717, %722, !dbg !1073
  %724 = getelementptr inbounds double, double* %650, i64 2, !dbg !1074
  %725 = load double, double* %724, align 8, !dbg !1074, !tbaa !748
  %726 = insertelement <2 x double> poison, double %710, i32 0, !dbg !1075
  %727 = insertelement <2 x double> %726, double %725, i32 1, !dbg !1075
  %728 = fmul <2 x double> %691, %727, !dbg !1075
  %729 = fadd <2 x double> %723, %728, !dbg !1076
  %730 = getelementptr inbounds double, double* %650, i64 3, !dbg !1077
  %731 = load double, double* %730, align 8, !dbg !1077, !tbaa !748
  %732 = insertelement <2 x double> poison, double %712, i32 0, !dbg !1078
  %733 = insertelement <2 x double> %732, double %731, i32 1, !dbg !1078
  %734 = fmul <2 x double> %699, %733, !dbg !1078
  %735 = fadd <2 x double> %729, %734, !dbg !1079
  %736 = fadd <2 x double> %657, %735, !dbg !1080
  call void @llvm.dbg.value(metadata double undef, metadata !616, metadata !DIExpression()), !dbg !676
  %737 = getelementptr inbounds double, double* %650, i64 4, !dbg !1081
  call void @llvm.dbg.value(metadata double* %737, metadata !624, metadata !DIExpression()), !dbg !676
  %738 = add nsw i32 %654, -4, !dbg !1082
  call void @llvm.dbg.value(metadata i32 %738, metadata !610, metadata !DIExpression()), !dbg !676
  %739 = icmp sgt i32 %654, 4, !dbg !1083
  br i1 %739, label %649, label %740, !dbg !1038, !llvm.loop !1084

740:                                              ; preds = %649
  store double* %673, double** %5, align 8, !dbg !1086, !tbaa !696
  store double* %705, double** %6, align 8, !dbg !1086, !tbaa !696
  store double* %713, double** %7, align 8, !dbg !1086, !tbaa !696
  store double* %737, double** %8, align 8, !dbg !1086, !tbaa !696
  br label %741, !dbg !1038

741:                                              ; preds = %740, %635
  %742 = phi <2 x double> [ %704, %740 ], [ %640, %635 ], !dbg !1025
  %743 = phi <2 x double> [ %736, %740 ], [ %641, %635 ], !dbg !1025
  %744 = bitcast double* %515 to <2 x double>*, !dbg !1087
  store <2 x double> %742, <2 x double>* %744, align 8, !dbg !1087, !tbaa !748
  %745 = getelementptr inbounds double, double* %515, i64 2, !dbg !1088
  %746 = bitcast double* %745 to <2 x double>*, !dbg !1089
  store <2 x double> %743, <2 x double>* %746, align 8, !dbg !1089, !tbaa !748
  %747 = getelementptr inbounds double, double* %515, i64 4, !dbg !1090
  call void @llvm.dbg.value(metadata double* %747, metadata !606, metadata !DIExpression()), !dbg !676
  %748 = add nsw i32 %516, -4, !dbg !1091
  call void @llvm.dbg.value(metadata i32 %748, metadata !609, metadata !DIExpression()), !dbg !676
  %749 = load %struct._p_Vec*, %struct._p_Vec** %517, align 8, !dbg !1092, !tbaa !696
  call void @llvm.dbg.value(metadata double** %5, metadata !621, metadata !DIExpression(DW_OP_deref)), !dbg !676
  %750 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %749, double** nonnull %5) #8, !dbg !1093
  call void @llvm.dbg.value(metadata i32 %750, metadata !607, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %750, metadata !664, metadata !DIExpression()), !dbg !1094
  %751 = icmp eq i32 %750, 0, !dbg !1095
  br i1 %751, label %754, label %752, !dbg !1097, !prof !714

752:                                              ; preds = %741
  %753 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %750, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1095
  br label %851

754:                                              ; preds = %741
  %755 = load %struct._p_Vec*, %struct._p_Vec** %524, align 8, !dbg !1098, !tbaa !696
  call void @llvm.dbg.value(metadata double** %6, metadata !622, metadata !DIExpression(DW_OP_deref)), !dbg !676
  %756 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %755, double** nonnull %6) #8, !dbg !1099
  call void @llvm.dbg.value(metadata i32 %756, metadata !607, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %756, metadata !666, metadata !DIExpression()), !dbg !1100
  %757 = icmp eq i32 %756, 0, !dbg !1101
  br i1 %757, label %760, label %758, !dbg !1103, !prof !714

758:                                              ; preds = %754
  %759 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %756, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1101
  br label %851

760:                                              ; preds = %754
  %761 = load %struct._p_Vec*, %struct._p_Vec** %531, align 8, !dbg !1104, !tbaa !696
  call void @llvm.dbg.value(metadata double** %7, metadata !623, metadata !DIExpression(DW_OP_deref)), !dbg !676
  %762 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %761, double** nonnull %7) #8, !dbg !1105
  call void @llvm.dbg.value(metadata i32 %762, metadata !607, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %762, metadata !668, metadata !DIExpression()), !dbg !1106
  %763 = icmp eq i32 %762, 0, !dbg !1107
  br i1 %763, label %766, label %764, !dbg !1109, !prof !714

764:                                              ; preds = %760
  %765 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %762, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1107
  br label %851

766:                                              ; preds = %760
  %767 = load %struct._p_Vec*, %struct._p_Vec** %538, align 8, !dbg !1110, !tbaa !696
  call void @llvm.dbg.value(metadata double** %8, metadata !624, metadata !DIExpression(DW_OP_deref)), !dbg !676
  %768 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %767, double** nonnull %8) #8, !dbg !1111
  call void @llvm.dbg.value(metadata i32 %768, metadata !607, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %768, metadata !670, metadata !DIExpression()), !dbg !1112
  %769 = icmp eq i32 %768, 0, !dbg !1113
  call void @llvm.dbg.value(metadata %struct._p_Vec** %517, metadata !627, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !676
  br i1 %769, label %511, label %770, !dbg !1115, !prof !714

770:                                              ; preds = %766
  %771 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %768, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1113
  br label %851

772:                                              ; preds = %511, %500
  call void @llvm.dbg.value(metadata double** %9, metadata !626, metadata !DIExpression(DW_OP_deref)), !dbg !676
  %773 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %0, double** nonnull %9) #8, !dbg !1116
  call void @llvm.dbg.value(metadata i32 %773, metadata !607, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %773, metadata !672, metadata !DIExpression()), !dbg !1117
  %774 = icmp eq i32 %773, 0, !dbg !1118
  br i1 %774, label %777, label %775, !dbg !1120, !prof !714

775:                                              ; preds = %772
  %776 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %773, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1118
  br label %851

777:                                              ; preds = %772
  %778 = sitofp i32 %1 to double, !dbg !1121
  %779 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %10, align 8, !dbg !1121, !tbaa !678
  %780 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %779, i64 0, i32 2, !dbg !1121
  %781 = load i32, i32* %780, align 4, !dbg !1121, !tbaa !689
  %782 = sitofp i32 %781 to double, !dbg !1121
  %783 = fmul double %782, 2.000000e+00, !dbg !1121
  %784 = fadd double %783, -1.000000e+00, !dbg !1121
  %785 = fmul double %784, %778, !dbg !1121
  %786 = fcmp olt double %785, 0.000000e+00, !dbg !1121
  %787 = select i1 %786, double 0.000000e+00, double %785, !dbg !1121
  %788 = call fastcc i32 @PetscLogFlops(double %787), !dbg !1122
  call void @llvm.dbg.value(metadata i32 %788, metadata !607, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %788, metadata !674, metadata !DIExpression()), !dbg !1123
  %789 = icmp eq i32 %788, 0, !dbg !1124
  br i1 %789, label %792, label %790, !dbg !1126, !prof !714

790:                                              ; preds = %777
  %791 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %788, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1124
  br label %851

792:                                              ; preds = %777
  %793 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1127, !tbaa !696
  %794 = icmp eq %struct.PetscStack* %793, null, !dbg !1127
  br i1 %794, label %851, label %795, !dbg !1131

795:                                              ; preds = %792
  %796 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %793, i64 0, i32 4, !dbg !1132
  %797 = load i32, i32* %796, align 8, !dbg !1132, !tbaa !701
  %798 = icmp slt i32 %797, 1, !dbg !1132
  br i1 %798, label %799, label %805, !dbg !1135

799:                                              ; preds = %795
  %800 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %793, i64 0, i32 6, !dbg !1136
  %801 = load i32, i32* %800, align 8, !dbg !1136, !tbaa !1139
  %802 = icmp eq i32 %801, 0, !dbg !1136
  br i1 %802, label %851, label %803, !dbg !1140

803:                                              ; preds = %799
  %804 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %797, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_Seq, i64 0, i64 0)), !dbg !1141
  br label %851, !dbg !1141

805:                                              ; preds = %795
  %806 = add nsw i32 %797, -1, !dbg !1143
  store i32 %806, i32* %796, align 8, !dbg !1143, !tbaa !701
  %807 = icmp slt i32 %797, 65, !dbg !1145
  br i1 %807, label %808, label %844, !dbg !1143

808:                                              ; preds = %805
  %809 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %793, i64 0, i32 6, !dbg !1147
  %810 = load i32, i32* %809, align 8, !dbg !1147, !tbaa !1139
  %811 = icmp eq i32 %810, 0, !dbg !1147
  br i1 %811, label %826, label %812, !dbg !1147

812:                                              ; preds = %808
  %813 = zext i32 %806 to i64, !dbg !1147
  %814 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %793, i64 0, i32 3, i64 %813, !dbg !1147
  %815 = load i32, i32* %814, align 4, !dbg !1147, !tbaa !706
  %816 = icmp eq i32 %815, 0, !dbg !1147
  br i1 %816, label %826, label %817, !dbg !1147

817:                                              ; preds = %812
  %818 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %793, i64 0, i32 0, i64 %813, !dbg !1147
  %819 = load i8*, i8** %818, align 8, !dbg !1147, !tbaa !696
  %820 = icmp eq i8* %819, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_Seq, i64 0, i64 0), !dbg !1147
  br i1 %820, label %826, label %821, !dbg !1150

821:                                              ; preds = %817
  %822 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %819, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_Seq, i64 0, i64 0)), !dbg !1151
  %823 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1150, !tbaa !696
  %824 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %823, i64 0, i32 4
  %825 = load i32, i32* %824, align 8, !dbg !1150, !tbaa !701
  br label %826, !dbg !1151

826:                                              ; preds = %821, %817, %812, %808
  %827 = phi i32 [ %825, %821 ], [ %806, %817 ], [ %806, %812 ], [ %806, %808 ], !dbg !1150
  %828 = phi %struct.PetscStack* [ %823, %821 ], [ %793, %817 ], [ %793, %812 ], [ %793, %808 ], !dbg !1150
  %829 = sext i32 %827 to i64, !dbg !1150
  %830 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %828, i64 0, i32 0, i64 %829, !dbg !1150
  store i8* null, i8** %830, align 8, !dbg !1150, !tbaa !696
  %831 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1150, !tbaa !696
  %832 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %831, i64 0, i32 4, !dbg !1150
  %833 = load i32, i32* %832, align 8, !dbg !1150, !tbaa !701
  %834 = sext i32 %833 to i64, !dbg !1150
  %835 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %831, i64 0, i32 1, i64 %834, !dbg !1150
  store i8* null, i8** %835, align 8, !dbg !1150, !tbaa !696
  %836 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1150, !tbaa !696
  %837 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %836, i64 0, i32 4, !dbg !1150
  %838 = load i32, i32* %837, align 8, !dbg !1150, !tbaa !701
  %839 = sext i32 %838 to i64, !dbg !1150
  %840 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %836, i64 0, i32 2, i64 %839, !dbg !1150
  store i32 0, i32* %840, align 4, !dbg !1150, !tbaa !706
  %841 = load i32, i32* %837, align 8, !dbg !1150, !tbaa !701
  %842 = sext i32 %841 to i64, !dbg !1150
  %843 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %836, i64 0, i32 3, i64 %842, !dbg !1150
  store i32 0, i32* %843, align 4, !dbg !1150, !tbaa !706
  br label %844, !dbg !1150

844:                                              ; preds = %826, %805
  %845 = phi %struct.PetscStack* [ %836, %826 ], [ %793, %805 ], !dbg !1143
  %846 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %845, i64 0, i32 5, !dbg !1143
  %847 = load i32, i32* %846, align 4, !dbg !1143, !tbaa !707
  %848 = add nsw i32 %847, -1
  %849 = icmp sgt i32 %847, 0, !dbg !1143
  %850 = select i1 %849, i32 %848, i32 0, !dbg !1143
  store i32 %850, i32* %846, align 4, !dbg !1143, !tbaa !707
  br label %851

851:                                              ; preds = %790, %775, %770, %764, %758, %752, %542, %535, %528, %521, %498, %418, %412, %406, %278, %271, %265, %259, %253, %82, %75, %68, %56, %792, %799, %803, %844
  %852 = phi i32 [ %771, %770 ], [ %765, %764 ], [ %759, %758 ], [ %753, %752 ], [ %543, %542 ], [ %536, %535 ], [ %529, %528 ], [ %522, %521 ], [ %791, %790 ], [ %776, %775 ], [ %499, %498 ], [ %419, %418 ], [ %413, %412 ], [ %407, %406 ], [ %279, %278 ], [ %272, %271 ], [ %266, %265 ], [ %260, %259 ], [ %254, %253 ], [ %83, %82 ], [ %76, %75 ], [ %69, %68 ], [ %57, %56 ], [ 0, %844 ], [ 0, %803 ], [ 0, %799 ], [ 0, %792 ], !dbg !676
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8, !dbg !1153
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8, !dbg !1153
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8, !dbg !1153
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8, !dbg !1153
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8, !dbg !1153
  ret i32 %852, !dbg !1153
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1154 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1161 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1164 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscLogFlops(double %0) unnamed_addr #4 !dbg !1165 {
  call void @llvm.dbg.value(metadata double %0, metadata !1170, metadata !DIExpression()), !dbg !1171
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1172, !tbaa !696
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1172
  br i1 %3, label %36, label %4, !dbg !1176

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1177
  %6 = load i32, i32* %5, align 8, !dbg !1177, !tbaa !701
  %7 = icmp slt i32 %6, 64, !dbg !1177
  br i1 %7, label %8, label %25, !dbg !1180

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1181
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1181
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8** %10, align 8, !dbg !1181, !tbaa !696
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1181, !tbaa !696
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1181
  %13 = load i32, i32* %12, align 8, !dbg !1181, !tbaa !701
  %14 = sext i32 %13 to i64, !dbg !1181
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1181
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.9, i64 0, i64 0), i8** %15, align 8, !dbg !1181, !tbaa !696
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1181, !tbaa !696
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1181
  %18 = load i32, i32* %17, align 8, !dbg !1181, !tbaa !701
  %19 = sext i32 %18 to i64, !dbg !1181
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1181
  store i32 272, i32* %20, align 4, !dbg !1181, !tbaa !706
  %21 = load i32, i32* %17, align 8, !dbg !1181, !tbaa !701
  %22 = sext i32 %21 to i64, !dbg !1181
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1181
  store i32 1, i32* %23, align 4, !dbg !1181, !tbaa !706
  %24 = load i32, i32* %17, align 8, !dbg !1180, !tbaa !701
  br label %25, !dbg !1181

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1180
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1180
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1180
  %29 = add nsw i32 %26, 1, !dbg !1180
  store i32 %29, i32* %28, align 8, !dbg !1180, !tbaa !701
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1180
  %31 = load i32, i32* %30, align 4, !dbg !1180, !tbaa !707
  %32 = icmp ne i32 %31, 0, !dbg !1180
  %33 = zext i1 %32 to i32, !dbg !1180
  %34 = add nsw i32 %31, %33, !dbg !1180
  store i32 %34, i32* %30, align 4, !dbg !1180, !tbaa !707
  %35 = fcmp olt double %0, 0.000000e+00, !dbg !1183
  br i1 %35, label %41, label %43, !dbg !1185

36:                                               ; preds = %1
  %37 = fcmp olt double %0, 0.000000e+00, !dbg !1183
  br i1 %37, label %41, label %38, !dbg !1185

38:                                               ; preds = %36
  %39 = load double, double* @petsc_TotalFlops, align 8, !dbg !1186, !tbaa !748
  %40 = fadd double %39, %0, !dbg !1186
  store double %40, double* @petsc_TotalFlops, align 8, !dbg !1186, !tbaa !748
  br label %101, !dbg !1187

41:                                               ; preds = %36, %25
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.9, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #8, !dbg !1190
  br label %101, !dbg !1190

43:                                               ; preds = %25
  %44 = load double, double* @petsc_TotalFlops, align 8, !dbg !1186, !tbaa !748
  %45 = fadd double %44, %0, !dbg !1186
  store double %45, double* @petsc_TotalFlops, align 8, !dbg !1186, !tbaa !748
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1191
  %47 = load i32, i32* %46, align 8, !dbg !1191, !tbaa !701
  %48 = icmp slt i32 %47, 1, !dbg !1191
  br i1 %48, label %49, label %55, !dbg !1195

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1196
  %51 = load i32, i32* %50, align 8, !dbg !1196, !tbaa !1139
  %52 = icmp eq i32 %51, 0, !dbg !1196
  br i1 %52, label %101, label %53, !dbg !1199

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)), !dbg !1200
  br label %101, !dbg !1200

55:                                               ; preds = %43
  %56 = add nsw i32 %47, -1, !dbg !1202
  store i32 %56, i32* %46, align 8, !dbg !1202, !tbaa !701
  %57 = icmp slt i32 %47, 65, !dbg !1204
  br i1 %57, label %58, label %94, !dbg !1202

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1206
  %60 = load i32, i32* %59, align 8, !dbg !1206, !tbaa !1139
  %61 = icmp eq i32 %60, 0, !dbg !1206
  br i1 %61, label %76, label %62, !dbg !1206

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !1206
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %63, !dbg !1206
  %65 = load i32, i32* %64, align 4, !dbg !1206, !tbaa !706
  %66 = icmp eq i32 %65, 0, !dbg !1206
  br i1 %66, label %76, label %67, !dbg !1206

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %63, !dbg !1206
  %69 = load i8*, i8** %68, align 8, !dbg !1206, !tbaa !696
  %70 = icmp eq i8* %69, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), !dbg !1206
  br i1 %70, label %76, label %71, !dbg !1209

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)), !dbg !1210
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1209, !tbaa !696
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !1209, !tbaa !701
  br label %76, !dbg !1210

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !1209
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %27, %67 ], [ %27, %62 ], [ %27, %58 ], !dbg !1209
  %79 = sext i32 %77 to i64, !dbg !1209
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !1209
  store i8* null, i8** %80, align 8, !dbg !1209, !tbaa !696
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1209, !tbaa !696
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1209
  %83 = load i32, i32* %82, align 8, !dbg !1209, !tbaa !701
  %84 = sext i32 %83 to i64, !dbg !1209
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !1209
  store i8* null, i8** %85, align 8, !dbg !1209, !tbaa !696
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1209, !tbaa !696
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1209
  %88 = load i32, i32* %87, align 8, !dbg !1209, !tbaa !701
  %89 = sext i32 %88 to i64, !dbg !1209
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !1209
  store i32 0, i32* %90, align 4, !dbg !1209, !tbaa !706
  %91 = load i32, i32* %87, align 8, !dbg !1209, !tbaa !701
  %92 = sext i32 %91 to i64, !dbg !1209
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !1209
  store i32 0, i32* %93, align 4, !dbg !1209, !tbaa !706
  br label %94, !dbg !1209

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %27, %55 ], !dbg !1202
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !1202
  %97 = load i32, i32* %96, align 4, !dbg !1202, !tbaa !707
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !1202
  %100 = select i1 %99, i32 %98, i32 0, !dbg !1202
  store i32 %100, i32* %96, align 4, !dbg !1202, !tbaa !707
  br label %101

101:                                              ; preds = %38, %94, %53, %49, %41
  %102 = phi i32 [ %42, %41 ], [ 0, %49 ], [ 0, %53 ], [ 0, %94 ], [ 0, %38 ], !dbg !1171
  ret i32 %102, !dbg !1212
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @VecMTDot_Seq(%struct._p_Vec* %0, i32 %1, %struct._p_Vec** nocapture readonly %2, double* nocapture %3) local_unnamed_addr #0 !dbg !1213 {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !1215, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %1, metadata !1216, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !1217, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %3, metadata !1218, metadata !DIExpression()), !dbg !1288
  %10 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 2, !dbg !1289
  %11 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %10, align 8, !dbg !1289, !tbaa !678
  %12 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %11, i64 0, i32 2, !dbg !1290
  %13 = load i32, i32* %12, align 4, !dbg !1290, !tbaa !689
  call void @llvm.dbg.value(metadata i32 %13, metadata !1220, metadata !DIExpression()), !dbg !1288
  %14 = bitcast double** %5 to i8*, !dbg !1291
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8, !dbg !1291
  %15 = bitcast double** %6 to i8*, !dbg !1291
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8, !dbg !1291
  %16 = bitcast double** %7 to i8*, !dbg !1291
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8, !dbg !1291
  %17 = bitcast double** %8 to i8*, !dbg !1291
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8, !dbg !1291
  %18 = bitcast double** %9 to i8*, !dbg !1291
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8, !dbg !1291
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1292, !tbaa !696
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !1292
  br i1 %20, label %52, label %21, !dbg !1296

21:                                               ; preds = %4
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1297
  %23 = load i32, i32* %22, align 8, !dbg !1297, !tbaa !701
  %24 = icmp slt i32 %23, 64, !dbg !1297
  br i1 %24, label %25, label %42, !dbg !1300

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !1301
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %26, !dbg !1301
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_Seq, i64 0, i64 0), i8** %27, align 8, !dbg !1301, !tbaa !696
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1301, !tbaa !696
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1301
  %30 = load i32, i32* %29, align 8, !dbg !1301, !tbaa !701
  %31 = sext i32 %30 to i64, !dbg !1301
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !1301
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %32, align 8, !dbg !1301, !tbaa !696
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1301, !tbaa !696
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1301
  %35 = load i32, i32* %34, align 8, !dbg !1301, !tbaa !701
  %36 = sext i32 %35 to i64, !dbg !1301
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !1301
  store i32 300, i32* %37, align 4, !dbg !1301, !tbaa !706
  %38 = load i32, i32* %34, align 8, !dbg !1301, !tbaa !701
  %39 = sext i32 %38 to i64, !dbg !1301
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !1301
  store i32 1, i32* %40, align 4, !dbg !1301, !tbaa !706
  %41 = load i32, i32* %34, align 8, !dbg !1300, !tbaa !701
  br label %42, !dbg !1301

42:                                               ; preds = %25, %21
  %43 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !1300
  %44 = phi %struct.PetscStack* [ %33, %25 ], [ %19, %21 ], !dbg !1300
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1300
  %46 = add nsw i32 %43, 1, !dbg !1300
  store i32 %46, i32* %45, align 8, !dbg !1300, !tbaa !701
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !1300
  %48 = load i32, i32* %47, align 4, !dbg !1300, !tbaa !707
  %49 = icmp ne i32 %48, 0, !dbg !1300
  %50 = zext i1 %49 to i32, !dbg !1300
  %51 = add nsw i32 %48, %50, !dbg !1300
  store i32 %51, i32* %47, align 4, !dbg !1300, !tbaa !707
  br label %52, !dbg !1300

52:                                               ; preds = %42, %4
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1225, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1226, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1227, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %1, metadata !1221, metadata !DIExpression()), !dbg !1288
  %53 = and i32 %1, 3, !dbg !1303
  call void @llvm.dbg.value(metadata i32 %53, metadata !1223, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !1239, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %13, metadata !1222, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double** %9, metadata !1238, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %54 = call i32 @VecGetArrayRead(%struct._p_Vec* nonnull %0, double** nonnull %9) #8, !dbg !1304
  call void @llvm.dbg.value(metadata i32 %54, metadata !1219, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %54, metadata !1240, metadata !DIExpression()), !dbg !1305
  %55 = icmp eq i32 %54, 0, !dbg !1306
  br i1 %55, label %58, label %56, !dbg !1308, !prof !714

56:                                               ; preds = %52
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1306
  br label %851

58:                                               ; preds = %52
  %59 = load double*, double** %9, align 8, !dbg !1309, !tbaa !696
  call void @llvm.dbg.value(metadata double* %59, metadata !1238, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %59, metadata !1237, metadata !DIExpression()), !dbg !1288
  switch i32 %53, label %60 [
    i32 3, label %64
    i32 2, label %267
    i32 1, label %414
  ], !dbg !1310

60:                                               ; preds = %58
  %61 = and i32 %13, 3
  %62 = zext i32 %61 to i64
  %63 = and i32 %13, -4
  br label %500, !dbg !1310

64:                                               ; preds = %58
  %65 = load %struct._p_Vec*, %struct._p_Vec** %2, align 8, !dbg !1311, !tbaa !696
  call void @llvm.dbg.value(metadata double** %5, metadata !1233, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %66 = call i32 @VecGetArrayRead(%struct._p_Vec* %65, double** nonnull %5) #8, !dbg !1312
  call void @llvm.dbg.value(metadata i32 %66, metadata !1219, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %66, metadata !1242, metadata !DIExpression()), !dbg !1313
  %67 = icmp eq i32 %66, 0, !dbg !1314
  br i1 %67, label %70, label %68, !dbg !1316, !prof !714

68:                                               ; preds = %64
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1314
  br label %851

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %2, i64 1, !dbg !1317
  %72 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !1317, !tbaa !696
  call void @llvm.dbg.value(metadata double** %6, metadata !1234, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %73 = call i32 @VecGetArrayRead(%struct._p_Vec* %72, double** nonnull %6) #8, !dbg !1318
  call void @llvm.dbg.value(metadata i32 %73, metadata !1219, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %73, metadata !1245, metadata !DIExpression()), !dbg !1319
  %74 = icmp eq i32 %73, 0, !dbg !1320
  br i1 %74, label %77, label %75, !dbg !1322, !prof !714

75:                                               ; preds = %70
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1320
  br label %851

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %2, i64 2, !dbg !1323
  %79 = load %struct._p_Vec*, %struct._p_Vec** %78, align 8, !dbg !1323, !tbaa !696
  call void @llvm.dbg.value(metadata double** %7, metadata !1235, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %80 = call i32 @VecGetArrayRead(%struct._p_Vec* %79, double** nonnull %7) #8, !dbg !1324
  call void @llvm.dbg.value(metadata i32 %80, metadata !1219, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %80, metadata !1247, metadata !DIExpression()), !dbg !1325
  %81 = icmp eq i32 %80, 0, !dbg !1326
  br i1 %81, label %84, label %82, !dbg !1328, !prof !714

82:                                               ; preds = %77
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1326
  br label %851

84:                                               ; preds = %77
  %85 = and i32 %13, 3, !dbg !1329
  call void @llvm.dbg.value(metadata i32 %85, metadata !1224, metadata !DIExpression()), !dbg !1288
  switch i32 %85, label %172 [
    i32 3, label %98
    i32 2, label %94
    i32 1, label %90
    i32 0, label %86
  ], !dbg !1330

86:                                               ; preds = %84
  %87 = load double*, double** %5, align 8, !dbg !1331, !tbaa !696
  %88 = load double*, double** %6, align 8, !dbg !1333, !tbaa !696
  %89 = load double*, double** %7, align 8, !dbg !1334, !tbaa !696
  br label %158, !dbg !1330

90:                                               ; preds = %84
  %91 = load double*, double** %5, align 8, !dbg !1335, !tbaa !696
  %92 = load double*, double** %6, align 8, !dbg !1336, !tbaa !696
  %93 = load double*, double** %7, align 8, !dbg !1337, !tbaa !696
  br label %140, !dbg !1330

94:                                               ; preds = %84
  %95 = load double*, double** %5, align 8, !dbg !1338, !tbaa !696
  %96 = load double*, double** %6, align 8, !dbg !1339, !tbaa !696
  %97 = load double*, double** %7, align 8, !dbg !1340, !tbaa !696
  br label %118, !dbg !1330

98:                                               ; preds = %84
  %99 = getelementptr inbounds double, double* %59, i64 2, !dbg !1341
  %100 = load double, double* %99, align 8, !dbg !1341, !tbaa !748
  call void @llvm.dbg.value(metadata double %100, metadata !1231, metadata !DIExpression()), !dbg !1288
  %101 = load double*, double** %5, align 8, !dbg !1342, !tbaa !696
  call void @llvm.dbg.value(metadata double* %101, metadata !1233, metadata !DIExpression()), !dbg !1288
  %102 = getelementptr inbounds double, double* %101, i64 2, !dbg !1342
  %103 = load double, double* %102, align 8, !dbg !1342, !tbaa !748
  call void @llvm.dbg.value(metadata double undef, metadata !1225, metadata !DIExpression()), !dbg !1288
  %104 = load double*, double** %6, align 8, !dbg !1343, !tbaa !696
  call void @llvm.dbg.value(metadata double* %104, metadata !1234, metadata !DIExpression()), !dbg !1288
  %105 = getelementptr inbounds double, double* %104, i64 2, !dbg !1343
  %106 = load double, double* %105, align 8, !dbg !1343, !tbaa !748
  %107 = insertelement <2 x double> poison, double %100, i32 0, !dbg !1344
  %108 = shufflevector <2 x double> %107, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1344
  %109 = insertelement <2 x double> poison, double %103, i32 0, !dbg !1344
  %110 = insertelement <2 x double> %109, double %106, i32 1, !dbg !1344
  %111 = fmul <2 x double> %108, %110, !dbg !1344
  %112 = fadd <2 x double> %111, zeroinitializer, !dbg !1345
  call void @llvm.dbg.value(metadata double undef, metadata !1226, metadata !DIExpression()), !dbg !1288
  %113 = load double*, double** %7, align 8, !dbg !1346, !tbaa !696
  call void @llvm.dbg.value(metadata double* %113, metadata !1235, metadata !DIExpression()), !dbg !1288
  %114 = getelementptr inbounds double, double* %113, i64 2, !dbg !1346
  %115 = load double, double* %114, align 8, !dbg !1346, !tbaa !748
  %116 = fmul double %100, %115, !dbg !1347
  %117 = fadd double %116, 0.000000e+00, !dbg !1348
  call void @llvm.dbg.value(metadata double %117, metadata !1227, metadata !DIExpression()), !dbg !1288
  br label %118, !dbg !1349

118:                                              ; preds = %94, %98
  %119 = phi double* [ %97, %94 ], [ %113, %98 ], !dbg !1340
  %120 = phi double* [ %96, %94 ], [ %104, %98 ], !dbg !1339
  %121 = phi double* [ %95, %94 ], [ %101, %98 ], !dbg !1338
  %122 = phi double [ 0.000000e+00, %94 ], [ %117, %98 ], !dbg !1288
  %123 = phi <2 x double> [ zeroinitializer, %94 ], [ %112, %98 ], !dbg !1288
  call void @llvm.dbg.value(metadata double undef, metadata !1225, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double undef, metadata !1226, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double %122, metadata !1227, metadata !DIExpression()), !dbg !1288
  %124 = getelementptr inbounds double, double* %59, i64 1, !dbg !1350
  %125 = load double, double* %124, align 8, !dbg !1350, !tbaa !748
  call void @llvm.dbg.value(metadata double %125, metadata !1230, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %121, metadata !1233, metadata !DIExpression()), !dbg !1288
  %126 = getelementptr inbounds double, double* %121, i64 1, !dbg !1338
  %127 = load double, double* %126, align 8, !dbg !1338, !tbaa !748
  call void @llvm.dbg.value(metadata double undef, metadata !1225, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %120, metadata !1234, metadata !DIExpression()), !dbg !1288
  %128 = getelementptr inbounds double, double* %120, i64 1, !dbg !1339
  %129 = load double, double* %128, align 8, !dbg !1339, !tbaa !748
  %130 = insertelement <2 x double> poison, double %125, i32 0, !dbg !1351
  %131 = shufflevector <2 x double> %130, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1351
  %132 = insertelement <2 x double> poison, double %127, i32 0, !dbg !1351
  %133 = insertelement <2 x double> %132, double %129, i32 1, !dbg !1351
  %134 = fmul <2 x double> %131, %133, !dbg !1351
  %135 = fadd <2 x double> %123, %134, !dbg !1352
  call void @llvm.dbg.value(metadata double undef, metadata !1226, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %119, metadata !1235, metadata !DIExpression()), !dbg !1288
  %136 = getelementptr inbounds double, double* %119, i64 1, !dbg !1340
  %137 = load double, double* %136, align 8, !dbg !1340, !tbaa !748
  %138 = fmul double %125, %137, !dbg !1353
  %139 = fadd double %122, %138, !dbg !1354
  call void @llvm.dbg.value(metadata double %139, metadata !1227, metadata !DIExpression()), !dbg !1288
  br label %140, !dbg !1355

140:                                              ; preds = %90, %118
  %141 = phi double* [ %93, %90 ], [ %119, %118 ], !dbg !1337
  %142 = phi double* [ %92, %90 ], [ %120, %118 ], !dbg !1336
  %143 = phi double* [ %91, %90 ], [ %121, %118 ], !dbg !1335
  %144 = phi double [ 0.000000e+00, %90 ], [ %139, %118 ], !dbg !1288
  %145 = phi <2 x double> [ zeroinitializer, %90 ], [ %135, %118 ], !dbg !1288
  call void @llvm.dbg.value(metadata double undef, metadata !1225, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double undef, metadata !1226, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double %144, metadata !1227, metadata !DIExpression()), !dbg !1288
  %146 = load double, double* %59, align 8, !dbg !1356, !tbaa !748
  call void @llvm.dbg.value(metadata double %146, metadata !1229, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %143, metadata !1233, metadata !DIExpression()), !dbg !1288
  %147 = load double, double* %143, align 8, !dbg !1335, !tbaa !748
  call void @llvm.dbg.value(metadata double undef, metadata !1225, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %142, metadata !1234, metadata !DIExpression()), !dbg !1288
  %148 = load double, double* %142, align 8, !dbg !1336, !tbaa !748
  %149 = insertelement <2 x double> poison, double %146, i32 0, !dbg !1357
  %150 = shufflevector <2 x double> %149, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1357
  %151 = insertelement <2 x double> poison, double %147, i32 0, !dbg !1357
  %152 = insertelement <2 x double> %151, double %148, i32 1, !dbg !1357
  %153 = fmul <2 x double> %150, %152, !dbg !1357
  %154 = fadd <2 x double> %145, %153, !dbg !1358
  call void @llvm.dbg.value(metadata double undef, metadata !1226, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %141, metadata !1235, metadata !DIExpression()), !dbg !1288
  %155 = load double, double* %141, align 8, !dbg !1337, !tbaa !748
  %156 = fmul double %146, %155, !dbg !1359
  %157 = fadd double %144, %156, !dbg !1360
  call void @llvm.dbg.value(metadata double %157, metadata !1227, metadata !DIExpression()), !dbg !1288
  br label %158, !dbg !1361

158:                                              ; preds = %86, %140
  %159 = phi double* [ %89, %86 ], [ %141, %140 ], !dbg !1334
  %160 = phi double* [ %88, %86 ], [ %142, %140 ], !dbg !1333
  %161 = phi double* [ %87, %86 ], [ %143, %140 ], !dbg !1331
  %162 = phi double [ 0.000000e+00, %86 ], [ %157, %140 ], !dbg !1288
  %163 = phi <2 x double> [ zeroinitializer, %86 ], [ %154, %140 ], !dbg !1288
  call void @llvm.dbg.value(metadata double undef, metadata !1225, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double undef, metadata !1226, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double %162, metadata !1227, metadata !DIExpression()), !dbg !1288
  %164 = zext i32 %85 to i64
  call void @llvm.dbg.value(metadata double* undef, metadata !1237, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %161, metadata !1233, metadata !DIExpression()), !dbg !1288
  %165 = getelementptr inbounds double, double* %161, i64 %164, !dbg !1331
  call void @llvm.dbg.value(metadata double* %165, metadata !1233, metadata !DIExpression()), !dbg !1288
  store double* %165, double** %5, align 8, !dbg !1331, !tbaa !696
  call void @llvm.dbg.value(metadata double* %160, metadata !1234, metadata !DIExpression()), !dbg !1288
  %166 = getelementptr inbounds double, double* %160, i64 %164, !dbg !1333
  call void @llvm.dbg.value(metadata double* %166, metadata !1234, metadata !DIExpression()), !dbg !1288
  store double* %166, double** %6, align 8, !dbg !1333, !tbaa !696
  call void @llvm.dbg.value(metadata double* %159, metadata !1235, metadata !DIExpression()), !dbg !1288
  %167 = getelementptr inbounds double, double* %159, i64 %164, !dbg !1334
  call void @llvm.dbg.value(metadata double* %167, metadata !1235, metadata !DIExpression()), !dbg !1288
  store double* %167, double** %7, align 8, !dbg !1334, !tbaa !696
  %168 = and i32 %13, -4, !dbg !1362
  call void @llvm.dbg.value(metadata i32 %168, metadata !1222, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double undef, metadata !1225, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double undef, metadata !1226, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double %162, metadata !1227, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* undef, metadata !1237, metadata !DIExpression()), !dbg !1288
  %169 = icmp sgt i32 %168, 0, !dbg !1363
  br i1 %169, label %170, label %245, !dbg !1364

170:                                              ; preds = %158
  %171 = getelementptr inbounds double, double* %59, i64 %164, !dbg !1365
  call void @llvm.dbg.value(metadata double* %171, metadata !1237, metadata !DIExpression()), !dbg !1288
  br label %173, !dbg !1364

172:                                              ; preds = %84
  unreachable

173:                                              ; preds = %170, %173
  %174 = phi double* [ %167, %170 ], [ %241, %173 ], !dbg !1288
  %175 = phi double* [ %166, %170 ], [ %225, %173 ], !dbg !1288
  %176 = phi double* [ %165, %170 ], [ %195, %173 ], !dbg !1288
  %177 = phi i32 [ %168, %170 ], [ %242, %173 ]
  %178 = phi double [ %162, %170 ], [ %240, %173 ]
  %179 = phi double* [ %171, %170 ], [ %187, %173 ]
  %180 = phi <2 x double> [ %163, %170 ], [ %224, %173 ]
  call void @llvm.dbg.value(metadata i32 %177, metadata !1222, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double undef, metadata !1225, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double undef, metadata !1226, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double %178, metadata !1227, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %179, metadata !1237, metadata !DIExpression()), !dbg !1288
  %181 = load double, double* %179, align 8, !dbg !1366, !tbaa !748
  call void @llvm.dbg.value(metadata double %181, metadata !1229, metadata !DIExpression()), !dbg !1288
  %182 = getelementptr inbounds double, double* %179, i64 1, !dbg !1368
  %183 = load double, double* %182, align 8, !dbg !1368, !tbaa !748
  call void @llvm.dbg.value(metadata double %183, metadata !1230, metadata !DIExpression()), !dbg !1288
  %184 = getelementptr inbounds double, double* %179, i64 2, !dbg !1369
  call void @llvm.dbg.value(metadata double undef, metadata !1231, metadata !DIExpression()), !dbg !1288
  %185 = bitcast double* %184 to <2 x double>*, !dbg !1369
  %186 = load <2 x double>, <2 x double>* %185, align 8, !dbg !1369, !tbaa !748
  call void @llvm.dbg.value(metadata double undef, metadata !1232, metadata !DIExpression()), !dbg !1288
  %187 = getelementptr inbounds double, double* %179, i64 4, !dbg !1370
  call void @llvm.dbg.value(metadata double* %187, metadata !1237, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %176, metadata !1233, metadata !DIExpression()), !dbg !1288
  %188 = load double, double* %176, align 8, !dbg !1371, !tbaa !748
  %189 = getelementptr inbounds double, double* %176, i64 1, !dbg !1372
  %190 = load double, double* %189, align 8, !dbg !1372, !tbaa !748
  %191 = getelementptr inbounds double, double* %176, i64 2, !dbg !1373
  %192 = load double, double* %191, align 8, !dbg !1373, !tbaa !748
  %193 = getelementptr inbounds double, double* %176, i64 3, !dbg !1374
  %194 = load double, double* %193, align 8, !dbg !1374, !tbaa !748
  call void @llvm.dbg.value(metadata double undef, metadata !1225, metadata !DIExpression()), !dbg !1288
  %195 = getelementptr inbounds double, double* %176, i64 4, !dbg !1375
  call void @llvm.dbg.value(metadata double* %195, metadata !1233, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %175, metadata !1234, metadata !DIExpression()), !dbg !1288
  %196 = load double, double* %175, align 8, !dbg !1376, !tbaa !748
  %197 = insertelement <2 x double> poison, double %181, i32 0, !dbg !1377
  %198 = shufflevector <2 x double> %197, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1377
  %199 = insertelement <2 x double> poison, double %188, i32 0, !dbg !1377
  %200 = insertelement <2 x double> %199, double %196, i32 1, !dbg !1377
  %201 = fmul <2 x double> %198, %200, !dbg !1377
  %202 = getelementptr inbounds double, double* %175, i64 1, !dbg !1378
  %203 = load double, double* %202, align 8, !dbg !1378, !tbaa !748
  %204 = insertelement <2 x double> poison, double %183, i32 0, !dbg !1379
  %205 = shufflevector <2 x double> %204, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1379
  %206 = insertelement <2 x double> poison, double %190, i32 0, !dbg !1379
  %207 = insertelement <2 x double> %206, double %203, i32 1, !dbg !1379
  %208 = fmul <2 x double> %205, %207, !dbg !1379
  %209 = fadd <2 x double> %201, %208, !dbg !1380
  %210 = getelementptr inbounds double, double* %175, i64 2, !dbg !1381
  %211 = load double, double* %210, align 8, !dbg !1381, !tbaa !748
  %212 = shufflevector <2 x double> %186, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1382
  %213 = insertelement <2 x double> poison, double %192, i32 0, !dbg !1382
  %214 = insertelement <2 x double> %213, double %211, i32 1, !dbg !1382
  %215 = fmul <2 x double> %212, %214, !dbg !1382
  %216 = fadd <2 x double> %209, %215, !dbg !1383
  %217 = getelementptr inbounds double, double* %175, i64 3, !dbg !1384
  %218 = load double, double* %217, align 8, !dbg !1384, !tbaa !748
  %219 = shufflevector <2 x double> %186, <2 x double> undef, <2 x i32> <i32 1, i32 1>, !dbg !1385
  %220 = insertelement <2 x double> poison, double %194, i32 0, !dbg !1385
  %221 = insertelement <2 x double> %220, double %218, i32 1, !dbg !1385
  %222 = fmul <2 x double> %219, %221, !dbg !1385
  %223 = fadd <2 x double> %216, %222, !dbg !1386
  %224 = fadd <2 x double> %180, %223, !dbg !1387
  call void @llvm.dbg.value(metadata double undef, metadata !1226, metadata !DIExpression()), !dbg !1288
  %225 = getelementptr inbounds double, double* %175, i64 4, !dbg !1388
  call void @llvm.dbg.value(metadata double* %225, metadata !1234, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %174, metadata !1235, metadata !DIExpression()), !dbg !1288
  %226 = load double, double* %174, align 8, !dbg !1389, !tbaa !748
  %227 = fmul double %181, %226, !dbg !1390
  %228 = getelementptr inbounds double, double* %174, i64 1, !dbg !1391
  %229 = load double, double* %228, align 8, !dbg !1391, !tbaa !748
  %230 = fmul double %183, %229, !dbg !1392
  %231 = fadd double %227, %230, !dbg !1393
  %232 = getelementptr inbounds double, double* %174, i64 2, !dbg !1394
  %233 = bitcast double* %232 to <2 x double>*, !dbg !1394
  %234 = load <2 x double>, <2 x double>* %233, align 8, !dbg !1394, !tbaa !748
  %235 = fmul <2 x double> %186, %234, !dbg !1395
  %236 = extractelement <2 x double> %235, i32 0, !dbg !1396
  %237 = fadd double %231, %236, !dbg !1396
  %238 = extractelement <2 x double> %235, i32 1, !dbg !1397
  %239 = fadd double %237, %238, !dbg !1397
  %240 = fadd double %178, %239, !dbg !1398
  call void @llvm.dbg.value(metadata double %240, metadata !1227, metadata !DIExpression()), !dbg !1288
  %241 = getelementptr inbounds double, double* %174, i64 4, !dbg !1399
  call void @llvm.dbg.value(metadata double* %241, metadata !1235, metadata !DIExpression()), !dbg !1288
  %242 = add nsw i32 %177, -4, !dbg !1400
  call void @llvm.dbg.value(metadata i32 %242, metadata !1222, metadata !DIExpression()), !dbg !1288
  %243 = icmp sgt i32 %177, 4, !dbg !1363
  br i1 %243, label %173, label %244, !dbg !1364, !llvm.loop !1401

244:                                              ; preds = %173
  store double* %195, double** %5, align 8, !dbg !1403, !tbaa !696
  store double* %225, double** %6, align 8, !dbg !1403, !tbaa !696
  store double* %241, double** %7, align 8, !dbg !1403, !tbaa !696
  br label %245, !dbg !1364

245:                                              ; preds = %244, %158
  %246 = phi double [ %240, %244 ], [ %162, %158 ], !dbg !1288
  %247 = phi <2 x double> [ %224, %244 ], [ %163, %158 ], !dbg !1288
  %248 = bitcast double* %3 to <2 x double>*, !dbg !1404
  store <2 x double> %247, <2 x double>* %248, align 8, !dbg !1404, !tbaa !748
  %249 = getelementptr inbounds double, double* %3, i64 2, !dbg !1405
  store double %246, double* %249, align 8, !dbg !1406, !tbaa !748
  %250 = load %struct._p_Vec*, %struct._p_Vec** %2, align 8, !dbg !1407, !tbaa !696
  call void @llvm.dbg.value(metadata double** %5, metadata !1233, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %251 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %250, double** nonnull %5) #8, !dbg !1408
  call void @llvm.dbg.value(metadata i32 %251, metadata !1219, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %251, metadata !1249, metadata !DIExpression()), !dbg !1409
  %252 = icmp eq i32 %251, 0, !dbg !1410
  br i1 %252, label %255, label %253, !dbg !1412, !prof !714

253:                                              ; preds = %245
  %254 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 353, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %251, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1410
  br label %851

255:                                              ; preds = %245
  %256 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !1413, !tbaa !696
  call void @llvm.dbg.value(metadata double** %6, metadata !1234, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %257 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %256, double** nonnull %6) #8, !dbg !1414
  call void @llvm.dbg.value(metadata i32 %257, metadata !1219, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %257, metadata !1251, metadata !DIExpression()), !dbg !1415
  %258 = icmp eq i32 %257, 0, !dbg !1416
  br i1 %258, label %261, label %259, !dbg !1418, !prof !714

259:                                              ; preds = %255
  %260 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %257, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1416
  br label %851

261:                                              ; preds = %255
  %262 = load %struct._p_Vec*, %struct._p_Vec** %78, align 8, !dbg !1419, !tbaa !696
  call void @llvm.dbg.value(metadata double** %7, metadata !1235, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %263 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %262, double** nonnull %7) #8, !dbg !1420
  call void @llvm.dbg.value(metadata i32 %263, metadata !1219, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %263, metadata !1253, metadata !DIExpression()), !dbg !1421
  %264 = icmp eq i32 %263, 0, !dbg !1422
  br i1 %264, label %500, label %265, !dbg !1424, !prof !714

265:                                              ; preds = %261
  %266 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 355, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %263, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1422
  br label %851

267:                                              ; preds = %58
  %268 = load %struct._p_Vec*, %struct._p_Vec** %2, align 8, !dbg !1425, !tbaa !696
  call void @llvm.dbg.value(metadata double** %5, metadata !1233, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %269 = call i32 @VecGetArrayRead(%struct._p_Vec* %268, double** nonnull %5) #8, !dbg !1426
  call void @llvm.dbg.value(metadata i32 %269, metadata !1219, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %269, metadata !1255, metadata !DIExpression()), !dbg !1427
  %270 = icmp eq i32 %269, 0, !dbg !1428
  br i1 %270, label %273, label %271, !dbg !1430, !prof !714

271:                                              ; preds = %267
  %272 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %269, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1428
  br label %851

273:                                              ; preds = %267
  %274 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %2, i64 1, !dbg !1431
  %275 = load %struct._p_Vec*, %struct._p_Vec** %274, align 8, !dbg !1431, !tbaa !696
  call void @llvm.dbg.value(metadata double** %6, metadata !1234, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %276 = call i32 @VecGetArrayRead(%struct._p_Vec* %275, double** nonnull %6) #8, !dbg !1432
  call void @llvm.dbg.value(metadata i32 %276, metadata !1219, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %276, metadata !1257, metadata !DIExpression()), !dbg !1433
  %277 = icmp eq i32 %276, 0, !dbg !1434
  br i1 %277, label %280, label %278, !dbg !1436, !prof !714

278:                                              ; preds = %273
  %279 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %276, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1434
  br label %851

280:                                              ; preds = %273
  %281 = and i32 %13, 3, !dbg !1437
  call void @llvm.dbg.value(metadata i32 %281, metadata !1224, metadata !DIExpression()), !dbg !1288
  switch i32 %281, label %346 [
    i32 3, label %291
    i32 2, label %288
    i32 1, label %285
    i32 0, label %282
  ], !dbg !1438

282:                                              ; preds = %280
  %283 = load double*, double** %5, align 8, !dbg !1439, !tbaa !696
  %284 = load double*, double** %6, align 8, !dbg !1441, !tbaa !696
  br label %335, !dbg !1438

285:                                              ; preds = %280
  %286 = load double*, double** %5, align 8, !dbg !1442, !tbaa !696
  %287 = load double*, double** %6, align 8, !dbg !1443, !tbaa !696
  br label %322, !dbg !1438

288:                                              ; preds = %280
  %289 = load double*, double** %5, align 8, !dbg !1444, !tbaa !696
  %290 = load double*, double** %6, align 8, !dbg !1445, !tbaa !696
  br label %306, !dbg !1438

291:                                              ; preds = %280
  %292 = getelementptr inbounds double, double* %59, i64 2, !dbg !1446
  %293 = load double, double* %292, align 8, !dbg !1446, !tbaa !748
  call void @llvm.dbg.value(metadata double %293, metadata !1231, metadata !DIExpression()), !dbg !1288
  %294 = load double*, double** %5, align 8, !dbg !1447, !tbaa !696
  call void @llvm.dbg.value(metadata double* %294, metadata !1233, metadata !DIExpression()), !dbg !1288
  %295 = getelementptr inbounds double, double* %294, i64 2, !dbg !1447
  %296 = load double, double* %295, align 8, !dbg !1447, !tbaa !748
  call void @llvm.dbg.value(metadata double undef, metadata !1225, metadata !DIExpression()), !dbg !1288
  %297 = load double*, double** %6, align 8, !dbg !1448, !tbaa !696
  call void @llvm.dbg.value(metadata double* %297, metadata !1234, metadata !DIExpression()), !dbg !1288
  %298 = getelementptr inbounds double, double* %297, i64 2, !dbg !1448
  %299 = load double, double* %298, align 8, !dbg !1448, !tbaa !748
  %300 = insertelement <2 x double> poison, double %293, i32 0, !dbg !1449
  %301 = shufflevector <2 x double> %300, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1449
  %302 = insertelement <2 x double> poison, double %296, i32 0, !dbg !1449
  %303 = insertelement <2 x double> %302, double %299, i32 1, !dbg !1449
  %304 = fmul <2 x double> %301, %303, !dbg !1449
  %305 = fadd <2 x double> %304, zeroinitializer, !dbg !1450
  call void @llvm.dbg.value(metadata double undef, metadata !1226, metadata !DIExpression()), !dbg !1288
  br label %306, !dbg !1451

306:                                              ; preds = %288, %291
  %307 = phi double* [ %290, %288 ], [ %297, %291 ], !dbg !1445
  %308 = phi double* [ %289, %288 ], [ %294, %291 ], !dbg !1444
  %309 = phi <2 x double> [ zeroinitializer, %288 ], [ %305, %291 ], !dbg !1288
  call void @llvm.dbg.value(metadata double undef, metadata !1225, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double undef, metadata !1226, metadata !DIExpression()), !dbg !1288
  %310 = getelementptr inbounds double, double* %59, i64 1, !dbg !1452
  %311 = load double, double* %310, align 8, !dbg !1452, !tbaa !748
  call void @llvm.dbg.value(metadata double %311, metadata !1230, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %308, metadata !1233, metadata !DIExpression()), !dbg !1288
  %312 = getelementptr inbounds double, double* %308, i64 1, !dbg !1444
  %313 = load double, double* %312, align 8, !dbg !1444, !tbaa !748
  call void @llvm.dbg.value(metadata double undef, metadata !1225, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %307, metadata !1234, metadata !DIExpression()), !dbg !1288
  %314 = getelementptr inbounds double, double* %307, i64 1, !dbg !1445
  %315 = load double, double* %314, align 8, !dbg !1445, !tbaa !748
  %316 = insertelement <2 x double> poison, double %311, i32 0, !dbg !1453
  %317 = shufflevector <2 x double> %316, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1453
  %318 = insertelement <2 x double> poison, double %313, i32 0, !dbg !1453
  %319 = insertelement <2 x double> %318, double %315, i32 1, !dbg !1453
  %320 = fmul <2 x double> %317, %319, !dbg !1453
  %321 = fadd <2 x double> %309, %320, !dbg !1454
  call void @llvm.dbg.value(metadata double undef, metadata !1226, metadata !DIExpression()), !dbg !1288
  br label %322, !dbg !1455

322:                                              ; preds = %285, %306
  %323 = phi double* [ %287, %285 ], [ %307, %306 ], !dbg !1443
  %324 = phi double* [ %286, %285 ], [ %308, %306 ], !dbg !1442
  %325 = phi <2 x double> [ zeroinitializer, %285 ], [ %321, %306 ], !dbg !1288
  call void @llvm.dbg.value(metadata double undef, metadata !1225, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double undef, metadata !1226, metadata !DIExpression()), !dbg !1288
  %326 = load double, double* %59, align 8, !dbg !1456, !tbaa !748
  call void @llvm.dbg.value(metadata double %326, metadata !1229, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %324, metadata !1233, metadata !DIExpression()), !dbg !1288
  %327 = load double, double* %324, align 8, !dbg !1442, !tbaa !748
  call void @llvm.dbg.value(metadata double undef, metadata !1225, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %323, metadata !1234, metadata !DIExpression()), !dbg !1288
  %328 = load double, double* %323, align 8, !dbg !1443, !tbaa !748
  %329 = insertelement <2 x double> poison, double %326, i32 0, !dbg !1457
  %330 = shufflevector <2 x double> %329, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1457
  %331 = insertelement <2 x double> poison, double %327, i32 0, !dbg !1457
  %332 = insertelement <2 x double> %331, double %328, i32 1, !dbg !1457
  %333 = fmul <2 x double> %330, %332, !dbg !1457
  %334 = fadd <2 x double> %325, %333, !dbg !1458
  call void @llvm.dbg.value(metadata double undef, metadata !1226, metadata !DIExpression()), !dbg !1288
  br label %335, !dbg !1459

335:                                              ; preds = %282, %322
  %336 = phi double* [ %284, %282 ], [ %323, %322 ], !dbg !1441
  %337 = phi double* [ %283, %282 ], [ %324, %322 ], !dbg !1439
  %338 = phi <2 x double> [ zeroinitializer, %282 ], [ %334, %322 ], !dbg !1288
  call void @llvm.dbg.value(metadata double undef, metadata !1225, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double undef, metadata !1226, metadata !DIExpression()), !dbg !1288
  %339 = zext i32 %281 to i64
  call void @llvm.dbg.value(metadata double* undef, metadata !1237, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %337, metadata !1233, metadata !DIExpression()), !dbg !1288
  %340 = getelementptr inbounds double, double* %337, i64 %339, !dbg !1439
  call void @llvm.dbg.value(metadata double* %340, metadata !1233, metadata !DIExpression()), !dbg !1288
  store double* %340, double** %5, align 8, !dbg !1439, !tbaa !696
  call void @llvm.dbg.value(metadata double* %336, metadata !1234, metadata !DIExpression()), !dbg !1288
  %341 = getelementptr inbounds double, double* %336, i64 %339, !dbg !1441
  call void @llvm.dbg.value(metadata double* %341, metadata !1234, metadata !DIExpression()), !dbg !1288
  store double* %341, double** %6, align 8, !dbg !1441, !tbaa !696
  %342 = and i32 %13, -4, !dbg !1460
  call void @llvm.dbg.value(metadata i32 %342, metadata !1222, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double undef, metadata !1225, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double undef, metadata !1226, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* undef, metadata !1237, metadata !DIExpression()), !dbg !1288
  %343 = icmp sgt i32 %342, 0, !dbg !1461
  br i1 %343, label %344, label %400, !dbg !1462

344:                                              ; preds = %335
  %345 = getelementptr inbounds double, double* %59, i64 %339, !dbg !1463
  call void @llvm.dbg.value(metadata double* %345, metadata !1237, metadata !DIExpression()), !dbg !1288
  br label %347, !dbg !1462

346:                                              ; preds = %280
  unreachable

347:                                              ; preds = %344, %347
  %348 = phi double* [ %341, %344 ], [ %396, %347 ], !dbg !1288
  %349 = phi double* [ %340, %344 ], [ %367, %347 ], !dbg !1288
  %350 = phi i32 [ %342, %344 ], [ %397, %347 ]
  %351 = phi double* [ %345, %344 ], [ %359, %347 ]
  %352 = phi <2 x double> [ %338, %344 ], [ %395, %347 ]
  call void @llvm.dbg.value(metadata i32 %350, metadata !1222, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double undef, metadata !1225, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double undef, metadata !1226, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %351, metadata !1237, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double undef, metadata !1229, metadata !DIExpression()), !dbg !1288
  %353 = bitcast double* %351 to <2 x double>*, !dbg !1464
  %354 = load <2 x double>, <2 x double>* %353, align 8, !dbg !1464, !tbaa !748
  call void @llvm.dbg.value(metadata double undef, metadata !1230, metadata !DIExpression()), !dbg !1288
  %355 = getelementptr inbounds double, double* %351, i64 2, !dbg !1466
  %356 = load double, double* %355, align 8, !dbg !1466, !tbaa !748
  call void @llvm.dbg.value(metadata double %356, metadata !1231, metadata !DIExpression()), !dbg !1288
  %357 = getelementptr inbounds double, double* %351, i64 3, !dbg !1467
  %358 = load double, double* %357, align 8, !dbg !1467, !tbaa !748
  call void @llvm.dbg.value(metadata double %358, metadata !1232, metadata !DIExpression()), !dbg !1288
  %359 = getelementptr inbounds double, double* %351, i64 4, !dbg !1468
  call void @llvm.dbg.value(metadata double* %359, metadata !1237, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %349, metadata !1233, metadata !DIExpression()), !dbg !1288
  %360 = load double, double* %349, align 8, !dbg !1469, !tbaa !748
  %361 = getelementptr inbounds double, double* %349, i64 1, !dbg !1470
  %362 = load double, double* %361, align 8, !dbg !1470, !tbaa !748
  %363 = getelementptr inbounds double, double* %349, i64 2, !dbg !1471
  %364 = load double, double* %363, align 8, !dbg !1471, !tbaa !748
  %365 = getelementptr inbounds double, double* %349, i64 3, !dbg !1472
  %366 = load double, double* %365, align 8, !dbg !1472, !tbaa !748
  call void @llvm.dbg.value(metadata double undef, metadata !1225, metadata !DIExpression()), !dbg !1288
  %367 = getelementptr inbounds double, double* %349, i64 4, !dbg !1473
  call void @llvm.dbg.value(metadata double* %367, metadata !1233, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %348, metadata !1234, metadata !DIExpression()), !dbg !1288
  %368 = load double, double* %348, align 8, !dbg !1474, !tbaa !748
  %369 = shufflevector <2 x double> %354, <2 x double> undef, <2 x i32> <i32 1, i32 0>, !dbg !1475
  %370 = insertelement <2 x double> poison, double %362, i32 0, !dbg !1475
  %371 = insertelement <2 x double> %370, double %368, i32 1, !dbg !1475
  %372 = fmul <2 x double> %369, %371, !dbg !1475
  %373 = getelementptr inbounds double, double* %348, i64 1, !dbg !1476
  %374 = load double, double* %373, align 8, !dbg !1476, !tbaa !748
  %375 = insertelement <2 x double> poison, double %360, i32 0, !dbg !1477
  %376 = insertelement <2 x double> %375, double %374, i32 1, !dbg !1477
  %377 = fmul <2 x double> %354, %376, !dbg !1477
  %378 = fadd <2 x double> %377, %372, !dbg !1478
  %379 = getelementptr inbounds double, double* %348, i64 2, !dbg !1479
  %380 = load double, double* %379, align 8, !dbg !1479, !tbaa !748
  %381 = insertelement <2 x double> poison, double %356, i32 0, !dbg !1480
  %382 = shufflevector <2 x double> %381, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1480
  %383 = insertelement <2 x double> poison, double %364, i32 0, !dbg !1480
  %384 = insertelement <2 x double> %383, double %380, i32 1, !dbg !1480
  %385 = fmul <2 x double> %382, %384, !dbg !1480
  %386 = fadd <2 x double> %378, %385, !dbg !1481
  %387 = getelementptr inbounds double, double* %348, i64 3, !dbg !1482
  %388 = load double, double* %387, align 8, !dbg !1482, !tbaa !748
  %389 = insertelement <2 x double> poison, double %358, i32 0, !dbg !1483
  %390 = shufflevector <2 x double> %389, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1483
  %391 = insertelement <2 x double> poison, double %366, i32 0, !dbg !1483
  %392 = insertelement <2 x double> %391, double %388, i32 1, !dbg !1483
  %393 = fmul <2 x double> %390, %392, !dbg !1483
  %394 = fadd <2 x double> %386, %393, !dbg !1484
  %395 = fadd <2 x double> %352, %394, !dbg !1485
  call void @llvm.dbg.value(metadata double undef, metadata !1226, metadata !DIExpression()), !dbg !1288
  %396 = getelementptr inbounds double, double* %348, i64 4, !dbg !1486
  call void @llvm.dbg.value(metadata double* %396, metadata !1234, metadata !DIExpression()), !dbg !1288
  %397 = add nsw i32 %350, -4, !dbg !1487
  call void @llvm.dbg.value(metadata i32 %397, metadata !1222, metadata !DIExpression()), !dbg !1288
  %398 = icmp sgt i32 %350, 4, !dbg !1461
  br i1 %398, label %347, label %399, !dbg !1462, !llvm.loop !1488

399:                                              ; preds = %347
  store double* %367, double** %5, align 8, !dbg !1490, !tbaa !696
  store double* %396, double** %6, align 8, !dbg !1490, !tbaa !696
  br label %400, !dbg !1462

400:                                              ; preds = %399, %335
  %401 = phi <2 x double> [ %395, %399 ], [ %338, %335 ], !dbg !1288
  %402 = bitcast double* %3 to <2 x double>*, !dbg !1491
  store <2 x double> %401, <2 x double>* %402, align 8, !dbg !1491, !tbaa !748
  %403 = load %struct._p_Vec*, %struct._p_Vec** %2, align 8, !dbg !1492, !tbaa !696
  call void @llvm.dbg.value(metadata double** %5, metadata !1233, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %404 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %403, double** nonnull %5) #8, !dbg !1493
  call void @llvm.dbg.value(metadata i32 %404, metadata !1219, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %404, metadata !1259, metadata !DIExpression()), !dbg !1494
  %405 = icmp eq i32 %404, 0, !dbg !1495
  br i1 %405, label %408, label %406, !dbg !1497, !prof !714

406:                                              ; preds = %400
  %407 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 391, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %404, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1495
  br label %851

408:                                              ; preds = %400
  %409 = load %struct._p_Vec*, %struct._p_Vec** %274, align 8, !dbg !1498, !tbaa !696
  call void @llvm.dbg.value(metadata double** %6, metadata !1234, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %410 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %409, double** nonnull %6) #8, !dbg !1499
  call void @llvm.dbg.value(metadata i32 %410, metadata !1219, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %410, metadata !1261, metadata !DIExpression()), !dbg !1500
  %411 = icmp eq i32 %410, 0, !dbg !1501
  br i1 %411, label %500, label %412, !dbg !1503, !prof !714

412:                                              ; preds = %408
  %413 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %410, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1501
  br label %851

414:                                              ; preds = %58
  %415 = load %struct._p_Vec*, %struct._p_Vec** %2, align 8, !dbg !1504, !tbaa !696
  call void @llvm.dbg.value(metadata double** %5, metadata !1233, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %416 = call i32 @VecGetArrayRead(%struct._p_Vec* %415, double** nonnull %5) #8, !dbg !1505
  call void @llvm.dbg.value(metadata i32 %416, metadata !1219, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %416, metadata !1263, metadata !DIExpression()), !dbg !1506
  %417 = icmp eq i32 %416, 0, !dbg !1507
  br i1 %417, label %420, label %418, !dbg !1509, !prof !714

418:                                              ; preds = %414
  %419 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 395, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %416, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1507
  br label %851

420:                                              ; preds = %414
  %421 = and i32 %13, 3, !dbg !1510
  call void @llvm.dbg.value(metadata i32 %421, metadata !1224, metadata !DIExpression()), !dbg !1288
  switch i32 %421, label %461 [
    i32 3, label %428
    i32 2, label %426
    i32 1, label %424
    i32 0, label %422
  ], !dbg !1511

422:                                              ; preds = %420
  %423 = load double*, double** %5, align 8, !dbg !1512, !tbaa !696
  br label %452, !dbg !1511

424:                                              ; preds = %420
  %425 = load double*, double** %5, align 8, !dbg !1514, !tbaa !696
  br label %445, !dbg !1511

426:                                              ; preds = %420
  %427 = load double*, double** %5, align 8, !dbg !1515, !tbaa !696
  br label %436, !dbg !1511

428:                                              ; preds = %420
  %429 = getelementptr inbounds double, double* %59, i64 2, !dbg !1516
  %430 = load double, double* %429, align 8, !dbg !1516, !tbaa !748
  call void @llvm.dbg.value(metadata double %430, metadata !1231, metadata !DIExpression()), !dbg !1288
  %431 = load double*, double** %5, align 8, !dbg !1517, !tbaa !696
  call void @llvm.dbg.value(metadata double* %431, metadata !1233, metadata !DIExpression()), !dbg !1288
  %432 = getelementptr inbounds double, double* %431, i64 2, !dbg !1517
  %433 = load double, double* %432, align 8, !dbg !1517, !tbaa !748
  %434 = fmul double %430, %433, !dbg !1518
  %435 = fadd double %434, 0.000000e+00, !dbg !1519
  call void @llvm.dbg.value(metadata double %435, metadata !1225, metadata !DIExpression()), !dbg !1288
  br label %436, !dbg !1520

436:                                              ; preds = %426, %428
  %437 = phi double* [ %427, %426 ], [ %431, %428 ], !dbg !1515
  %438 = phi double [ 0.000000e+00, %426 ], [ %435, %428 ], !dbg !1288
  call void @llvm.dbg.value(metadata double %438, metadata !1225, metadata !DIExpression()), !dbg !1288
  %439 = getelementptr inbounds double, double* %59, i64 1, !dbg !1521
  %440 = load double, double* %439, align 8, !dbg !1521, !tbaa !748
  call void @llvm.dbg.value(metadata double %440, metadata !1230, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %437, metadata !1233, metadata !DIExpression()), !dbg !1288
  %441 = getelementptr inbounds double, double* %437, i64 1, !dbg !1515
  %442 = load double, double* %441, align 8, !dbg !1515, !tbaa !748
  %443 = fmul double %440, %442, !dbg !1522
  %444 = fadd double %438, %443, !dbg !1523
  call void @llvm.dbg.value(metadata double %444, metadata !1225, metadata !DIExpression()), !dbg !1288
  br label %445, !dbg !1524

445:                                              ; preds = %424, %436
  %446 = phi double* [ %425, %424 ], [ %437, %436 ], !dbg !1514
  %447 = phi double [ 0.000000e+00, %424 ], [ %444, %436 ], !dbg !1288
  call void @llvm.dbg.value(metadata double %447, metadata !1225, metadata !DIExpression()), !dbg !1288
  %448 = load double, double* %59, align 8, !dbg !1525, !tbaa !748
  call void @llvm.dbg.value(metadata double %448, metadata !1229, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %446, metadata !1233, metadata !DIExpression()), !dbg !1288
  %449 = load double, double* %446, align 8, !dbg !1514, !tbaa !748
  %450 = fmul double %448, %449, !dbg !1526
  %451 = fadd double %447, %450, !dbg !1527
  call void @llvm.dbg.value(metadata double %451, metadata !1225, metadata !DIExpression()), !dbg !1288
  br label %452, !dbg !1528

452:                                              ; preds = %422, %445
  %453 = phi double* [ %423, %422 ], [ %446, %445 ], !dbg !1512
  %454 = phi double [ 0.000000e+00, %422 ], [ %451, %445 ], !dbg !1288
  call void @llvm.dbg.value(metadata double %454, metadata !1225, metadata !DIExpression()), !dbg !1288
  %455 = zext i32 %421 to i64
  call void @llvm.dbg.value(metadata double* undef, metadata !1237, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %453, metadata !1233, metadata !DIExpression()), !dbg !1288
  %456 = getelementptr inbounds double, double* %453, i64 %455, !dbg !1512
  call void @llvm.dbg.value(metadata double* %456, metadata !1233, metadata !DIExpression()), !dbg !1288
  store double* %456, double** %5, align 8, !dbg !1512, !tbaa !696
  %457 = and i32 %13, -4, !dbg !1529
  call void @llvm.dbg.value(metadata i32 %457, metadata !1222, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double %454, metadata !1225, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* undef, metadata !1237, metadata !DIExpression()), !dbg !1288
  %458 = icmp sgt i32 %457, 0, !dbg !1530
  br i1 %458, label %459, label %493, !dbg !1531

459:                                              ; preds = %452
  %460 = getelementptr inbounds double, double* %59, i64 %455, !dbg !1532
  call void @llvm.dbg.value(metadata double* %460, metadata !1237, metadata !DIExpression()), !dbg !1288
  br label %462, !dbg !1531

461:                                              ; preds = %420
  unreachable

462:                                              ; preds = %459, %462
  %463 = phi double* [ %456, %459 ], [ %488, %462 ], !dbg !1288
  %464 = phi i32 [ %457, %459 ], [ %489, %462 ]
  %465 = phi double [ %454, %459 ], [ %487, %462 ]
  %466 = phi double* [ %460, %459 ], [ %490, %462 ]
  call void @llvm.dbg.value(metadata i32 %464, metadata !1222, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double %465, metadata !1225, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %466, metadata !1237, metadata !DIExpression()), !dbg !1288
  %467 = load double, double* %466, align 8, !dbg !1533, !tbaa !748
  call void @llvm.dbg.value(metadata double* %463, metadata !1233, metadata !DIExpression()), !dbg !1288
  %468 = load double, double* %463, align 8, !dbg !1535, !tbaa !748
  %469 = fmul double %467, %468, !dbg !1536
  %470 = getelementptr inbounds double, double* %466, i64 1, !dbg !1537
  %471 = load double, double* %470, align 8, !dbg !1537, !tbaa !748
  %472 = getelementptr inbounds double, double* %463, i64 1, !dbg !1538
  %473 = load double, double* %472, align 8, !dbg !1538, !tbaa !748
  %474 = fmul double %471, %473, !dbg !1539
  %475 = fadd double %469, %474, !dbg !1540
  %476 = getelementptr inbounds double, double* %466, i64 2, !dbg !1541
  %477 = getelementptr inbounds double, double* %463, i64 2, !dbg !1542
  %478 = bitcast double* %476 to <2 x double>*, !dbg !1541
  %479 = load <2 x double>, <2 x double>* %478, align 8, !dbg !1541, !tbaa !748
  %480 = bitcast double* %477 to <2 x double>*, !dbg !1542
  %481 = load <2 x double>, <2 x double>* %480, align 8, !dbg !1542, !tbaa !748
  %482 = fmul <2 x double> %479, %481, !dbg !1543
  %483 = extractelement <2 x double> %482, i32 0, !dbg !1544
  %484 = fadd double %475, %483, !dbg !1544
  %485 = extractelement <2 x double> %482, i32 1, !dbg !1545
  %486 = fadd double %484, %485, !dbg !1545
  %487 = fadd double %465, %486, !dbg !1546
  call void @llvm.dbg.value(metadata double %487, metadata !1225, metadata !DIExpression()), !dbg !1288
  %488 = getelementptr inbounds double, double* %463, i64 4, !dbg !1547
  call void @llvm.dbg.value(metadata double* %488, metadata !1233, metadata !DIExpression()), !dbg !1288
  %489 = add nsw i32 %464, -4, !dbg !1548
  call void @llvm.dbg.value(metadata i32 %489, metadata !1222, metadata !DIExpression()), !dbg !1288
  %490 = getelementptr inbounds double, double* %466, i64 4, !dbg !1549
  call void @llvm.dbg.value(metadata double* %490, metadata !1237, metadata !DIExpression()), !dbg !1288
  %491 = icmp sgt i32 %464, 4, !dbg !1530
  br i1 %491, label %462, label %492, !dbg !1531, !llvm.loop !1550

492:                                              ; preds = %462
  store double* %488, double** %5, align 8, !dbg !1552, !tbaa !696
  br label %493, !dbg !1531

493:                                              ; preds = %492, %452
  %494 = phi double [ %487, %492 ], [ %454, %452 ], !dbg !1288
  store double %494, double* %3, align 8, !dbg !1553, !tbaa !748
  %495 = load %struct._p_Vec*, %struct._p_Vec** %2, align 8, !dbg !1554, !tbaa !696
  call void @llvm.dbg.value(metadata double** %5, metadata !1233, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %496 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %495, double** nonnull %5) #8, !dbg !1555
  call void @llvm.dbg.value(metadata i32 %496, metadata !1219, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %496, metadata !1265, metadata !DIExpression()), !dbg !1556
  %497 = icmp eq i32 %496, 0, !dbg !1557
  br i1 %497, label %500, label %498, !dbg !1559, !prof !714

498:                                              ; preds = %493
  %499 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 415, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %496, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1557
  br label %851

500:                                              ; preds = %60, %493, %408, %261
  %501 = phi i32 [ %63, %60 ], [ %457, %493 ], [ %342, %408 ], [ %168, %261 ]
  %502 = phi i64 [ %62, %60 ], [ %455, %493 ], [ %339, %408 ], [ %164, %261 ]
  %503 = phi i32 [ %61, %60 ], [ %421, %493 ], [ %281, %408 ], [ %85, %261 ]
  %504 = zext i32 %53 to i64
  call void @llvm.dbg.value(metadata double* undef, metadata !1218, metadata !DIExpression()), !dbg !1288
  %505 = and i32 %1, -4, !dbg !1560
  call void @llvm.dbg.value(metadata i32 %505, metadata !1221, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata %struct._p_Vec** undef, metadata !1239, metadata !DIExpression()), !dbg !1288
  %506 = icmp sgt i32 %501, 0
  call void @llvm.dbg.value(metadata double* undef, metadata !1218, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %505, metadata !1221, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata %struct._p_Vec** undef, metadata !1239, metadata !DIExpression()), !dbg !1288
  %507 = icmp sgt i32 %505, 0, !dbg !1561
  br i1 %507, label %508, label %772, !dbg !1562

508:                                              ; preds = %500
  %509 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %2, i64 %504, !dbg !1563
  call void @llvm.dbg.value(metadata %struct._p_Vec** %509, metadata !1239, metadata !DIExpression()), !dbg !1288
  %510 = getelementptr inbounds double, double* %3, i64 %504, !dbg !1564
  call void @llvm.dbg.value(metadata double* %510, metadata !1218, metadata !DIExpression()), !dbg !1288
  br label %514, !dbg !1562

511:                                              ; preds = %766
  %512 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %517, i64 4, !dbg !1565
  call void @llvm.dbg.value(metadata %struct._p_Vec** %512, metadata !1239, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %747, metadata !1218, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %748, metadata !1221, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata %struct._p_Vec** %517, metadata !1239, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !1288
  %513 = icmp sgt i32 %516, 4, !dbg !1561
  br i1 %513, label %514, label %772, !dbg !1562, !llvm.loop !1566

514:                                              ; preds = %508, %511
  %515 = phi double* [ %747, %511 ], [ %510, %508 ]
  %516 = phi i32 [ %748, %511 ], [ %505, %508 ]
  %517 = phi %struct._p_Vec** [ %512, %511 ], [ %509, %508 ]
  call void @llvm.dbg.value(metadata double* %515, metadata !1218, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %516, metadata !1221, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata %struct._p_Vec** %517, metadata !1239, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1225, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1226, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1227, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1228, metadata !DIExpression()), !dbg !1288
  %518 = load %struct._p_Vec*, %struct._p_Vec** %517, align 8, !dbg !1568, !tbaa !696
  call void @llvm.dbg.value(metadata double** %5, metadata !1233, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %519 = call i32 @VecGetArrayRead(%struct._p_Vec* %518, double** nonnull %5) #8, !dbg !1569
  call void @llvm.dbg.value(metadata i32 %519, metadata !1219, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %519, metadata !1267, metadata !DIExpression()), !dbg !1570
  %520 = icmp eq i32 %519, 0, !dbg !1571
  br i1 %520, label %523, label %521, !dbg !1573, !prof !714

521:                                              ; preds = %514
  %522 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 429, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %519, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1571
  br label %851

523:                                              ; preds = %514
  %524 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %517, i64 1, !dbg !1574
  %525 = load %struct._p_Vec*, %struct._p_Vec** %524, align 8, !dbg !1574, !tbaa !696
  call void @llvm.dbg.value(metadata double** %6, metadata !1234, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %526 = call i32 @VecGetArrayRead(%struct._p_Vec* %525, double** nonnull %6) #8, !dbg !1575
  call void @llvm.dbg.value(metadata i32 %526, metadata !1219, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %526, metadata !1270, metadata !DIExpression()), !dbg !1576
  %527 = icmp eq i32 %526, 0, !dbg !1577
  br i1 %527, label %530, label %528, !dbg !1579, !prof !714

528:                                              ; preds = %523
  %529 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 430, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %526, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1577
  br label %851

530:                                              ; preds = %523
  %531 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %517, i64 2, !dbg !1580
  %532 = load %struct._p_Vec*, %struct._p_Vec** %531, align 8, !dbg !1580, !tbaa !696
  call void @llvm.dbg.value(metadata double** %7, metadata !1235, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %533 = call i32 @VecGetArrayRead(%struct._p_Vec* %532, double** nonnull %7) #8, !dbg !1581
  call void @llvm.dbg.value(metadata i32 %533, metadata !1219, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %533, metadata !1272, metadata !DIExpression()), !dbg !1582
  %534 = icmp eq i32 %533, 0, !dbg !1583
  br i1 %534, label %537, label %535, !dbg !1585, !prof !714

535:                                              ; preds = %530
  %536 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 431, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %533, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1583
  br label %851

537:                                              ; preds = %530
  %538 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %517, i64 3, !dbg !1586
  %539 = load %struct._p_Vec*, %struct._p_Vec** %538, align 8, !dbg !1586, !tbaa !696
  call void @llvm.dbg.value(metadata double** %8, metadata !1236, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %540 = call i32 @VecGetArrayRead(%struct._p_Vec* %539, double** nonnull %8) #8, !dbg !1587
  call void @llvm.dbg.value(metadata i32 %540, metadata !1219, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %540, metadata !1274, metadata !DIExpression()), !dbg !1588
  %541 = icmp eq i32 %540, 0, !dbg !1589
  br i1 %541, label %544, label %542, !dbg !1591, !prof !714

542:                                              ; preds = %537
  %543 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 432, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %540, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1589
  br label %851

544:                                              ; preds = %537
  %545 = load double*, double** %9, align 8, !dbg !1592, !tbaa !696
  call void @llvm.dbg.value(metadata double* %545, metadata !1238, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %545, metadata !1237, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %13, metadata !1222, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %503, metadata !1224, metadata !DIExpression()), !dbg !1288
  switch i32 %503, label %648 [
    i32 3, label %561
    i32 2, label %556
    i32 1, label %551
    i32 0, label %546
  ], !dbg !1593

546:                                              ; preds = %544
  %547 = load double*, double** %5, align 8, !dbg !1594, !tbaa !696
  %548 = load double*, double** %6, align 8, !dbg !1596, !tbaa !696
  %549 = load double*, double** %7, align 8, !dbg !1597, !tbaa !696
  %550 = load double*, double** %8, align 8, !dbg !1598, !tbaa !696
  br label %635, !dbg !1593

551:                                              ; preds = %544
  %552 = load double*, double** %5, align 8, !dbg !1599, !tbaa !696
  %553 = load double*, double** %6, align 8, !dbg !1600, !tbaa !696
  %554 = load double*, double** %7, align 8, !dbg !1601, !tbaa !696
  %555 = load double*, double** %8, align 8, !dbg !1602, !tbaa !696
  br label %613, !dbg !1593

556:                                              ; preds = %544
  %557 = load double*, double** %5, align 8, !dbg !1603, !tbaa !696
  %558 = load double*, double** %6, align 8, !dbg !1604, !tbaa !696
  %559 = load double*, double** %7, align 8, !dbg !1605, !tbaa !696
  %560 = load double*, double** %8, align 8, !dbg !1606, !tbaa !696
  br label %586, !dbg !1593

561:                                              ; preds = %544
  %562 = getelementptr inbounds double, double* %545, i64 2, !dbg !1607
  %563 = load double, double* %562, align 8, !dbg !1607, !tbaa !748
  call void @llvm.dbg.value(metadata double %563, metadata !1231, metadata !DIExpression()), !dbg !1288
  %564 = load double*, double** %5, align 8, !dbg !1608, !tbaa !696
  call void @llvm.dbg.value(metadata double* %564, metadata !1233, metadata !DIExpression()), !dbg !1288
  %565 = getelementptr inbounds double, double* %564, i64 2, !dbg !1608
  %566 = load double, double* %565, align 8, !dbg !1608, !tbaa !748
  call void @llvm.dbg.value(metadata double undef, metadata !1225, metadata !DIExpression()), !dbg !1288
  %567 = load double*, double** %6, align 8, !dbg !1609, !tbaa !696
  call void @llvm.dbg.value(metadata double* %567, metadata !1234, metadata !DIExpression()), !dbg !1288
  %568 = getelementptr inbounds double, double* %567, i64 2, !dbg !1609
  %569 = load double, double* %568, align 8, !dbg !1609, !tbaa !748
  %570 = insertelement <2 x double> poison, double %563, i32 0, !dbg !1610
  %571 = shufflevector <2 x double> %570, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1610
  %572 = insertelement <2 x double> poison, double %566, i32 0, !dbg !1610
  %573 = insertelement <2 x double> %572, double %569, i32 1, !dbg !1610
  %574 = fmul <2 x double> %571, %573, !dbg !1610
  %575 = fadd <2 x double> %574, zeroinitializer, !dbg !1611
  call void @llvm.dbg.value(metadata double undef, metadata !1226, metadata !DIExpression()), !dbg !1288
  %576 = load double*, double** %7, align 8, !dbg !1612, !tbaa !696
  call void @llvm.dbg.value(metadata double* %576, metadata !1235, metadata !DIExpression()), !dbg !1288
  %577 = getelementptr inbounds double, double* %576, i64 2, !dbg !1612
  %578 = load double, double* %577, align 8, !dbg !1612, !tbaa !748
  call void @llvm.dbg.value(metadata double undef, metadata !1227, metadata !DIExpression()), !dbg !1288
  %579 = load double*, double** %8, align 8, !dbg !1613, !tbaa !696
  call void @llvm.dbg.value(metadata double* %579, metadata !1236, metadata !DIExpression()), !dbg !1288
  %580 = getelementptr inbounds double, double* %579, i64 2, !dbg !1613
  %581 = load double, double* %580, align 8, !dbg !1613, !tbaa !748
  %582 = insertelement <2 x double> poison, double %578, i32 0, !dbg !1614
  %583 = insertelement <2 x double> %582, double %581, i32 1, !dbg !1614
  %584 = fmul <2 x double> %571, %583, !dbg !1614
  %585 = fadd <2 x double> %584, zeroinitializer, !dbg !1615
  call void @llvm.dbg.value(metadata double undef, metadata !1228, metadata !DIExpression()), !dbg !1288
  br label %586, !dbg !1616

586:                                              ; preds = %556, %561
  %587 = phi double* [ %560, %556 ], [ %579, %561 ], !dbg !1606
  %588 = phi double* [ %559, %556 ], [ %576, %561 ], !dbg !1605
  %589 = phi double* [ %558, %556 ], [ %567, %561 ], !dbg !1604
  %590 = phi double* [ %557, %556 ], [ %564, %561 ], !dbg !1603
  %591 = phi <2 x double> [ zeroinitializer, %556 ], [ %575, %561 ], !dbg !1617
  %592 = phi <2 x double> [ zeroinitializer, %556 ], [ %585, %561 ], !dbg !1617
  call void @llvm.dbg.value(metadata double undef, metadata !1225, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double undef, metadata !1226, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double undef, metadata !1227, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double undef, metadata !1228, metadata !DIExpression()), !dbg !1288
  %593 = getelementptr inbounds double, double* %545, i64 1, !dbg !1618
  %594 = load double, double* %593, align 8, !dbg !1618, !tbaa !748
  call void @llvm.dbg.value(metadata double %594, metadata !1230, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %590, metadata !1233, metadata !DIExpression()), !dbg !1288
  %595 = getelementptr inbounds double, double* %590, i64 1, !dbg !1603
  %596 = load double, double* %595, align 8, !dbg !1603, !tbaa !748
  call void @llvm.dbg.value(metadata double undef, metadata !1225, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %589, metadata !1234, metadata !DIExpression()), !dbg !1288
  %597 = getelementptr inbounds double, double* %589, i64 1, !dbg !1604
  %598 = load double, double* %597, align 8, !dbg !1604, !tbaa !748
  %599 = insertelement <2 x double> poison, double %594, i32 0, !dbg !1619
  %600 = shufflevector <2 x double> %599, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1619
  %601 = insertelement <2 x double> poison, double %596, i32 0, !dbg !1619
  %602 = insertelement <2 x double> %601, double %598, i32 1, !dbg !1619
  %603 = fmul <2 x double> %600, %602, !dbg !1619
  %604 = fadd <2 x double> %591, %603, !dbg !1620
  call void @llvm.dbg.value(metadata double undef, metadata !1226, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %588, metadata !1235, metadata !DIExpression()), !dbg !1288
  %605 = getelementptr inbounds double, double* %588, i64 1, !dbg !1605
  %606 = load double, double* %605, align 8, !dbg !1605, !tbaa !748
  call void @llvm.dbg.value(metadata double undef, metadata !1227, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %587, metadata !1236, metadata !DIExpression()), !dbg !1288
  %607 = getelementptr inbounds double, double* %587, i64 1, !dbg !1606
  %608 = load double, double* %607, align 8, !dbg !1606, !tbaa !748
  %609 = insertelement <2 x double> poison, double %606, i32 0, !dbg !1621
  %610 = insertelement <2 x double> %609, double %608, i32 1, !dbg !1621
  %611 = fmul <2 x double> %600, %610, !dbg !1621
  %612 = fadd <2 x double> %592, %611, !dbg !1622
  call void @llvm.dbg.value(metadata double undef, metadata !1228, metadata !DIExpression()), !dbg !1288
  br label %613, !dbg !1623

613:                                              ; preds = %551, %586
  %614 = phi double* [ %555, %551 ], [ %587, %586 ], !dbg !1602
  %615 = phi double* [ %554, %551 ], [ %588, %586 ], !dbg !1601
  %616 = phi double* [ %553, %551 ], [ %589, %586 ], !dbg !1600
  %617 = phi double* [ %552, %551 ], [ %590, %586 ], !dbg !1599
  %618 = phi <2 x double> [ zeroinitializer, %551 ], [ %604, %586 ], !dbg !1617
  %619 = phi <2 x double> [ zeroinitializer, %551 ], [ %612, %586 ], !dbg !1617
  call void @llvm.dbg.value(metadata double undef, metadata !1225, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double undef, metadata !1226, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double undef, metadata !1227, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double undef, metadata !1228, metadata !DIExpression()), !dbg !1288
  %620 = load double, double* %545, align 8, !dbg !1624, !tbaa !748
  call void @llvm.dbg.value(metadata double %620, metadata !1229, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %617, metadata !1233, metadata !DIExpression()), !dbg !1288
  %621 = load double, double* %617, align 8, !dbg !1599, !tbaa !748
  call void @llvm.dbg.value(metadata double undef, metadata !1225, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %616, metadata !1234, metadata !DIExpression()), !dbg !1288
  %622 = load double, double* %616, align 8, !dbg !1600, !tbaa !748
  %623 = insertelement <2 x double> poison, double %620, i32 0, !dbg !1625
  %624 = shufflevector <2 x double> %623, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1625
  %625 = insertelement <2 x double> poison, double %621, i32 0, !dbg !1625
  %626 = insertelement <2 x double> %625, double %622, i32 1, !dbg !1625
  %627 = fmul <2 x double> %624, %626, !dbg !1625
  %628 = fadd <2 x double> %618, %627, !dbg !1626
  call void @llvm.dbg.value(metadata double undef, metadata !1226, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %615, metadata !1235, metadata !DIExpression()), !dbg !1288
  %629 = load double, double* %615, align 8, !dbg !1601, !tbaa !748
  call void @llvm.dbg.value(metadata double undef, metadata !1227, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %614, metadata !1236, metadata !DIExpression()), !dbg !1288
  %630 = load double, double* %614, align 8, !dbg !1602, !tbaa !748
  %631 = insertelement <2 x double> poison, double %629, i32 0, !dbg !1627
  %632 = insertelement <2 x double> %631, double %630, i32 1, !dbg !1627
  %633 = fmul <2 x double> %624, %632, !dbg !1627
  %634 = fadd <2 x double> %619, %633, !dbg !1628
  call void @llvm.dbg.value(metadata double undef, metadata !1228, metadata !DIExpression()), !dbg !1288
  br label %635, !dbg !1629

635:                                              ; preds = %546, %613
  %636 = phi double* [ %550, %546 ], [ %614, %613 ], !dbg !1598
  %637 = phi double* [ %549, %546 ], [ %615, %613 ], !dbg !1597
  %638 = phi double* [ %548, %546 ], [ %616, %613 ], !dbg !1596
  %639 = phi double* [ %547, %546 ], [ %617, %613 ], !dbg !1594
  %640 = phi <2 x double> [ zeroinitializer, %546 ], [ %628, %613 ], !dbg !1617
  %641 = phi <2 x double> [ zeroinitializer, %546 ], [ %634, %613 ], !dbg !1617
  call void @llvm.dbg.value(metadata double undef, metadata !1225, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double undef, metadata !1226, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double undef, metadata !1227, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double undef, metadata !1228, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* undef, metadata !1237, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %639, metadata !1233, metadata !DIExpression()), !dbg !1288
  %642 = getelementptr inbounds double, double* %639, i64 %502, !dbg !1594
  call void @llvm.dbg.value(metadata double* %642, metadata !1233, metadata !DIExpression()), !dbg !1288
  store double* %642, double** %5, align 8, !dbg !1594, !tbaa !696
  call void @llvm.dbg.value(metadata double* %638, metadata !1234, metadata !DIExpression()), !dbg !1288
  %643 = getelementptr inbounds double, double* %638, i64 %502, !dbg !1596
  call void @llvm.dbg.value(metadata double* %643, metadata !1234, metadata !DIExpression()), !dbg !1288
  store double* %643, double** %6, align 8, !dbg !1596, !tbaa !696
  call void @llvm.dbg.value(metadata double* %637, metadata !1235, metadata !DIExpression()), !dbg !1288
  %644 = getelementptr inbounds double, double* %637, i64 %502, !dbg !1597
  call void @llvm.dbg.value(metadata double* %644, metadata !1235, metadata !DIExpression()), !dbg !1288
  store double* %644, double** %7, align 8, !dbg !1597, !tbaa !696
  call void @llvm.dbg.value(metadata double* %636, metadata !1236, metadata !DIExpression()), !dbg !1288
  %645 = getelementptr inbounds double, double* %636, i64 %502, !dbg !1598
  call void @llvm.dbg.value(metadata double* %645, metadata !1236, metadata !DIExpression()), !dbg !1288
  store double* %645, double** %8, align 8, !dbg !1598, !tbaa !696
  call void @llvm.dbg.value(metadata i32 %501, metadata !1222, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double undef, metadata !1225, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double undef, metadata !1226, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double undef, metadata !1227, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double undef, metadata !1228, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* undef, metadata !1237, metadata !DIExpression()), !dbg !1288
  br i1 %506, label %646, label %741, !dbg !1630

646:                                              ; preds = %635
  %647 = getelementptr inbounds double, double* %545, i64 %502, !dbg !1631
  call void @llvm.dbg.value(metadata double* %647, metadata !1237, metadata !DIExpression()), !dbg !1288
  br label %649, !dbg !1630

648:                                              ; preds = %544
  unreachable

649:                                              ; preds = %646, %649
  %650 = phi double* [ %645, %646 ], [ %737, %649 ], !dbg !1288
  %651 = phi double* [ %644, %646 ], [ %713, %649 ], !dbg !1288
  %652 = phi double* [ %643, %646 ], [ %705, %649 ], !dbg !1288
  %653 = phi double* [ %642, %646 ], [ %673, %649 ], !dbg !1288
  %654 = phi i32 [ %501, %646 ], [ %738, %649 ]
  %655 = phi double* [ %647, %646 ], [ %665, %649 ]
  %656 = phi <2 x double> [ %640, %646 ], [ %704, %649 ]
  %657 = phi <2 x double> [ %641, %646 ], [ %736, %649 ]
  call void @llvm.dbg.value(metadata i32 %654, metadata !1222, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double undef, metadata !1225, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double undef, metadata !1226, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double undef, metadata !1227, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double undef, metadata !1228, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %655, metadata !1237, metadata !DIExpression()), !dbg !1288
  %658 = load double, double* %655, align 8, !dbg !1632, !tbaa !748
  call void @llvm.dbg.value(metadata double %658, metadata !1229, metadata !DIExpression()), !dbg !1288
  %659 = getelementptr inbounds double, double* %655, i64 1, !dbg !1634
  %660 = load double, double* %659, align 8, !dbg !1634, !tbaa !748
  call void @llvm.dbg.value(metadata double %660, metadata !1230, metadata !DIExpression()), !dbg !1288
  %661 = getelementptr inbounds double, double* %655, i64 2, !dbg !1635
  %662 = load double, double* %661, align 8, !dbg !1635, !tbaa !748
  call void @llvm.dbg.value(metadata double %662, metadata !1231, metadata !DIExpression()), !dbg !1288
  %663 = getelementptr inbounds double, double* %655, i64 3, !dbg !1636
  %664 = load double, double* %663, align 8, !dbg !1636, !tbaa !748
  call void @llvm.dbg.value(metadata double %664, metadata !1232, metadata !DIExpression()), !dbg !1288
  %665 = getelementptr inbounds double, double* %655, i64 4, !dbg !1637
  call void @llvm.dbg.value(metadata double* %665, metadata !1237, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %653, metadata !1233, metadata !DIExpression()), !dbg !1288
  %666 = load double, double* %653, align 8, !dbg !1638, !tbaa !748
  %667 = getelementptr inbounds double, double* %653, i64 1, !dbg !1639
  %668 = load double, double* %667, align 8, !dbg !1639, !tbaa !748
  %669 = getelementptr inbounds double, double* %653, i64 2, !dbg !1640
  %670 = load double, double* %669, align 8, !dbg !1640, !tbaa !748
  %671 = getelementptr inbounds double, double* %653, i64 3, !dbg !1641
  %672 = load double, double* %671, align 8, !dbg !1641, !tbaa !748
  call void @llvm.dbg.value(metadata double undef, metadata !1225, metadata !DIExpression()), !dbg !1288
  %673 = getelementptr inbounds double, double* %653, i64 4, !dbg !1642
  call void @llvm.dbg.value(metadata double* %673, metadata !1233, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %652, metadata !1234, metadata !DIExpression()), !dbg !1288
  %674 = load double, double* %652, align 8, !dbg !1643, !tbaa !748
  %675 = insertelement <2 x double> poison, double %658, i32 0, !dbg !1644
  %676 = shufflevector <2 x double> %675, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1644
  %677 = insertelement <2 x double> poison, double %666, i32 0, !dbg !1644
  %678 = insertelement <2 x double> %677, double %674, i32 1, !dbg !1644
  %679 = fmul <2 x double> %676, %678, !dbg !1644
  %680 = getelementptr inbounds double, double* %652, i64 1, !dbg !1645
  %681 = load double, double* %680, align 8, !dbg !1645, !tbaa !748
  %682 = insertelement <2 x double> poison, double %660, i32 0, !dbg !1646
  %683 = shufflevector <2 x double> %682, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1646
  %684 = insertelement <2 x double> poison, double %668, i32 0, !dbg !1646
  %685 = insertelement <2 x double> %684, double %681, i32 1, !dbg !1646
  %686 = fmul <2 x double> %683, %685, !dbg !1646
  %687 = fadd <2 x double> %679, %686, !dbg !1647
  %688 = getelementptr inbounds double, double* %652, i64 2, !dbg !1648
  %689 = load double, double* %688, align 8, !dbg !1648, !tbaa !748
  %690 = insertelement <2 x double> poison, double %662, i32 0, !dbg !1649
  %691 = shufflevector <2 x double> %690, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1649
  %692 = insertelement <2 x double> poison, double %670, i32 0, !dbg !1649
  %693 = insertelement <2 x double> %692, double %689, i32 1, !dbg !1649
  %694 = fmul <2 x double> %691, %693, !dbg !1649
  %695 = fadd <2 x double> %687, %694, !dbg !1650
  %696 = getelementptr inbounds double, double* %652, i64 3, !dbg !1651
  %697 = load double, double* %696, align 8, !dbg !1651, !tbaa !748
  %698 = insertelement <2 x double> poison, double %664, i32 0, !dbg !1652
  %699 = shufflevector <2 x double> %698, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1652
  %700 = insertelement <2 x double> poison, double %672, i32 0, !dbg !1652
  %701 = insertelement <2 x double> %700, double %697, i32 1, !dbg !1652
  %702 = fmul <2 x double> %699, %701, !dbg !1652
  %703 = fadd <2 x double> %695, %702, !dbg !1653
  %704 = fadd <2 x double> %656, %703, !dbg !1654
  call void @llvm.dbg.value(metadata double undef, metadata !1226, metadata !DIExpression()), !dbg !1288
  %705 = getelementptr inbounds double, double* %652, i64 4, !dbg !1655
  call void @llvm.dbg.value(metadata double* %705, metadata !1234, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %651, metadata !1235, metadata !DIExpression()), !dbg !1288
  %706 = load double, double* %651, align 8, !dbg !1656, !tbaa !748
  %707 = getelementptr inbounds double, double* %651, i64 1, !dbg !1657
  %708 = load double, double* %707, align 8, !dbg !1657, !tbaa !748
  %709 = getelementptr inbounds double, double* %651, i64 2, !dbg !1658
  %710 = load double, double* %709, align 8, !dbg !1658, !tbaa !748
  %711 = getelementptr inbounds double, double* %651, i64 3, !dbg !1659
  %712 = load double, double* %711, align 8, !dbg !1659, !tbaa !748
  call void @llvm.dbg.value(metadata double undef, metadata !1227, metadata !DIExpression()), !dbg !1288
  %713 = getelementptr inbounds double, double* %651, i64 4, !dbg !1660
  call void @llvm.dbg.value(metadata double* %713, metadata !1235, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %650, metadata !1236, metadata !DIExpression()), !dbg !1288
  %714 = load double, double* %650, align 8, !dbg !1661, !tbaa !748
  %715 = insertelement <2 x double> poison, double %706, i32 0, !dbg !1662
  %716 = insertelement <2 x double> %715, double %714, i32 1, !dbg !1662
  %717 = fmul <2 x double> %676, %716, !dbg !1662
  %718 = getelementptr inbounds double, double* %650, i64 1, !dbg !1663
  %719 = load double, double* %718, align 8, !dbg !1663, !tbaa !748
  %720 = insertelement <2 x double> poison, double %708, i32 0, !dbg !1664
  %721 = insertelement <2 x double> %720, double %719, i32 1, !dbg !1664
  %722 = fmul <2 x double> %683, %721, !dbg !1664
  %723 = fadd <2 x double> %717, %722, !dbg !1665
  %724 = getelementptr inbounds double, double* %650, i64 2, !dbg !1666
  %725 = load double, double* %724, align 8, !dbg !1666, !tbaa !748
  %726 = insertelement <2 x double> poison, double %710, i32 0, !dbg !1667
  %727 = insertelement <2 x double> %726, double %725, i32 1, !dbg !1667
  %728 = fmul <2 x double> %691, %727, !dbg !1667
  %729 = fadd <2 x double> %723, %728, !dbg !1668
  %730 = getelementptr inbounds double, double* %650, i64 3, !dbg !1669
  %731 = load double, double* %730, align 8, !dbg !1669, !tbaa !748
  %732 = insertelement <2 x double> poison, double %712, i32 0, !dbg !1670
  %733 = insertelement <2 x double> %732, double %731, i32 1, !dbg !1670
  %734 = fmul <2 x double> %699, %733, !dbg !1670
  %735 = fadd <2 x double> %729, %734, !dbg !1671
  %736 = fadd <2 x double> %657, %735, !dbg !1672
  call void @llvm.dbg.value(metadata double undef, metadata !1228, metadata !DIExpression()), !dbg !1288
  %737 = getelementptr inbounds double, double* %650, i64 4, !dbg !1673
  call void @llvm.dbg.value(metadata double* %737, metadata !1236, metadata !DIExpression()), !dbg !1288
  %738 = add nsw i32 %654, -4, !dbg !1674
  call void @llvm.dbg.value(metadata i32 %738, metadata !1222, metadata !DIExpression()), !dbg !1288
  %739 = icmp sgt i32 %654, 4, !dbg !1675
  br i1 %739, label %649, label %740, !dbg !1630, !llvm.loop !1676

740:                                              ; preds = %649
  store double* %673, double** %5, align 8, !dbg !1678, !tbaa !696
  store double* %705, double** %6, align 8, !dbg !1678, !tbaa !696
  store double* %713, double** %7, align 8, !dbg !1678, !tbaa !696
  store double* %737, double** %8, align 8, !dbg !1678, !tbaa !696
  br label %741, !dbg !1630

741:                                              ; preds = %740, %635
  %742 = phi <2 x double> [ %704, %740 ], [ %640, %635 ], !dbg !1617
  %743 = phi <2 x double> [ %736, %740 ], [ %641, %635 ], !dbg !1617
  %744 = bitcast double* %515 to <2 x double>*, !dbg !1679
  store <2 x double> %742, <2 x double>* %744, align 8, !dbg !1679, !tbaa !748
  %745 = getelementptr inbounds double, double* %515, i64 2, !dbg !1680
  %746 = bitcast double* %745 to <2 x double>*, !dbg !1681
  store <2 x double> %743, <2 x double>* %746, align 8, !dbg !1681, !tbaa !748
  %747 = getelementptr inbounds double, double* %515, i64 4, !dbg !1682
  call void @llvm.dbg.value(metadata double* %747, metadata !1218, metadata !DIExpression()), !dbg !1288
  %748 = add nsw i32 %516, -4, !dbg !1683
  call void @llvm.dbg.value(metadata i32 %748, metadata !1221, metadata !DIExpression()), !dbg !1288
  %749 = load %struct._p_Vec*, %struct._p_Vec** %517, align 8, !dbg !1684, !tbaa !696
  call void @llvm.dbg.value(metadata double** %5, metadata !1233, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %750 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %749, double** nonnull %5) #8, !dbg !1685
  call void @llvm.dbg.value(metadata i32 %750, metadata !1219, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %750, metadata !1276, metadata !DIExpression()), !dbg !1686
  %751 = icmp eq i32 %750, 0, !dbg !1687
  br i1 %751, label %754, label %752, !dbg !1689, !prof !714

752:                                              ; preds = %741
  %753 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 477, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %750, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1687
  br label %851

754:                                              ; preds = %741
  %755 = load %struct._p_Vec*, %struct._p_Vec** %524, align 8, !dbg !1690, !tbaa !696
  call void @llvm.dbg.value(metadata double** %6, metadata !1234, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %756 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %755, double** nonnull %6) #8, !dbg !1691
  call void @llvm.dbg.value(metadata i32 %756, metadata !1219, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %756, metadata !1278, metadata !DIExpression()), !dbg !1692
  %757 = icmp eq i32 %756, 0, !dbg !1693
  br i1 %757, label %760, label %758, !dbg !1695, !prof !714

758:                                              ; preds = %754
  %759 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 478, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %756, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1693
  br label %851

760:                                              ; preds = %754
  %761 = load %struct._p_Vec*, %struct._p_Vec** %531, align 8, !dbg !1696, !tbaa !696
  call void @llvm.dbg.value(metadata double** %7, metadata !1235, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %762 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %761, double** nonnull %7) #8, !dbg !1697
  call void @llvm.dbg.value(metadata i32 %762, metadata !1219, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %762, metadata !1280, metadata !DIExpression()), !dbg !1698
  %763 = icmp eq i32 %762, 0, !dbg !1699
  br i1 %763, label %766, label %764, !dbg !1701, !prof !714

764:                                              ; preds = %760
  %765 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 479, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %762, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1699
  br label %851

766:                                              ; preds = %760
  %767 = load %struct._p_Vec*, %struct._p_Vec** %538, align 8, !dbg !1702, !tbaa !696
  call void @llvm.dbg.value(metadata double** %8, metadata !1236, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %768 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %767, double** nonnull %8) #8, !dbg !1703
  call void @llvm.dbg.value(metadata i32 %768, metadata !1219, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %768, metadata !1282, metadata !DIExpression()), !dbg !1704
  %769 = icmp eq i32 %768, 0, !dbg !1705
  call void @llvm.dbg.value(metadata %struct._p_Vec** %517, metadata !1239, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !1288
  br i1 %769, label %511, label %770, !dbg !1707, !prof !714

770:                                              ; preds = %766
  %771 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 480, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %768, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1705
  br label %851

772:                                              ; preds = %511, %500
  call void @llvm.dbg.value(metadata double** %9, metadata !1238, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %773 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %0, double** nonnull %9) #8, !dbg !1708
  call void @llvm.dbg.value(metadata i32 %773, metadata !1219, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %773, metadata !1284, metadata !DIExpression()), !dbg !1709
  %774 = icmp eq i32 %773, 0, !dbg !1710
  br i1 %774, label %777, label %775, !dbg !1712, !prof !714

775:                                              ; preds = %772
  %776 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 483, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %773, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1710
  br label %851

777:                                              ; preds = %772
  %778 = sitofp i32 %1 to double, !dbg !1713
  %779 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %10, align 8, !dbg !1713, !tbaa !678
  %780 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %779, i64 0, i32 2, !dbg !1713
  %781 = load i32, i32* %780, align 4, !dbg !1713, !tbaa !689
  %782 = sitofp i32 %781 to double, !dbg !1713
  %783 = fmul double %782, 2.000000e+00, !dbg !1713
  %784 = fadd double %783, -1.000000e+00, !dbg !1713
  %785 = fmul double %784, %778, !dbg !1713
  %786 = fcmp olt double %785, 0.000000e+00, !dbg !1713
  %787 = select i1 %786, double 0.000000e+00, double %785, !dbg !1713
  %788 = call fastcc i32 @PetscLogFlops(double %787), !dbg !1714
  call void @llvm.dbg.value(metadata i32 %788, metadata !1219, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %788, metadata !1286, metadata !DIExpression()), !dbg !1715
  %789 = icmp eq i32 %788, 0, !dbg !1716
  br i1 %789, label %792, label %790, !dbg !1718, !prof !714

790:                                              ; preds = %777
  %791 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 484, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %788, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1716
  br label %851

792:                                              ; preds = %777
  %793 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1719, !tbaa !696
  %794 = icmp eq %struct.PetscStack* %793, null, !dbg !1719
  br i1 %794, label %851, label %795, !dbg !1723

795:                                              ; preds = %792
  %796 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %793, i64 0, i32 4, !dbg !1724
  %797 = load i32, i32* %796, align 8, !dbg !1724, !tbaa !701
  %798 = icmp slt i32 %797, 1, !dbg !1724
  br i1 %798, label %799, label %805, !dbg !1727

799:                                              ; preds = %795
  %800 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %793, i64 0, i32 6, !dbg !1728
  %801 = load i32, i32* %800, align 8, !dbg !1728, !tbaa !1139
  %802 = icmp eq i32 %801, 0, !dbg !1728
  br i1 %802, label %851, label %803, !dbg !1731

803:                                              ; preds = %799
  %804 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %797, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_Seq, i64 0, i64 0)), !dbg !1732
  br label %851, !dbg !1732

805:                                              ; preds = %795
  %806 = add nsw i32 %797, -1, !dbg !1734
  store i32 %806, i32* %796, align 8, !dbg !1734, !tbaa !701
  %807 = icmp slt i32 %797, 65, !dbg !1736
  br i1 %807, label %808, label %844, !dbg !1734

808:                                              ; preds = %805
  %809 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %793, i64 0, i32 6, !dbg !1738
  %810 = load i32, i32* %809, align 8, !dbg !1738, !tbaa !1139
  %811 = icmp eq i32 %810, 0, !dbg !1738
  br i1 %811, label %826, label %812, !dbg !1738

812:                                              ; preds = %808
  %813 = zext i32 %806 to i64, !dbg !1738
  %814 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %793, i64 0, i32 3, i64 %813, !dbg !1738
  %815 = load i32, i32* %814, align 4, !dbg !1738, !tbaa !706
  %816 = icmp eq i32 %815, 0, !dbg !1738
  br i1 %816, label %826, label %817, !dbg !1738

817:                                              ; preds = %812
  %818 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %793, i64 0, i32 0, i64 %813, !dbg !1738
  %819 = load i8*, i8** %818, align 8, !dbg !1738, !tbaa !696
  %820 = icmp eq i8* %819, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_Seq, i64 0, i64 0), !dbg !1738
  br i1 %820, label %826, label %821, !dbg !1741

821:                                              ; preds = %817
  %822 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %819, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_Seq, i64 0, i64 0)), !dbg !1742
  %823 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1741, !tbaa !696
  %824 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %823, i64 0, i32 4
  %825 = load i32, i32* %824, align 8, !dbg !1741, !tbaa !701
  br label %826, !dbg !1742

826:                                              ; preds = %821, %817, %812, %808
  %827 = phi i32 [ %825, %821 ], [ %806, %817 ], [ %806, %812 ], [ %806, %808 ], !dbg !1741
  %828 = phi %struct.PetscStack* [ %823, %821 ], [ %793, %817 ], [ %793, %812 ], [ %793, %808 ], !dbg !1741
  %829 = sext i32 %827 to i64, !dbg !1741
  %830 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %828, i64 0, i32 0, i64 %829, !dbg !1741
  store i8* null, i8** %830, align 8, !dbg !1741, !tbaa !696
  %831 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1741, !tbaa !696
  %832 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %831, i64 0, i32 4, !dbg !1741
  %833 = load i32, i32* %832, align 8, !dbg !1741, !tbaa !701
  %834 = sext i32 %833 to i64, !dbg !1741
  %835 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %831, i64 0, i32 1, i64 %834, !dbg !1741
  store i8* null, i8** %835, align 8, !dbg !1741, !tbaa !696
  %836 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1741, !tbaa !696
  %837 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %836, i64 0, i32 4, !dbg !1741
  %838 = load i32, i32* %837, align 8, !dbg !1741, !tbaa !701
  %839 = sext i32 %838 to i64, !dbg !1741
  %840 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %836, i64 0, i32 2, i64 %839, !dbg !1741
  store i32 0, i32* %840, align 4, !dbg !1741, !tbaa !706
  %841 = load i32, i32* %837, align 8, !dbg !1741, !tbaa !701
  %842 = sext i32 %841 to i64, !dbg !1741
  %843 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %836, i64 0, i32 3, i64 %842, !dbg !1741
  store i32 0, i32* %843, align 4, !dbg !1741, !tbaa !706
  br label %844, !dbg !1741

844:                                              ; preds = %826, %805
  %845 = phi %struct.PetscStack* [ %836, %826 ], [ %793, %805 ], !dbg !1734
  %846 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %845, i64 0, i32 5, !dbg !1734
  %847 = load i32, i32* %846, align 4, !dbg !1734, !tbaa !707
  %848 = add nsw i32 %847, -1
  %849 = icmp sgt i32 %847, 0, !dbg !1734
  %850 = select i1 %849, i32 %848, i32 0, !dbg !1734
  store i32 %850, i32* %846, align 4, !dbg !1734, !tbaa !707
  br label %851

851:                                              ; preds = %790, %775, %770, %764, %758, %752, %542, %535, %528, %521, %498, %418, %412, %406, %278, %271, %265, %259, %253, %82, %75, %68, %56, %792, %799, %803, %844
  %852 = phi i32 [ %771, %770 ], [ %765, %764 ], [ %759, %758 ], [ %753, %752 ], [ %543, %542 ], [ %536, %535 ], [ %529, %528 ], [ %522, %521 ], [ %791, %790 ], [ %776, %775 ], [ %499, %498 ], [ %419, %418 ], [ %413, %412 ], [ %407, %406 ], [ %279, %278 ], [ %272, %271 ], [ %266, %265 ], [ %260, %259 ], [ %254, %253 ], [ %83, %82 ], [ %76, %75 ], [ %69, %68 ], [ %57, %56 ], [ 0, %844 ], [ 0, %803 ], [ 0, %799 ], [ 0, %792 ], !dbg !1288
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8, !dbg !1744
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8, !dbg !1744
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8, !dbg !1744
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8, !dbg !1744
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8, !dbg !1744
  ret i32 %852, !dbg !1744
}

; Function Attrs: nounwind uwtable
define hidden i32 @VecMax_Seq(%struct._p_Vec* %0, i32* %1, double* nocapture %2) local_unnamed_addr #0 !dbg !1745 {
  %4 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !1747, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.value(metadata i32* %1, metadata !1748, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.value(metadata double* %2, metadata !1749, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.value(metadata i32 0, metadata !1751, metadata !DIExpression()), !dbg !1761
  %5 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 2, !dbg !1762
  %6 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %5, align 8, !dbg !1762, !tbaa !678
  %7 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %6, i64 0, i32 2, !dbg !1763
  %8 = load i32, i32* %7, align 4, !dbg !1763, !tbaa !689
  call void @llvm.dbg.value(metadata i32 %8, metadata !1752, metadata !DIExpression()), !dbg !1761
  %9 = bitcast double** %4 to i8*, !dbg !1764
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8, !dbg !1764
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1765, !tbaa !696
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1765
  br i1 %11, label %43, label %12, !dbg !1769

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1770
  %14 = load i32, i32* %13, align 8, !dbg !1770, !tbaa !701
  %15 = icmp slt i32 %14, 64, !dbg !1770
  br i1 %15, label %16, label %33, !dbg !1773

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1774
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1774
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMax_Seq, i64 0, i64 0), i8** %18, align 8, !dbg !1774, !tbaa !696
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1774, !tbaa !696
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1774
  %21 = load i32, i32* %20, align 8, !dbg !1774, !tbaa !701
  %22 = sext i32 %21 to i64, !dbg !1774
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1774
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1774, !tbaa !696
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1774, !tbaa !696
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1774
  %26 = load i32, i32* %25, align 8, !dbg !1774, !tbaa !701
  %27 = sext i32 %26 to i64, !dbg !1774
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1774
  store i32 495, i32* %28, align 4, !dbg !1774, !tbaa !706
  %29 = load i32, i32* %25, align 8, !dbg !1774, !tbaa !701
  %30 = sext i32 %29 to i64, !dbg !1774
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1774
  store i32 1, i32* %31, align 4, !dbg !1774, !tbaa !706
  %32 = load i32, i32* %25, align 8, !dbg !1773, !tbaa !701
  br label %33, !dbg !1774

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1773
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1773
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1773
  %37 = add nsw i32 %34, 1, !dbg !1773
  store i32 %37, i32* %36, align 8, !dbg !1773, !tbaa !701
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1773
  %39 = load i32, i32* %38, align 4, !dbg !1773, !tbaa !707
  %40 = icmp ne i32 %39, 0, !dbg !1773
  %41 = zext i1 %40 to i32, !dbg !1773
  %42 = add nsw i32 %39, %41, !dbg !1773
  store i32 %42, i32* %38, align 4, !dbg !1773, !tbaa !707
  br label %43, !dbg !1773

43:                                               ; preds = %33, %3
  call void @llvm.dbg.value(metadata double** %4, metadata !1755, metadata !DIExpression(DW_OP_deref)), !dbg !1761
  %44 = call i32 @VecGetArrayRead(%struct._p_Vec* nonnull %0, double** nonnull %4) #8, !dbg !1776
  call void @llvm.dbg.value(metadata i32 %44, metadata !1756, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.value(metadata i32 %44, metadata !1757, metadata !DIExpression()), !dbg !1777
  %45 = icmp eq i32 %44, 0, !dbg !1778
  br i1 %45, label %48, label %46, !dbg !1780, !prof !714

46:                                               ; preds = %43
  %47 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 496, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMax_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1778
  br label %192

48:                                               ; preds = %43
  %49 = icmp eq i32 %8, 0, !dbg !1781
  br i1 %49, label %123, label %50, !dbg !1783

50:                                               ; preds = %48
  %51 = load double*, double** %4, align 8, !dbg !1784, !tbaa !696
  call void @llvm.dbg.value(metadata double* %51, metadata !1755, metadata !DIExpression()), !dbg !1761
  %52 = getelementptr inbounds double, double* %51, i64 1, !dbg !1784
  call void @llvm.dbg.value(metadata double* %52, metadata !1755, metadata !DIExpression()), !dbg !1761
  store double* %52, double** %4, align 8, !dbg !1784, !tbaa !696
  %53 = load double, double* %51, align 8, !dbg !1784, !tbaa !748
  call void @llvm.dbg.value(metadata double %53, metadata !1753, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.value(metadata i32 0, metadata !1751, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.value(metadata i32 1, metadata !1750, metadata !DIExpression()), !dbg !1761
  %54 = icmp sgt i32 %8, 1, !dbg !1786
  br i1 %54, label %55, label %123, !dbg !1789

55:                                               ; preds = %50
  %56 = add nsw i32 %8, -2, !dbg !1789
  %57 = zext i32 %56 to i64, !dbg !1789
  %58 = add nuw nsw i64 %57, 1, !dbg !1789
  %59 = add i32 %8, -1, !dbg !1789
  %60 = add i32 %8, -2, !dbg !1789
  %61 = and i32 %59, 3, !dbg !1789
  %62 = icmp ult i32 %60, 3, !dbg !1789
  br i1 %62, label %97, label %63, !dbg !1789

63:                                               ; preds = %55
  %64 = and i32 %59, -4, !dbg !1789
  br label %65, !dbg !1789

65:                                               ; preds = %65, %63
  %66 = phi double* [ %52, %63 ], [ %89, %65 ], !dbg !1761
  %67 = phi i32 [ 1, %63 ], [ %94, %65 ]
  %68 = phi i32 [ 0, %63 ], [ %93, %65 ]
  %69 = phi double [ %53, %63 ], [ %92, %65 ]
  %70 = phi i32 [ %64, %63 ], [ %95, %65 ]
  call void @llvm.dbg.value(metadata i32 %67, metadata !1750, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.value(metadata i32 %68, metadata !1751, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.value(metadata double %69, metadata !1753, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.value(metadata double* %66, metadata !1755, metadata !DIExpression()), !dbg !1761
  %71 = getelementptr inbounds double, double* %66, i64 1, !dbg !1790
  call void @llvm.dbg.value(metadata double* %71, metadata !1755, metadata !DIExpression()), !dbg !1761
  %72 = load double, double* %66, align 8, !dbg !1790, !tbaa !748
  call void @llvm.dbg.value(metadata double %72, metadata !1754, metadata !DIExpression()), !dbg !1761
  %73 = fcmp ogt double %72, %69, !dbg !1793
  %74 = select i1 %73, double %72, double %69, !dbg !1794
  %75 = select i1 %73, i32 %67, i32 %68, !dbg !1794
  call void @llvm.dbg.value(metadata i32 %75, metadata !1751, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.value(metadata double %74, metadata !1753, metadata !DIExpression()), !dbg !1761
  %76 = add nuw nsw i32 %67, 1, !dbg !1795
  call void @llvm.dbg.value(metadata i32 %76, metadata !1750, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.value(metadata i32 %76, metadata !1750, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.value(metadata i32 %75, metadata !1751, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.value(metadata double %74, metadata !1753, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.value(metadata double* %71, metadata !1755, metadata !DIExpression()), !dbg !1761
  %77 = getelementptr inbounds double, double* %66, i64 2, !dbg !1790
  call void @llvm.dbg.value(metadata double* %77, metadata !1755, metadata !DIExpression()), !dbg !1761
  %78 = load double, double* %71, align 8, !dbg !1790, !tbaa !748
  call void @llvm.dbg.value(metadata double %78, metadata !1754, metadata !DIExpression()), !dbg !1761
  %79 = fcmp ogt double %78, %74, !dbg !1793
  %80 = select i1 %79, double %78, double %74, !dbg !1794
  %81 = select i1 %79, i32 %76, i32 %75, !dbg !1794
  call void @llvm.dbg.value(metadata i32 %81, metadata !1751, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.value(metadata double %80, metadata !1753, metadata !DIExpression()), !dbg !1761
  %82 = add nuw nsw i32 %67, 2, !dbg !1795
  call void @llvm.dbg.value(metadata i32 %82, metadata !1750, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.value(metadata i32 %82, metadata !1750, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.value(metadata i32 %81, metadata !1751, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.value(metadata double %80, metadata !1753, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.value(metadata double* %77, metadata !1755, metadata !DIExpression()), !dbg !1761
  %83 = getelementptr inbounds double, double* %66, i64 3, !dbg !1790
  call void @llvm.dbg.value(metadata double* %83, metadata !1755, metadata !DIExpression()), !dbg !1761
  %84 = load double, double* %77, align 8, !dbg !1790, !tbaa !748
  call void @llvm.dbg.value(metadata double %84, metadata !1754, metadata !DIExpression()), !dbg !1761
  %85 = fcmp ogt double %84, %80, !dbg !1793
  %86 = select i1 %85, double %84, double %80, !dbg !1794
  %87 = select i1 %85, i32 %82, i32 %81, !dbg !1794
  call void @llvm.dbg.value(metadata i32 %87, metadata !1751, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.value(metadata double %86, metadata !1753, metadata !DIExpression()), !dbg !1761
  %88 = add nuw nsw i32 %67, 3, !dbg !1795
  call void @llvm.dbg.value(metadata i32 %88, metadata !1750, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.value(metadata i32 %88, metadata !1750, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.value(metadata i32 %87, metadata !1751, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.value(metadata double %86, metadata !1753, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.value(metadata double* %83, metadata !1755, metadata !DIExpression()), !dbg !1761
  %89 = getelementptr inbounds double, double* %66, i64 4, !dbg !1790
  call void @llvm.dbg.value(metadata double* %89, metadata !1755, metadata !DIExpression()), !dbg !1761
  %90 = load double, double* %83, align 8, !dbg !1790, !tbaa !748
  call void @llvm.dbg.value(metadata double %90, metadata !1754, metadata !DIExpression()), !dbg !1761
  %91 = fcmp ogt double %90, %86, !dbg !1793
  %92 = select i1 %91, double %90, double %86, !dbg !1794
  %93 = select i1 %91, i32 %88, i32 %87, !dbg !1794
  call void @llvm.dbg.value(metadata i32 %93, metadata !1751, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.value(metadata double %92, metadata !1753, metadata !DIExpression()), !dbg !1761
  %94 = add nuw nsw i32 %67, 4, !dbg !1795
  call void @llvm.dbg.value(metadata i32 %94, metadata !1750, metadata !DIExpression()), !dbg !1761
  %95 = add i32 %70, -4, !dbg !1789
  %96 = icmp eq i32 %95, 0, !dbg !1789
  br i1 %96, label %97, label %65, !dbg !1789, !llvm.loop !1796

97:                                               ; preds = %65, %55
  %98 = phi double [ undef, %55 ], [ %92, %65 ]
  %99 = phi i32 [ undef, %55 ], [ %93, %65 ]
  %100 = phi double* [ %52, %55 ], [ %89, %65 ]
  %101 = phi i32 [ 1, %55 ], [ %94, %65 ]
  %102 = phi i32 [ 0, %55 ], [ %93, %65 ]
  %103 = phi double [ %53, %55 ], [ %92, %65 ]
  %104 = icmp eq i32 %61, 0, !dbg !1789
  br i1 %104, label %119, label %105, !dbg !1789

105:                                              ; preds = %97, %105
  %106 = phi double* [ %111, %105 ], [ %100, %97 ], !dbg !1761
  %107 = phi i32 [ %116, %105 ], [ %101, %97 ]
  %108 = phi i32 [ %115, %105 ], [ %102, %97 ]
  %109 = phi double [ %114, %105 ], [ %103, %97 ]
  %110 = phi i32 [ %117, %105 ], [ %61, %97 ]
  call void @llvm.dbg.value(metadata i32 %107, metadata !1750, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.value(metadata i32 %108, metadata !1751, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.value(metadata double %109, metadata !1753, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.value(metadata double* %106, metadata !1755, metadata !DIExpression()), !dbg !1761
  %111 = getelementptr inbounds double, double* %106, i64 1, !dbg !1790
  call void @llvm.dbg.value(metadata double* %111, metadata !1755, metadata !DIExpression()), !dbg !1761
  %112 = load double, double* %106, align 8, !dbg !1790, !tbaa !748
  call void @llvm.dbg.value(metadata double %112, metadata !1754, metadata !DIExpression()), !dbg !1761
  %113 = fcmp ogt double %112, %109, !dbg !1793
  %114 = select i1 %113, double %112, double %109, !dbg !1794
  %115 = select i1 %113, i32 %107, i32 %108, !dbg !1794
  call void @llvm.dbg.value(metadata i32 %115, metadata !1751, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.value(metadata double %114, metadata !1753, metadata !DIExpression()), !dbg !1761
  %116 = add nuw nsw i32 %107, 1, !dbg !1795
  call void @llvm.dbg.value(metadata i32 %116, metadata !1750, metadata !DIExpression()), !dbg !1761
  %117 = add i32 %110, -1, !dbg !1789
  %118 = icmp eq i32 %117, 0, !dbg !1789
  br i1 %118, label %119, label %105, !dbg !1789, !llvm.loop !1798

119:                                              ; preds = %105, %97
  %120 = phi double [ %98, %97 ], [ %114, %105 ], !dbg !1794
  %121 = phi i32 [ %99, %97 ], [ %115, %105 ], !dbg !1794
  %122 = getelementptr double, double* %52, i64 %58, !dbg !1789
  store double* %122, double** %4, align 8, !dbg !1790, !tbaa !696
  br label %123, !dbg !1789

123:                                              ; preds = %50, %119, %48
  %124 = phi double [ 0xFFEFFFFFFFFFFFFF, %48 ], [ %120, %119 ], [ %53, %50 ], !dbg !1800
  %125 = phi i32 [ -1, %48 ], [ %121, %119 ], [ 0, %50 ], !dbg !1800
  call void @llvm.dbg.value(metadata i32 %125, metadata !1751, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.value(metadata double %124, metadata !1753, metadata !DIExpression()), !dbg !1761
  store double %124, double* %2, align 8, !dbg !1801, !tbaa !748
  %126 = icmp eq i32* %1, null, !dbg !1802
  br i1 %126, label %128, label %127, !dbg !1804

127:                                              ; preds = %123
  store i32 %125, i32* %1, align 4, !dbg !1805, !tbaa !706
  br label %128, !dbg !1806

128:                                              ; preds = %127, %123
  call void @llvm.dbg.value(metadata double** %4, metadata !1755, metadata !DIExpression(DW_OP_deref)), !dbg !1761
  %129 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %0, double** nonnull %4) #8, !dbg !1807
  call void @llvm.dbg.value(metadata i32 %129, metadata !1756, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.value(metadata i32 %129, metadata !1759, metadata !DIExpression()), !dbg !1808
  %130 = icmp eq i32 %129, 0, !dbg !1809
  br i1 %130, label %133, label %131, !dbg !1811, !prof !714

131:                                              ; preds = %128
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 508, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMax_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1809
  br label %192

133:                                              ; preds = %128
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1812, !tbaa !696
  %135 = icmp eq %struct.PetscStack* %134, null, !dbg !1812
  br i1 %135, label %192, label %136, !dbg !1816

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !1817
  %138 = load i32, i32* %137, align 8, !dbg !1817, !tbaa !701
  %139 = icmp slt i32 %138, 1, !dbg !1817
  br i1 %139, label %140, label %146, !dbg !1820

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 6, !dbg !1821
  %142 = load i32, i32* %141, align 8, !dbg !1821, !tbaa !1139
  %143 = icmp eq i32 %142, 0, !dbg !1821
  br i1 %143, label %192, label %144, !dbg !1824

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %138, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMax_Seq, i64 0, i64 0)), !dbg !1825
  br label %192, !dbg !1825

146:                                              ; preds = %136
  %147 = add nsw i32 %138, -1, !dbg !1827
  store i32 %147, i32* %137, align 8, !dbg !1827, !tbaa !701
  %148 = icmp slt i32 %138, 65, !dbg !1829
  br i1 %148, label %149, label %185, !dbg !1827

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 6, !dbg !1831
  %151 = load i32, i32* %150, align 8, !dbg !1831, !tbaa !1139
  %152 = icmp eq i32 %151, 0, !dbg !1831
  br i1 %152, label %167, label %153, !dbg !1831

153:                                              ; preds = %149
  %154 = zext i32 %147 to i64, !dbg !1831
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %154, !dbg !1831
  %156 = load i32, i32* %155, align 4, !dbg !1831, !tbaa !706
  %157 = icmp eq i32 %156, 0, !dbg !1831
  br i1 %157, label %167, label %158, !dbg !1831

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 0, i64 %154, !dbg !1831
  %160 = load i8*, i8** %159, align 8, !dbg !1831, !tbaa !696
  %161 = icmp eq i8* %160, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMax_Seq, i64 0, i64 0), !dbg !1831
  br i1 %161, label %167, label %162, !dbg !1834

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %160, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMax_Seq, i64 0, i64 0)), !dbg !1835
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1834, !tbaa !696
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4
  %166 = load i32, i32* %165, align 8, !dbg !1834, !tbaa !701
  br label %167, !dbg !1835

167:                                              ; preds = %162, %158, %153, %149
  %168 = phi i32 [ %166, %162 ], [ %147, %158 ], [ %147, %153 ], [ %147, %149 ], !dbg !1834
  %169 = phi %struct.PetscStack* [ %164, %162 ], [ %134, %158 ], [ %134, %153 ], [ %134, %149 ], !dbg !1834
  %170 = sext i32 %168 to i64, !dbg !1834
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %170, !dbg !1834
  store i8* null, i8** %171, align 8, !dbg !1834, !tbaa !696
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1834, !tbaa !696
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !1834
  %174 = load i32, i32* %173, align 8, !dbg !1834, !tbaa !701
  %175 = sext i32 %174 to i64, !dbg !1834
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 1, i64 %175, !dbg !1834
  store i8* null, i8** %176, align 8, !dbg !1834, !tbaa !696
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1834, !tbaa !696
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4, !dbg !1834
  %179 = load i32, i32* %178, align 8, !dbg !1834, !tbaa !701
  %180 = sext i32 %179 to i64, !dbg !1834
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 2, i64 %180, !dbg !1834
  store i32 0, i32* %181, align 4, !dbg !1834, !tbaa !706
  %182 = load i32, i32* %178, align 8, !dbg !1834, !tbaa !701
  %183 = sext i32 %182 to i64, !dbg !1834
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 3, i64 %183, !dbg !1834
  store i32 0, i32* %184, align 4, !dbg !1834, !tbaa !706
  br label %185, !dbg !1834

185:                                              ; preds = %167, %146
  %186 = phi %struct.PetscStack* [ %177, %167 ], [ %134, %146 ], !dbg !1827
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 5, !dbg !1827
  %188 = load i32, i32* %187, align 4, !dbg !1827, !tbaa !707
  %189 = add nsw i32 %188, -1
  %190 = icmp sgt i32 %188, 0, !dbg !1827
  %191 = select i1 %190, i32 %189, i32 0, !dbg !1827
  store i32 %191, i32* %187, align 4, !dbg !1827, !tbaa !707
  br label %192

192:                                              ; preds = %131, %46, %133, %140, %144, %185
  %193 = phi i32 [ %132, %131 ], [ %47, %46 ], [ 0, %185 ], [ 0, %144 ], [ 0, %140 ], [ 0, %133 ], !dbg !1761
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8, !dbg !1837
  ret i32 %193, !dbg !1837
}

; Function Attrs: nounwind uwtable
define hidden i32 @VecMin_Seq(%struct._p_Vec* %0, i32* %1, double* nocapture %2) local_unnamed_addr #0 !dbg !1838 {
  %4 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !1840, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata i32* %1, metadata !1841, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata double* %2, metadata !1842, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata i32 0, metadata !1844, metadata !DIExpression()), !dbg !1854
  %5 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 2, !dbg !1855
  %6 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %5, align 8, !dbg !1855, !tbaa !678
  %7 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %6, i64 0, i32 2, !dbg !1856
  %8 = load i32, i32* %7, align 4, !dbg !1856, !tbaa !689
  call void @llvm.dbg.value(metadata i32 %8, metadata !1845, metadata !DIExpression()), !dbg !1854
  %9 = bitcast double** %4 to i8*, !dbg !1857
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8, !dbg !1857
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1858, !tbaa !696
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1858
  br i1 %11, label %43, label %12, !dbg !1862

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1863
  %14 = load i32, i32* %13, align 8, !dbg !1863, !tbaa !701
  %15 = icmp slt i32 %14, 64, !dbg !1863
  br i1 %15, label %16, label %33, !dbg !1866

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1867
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1867
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMin_Seq, i64 0, i64 0), i8** %18, align 8, !dbg !1867, !tbaa !696
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1867, !tbaa !696
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1867
  %21 = load i32, i32* %20, align 8, !dbg !1867, !tbaa !701
  %22 = sext i32 %21 to i64, !dbg !1867
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1867
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1867, !tbaa !696
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1867, !tbaa !696
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1867
  %26 = load i32, i32* %25, align 8, !dbg !1867, !tbaa !701
  %27 = sext i32 %26 to i64, !dbg !1867
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1867
  store i32 519, i32* %28, align 4, !dbg !1867, !tbaa !706
  %29 = load i32, i32* %25, align 8, !dbg !1867, !tbaa !701
  %30 = sext i32 %29 to i64, !dbg !1867
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1867
  store i32 1, i32* %31, align 4, !dbg !1867, !tbaa !706
  %32 = load i32, i32* %25, align 8, !dbg !1866, !tbaa !701
  br label %33, !dbg !1867

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1866
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1866
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1866
  %37 = add nsw i32 %34, 1, !dbg !1866
  store i32 %37, i32* %36, align 8, !dbg !1866, !tbaa !701
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1866
  %39 = load i32, i32* %38, align 4, !dbg !1866, !tbaa !707
  %40 = icmp ne i32 %39, 0, !dbg !1866
  %41 = zext i1 %40 to i32, !dbg !1866
  %42 = add nsw i32 %39, %41, !dbg !1866
  store i32 %42, i32* %38, align 4, !dbg !1866, !tbaa !707
  br label %43, !dbg !1866

43:                                               ; preds = %33, %3
  call void @llvm.dbg.value(metadata double** %4, metadata !1848, metadata !DIExpression(DW_OP_deref)), !dbg !1854
  %44 = call i32 @VecGetArrayRead(%struct._p_Vec* nonnull %0, double** nonnull %4) #8, !dbg !1869
  call void @llvm.dbg.value(metadata i32 %44, metadata !1849, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata i32 %44, metadata !1850, metadata !DIExpression()), !dbg !1870
  %45 = icmp eq i32 %44, 0, !dbg !1871
  br i1 %45, label %48, label %46, !dbg !1873, !prof !714

46:                                               ; preds = %43
  %47 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 520, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMin_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1871
  br label %192

48:                                               ; preds = %43
  %49 = icmp eq i32 %8, 0, !dbg !1874
  br i1 %49, label %123, label %50, !dbg !1876

50:                                               ; preds = %48
  %51 = load double*, double** %4, align 8, !dbg !1877, !tbaa !696
  call void @llvm.dbg.value(metadata double* %51, metadata !1848, metadata !DIExpression()), !dbg !1854
  %52 = getelementptr inbounds double, double* %51, i64 1, !dbg !1877
  call void @llvm.dbg.value(metadata double* %52, metadata !1848, metadata !DIExpression()), !dbg !1854
  store double* %52, double** %4, align 8, !dbg !1877, !tbaa !696
  %53 = load double, double* %51, align 8, !dbg !1877, !tbaa !748
  call void @llvm.dbg.value(metadata double %53, metadata !1846, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata i32 0, metadata !1844, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata i32 1, metadata !1843, metadata !DIExpression()), !dbg !1854
  %54 = icmp sgt i32 %8, 1, !dbg !1879
  br i1 %54, label %55, label %123, !dbg !1882

55:                                               ; preds = %50
  %56 = add nsw i32 %8, -2, !dbg !1882
  %57 = zext i32 %56 to i64, !dbg !1882
  %58 = add nuw nsw i64 %57, 1, !dbg !1882
  %59 = add i32 %8, -1, !dbg !1882
  %60 = add i32 %8, -2, !dbg !1882
  %61 = and i32 %59, 3, !dbg !1882
  %62 = icmp ult i32 %60, 3, !dbg !1882
  br i1 %62, label %97, label %63, !dbg !1882

63:                                               ; preds = %55
  %64 = and i32 %59, -4, !dbg !1882
  br label %65, !dbg !1882

65:                                               ; preds = %65, %63
  %66 = phi double* [ %52, %63 ], [ %89, %65 ], !dbg !1854
  %67 = phi i32 [ 1, %63 ], [ %94, %65 ]
  %68 = phi i32 [ 0, %63 ], [ %93, %65 ]
  %69 = phi double [ %53, %63 ], [ %92, %65 ]
  %70 = phi i32 [ %64, %63 ], [ %95, %65 ]
  call void @llvm.dbg.value(metadata i32 %67, metadata !1843, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata i32 %68, metadata !1844, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata double %69, metadata !1846, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata double* %66, metadata !1848, metadata !DIExpression()), !dbg !1854
  %71 = getelementptr inbounds double, double* %66, i64 1, !dbg !1883
  call void @llvm.dbg.value(metadata double* %71, metadata !1848, metadata !DIExpression()), !dbg !1854
  %72 = load double, double* %66, align 8, !dbg !1883, !tbaa !748
  call void @llvm.dbg.value(metadata double %72, metadata !1847, metadata !DIExpression()), !dbg !1854
  %73 = fcmp olt double %72, %69, !dbg !1886
  %74 = select i1 %73, double %72, double %69, !dbg !1887
  %75 = select i1 %73, i32 %67, i32 %68, !dbg !1887
  call void @llvm.dbg.value(metadata i32 %75, metadata !1844, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata double %74, metadata !1846, metadata !DIExpression()), !dbg !1854
  %76 = add nuw nsw i32 %67, 1, !dbg !1888
  call void @llvm.dbg.value(metadata i32 %76, metadata !1843, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata i32 %76, metadata !1843, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata i32 %75, metadata !1844, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata double %74, metadata !1846, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata double* %71, metadata !1848, metadata !DIExpression()), !dbg !1854
  %77 = getelementptr inbounds double, double* %66, i64 2, !dbg !1883
  call void @llvm.dbg.value(metadata double* %77, metadata !1848, metadata !DIExpression()), !dbg !1854
  %78 = load double, double* %71, align 8, !dbg !1883, !tbaa !748
  call void @llvm.dbg.value(metadata double %78, metadata !1847, metadata !DIExpression()), !dbg !1854
  %79 = fcmp olt double %78, %74, !dbg !1886
  %80 = select i1 %79, double %78, double %74, !dbg !1887
  %81 = select i1 %79, i32 %76, i32 %75, !dbg !1887
  call void @llvm.dbg.value(metadata i32 %81, metadata !1844, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata double %80, metadata !1846, metadata !DIExpression()), !dbg !1854
  %82 = add nuw nsw i32 %67, 2, !dbg !1888
  call void @llvm.dbg.value(metadata i32 %82, metadata !1843, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata i32 %82, metadata !1843, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata i32 %81, metadata !1844, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata double %80, metadata !1846, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata double* %77, metadata !1848, metadata !DIExpression()), !dbg !1854
  %83 = getelementptr inbounds double, double* %66, i64 3, !dbg !1883
  call void @llvm.dbg.value(metadata double* %83, metadata !1848, metadata !DIExpression()), !dbg !1854
  %84 = load double, double* %77, align 8, !dbg !1883, !tbaa !748
  call void @llvm.dbg.value(metadata double %84, metadata !1847, metadata !DIExpression()), !dbg !1854
  %85 = fcmp olt double %84, %80, !dbg !1886
  %86 = select i1 %85, double %84, double %80, !dbg !1887
  %87 = select i1 %85, i32 %82, i32 %81, !dbg !1887
  call void @llvm.dbg.value(metadata i32 %87, metadata !1844, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata double %86, metadata !1846, metadata !DIExpression()), !dbg !1854
  %88 = add nuw nsw i32 %67, 3, !dbg !1888
  call void @llvm.dbg.value(metadata i32 %88, metadata !1843, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata i32 %88, metadata !1843, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata i32 %87, metadata !1844, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata double %86, metadata !1846, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata double* %83, metadata !1848, metadata !DIExpression()), !dbg !1854
  %89 = getelementptr inbounds double, double* %66, i64 4, !dbg !1883
  call void @llvm.dbg.value(metadata double* %89, metadata !1848, metadata !DIExpression()), !dbg !1854
  %90 = load double, double* %83, align 8, !dbg !1883, !tbaa !748
  call void @llvm.dbg.value(metadata double %90, metadata !1847, metadata !DIExpression()), !dbg !1854
  %91 = fcmp olt double %90, %86, !dbg !1886
  %92 = select i1 %91, double %90, double %86, !dbg !1887
  %93 = select i1 %91, i32 %88, i32 %87, !dbg !1887
  call void @llvm.dbg.value(metadata i32 %93, metadata !1844, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata double %92, metadata !1846, metadata !DIExpression()), !dbg !1854
  %94 = add nuw nsw i32 %67, 4, !dbg !1888
  call void @llvm.dbg.value(metadata i32 %94, metadata !1843, metadata !DIExpression()), !dbg !1854
  %95 = add i32 %70, -4, !dbg !1882
  %96 = icmp eq i32 %95, 0, !dbg !1882
  br i1 %96, label %97, label %65, !dbg !1882, !llvm.loop !1889

97:                                               ; preds = %65, %55
  %98 = phi double [ undef, %55 ], [ %92, %65 ]
  %99 = phi i32 [ undef, %55 ], [ %93, %65 ]
  %100 = phi double* [ %52, %55 ], [ %89, %65 ]
  %101 = phi i32 [ 1, %55 ], [ %94, %65 ]
  %102 = phi i32 [ 0, %55 ], [ %93, %65 ]
  %103 = phi double [ %53, %55 ], [ %92, %65 ]
  %104 = icmp eq i32 %61, 0, !dbg !1882
  br i1 %104, label %119, label %105, !dbg !1882

105:                                              ; preds = %97, %105
  %106 = phi double* [ %111, %105 ], [ %100, %97 ], !dbg !1854
  %107 = phi i32 [ %116, %105 ], [ %101, %97 ]
  %108 = phi i32 [ %115, %105 ], [ %102, %97 ]
  %109 = phi double [ %114, %105 ], [ %103, %97 ]
  %110 = phi i32 [ %117, %105 ], [ %61, %97 ]
  call void @llvm.dbg.value(metadata i32 %107, metadata !1843, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata i32 %108, metadata !1844, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata double %109, metadata !1846, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata double* %106, metadata !1848, metadata !DIExpression()), !dbg !1854
  %111 = getelementptr inbounds double, double* %106, i64 1, !dbg !1883
  call void @llvm.dbg.value(metadata double* %111, metadata !1848, metadata !DIExpression()), !dbg !1854
  %112 = load double, double* %106, align 8, !dbg !1883, !tbaa !748
  call void @llvm.dbg.value(metadata double %112, metadata !1847, metadata !DIExpression()), !dbg !1854
  %113 = fcmp olt double %112, %109, !dbg !1886
  %114 = select i1 %113, double %112, double %109, !dbg !1887
  %115 = select i1 %113, i32 %107, i32 %108, !dbg !1887
  call void @llvm.dbg.value(metadata i32 %115, metadata !1844, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata double %114, metadata !1846, metadata !DIExpression()), !dbg !1854
  %116 = add nuw nsw i32 %107, 1, !dbg !1888
  call void @llvm.dbg.value(metadata i32 %116, metadata !1843, metadata !DIExpression()), !dbg !1854
  %117 = add i32 %110, -1, !dbg !1882
  %118 = icmp eq i32 %117, 0, !dbg !1882
  br i1 %118, label %119, label %105, !dbg !1882, !llvm.loop !1891

119:                                              ; preds = %105, %97
  %120 = phi double [ %98, %97 ], [ %114, %105 ], !dbg !1887
  %121 = phi i32 [ %99, %97 ], [ %115, %105 ], !dbg !1887
  %122 = getelementptr double, double* %52, i64 %58, !dbg !1882
  store double* %122, double** %4, align 8, !dbg !1883, !tbaa !696
  br label %123, !dbg !1882

123:                                              ; preds = %50, %119, %48
  %124 = phi double [ 0x7FEFFFFFFFFFFFFF, %48 ], [ %120, %119 ], [ %53, %50 ], !dbg !1892
  %125 = phi i32 [ -1, %48 ], [ %121, %119 ], [ 0, %50 ], !dbg !1892
  call void @llvm.dbg.value(metadata i32 %125, metadata !1844, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata double %124, metadata !1846, metadata !DIExpression()), !dbg !1854
  store double %124, double* %2, align 8, !dbg !1893, !tbaa !748
  %126 = icmp eq i32* %1, null, !dbg !1894
  br i1 %126, label %128, label %127, !dbg !1896

127:                                              ; preds = %123
  store i32 %125, i32* %1, align 4, !dbg !1897, !tbaa !706
  br label %128, !dbg !1898

128:                                              ; preds = %127, %123
  call void @llvm.dbg.value(metadata double** %4, metadata !1848, metadata !DIExpression(DW_OP_deref)), !dbg !1854
  %129 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %0, double** nonnull %4) #8, !dbg !1899
  call void @llvm.dbg.value(metadata i32 %129, metadata !1849, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata i32 %129, metadata !1852, metadata !DIExpression()), !dbg !1900
  %130 = icmp eq i32 %129, 0, !dbg !1901
  br i1 %130, label %133, label %131, !dbg !1903, !prof !714

131:                                              ; preds = %128
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 532, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMin_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1901
  br label %192

133:                                              ; preds = %128
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1904, !tbaa !696
  %135 = icmp eq %struct.PetscStack* %134, null, !dbg !1904
  br i1 %135, label %192, label %136, !dbg !1908

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !1909
  %138 = load i32, i32* %137, align 8, !dbg !1909, !tbaa !701
  %139 = icmp slt i32 %138, 1, !dbg !1909
  br i1 %139, label %140, label %146, !dbg !1912

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 6, !dbg !1913
  %142 = load i32, i32* %141, align 8, !dbg !1913, !tbaa !1139
  %143 = icmp eq i32 %142, 0, !dbg !1913
  br i1 %143, label %192, label %144, !dbg !1916

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %138, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMin_Seq, i64 0, i64 0)), !dbg !1917
  br label %192, !dbg !1917

146:                                              ; preds = %136
  %147 = add nsw i32 %138, -1, !dbg !1919
  store i32 %147, i32* %137, align 8, !dbg !1919, !tbaa !701
  %148 = icmp slt i32 %138, 65, !dbg !1921
  br i1 %148, label %149, label %185, !dbg !1919

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 6, !dbg !1923
  %151 = load i32, i32* %150, align 8, !dbg !1923, !tbaa !1139
  %152 = icmp eq i32 %151, 0, !dbg !1923
  br i1 %152, label %167, label %153, !dbg !1923

153:                                              ; preds = %149
  %154 = zext i32 %147 to i64, !dbg !1923
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %154, !dbg !1923
  %156 = load i32, i32* %155, align 4, !dbg !1923, !tbaa !706
  %157 = icmp eq i32 %156, 0, !dbg !1923
  br i1 %157, label %167, label %158, !dbg !1923

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 0, i64 %154, !dbg !1923
  %160 = load i8*, i8** %159, align 8, !dbg !1923, !tbaa !696
  %161 = icmp eq i8* %160, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMin_Seq, i64 0, i64 0), !dbg !1923
  br i1 %161, label %167, label %162, !dbg !1926

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %160, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMin_Seq, i64 0, i64 0)), !dbg !1927
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1926, !tbaa !696
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4
  %166 = load i32, i32* %165, align 8, !dbg !1926, !tbaa !701
  br label %167, !dbg !1927

167:                                              ; preds = %162, %158, %153, %149
  %168 = phi i32 [ %166, %162 ], [ %147, %158 ], [ %147, %153 ], [ %147, %149 ], !dbg !1926
  %169 = phi %struct.PetscStack* [ %164, %162 ], [ %134, %158 ], [ %134, %153 ], [ %134, %149 ], !dbg !1926
  %170 = sext i32 %168 to i64, !dbg !1926
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %170, !dbg !1926
  store i8* null, i8** %171, align 8, !dbg !1926, !tbaa !696
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1926, !tbaa !696
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !1926
  %174 = load i32, i32* %173, align 8, !dbg !1926, !tbaa !701
  %175 = sext i32 %174 to i64, !dbg !1926
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 1, i64 %175, !dbg !1926
  store i8* null, i8** %176, align 8, !dbg !1926, !tbaa !696
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1926, !tbaa !696
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4, !dbg !1926
  %179 = load i32, i32* %178, align 8, !dbg !1926, !tbaa !701
  %180 = sext i32 %179 to i64, !dbg !1926
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 2, i64 %180, !dbg !1926
  store i32 0, i32* %181, align 4, !dbg !1926, !tbaa !706
  %182 = load i32, i32* %178, align 8, !dbg !1926, !tbaa !701
  %183 = sext i32 %182 to i64, !dbg !1926
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 3, i64 %183, !dbg !1926
  store i32 0, i32* %184, align 4, !dbg !1926, !tbaa !706
  br label %185, !dbg !1926

185:                                              ; preds = %167, %146
  %186 = phi %struct.PetscStack* [ %177, %167 ], [ %134, %146 ], !dbg !1919
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 5, !dbg !1919
  %188 = load i32, i32* %187, align 4, !dbg !1919, !tbaa !707
  %189 = add nsw i32 %188, -1
  %190 = icmp sgt i32 %188, 0, !dbg !1919
  %191 = select i1 %190, i32 %189, i32 0, !dbg !1919
  store i32 %191, i32* %187, align 4, !dbg !1919, !tbaa !707
  br label %192

192:                                              ; preds = %131, %46, %133, %140, %144, %185
  %193 = phi i32 [ %132, %131 ], [ %47, %46 ], [ 0, %185 ], [ 0, %144 ], [ 0, %140 ], [ 0, %133 ], !dbg !1854
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8, !dbg !1929
  ret i32 %193, !dbg !1929
}

; Function Attrs: nounwind uwtable
define hidden i32 @VecSet_Seq(%struct._p_Vec* %0, double %1) local_unnamed_addr #0 !dbg !1930 {
  %3 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !1932, metadata !DIExpression()), !dbg !1946
  call void @llvm.dbg.value(metadata double %1, metadata !1933, metadata !DIExpression()), !dbg !1946
  %4 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 2, !dbg !1947
  %5 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %4, align 8, !dbg !1947, !tbaa !678
  %6 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %5, i64 0, i32 2, !dbg !1948
  %7 = load i32, i32* %6, align 4, !dbg !1948, !tbaa !689
  call void @llvm.dbg.value(metadata i32 %7, metadata !1935, metadata !DIExpression()), !dbg !1946
  %8 = bitcast double** %3 to i8*, !dbg !1949
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8, !dbg !1949
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1950, !tbaa !696
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1950
  br i1 %10, label %42, label %11, !dbg !1954

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1955
  %13 = load i32, i32* %12, align 8, !dbg !1955, !tbaa !701
  %14 = icmp slt i32 %13, 64, !dbg !1955
  br i1 %14, label %15, label %32, !dbg !1958

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1959
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1959
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecSet_Seq, i64 0, i64 0), i8** %17, align 8, !dbg !1959, !tbaa !696
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1959, !tbaa !696
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1959
  %20 = load i32, i32* %19, align 8, !dbg !1959, !tbaa !701
  %21 = sext i32 %20 to i64, !dbg !1959
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1959
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1959, !tbaa !696
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1959, !tbaa !696
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1959
  %25 = load i32, i32* %24, align 8, !dbg !1959, !tbaa !701
  %26 = sext i32 %25 to i64, !dbg !1959
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1959
  store i32 542, i32* %27, align 4, !dbg !1959, !tbaa !706
  %28 = load i32, i32* %24, align 8, !dbg !1959, !tbaa !701
  %29 = sext i32 %28 to i64, !dbg !1959
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1959
  store i32 1, i32* %30, align 4, !dbg !1959, !tbaa !706
  %31 = load i32, i32* %24, align 8, !dbg !1958, !tbaa !701
  br label %32, !dbg !1959

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1958
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1958
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1958
  %36 = add nsw i32 %33, 1, !dbg !1958
  store i32 %36, i32* %35, align 8, !dbg !1958, !tbaa !701
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1958
  %38 = load i32, i32* %37, align 4, !dbg !1958, !tbaa !707
  %39 = icmp ne i32 %38, 0, !dbg !1958
  %40 = zext i1 %39 to i32, !dbg !1958
  %41 = add nsw i32 %38, %40, !dbg !1958
  store i32 %41, i32* %37, align 4, !dbg !1958, !tbaa !707
  br label %42, !dbg !1958

42:                                               ; preds = %32, %2
  call void @llvm.dbg.value(metadata double** %3, metadata !1936, metadata !DIExpression(DW_OP_deref)), !dbg !1946
  %43 = call i32 @VecGetArrayWrite(%struct._p_Vec* nonnull %0, double** nonnull %3) #8, !dbg !1961
  call void @llvm.dbg.value(metadata i32 %43, metadata !1937, metadata !DIExpression()), !dbg !1946
  call void @llvm.dbg.value(metadata i32 %43, metadata !1938, metadata !DIExpression()), !dbg !1962
  %44 = icmp eq i32 %43, 0, !dbg !1963
  br i1 %44, label %47, label %45, !dbg !1965, !prof !714

45:                                               ; preds = %42
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 543, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecSet_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1963
  br label %213

47:                                               ; preds = %42
  %48 = fcmp oeq double %1, 0.000000e+00, !dbg !1966
  br i1 %48, label %130, label %49, !dbg !1967

49:                                               ; preds = %47
  %50 = load double*, double** %3, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1934, metadata !DIExpression()), !dbg !1946
  %51 = icmp sgt i32 %7, 0, !dbg !1968
  br i1 %51, label %52, label %149, !dbg !1972

52:                                               ; preds = %49
  %53 = zext i32 %7 to i64, !dbg !1968
  %54 = icmp ult i32 %7, 4, !dbg !1972
  br i1 %54, label %128, label %55, !dbg !1972

55:                                               ; preds = %52
  %56 = and i64 %53, 4294967292, !dbg !1972
  %57 = insertelement <2 x double> poison, double %1, i32 0, !dbg !1972
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1972
  %59 = insertelement <2 x double> poison, double %1, i32 0, !dbg !1972
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1972
  %61 = add nsw i64 %56, -4, !dbg !1972
  %62 = lshr exact i64 %61, 2, !dbg !1972
  %63 = add nuw nsw i64 %62, 1, !dbg !1972
  %64 = and i64 %63, 7, !dbg !1972
  %65 = icmp ult i64 %61, 28, !dbg !1972
  br i1 %65, label %113, label %66, !dbg !1972

66:                                               ; preds = %55
  %67 = and i64 %63, 9223372036854775800, !dbg !1972
  br label %68, !dbg !1972

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %110, %68 ], !dbg !1973
  %70 = phi i64 [ %67, %66 ], [ %111, %68 ]
  %71 = getelementptr inbounds double, double* %50, i64 %69, !dbg !1973
  %72 = bitcast double* %71 to <2 x double>*, !dbg !1974
  store <2 x double> %58, <2 x double>* %72, align 8, !dbg !1974, !tbaa !748
  %73 = getelementptr inbounds double, double* %71, i64 2, !dbg !1974
  %74 = bitcast double* %73 to <2 x double>*, !dbg !1974
  store <2 x double> %60, <2 x double>* %74, align 8, !dbg !1974, !tbaa !748
  %75 = or i64 %69, 4, !dbg !1973
  %76 = getelementptr inbounds double, double* %50, i64 %75, !dbg !1973
  %77 = bitcast double* %76 to <2 x double>*, !dbg !1974
  store <2 x double> %58, <2 x double>* %77, align 8, !dbg !1974, !tbaa !748
  %78 = getelementptr inbounds double, double* %76, i64 2, !dbg !1974
  %79 = bitcast double* %78 to <2 x double>*, !dbg !1974
  store <2 x double> %60, <2 x double>* %79, align 8, !dbg !1974, !tbaa !748
  %80 = or i64 %69, 8, !dbg !1973
  %81 = getelementptr inbounds double, double* %50, i64 %80, !dbg !1973
  %82 = bitcast double* %81 to <2 x double>*, !dbg !1974
  store <2 x double> %58, <2 x double>* %82, align 8, !dbg !1974, !tbaa !748
  %83 = getelementptr inbounds double, double* %81, i64 2, !dbg !1974
  %84 = bitcast double* %83 to <2 x double>*, !dbg !1974
  store <2 x double> %60, <2 x double>* %84, align 8, !dbg !1974, !tbaa !748
  %85 = or i64 %69, 12, !dbg !1973
  %86 = getelementptr inbounds double, double* %50, i64 %85, !dbg !1973
  %87 = bitcast double* %86 to <2 x double>*, !dbg !1974
  store <2 x double> %58, <2 x double>* %87, align 8, !dbg !1974, !tbaa !748
  %88 = getelementptr inbounds double, double* %86, i64 2, !dbg !1974
  %89 = bitcast double* %88 to <2 x double>*, !dbg !1974
  store <2 x double> %60, <2 x double>* %89, align 8, !dbg !1974, !tbaa !748
  %90 = or i64 %69, 16, !dbg !1973
  %91 = getelementptr inbounds double, double* %50, i64 %90, !dbg !1973
  %92 = bitcast double* %91 to <2 x double>*, !dbg !1974
  store <2 x double> %58, <2 x double>* %92, align 8, !dbg !1974, !tbaa !748
  %93 = getelementptr inbounds double, double* %91, i64 2, !dbg !1974
  %94 = bitcast double* %93 to <2 x double>*, !dbg !1974
  store <2 x double> %60, <2 x double>* %94, align 8, !dbg !1974, !tbaa !748
  %95 = or i64 %69, 20, !dbg !1973
  %96 = getelementptr inbounds double, double* %50, i64 %95, !dbg !1973
  %97 = bitcast double* %96 to <2 x double>*, !dbg !1974
  store <2 x double> %58, <2 x double>* %97, align 8, !dbg !1974, !tbaa !748
  %98 = getelementptr inbounds double, double* %96, i64 2, !dbg !1974
  %99 = bitcast double* %98 to <2 x double>*, !dbg !1974
  store <2 x double> %60, <2 x double>* %99, align 8, !dbg !1974, !tbaa !748
  %100 = or i64 %69, 24, !dbg !1973
  %101 = getelementptr inbounds double, double* %50, i64 %100, !dbg !1973
  %102 = bitcast double* %101 to <2 x double>*, !dbg !1974
  store <2 x double> %58, <2 x double>* %102, align 8, !dbg !1974, !tbaa !748
  %103 = getelementptr inbounds double, double* %101, i64 2, !dbg !1974
  %104 = bitcast double* %103 to <2 x double>*, !dbg !1974
  store <2 x double> %60, <2 x double>* %104, align 8, !dbg !1974, !tbaa !748
  %105 = or i64 %69, 28, !dbg !1973
  %106 = getelementptr inbounds double, double* %50, i64 %105, !dbg !1973
  %107 = bitcast double* %106 to <2 x double>*, !dbg !1974
  store <2 x double> %58, <2 x double>* %107, align 8, !dbg !1974, !tbaa !748
  %108 = getelementptr inbounds double, double* %106, i64 2, !dbg !1974
  %109 = bitcast double* %108 to <2 x double>*, !dbg !1974
  store <2 x double> %60, <2 x double>* %109, align 8, !dbg !1974, !tbaa !748
  %110 = add i64 %69, 32, !dbg !1973
  %111 = add i64 %70, -8, !dbg !1973
  %112 = icmp eq i64 %111, 0, !dbg !1973
  br i1 %112, label %113, label %68, !dbg !1973, !llvm.loop !1975

113:                                              ; preds = %68, %55
  %114 = phi i64 [ 0, %55 ], [ %110, %68 ]
  %115 = icmp eq i64 %64, 0, !dbg !1973
  br i1 %115, label %126, label %116, !dbg !1973

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %123, %116 ], [ %114, %113 ], !dbg !1973
  %118 = phi i64 [ %124, %116 ], [ %64, %113 ]
  %119 = getelementptr inbounds double, double* %50, i64 %117, !dbg !1973
  %120 = bitcast double* %119 to <2 x double>*, !dbg !1974
  store <2 x double> %58, <2 x double>* %120, align 8, !dbg !1974, !tbaa !748
  %121 = getelementptr inbounds double, double* %119, i64 2, !dbg !1974
  %122 = bitcast double* %121 to <2 x double>*, !dbg !1974
  store <2 x double> %60, <2 x double>* %122, align 8, !dbg !1974, !tbaa !748
  %123 = add i64 %117, 4, !dbg !1973
  %124 = add i64 %118, -1, !dbg !1973
  %125 = icmp eq i64 %124, 0, !dbg !1973
  br i1 %125, label %126, label %116, !dbg !1973, !llvm.loop !1978

126:                                              ; preds = %116, %113
  %127 = icmp eq i64 %56, %53, !dbg !1972
  br i1 %127, label %149, label %128, !dbg !1972

128:                                              ; preds = %52, %126
  %129 = phi i64 [ 0, %52 ], [ %56, %126 ]
  br label %144, !dbg !1972

130:                                              ; preds = %47
  %131 = bitcast double** %3 to i8**, !dbg !1979
  %132 = load i8*, i8** %131, align 8, !dbg !1979, !tbaa !696
  call void @llvm.dbg.value(metadata double* undef, metadata !1936, metadata !DIExpression()), !dbg !1946
  %133 = sext i32 %7 to i64, !dbg !1979
  %134 = shl nsw i64 %133, 3, !dbg !1979
  call void @llvm.dbg.value(metadata i8* %132, metadata !1980, metadata !DIExpression()) #8, !dbg !1987
  call void @llvm.dbg.value(metadata i64 %134, metadata !1986, metadata !DIExpression()) #8, !dbg !1987
  %135 = icmp eq i32 %7, 0, !dbg !1989
  br i1 %135, label %149, label %136, !dbg !1991

136:                                              ; preds = %130
  %137 = icmp eq i8* %132, null, !dbg !1992
  br i1 %137, label %139, label %138, !dbg !1995

138:                                              ; preds = %136
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %132, i8 0, i64 %134, i1 false) #8, !dbg !1996
  br label %149, !dbg !1997

139:                                              ; preds = %136
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.11, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.12, i64 0, i64 0), i64 %134) #8, !dbg !1998
  call void @llvm.dbg.value(metadata i32 %140, metadata !1937, metadata !DIExpression()), !dbg !1946
  call void @llvm.dbg.value(metadata i32 %140, metadata !1940, metadata !DIExpression()), !dbg !1999
  %141 = icmp eq i32 %140, 0, !dbg !2000
  br i1 %141, label %149, label %142, !dbg !2002, !prof !714

142:                                              ; preds = %139
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 545, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecSet_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2000
  br label %213

144:                                              ; preds = %128, %144
  %145 = phi i64 [ %147, %144 ], [ %129, %128 ]
  call void @llvm.dbg.value(metadata i64 %145, metadata !1934, metadata !DIExpression()), !dbg !1946
  call void @llvm.dbg.value(metadata double* %50, metadata !1936, metadata !DIExpression()), !dbg !1946
  %146 = getelementptr inbounds double, double* %50, i64 %145, !dbg !2003
  store double %1, double* %146, align 8, !dbg !1974, !tbaa !748
  %147 = add nuw nsw i64 %145, 1, !dbg !1973
  call void @llvm.dbg.value(metadata i64 %147, metadata !1934, metadata !DIExpression()), !dbg !1946
  %148 = icmp eq i64 %147, %53, !dbg !1968
  br i1 %148, label %149, label %144, !dbg !1972, !llvm.loop !2004

149:                                              ; preds = %144, %126, %49, %130, %138, %139
  call void @llvm.dbg.value(metadata double** %3, metadata !1936, metadata !DIExpression(DW_OP_deref)), !dbg !1946
  %150 = call i32 @VecRestoreArrayWrite(%struct._p_Vec* %0, double** nonnull %3) #8, !dbg !2006
  call void @llvm.dbg.value(metadata i32 %150, metadata !1937, metadata !DIExpression()), !dbg !1946
  call void @llvm.dbg.value(metadata i32 %150, metadata !1944, metadata !DIExpression()), !dbg !2007
  %151 = icmp eq i32 %150, 0, !dbg !2008
  br i1 %151, label %154, label %152, !dbg !2010, !prof !714

152:                                              ; preds = %149
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 549, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecSet_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2008
  br label %213

154:                                              ; preds = %149
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2011, !tbaa !696
  %156 = icmp eq %struct.PetscStack* %155, null, !dbg !2011
  br i1 %156, label %213, label %157, !dbg !2015

157:                                              ; preds = %154
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !2016
  %159 = load i32, i32* %158, align 8, !dbg !2016, !tbaa !701
  %160 = icmp slt i32 %159, 1, !dbg !2016
  br i1 %160, label %161, label %167, !dbg !2019

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 6, !dbg !2020
  %163 = load i32, i32* %162, align 8, !dbg !2020, !tbaa !1139
  %164 = icmp eq i32 %163, 0, !dbg !2020
  br i1 %164, label %213, label %165, !dbg !2023

165:                                              ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %159, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecSet_Seq, i64 0, i64 0)), !dbg !2024
  br label %213, !dbg !2024

167:                                              ; preds = %157
  %168 = add nsw i32 %159, -1, !dbg !2026
  store i32 %168, i32* %158, align 8, !dbg !2026, !tbaa !701
  %169 = icmp slt i32 %159, 65, !dbg !2028
  br i1 %169, label %170, label %206, !dbg !2026

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 6, !dbg !2030
  %172 = load i32, i32* %171, align 8, !dbg !2030, !tbaa !1139
  %173 = icmp eq i32 %172, 0, !dbg !2030
  br i1 %173, label %188, label %174, !dbg !2030

174:                                              ; preds = %170
  %175 = zext i32 %168 to i64, !dbg !2030
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 3, i64 %175, !dbg !2030
  %177 = load i32, i32* %176, align 4, !dbg !2030, !tbaa !706
  %178 = icmp eq i32 %177, 0, !dbg !2030
  br i1 %178, label %188, label %179, !dbg !2030

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 0, i64 %175, !dbg !2030
  %181 = load i8*, i8** %180, align 8, !dbg !2030, !tbaa !696
  %182 = icmp eq i8* %181, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecSet_Seq, i64 0, i64 0), !dbg !2030
  br i1 %182, label %188, label %183, !dbg !2033

183:                                              ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %181, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecSet_Seq, i64 0, i64 0)), !dbg !2034
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2033, !tbaa !696
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4
  %187 = load i32, i32* %186, align 8, !dbg !2033, !tbaa !701
  br label %188, !dbg !2034

188:                                              ; preds = %183, %179, %174, %170
  %189 = phi i32 [ %187, %183 ], [ %168, %179 ], [ %168, %174 ], [ %168, %170 ], !dbg !2033
  %190 = phi %struct.PetscStack* [ %185, %183 ], [ %155, %179 ], [ %155, %174 ], [ %155, %170 ], !dbg !2033
  %191 = sext i32 %189 to i64, !dbg !2033
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 0, i64 %191, !dbg !2033
  store i8* null, i8** %192, align 8, !dbg !2033, !tbaa !696
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2033, !tbaa !696
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4, !dbg !2033
  %195 = load i32, i32* %194, align 8, !dbg !2033, !tbaa !701
  %196 = sext i32 %195 to i64, !dbg !2033
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 1, i64 %196, !dbg !2033
  store i8* null, i8** %197, align 8, !dbg !2033, !tbaa !696
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2033, !tbaa !696
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4, !dbg !2033
  %200 = load i32, i32* %199, align 8, !dbg !2033, !tbaa !701
  %201 = sext i32 %200 to i64, !dbg !2033
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 2, i64 %201, !dbg !2033
  store i32 0, i32* %202, align 4, !dbg !2033, !tbaa !706
  %203 = load i32, i32* %199, align 8, !dbg !2033, !tbaa !701
  %204 = sext i32 %203 to i64, !dbg !2033
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 3, i64 %204, !dbg !2033
  store i32 0, i32* %205, align 4, !dbg !2033, !tbaa !706
  br label %206, !dbg !2033

206:                                              ; preds = %188, %167
  %207 = phi %struct.PetscStack* [ %198, %188 ], [ %155, %167 ], !dbg !2026
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 5, !dbg !2026
  %209 = load i32, i32* %208, align 4, !dbg !2026, !tbaa !707
  %210 = add nsw i32 %209, -1
  %211 = icmp sgt i32 %209, 0, !dbg !2026
  %212 = select i1 %211, i32 %210, i32 0, !dbg !2026
  store i32 %212, i32* %208, align 4, !dbg !2026, !tbaa !707
  br label %213

213:                                              ; preds = %152, %142, %45, %154, %161, %165, %206
  %214 = phi i32 [ %153, %152 ], [ %143, %142 ], [ %46, %45 ], [ 0, %206 ], [ 0, %165 ], [ 0, %161 ], [ 0, %154 ], !dbg !1946
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8, !dbg !2036
  ret i32 %214, !dbg !2036
}

declare !dbg !2037 i32 @VecGetArrayWrite(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2042 i32 @VecRestoreArrayWrite(%struct._p_Vec*, double**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @VecMAXPY_Seq(%struct._p_Vec* %0, i32 %1, double* nocapture readonly %2, %struct._p_Vec** nocapture readonly %3) local_unnamed_addr #0 !dbg !2043 {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !2045, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i32 %1, metadata !2046, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata double* %2, metadata !2047, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !2048, metadata !DIExpression()), !dbg !2121
  %10 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 2, !dbg !2122
  %11 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %10, align 8, !dbg !2122, !tbaa !678
  %12 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %11, i64 0, i32 2, !dbg !2123
  %13 = load i32, i32* %12, align 4, !dbg !2123, !tbaa !689
  call void @llvm.dbg.value(metadata i32 %13, metadata !2050, metadata !DIExpression()), !dbg !2121
  %14 = bitcast double** %5 to i8*, !dbg !2124
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8, !dbg !2124
  %15 = bitcast double** %6 to i8*, !dbg !2124
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8, !dbg !2124
  %16 = bitcast double** %7 to i8*, !dbg !2124
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8, !dbg !2124
  %17 = bitcast double** %8 to i8*, !dbg !2124
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8, !dbg !2124
  %18 = bitcast double** %9 to i8*, !dbg !2125
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8, !dbg !2125
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2126, !tbaa !696
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !2126
  br i1 %20, label %52, label %21, !dbg !2130

21:                                               ; preds = %4
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2131
  %23 = load i32, i32* %22, align 8, !dbg !2131, !tbaa !701
  %24 = icmp slt i32 %23, 64, !dbg !2131
  br i1 %24, label %25, label %42, !dbg !2134

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !2135
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %26, !dbg !2135
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMAXPY_Seq, i64 0, i64 0), i8** %27, align 8, !dbg !2135, !tbaa !696
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2135, !tbaa !696
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2135
  %30 = load i32, i32* %29, align 8, !dbg !2135, !tbaa !701
  %31 = sext i32 %30 to i64, !dbg !2135
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !2135
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %32, align 8, !dbg !2135, !tbaa !696
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2135, !tbaa !696
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2135
  %35 = load i32, i32* %34, align 8, !dbg !2135, !tbaa !701
  %36 = sext i32 %35 to i64, !dbg !2135
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !2135
  store i32 564, i32* %37, align 4, !dbg !2135, !tbaa !706
  %38 = load i32, i32* %34, align 8, !dbg !2135, !tbaa !701
  %39 = sext i32 %38 to i64, !dbg !2135
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !2135
  store i32 1, i32* %40, align 4, !dbg !2135, !tbaa !706
  %41 = load i32, i32* %34, align 8, !dbg !2134, !tbaa !701
  br label %42, !dbg !2135

42:                                               ; preds = %25, %21
  %43 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !2134
  %44 = phi %struct.PetscStack* [ %33, %25 ], [ %19, %21 ], !dbg !2134
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !2134
  %46 = add nsw i32 %43, 1, !dbg !2134
  store i32 %46, i32* %45, align 8, !dbg !2134, !tbaa !701
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !2134
  %48 = load i32, i32* %47, align 4, !dbg !2134, !tbaa !707
  %49 = icmp ne i32 %48, 0, !dbg !2134
  %50 = zext i1 %49 to i32, !dbg !2134
  %51 = add nsw i32 %48, %50, !dbg !2134
  store i32 %51, i32* %47, align 4, !dbg !2134, !tbaa !707
  br label %52, !dbg !2134

52:                                               ; preds = %42, %4
  %53 = sitofp i32 %1 to double, !dbg !2137
  %54 = fmul double %53, 2.000000e+00, !dbg !2138
  %55 = sitofp i32 %13 to double, !dbg !2139
  %56 = fmul double %54, %55, !dbg !2140
  %57 = tail call fastcc i32 @PetscLogFlops(double %56), !dbg !2141
  call void @llvm.dbg.value(metadata i32 %57, metadata !2049, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i32 %57, metadata !2062, metadata !DIExpression()), !dbg !2142
  %58 = icmp eq i32 %57, 0, !dbg !2143
  br i1 %58, label %61, label %59, !dbg !2145, !prof !714

59:                                               ; preds = %52
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 565, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2143
  br label %768

61:                                               ; preds = %52
  call void @llvm.dbg.value(metadata double** %9, metadata !2057, metadata !DIExpression(DW_OP_deref)), !dbg !2121
  %62 = call i32 @VecGetArray(%struct._p_Vec* nonnull %0, double** nonnull %9) #8, !dbg !2146
  call void @llvm.dbg.value(metadata i32 %62, metadata !2049, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i32 %62, metadata !2064, metadata !DIExpression()), !dbg !2147
  %63 = icmp eq i32 %62, 0, !dbg !2148
  br i1 %63, label %66, label %64, !dbg !2150, !prof !714

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 566, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2148
  br label %768

66:                                               ; preds = %61
  %67 = and i32 %1, 3, !dbg !2151
  call void @llvm.dbg.value(metadata i32 %67, metadata !2052, metadata !DIExpression()), !dbg !2121
  switch i32 %67, label %538 [
    i32 3, label %68
    i32 2, label %255
    i32 1, label %395
  ], !dbg !2152

68:                                               ; preds = %66
  %69 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !2153, !tbaa !696
  call void @llvm.dbg.value(metadata double** %5, metadata !2053, metadata !DIExpression(DW_OP_deref)), !dbg !2121
  %70 = call i32 @VecGetArrayRead(%struct._p_Vec* %69, double** nonnull %5) #8, !dbg !2154
  call void @llvm.dbg.value(metadata i32 %70, metadata !2049, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i32 %70, metadata !2066, metadata !DIExpression()), !dbg !2155
  %71 = icmp eq i32 %70, 0, !dbg !2156
  br i1 %71, label %74, label %72, !dbg !2158, !prof !714

72:                                               ; preds = %68
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 569, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2156
  br label %768

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %3, i64 1, !dbg !2159
  %76 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !2159, !tbaa !696
  call void @llvm.dbg.value(metadata double** %6, metadata !2054, metadata !DIExpression(DW_OP_deref)), !dbg !2121
  %77 = call i32 @VecGetArrayRead(%struct._p_Vec* %76, double** nonnull %6) #8, !dbg !2160
  call void @llvm.dbg.value(metadata i32 %77, metadata !2049, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i32 %77, metadata !2069, metadata !DIExpression()), !dbg !2161
  %78 = icmp eq i32 %77, 0, !dbg !2162
  br i1 %78, label %81, label %79, !dbg !2164, !prof !714

79:                                               ; preds = %74
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 570, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2162
  br label %768

81:                                               ; preds = %74
  %82 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %3, i64 2, !dbg !2165
  %83 = load %struct._p_Vec*, %struct._p_Vec** %82, align 8, !dbg !2165, !tbaa !696
  call void @llvm.dbg.value(metadata double** %7, metadata !2055, metadata !DIExpression(DW_OP_deref)), !dbg !2121
  %84 = call i32 @VecGetArrayRead(%struct._p_Vec* %83, double** nonnull %7) #8, !dbg !2166
  call void @llvm.dbg.value(metadata i32 %84, metadata !2049, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i32 %84, metadata !2071, metadata !DIExpression()), !dbg !2167
  %85 = icmp eq i32 %84, 0, !dbg !2168
  br i1 %85, label %88, label %86, !dbg !2170, !prof !714

86:                                               ; preds = %81
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 571, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2168
  br label %768

88:                                               ; preds = %81
  %89 = load double, double* %2, align 8, !dbg !2171, !tbaa !748
  call void @llvm.dbg.value(metadata double %89, metadata !2058, metadata !DIExpression()), !dbg !2121
  %90 = getelementptr inbounds double, double* %2, i64 1, !dbg !2172
  %91 = load double, double* %90, align 8, !dbg !2172, !tbaa !748
  call void @llvm.dbg.value(metadata double %91, metadata !2059, metadata !DIExpression()), !dbg !2121
  %92 = getelementptr inbounds double, double* %2, i64 2, !dbg !2173
  %93 = load double, double* %92, align 8, !dbg !2173, !tbaa !748
  call void @llvm.dbg.value(metadata double %93, metadata !2060, metadata !DIExpression()), !dbg !2121
  %94 = getelementptr inbounds double, double* %2, i64 3, !dbg !2174
  call void @llvm.dbg.value(metadata double* %94, metadata !2047, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i32 0, metadata !2073, metadata !DIExpression()), !dbg !2175
  %95 = load double*, double** %5, align 8
  %96 = load double*, double** %6, align 8
  %97 = load double*, double** %7, align 8
  %98 = load double*, double** %9, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2073, metadata !DIExpression()), !dbg !2175
  %99 = icmp sgt i32 %13, 0, !dbg !2176
  br i1 %99, label %100, label %235, !dbg !2179

100:                                              ; preds = %88
  %101 = zext i32 %13 to i64, !dbg !2176
  %102 = icmp ult i32 %13, 4, !dbg !2179
  br i1 %102, label %177, label %103, !dbg !2179

103:                                              ; preds = %100
  %104 = getelementptr double, double* %98, i64 %101, !dbg !2179
  %105 = getelementptr double, double* %95, i64 %101, !dbg !2179
  %106 = getelementptr double, double* %96, i64 %101, !dbg !2179
  %107 = getelementptr double, double* %97, i64 %101, !dbg !2179
  %108 = icmp ult double* %98, %105, !dbg !2179
  %109 = icmp ult double* %95, %104, !dbg !2179
  %110 = and i1 %108, %109, !dbg !2179
  %111 = icmp ult double* %98, %106, !dbg !2179
  %112 = icmp ult double* %96, %104, !dbg !2179
  %113 = and i1 %111, %112, !dbg !2179
  %114 = or i1 %110, %113, !dbg !2179
  %115 = icmp ult double* %98, %107, !dbg !2179
  %116 = icmp ult double* %97, %104, !dbg !2179
  %117 = and i1 %115, %116, !dbg !2179
  %118 = or i1 %114, %117, !dbg !2179
  br i1 %118, label %177, label %119, !dbg !2179

119:                                              ; preds = %103
  %120 = and i64 %101, 4294967292, !dbg !2179
  %121 = insertelement <2 x double> poison, double %89, i32 0, !dbg !2179
  %122 = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !2179
  %123 = insertelement <2 x double> poison, double %89, i32 0, !dbg !2179
  %124 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !2179
  %125 = insertelement <2 x double> poison, double %91, i32 0, !dbg !2179
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !2179
  %127 = insertelement <2 x double> poison, double %91, i32 0, !dbg !2179
  %128 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !2179
  %129 = insertelement <2 x double> poison, double %93, i32 0, !dbg !2179
  %130 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !2179
  %131 = insertelement <2 x double> poison, double %93, i32 0, !dbg !2179
  %132 = shufflevector <2 x double> %131, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !2179
  br label %133, !dbg !2179

133:                                              ; preds = %133, %119
  %134 = phi i64 [ 0, %119 ], [ %173, %133 ], !dbg !2176
  %135 = getelementptr inbounds double, double* %95, i64 %134, !dbg !2176
  %136 = bitcast double* %135 to <2 x double>*, !dbg !2176
  %137 = load <2 x double>, <2 x double>* %136, align 8, !dbg !2176, !tbaa !748, !alias.scope !2180
  %138 = getelementptr inbounds double, double* %135, i64 2, !dbg !2176
  %139 = bitcast double* %138 to <2 x double>*, !dbg !2176
  %140 = load <2 x double>, <2 x double>* %139, align 8, !dbg !2176, !tbaa !748, !alias.scope !2180
  %141 = fmul <2 x double> %122, %137, !dbg !2176
  %142 = fmul <2 x double> %124, %140, !dbg !2176
  %143 = getelementptr inbounds double, double* %96, i64 %134, !dbg !2176
  %144 = bitcast double* %143 to <2 x double>*, !dbg !2176
  %145 = load <2 x double>, <2 x double>* %144, align 8, !dbg !2176, !tbaa !748, !alias.scope !2183
  %146 = getelementptr inbounds double, double* %143, i64 2, !dbg !2176
  %147 = bitcast double* %146 to <2 x double>*, !dbg !2176
  %148 = load <2 x double>, <2 x double>* %147, align 8, !dbg !2176, !tbaa !748, !alias.scope !2183
  %149 = fmul <2 x double> %126, %145, !dbg !2176
  %150 = fmul <2 x double> %128, %148, !dbg !2176
  %151 = fadd <2 x double> %141, %149, !dbg !2176
  %152 = fadd <2 x double> %142, %150, !dbg !2176
  %153 = getelementptr inbounds double, double* %97, i64 %134, !dbg !2176
  %154 = bitcast double* %153 to <2 x double>*, !dbg !2176
  %155 = load <2 x double>, <2 x double>* %154, align 8, !dbg !2176, !tbaa !748, !alias.scope !2185
  %156 = getelementptr inbounds double, double* %153, i64 2, !dbg !2176
  %157 = bitcast double* %156 to <2 x double>*, !dbg !2176
  %158 = load <2 x double>, <2 x double>* %157, align 8, !dbg !2176, !tbaa !748, !alias.scope !2185
  %159 = fmul <2 x double> %130, %155, !dbg !2176
  %160 = fmul <2 x double> %132, %158, !dbg !2176
  %161 = fadd <2 x double> %151, %159, !dbg !2176
  %162 = fadd <2 x double> %152, %160, !dbg !2176
  %163 = getelementptr inbounds double, double* %98, i64 %134, !dbg !2176
  %164 = bitcast double* %163 to <2 x double>*, !dbg !2176
  %165 = load <2 x double>, <2 x double>* %164, align 8, !dbg !2176, !tbaa !748, !alias.scope !2187, !noalias !2189
  %166 = getelementptr inbounds double, double* %163, i64 2, !dbg !2176
  %167 = bitcast double* %166 to <2 x double>*, !dbg !2176
  %168 = load <2 x double>, <2 x double>* %167, align 8, !dbg !2176, !tbaa !748, !alias.scope !2187, !noalias !2189
  %169 = fadd <2 x double> %165, %161, !dbg !2176
  %170 = fadd <2 x double> %168, %162, !dbg !2176
  %171 = bitcast double* %163 to <2 x double>*, !dbg !2176
  store <2 x double> %169, <2 x double>* %171, align 8, !dbg !2176, !tbaa !748, !alias.scope !2187, !noalias !2189
  %172 = bitcast double* %166 to <2 x double>*, !dbg !2176
  store <2 x double> %170, <2 x double>* %172, align 8, !dbg !2176, !tbaa !748, !alias.scope !2187, !noalias !2189
  %173 = add i64 %134, 4, !dbg !2176
  %174 = icmp eq i64 %173, %120, !dbg !2176
  br i1 %174, label %175, label %133, !dbg !2176, !llvm.loop !2190

175:                                              ; preds = %133
  %176 = icmp eq i64 %120, %101, !dbg !2179
  br i1 %176, label %235, label %177, !dbg !2179

177:                                              ; preds = %103, %100, %175
  %178 = phi i64 [ 0, %103 ], [ 0, %100 ], [ %120, %175 ]
  %179 = xor i64 %178, -1, !dbg !2179
  %180 = and i64 %101, 1, !dbg !2179
  %181 = icmp eq i64 %180, 0, !dbg !2179
  br i1 %181, label %198, label %182, !dbg !2179

182:                                              ; preds = %177
  call void @llvm.dbg.value(metadata i64 undef, metadata !2073, metadata !DIExpression()), !dbg !2175
  call void @llvm.dbg.value(metadata double* %95, metadata !2053, metadata !DIExpression()), !dbg !2121
  %183 = getelementptr inbounds double, double* %95, i64 %178, !dbg !2176
  %184 = load double, double* %183, align 8, !dbg !2176, !tbaa !748
  %185 = fmul double %89, %184, !dbg !2176
  call void @llvm.dbg.value(metadata double* %96, metadata !2054, metadata !DIExpression()), !dbg !2121
  %186 = getelementptr inbounds double, double* %96, i64 %178, !dbg !2176
  %187 = load double, double* %186, align 8, !dbg !2176, !tbaa !748
  %188 = fmul double %91, %187, !dbg !2176
  %189 = fadd double %185, %188, !dbg !2176
  call void @llvm.dbg.value(metadata double* %97, metadata !2055, metadata !DIExpression()), !dbg !2121
  %190 = getelementptr inbounds double, double* %97, i64 %178, !dbg !2176
  %191 = load double, double* %190, align 8, !dbg !2176, !tbaa !748
  %192 = fmul double %93, %191, !dbg !2176
  %193 = fadd double %189, %192, !dbg !2176
  call void @llvm.dbg.value(metadata double* %98, metadata !2057, metadata !DIExpression()), !dbg !2121
  %194 = getelementptr inbounds double, double* %98, i64 %178, !dbg !2176
  %195 = load double, double* %194, align 8, !dbg !2176, !tbaa !748
  %196 = fadd double %195, %193, !dbg !2176
  store double %196, double* %194, align 8, !dbg !2176, !tbaa !748
  %197 = or i64 %178, 1, !dbg !2176
  call void @llvm.dbg.value(metadata i64 %197, metadata !2073, metadata !DIExpression()), !dbg !2175
  br label %198, !dbg !2179

198:                                              ; preds = %182, %177
  %199 = phi i64 [ %178, %177 ], [ %197, %182 ]
  %200 = sub nsw i64 0, %101, !dbg !2179
  %201 = icmp eq i64 %179, %200, !dbg !2179
  br i1 %201, label %235, label %202, !dbg !2179

202:                                              ; preds = %198, %202
  %203 = phi i64 [ %233, %202 ], [ %199, %198 ]
  call void @llvm.dbg.value(metadata i64 %203, metadata !2073, metadata !DIExpression()), !dbg !2175
  call void @llvm.dbg.value(metadata double* %95, metadata !2053, metadata !DIExpression()), !dbg !2121
  %204 = getelementptr inbounds double, double* %95, i64 %203, !dbg !2176
  %205 = load double, double* %204, align 8, !dbg !2176, !tbaa !748
  %206 = fmul double %89, %205, !dbg !2176
  call void @llvm.dbg.value(metadata double* %96, metadata !2054, metadata !DIExpression()), !dbg !2121
  %207 = getelementptr inbounds double, double* %96, i64 %203, !dbg !2176
  %208 = load double, double* %207, align 8, !dbg !2176, !tbaa !748
  %209 = fmul double %91, %208, !dbg !2176
  %210 = fadd double %206, %209, !dbg !2176
  call void @llvm.dbg.value(metadata double* %97, metadata !2055, metadata !DIExpression()), !dbg !2121
  %211 = getelementptr inbounds double, double* %97, i64 %203, !dbg !2176
  %212 = load double, double* %211, align 8, !dbg !2176, !tbaa !748
  %213 = fmul double %93, %212, !dbg !2176
  %214 = fadd double %210, %213, !dbg !2176
  call void @llvm.dbg.value(metadata double* %98, metadata !2057, metadata !DIExpression()), !dbg !2121
  %215 = getelementptr inbounds double, double* %98, i64 %203, !dbg !2176
  %216 = load double, double* %215, align 8, !dbg !2176, !tbaa !748
  %217 = fadd double %216, %214, !dbg !2176
  store double %217, double* %215, align 8, !dbg !2176, !tbaa !748
  %218 = add nuw nsw i64 %203, 1, !dbg !2176
  call void @llvm.dbg.value(metadata i64 %218, metadata !2073, metadata !DIExpression()), !dbg !2175
  call void @llvm.dbg.value(metadata i64 %218, metadata !2073, metadata !DIExpression()), !dbg !2175
  call void @llvm.dbg.value(metadata double* %95, metadata !2053, metadata !DIExpression()), !dbg !2121
  %219 = getelementptr inbounds double, double* %95, i64 %218, !dbg !2176
  %220 = load double, double* %219, align 8, !dbg !2176, !tbaa !748
  %221 = fmul double %89, %220, !dbg !2176
  call void @llvm.dbg.value(metadata double* %96, metadata !2054, metadata !DIExpression()), !dbg !2121
  %222 = getelementptr inbounds double, double* %96, i64 %218, !dbg !2176
  %223 = load double, double* %222, align 8, !dbg !2176, !tbaa !748
  %224 = fmul double %91, %223, !dbg !2176
  %225 = fadd double %221, %224, !dbg !2176
  call void @llvm.dbg.value(metadata double* %97, metadata !2055, metadata !DIExpression()), !dbg !2121
  %226 = getelementptr inbounds double, double* %97, i64 %218, !dbg !2176
  %227 = load double, double* %226, align 8, !dbg !2176, !tbaa !748
  %228 = fmul double %93, %227, !dbg !2176
  %229 = fadd double %225, %228, !dbg !2176
  call void @llvm.dbg.value(metadata double* %98, metadata !2057, metadata !DIExpression()), !dbg !2121
  %230 = getelementptr inbounds double, double* %98, i64 %218, !dbg !2176
  %231 = load double, double* %230, align 8, !dbg !2176, !tbaa !748
  %232 = fadd double %231, %229, !dbg !2176
  store double %232, double* %230, align 8, !dbg !2176, !tbaa !748
  %233 = add nuw nsw i64 %203, 2, !dbg !2176
  call void @llvm.dbg.value(metadata i64 %233, metadata !2073, metadata !DIExpression()), !dbg !2175
  %234 = icmp eq i64 %233, %101, !dbg !2176
  br i1 %234, label %235, label %202, !dbg !2179, !llvm.loop !2191

235:                                              ; preds = %198, %202, %175, %88
  %236 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !2192, !tbaa !696
  call void @llvm.dbg.value(metadata double** %5, metadata !2053, metadata !DIExpression(DW_OP_deref)), !dbg !2121
  %237 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %236, double** nonnull %5) #8, !dbg !2193
  call void @llvm.dbg.value(metadata i32 %237, metadata !2049, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i32 %237, metadata !2075, metadata !DIExpression()), !dbg !2194
  %238 = icmp eq i32 %237, 0, !dbg !2195
  br i1 %238, label %241, label %239, !dbg !2197, !prof !714

239:                                              ; preds = %235
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 577, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %237, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2195
  br label %768

241:                                              ; preds = %235
  %242 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !2198, !tbaa !696
  call void @llvm.dbg.value(metadata double** %6, metadata !2054, metadata !DIExpression(DW_OP_deref)), !dbg !2121
  %243 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %242, double** nonnull %6) #8, !dbg !2199
  call void @llvm.dbg.value(metadata i32 %243, metadata !2049, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i32 %243, metadata !2077, metadata !DIExpression()), !dbg !2200
  %244 = icmp eq i32 %243, 0, !dbg !2201
  br i1 %244, label %247, label %245, !dbg !2203, !prof !714

245:                                              ; preds = %241
  %246 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 578, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %243, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2201
  br label %768

247:                                              ; preds = %241
  %248 = load %struct._p_Vec*, %struct._p_Vec** %82, align 8, !dbg !2204, !tbaa !696
  call void @llvm.dbg.value(metadata double** %7, metadata !2055, metadata !DIExpression(DW_OP_deref)), !dbg !2121
  %249 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %248, double** nonnull %7) #8, !dbg !2205
  call void @llvm.dbg.value(metadata i32 %249, metadata !2049, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i32 %249, metadata !2079, metadata !DIExpression()), !dbg !2206
  %250 = icmp eq i32 %249, 0, !dbg !2207
  br i1 %250, label %253, label %251, !dbg !2209, !prof !714

251:                                              ; preds = %247
  %252 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 579, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %249, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2207
  br label %768

253:                                              ; preds = %247
  %254 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %3, i64 3, !dbg !2210
  call void @llvm.dbg.value(metadata %struct._p_Vec** %254, metadata !2048, metadata !DIExpression()), !dbg !2121
  br label %538, !dbg !2211

255:                                              ; preds = %66
  %256 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !2212, !tbaa !696
  call void @llvm.dbg.value(metadata double** %5, metadata !2053, metadata !DIExpression(DW_OP_deref)), !dbg !2121
  %257 = call i32 @VecGetArrayRead(%struct._p_Vec* %256, double** nonnull %5) #8, !dbg !2213
  call void @llvm.dbg.value(metadata i32 %257, metadata !2049, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i32 %257, metadata !2081, metadata !DIExpression()), !dbg !2214
  %258 = icmp eq i32 %257, 0, !dbg !2215
  br i1 %258, label %261, label %259, !dbg !2217, !prof !714

259:                                              ; preds = %255
  %260 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 583, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %257, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2215
  br label %768

261:                                              ; preds = %255
  %262 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %3, i64 1, !dbg !2218
  %263 = load %struct._p_Vec*, %struct._p_Vec** %262, align 8, !dbg !2218, !tbaa !696
  call void @llvm.dbg.value(metadata double** %6, metadata !2054, metadata !DIExpression(DW_OP_deref)), !dbg !2121
  %264 = call i32 @VecGetArrayRead(%struct._p_Vec* %263, double** nonnull %6) #8, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %264, metadata !2049, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i32 %264, metadata !2083, metadata !DIExpression()), !dbg !2220
  %265 = icmp eq i32 %264, 0, !dbg !2221
  br i1 %265, label %268, label %266, !dbg !2223, !prof !714

266:                                              ; preds = %261
  %267 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 584, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %264, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2221
  br label %768

268:                                              ; preds = %261
  %269 = load double, double* %2, align 8, !dbg !2224, !tbaa !748
  call void @llvm.dbg.value(metadata double %269, metadata !2058, metadata !DIExpression()), !dbg !2121
  %270 = getelementptr inbounds double, double* %2, i64 1, !dbg !2225
  %271 = load double, double* %270, align 8, !dbg !2225, !tbaa !748
  call void @llvm.dbg.value(metadata double %271, metadata !2059, metadata !DIExpression()), !dbg !2121
  %272 = getelementptr inbounds double, double* %2, i64 2, !dbg !2226
  call void @llvm.dbg.value(metadata double* %272, metadata !2047, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i32 0, metadata !2085, metadata !DIExpression()), !dbg !2227
  %273 = load double*, double** %5, align 8
  %274 = load double*, double** %6, align 8
  %275 = load double*, double** %9, align 8
  %276 = icmp sgt i32 %13, 0, !dbg !2228
  br i1 %276, label %277, label %381, !dbg !2231

277:                                              ; preds = %268
  %278 = zext i32 %13 to i64, !dbg !2228
  %279 = icmp ult i32 %13, 4, !dbg !2231
  br i1 %279, label %335, label %280, !dbg !2231

280:                                              ; preds = %277
  %281 = getelementptr double, double* %275, i64 %278, !dbg !2231
  %282 = getelementptr double, double* %273, i64 %278, !dbg !2231
  %283 = getelementptr double, double* %274, i64 %278, !dbg !2231
  %284 = icmp ult double* %275, %282, !dbg !2231
  %285 = icmp ult double* %273, %281, !dbg !2231
  %286 = and i1 %284, %285, !dbg !2231
  %287 = icmp ult double* %275, %283, !dbg !2231
  %288 = icmp ult double* %274, %281, !dbg !2231
  %289 = and i1 %287, %288, !dbg !2231
  %290 = or i1 %286, %289, !dbg !2231
  br i1 %290, label %335, label %291, !dbg !2231

291:                                              ; preds = %280
  %292 = and i64 %278, 4294967292, !dbg !2231
  %293 = insertelement <2 x double> poison, double %269, i32 0, !dbg !2231
  %294 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !2231
  %295 = insertelement <2 x double> poison, double %269, i32 0, !dbg !2231
  %296 = shufflevector <2 x double> %295, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !2231
  %297 = insertelement <2 x double> poison, double %271, i32 0, !dbg !2231
  %298 = shufflevector <2 x double> %297, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !2231
  %299 = insertelement <2 x double> poison, double %271, i32 0, !dbg !2231
  %300 = shufflevector <2 x double> %299, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !2231
  br label %301, !dbg !2231

301:                                              ; preds = %301, %291
  %302 = phi i64 [ 0, %291 ], [ %331, %301 ], !dbg !2228
  %303 = getelementptr inbounds double, double* %273, i64 %302, !dbg !2228
  %304 = bitcast double* %303 to <2 x double>*, !dbg !2228
  %305 = load <2 x double>, <2 x double>* %304, align 8, !dbg !2228, !tbaa !748, !alias.scope !2232
  %306 = getelementptr inbounds double, double* %303, i64 2, !dbg !2228
  %307 = bitcast double* %306 to <2 x double>*, !dbg !2228
  %308 = load <2 x double>, <2 x double>* %307, align 8, !dbg !2228, !tbaa !748, !alias.scope !2232
  %309 = fmul <2 x double> %294, %305, !dbg !2228
  %310 = fmul <2 x double> %296, %308, !dbg !2228
  %311 = getelementptr inbounds double, double* %274, i64 %302, !dbg !2228
  %312 = bitcast double* %311 to <2 x double>*, !dbg !2228
  %313 = load <2 x double>, <2 x double>* %312, align 8, !dbg !2228, !tbaa !748, !alias.scope !2235
  %314 = getelementptr inbounds double, double* %311, i64 2, !dbg !2228
  %315 = bitcast double* %314 to <2 x double>*, !dbg !2228
  %316 = load <2 x double>, <2 x double>* %315, align 8, !dbg !2228, !tbaa !748, !alias.scope !2235
  %317 = fmul <2 x double> %298, %313, !dbg !2228
  %318 = fmul <2 x double> %300, %316, !dbg !2228
  %319 = fadd <2 x double> %309, %317, !dbg !2228
  %320 = fadd <2 x double> %310, %318, !dbg !2228
  %321 = getelementptr inbounds double, double* %275, i64 %302, !dbg !2228
  %322 = bitcast double* %321 to <2 x double>*, !dbg !2228
  %323 = load <2 x double>, <2 x double>* %322, align 8, !dbg !2228, !tbaa !748, !alias.scope !2237, !noalias !2239
  %324 = getelementptr inbounds double, double* %321, i64 2, !dbg !2228
  %325 = bitcast double* %324 to <2 x double>*, !dbg !2228
  %326 = load <2 x double>, <2 x double>* %325, align 8, !dbg !2228, !tbaa !748, !alias.scope !2237, !noalias !2239
  %327 = fadd <2 x double> %323, %319, !dbg !2228
  %328 = fadd <2 x double> %326, %320, !dbg !2228
  %329 = bitcast double* %321 to <2 x double>*, !dbg !2228
  store <2 x double> %327, <2 x double>* %329, align 8, !dbg !2228, !tbaa !748, !alias.scope !2237, !noalias !2239
  %330 = bitcast double* %324 to <2 x double>*, !dbg !2228
  store <2 x double> %328, <2 x double>* %330, align 8, !dbg !2228, !tbaa !748, !alias.scope !2237, !noalias !2239
  %331 = add i64 %302, 4, !dbg !2228
  %332 = icmp eq i64 %331, %292, !dbg !2228
  br i1 %332, label %333, label %301, !dbg !2228, !llvm.loop !2240

333:                                              ; preds = %301
  %334 = icmp eq i64 %292, %278, !dbg !2231
  br i1 %334, label %381, label %335, !dbg !2231

335:                                              ; preds = %280, %277, %333
  %336 = phi i64 [ 0, %280 ], [ 0, %277 ], [ %292, %333 ]
  %337 = xor i64 %336, -1, !dbg !2231
  %338 = and i64 %278, 1, !dbg !2231
  %339 = icmp eq i64 %338, 0, !dbg !2231
  br i1 %339, label %352, label %340, !dbg !2231

340:                                              ; preds = %335
  call void @llvm.dbg.value(metadata i64 undef, metadata !2085, metadata !DIExpression()), !dbg !2227
  call void @llvm.dbg.value(metadata double* %273, metadata !2053, metadata !DIExpression()), !dbg !2121
  %341 = getelementptr inbounds double, double* %273, i64 %336, !dbg !2228
  %342 = load double, double* %341, align 8, !dbg !2228, !tbaa !748
  %343 = fmul double %269, %342, !dbg !2228
  call void @llvm.dbg.value(metadata double* %274, metadata !2054, metadata !DIExpression()), !dbg !2121
  %344 = getelementptr inbounds double, double* %274, i64 %336, !dbg !2228
  %345 = load double, double* %344, align 8, !dbg !2228, !tbaa !748
  %346 = fmul double %271, %345, !dbg !2228
  %347 = fadd double %343, %346, !dbg !2228
  call void @llvm.dbg.value(metadata double* %275, metadata !2057, metadata !DIExpression()), !dbg !2121
  %348 = getelementptr inbounds double, double* %275, i64 %336, !dbg !2228
  %349 = load double, double* %348, align 8, !dbg !2228, !tbaa !748
  %350 = fadd double %349, %347, !dbg !2228
  store double %350, double* %348, align 8, !dbg !2228, !tbaa !748
  %351 = or i64 %336, 1, !dbg !2228
  call void @llvm.dbg.value(metadata i64 %351, metadata !2085, metadata !DIExpression()), !dbg !2227
  br label %352, !dbg !2231

352:                                              ; preds = %340, %335
  %353 = phi i64 [ %336, %335 ], [ %351, %340 ]
  %354 = sub nsw i64 0, %278, !dbg !2231
  %355 = icmp eq i64 %337, %354, !dbg !2231
  br i1 %355, label %381, label %356, !dbg !2231

356:                                              ; preds = %352, %356
  %357 = phi i64 [ %379, %356 ], [ %353, %352 ]
  call void @llvm.dbg.value(metadata i64 %357, metadata !2085, metadata !DIExpression()), !dbg !2227
  call void @llvm.dbg.value(metadata double* %273, metadata !2053, metadata !DIExpression()), !dbg !2121
  %358 = getelementptr inbounds double, double* %273, i64 %357, !dbg !2228
  %359 = load double, double* %358, align 8, !dbg !2228, !tbaa !748
  %360 = fmul double %269, %359, !dbg !2228
  call void @llvm.dbg.value(metadata double* %274, metadata !2054, metadata !DIExpression()), !dbg !2121
  %361 = getelementptr inbounds double, double* %274, i64 %357, !dbg !2228
  %362 = load double, double* %361, align 8, !dbg !2228, !tbaa !748
  %363 = fmul double %271, %362, !dbg !2228
  %364 = fadd double %360, %363, !dbg !2228
  call void @llvm.dbg.value(metadata double* %275, metadata !2057, metadata !DIExpression()), !dbg !2121
  %365 = getelementptr inbounds double, double* %275, i64 %357, !dbg !2228
  %366 = load double, double* %365, align 8, !dbg !2228, !tbaa !748
  %367 = fadd double %366, %364, !dbg !2228
  store double %367, double* %365, align 8, !dbg !2228, !tbaa !748
  %368 = add nuw nsw i64 %357, 1, !dbg !2228
  call void @llvm.dbg.value(metadata i64 %368, metadata !2085, metadata !DIExpression()), !dbg !2227
  call void @llvm.dbg.value(metadata i64 %368, metadata !2085, metadata !DIExpression()), !dbg !2227
  call void @llvm.dbg.value(metadata double* %273, metadata !2053, metadata !DIExpression()), !dbg !2121
  %369 = getelementptr inbounds double, double* %273, i64 %368, !dbg !2228
  %370 = load double, double* %369, align 8, !dbg !2228, !tbaa !748
  %371 = fmul double %269, %370, !dbg !2228
  call void @llvm.dbg.value(metadata double* %274, metadata !2054, metadata !DIExpression()), !dbg !2121
  %372 = getelementptr inbounds double, double* %274, i64 %368, !dbg !2228
  %373 = load double, double* %372, align 8, !dbg !2228, !tbaa !748
  %374 = fmul double %271, %373, !dbg !2228
  %375 = fadd double %371, %374, !dbg !2228
  call void @llvm.dbg.value(metadata double* %275, metadata !2057, metadata !DIExpression()), !dbg !2121
  %376 = getelementptr inbounds double, double* %275, i64 %368, !dbg !2228
  %377 = load double, double* %376, align 8, !dbg !2228, !tbaa !748
  %378 = fadd double %377, %375, !dbg !2228
  store double %378, double* %376, align 8, !dbg !2228, !tbaa !748
  %379 = add nuw nsw i64 %357, 2, !dbg !2228
  call void @llvm.dbg.value(metadata i64 %379, metadata !2085, metadata !DIExpression()), !dbg !2227
  %380 = icmp eq i64 %379, %278, !dbg !2228
  br i1 %380, label %381, label %356, !dbg !2231, !llvm.loop !2241

381:                                              ; preds = %352, %356, %333, %268
  %382 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !2242, !tbaa !696
  call void @llvm.dbg.value(metadata double** %5, metadata !2053, metadata !DIExpression(DW_OP_deref)), !dbg !2121
  %383 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %382, double** nonnull %5) #8, !dbg !2243
  call void @llvm.dbg.value(metadata i32 %383, metadata !2049, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i32 %383, metadata !2087, metadata !DIExpression()), !dbg !2244
  %384 = icmp eq i32 %383, 0, !dbg !2245
  br i1 %384, label %387, label %385, !dbg !2247, !prof !714

385:                                              ; preds = %381
  %386 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 589, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %383, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2245
  br label %768

387:                                              ; preds = %381
  %388 = load %struct._p_Vec*, %struct._p_Vec** %262, align 8, !dbg !2248, !tbaa !696
  call void @llvm.dbg.value(metadata double** %6, metadata !2054, metadata !DIExpression(DW_OP_deref)), !dbg !2121
  %389 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %388, double** nonnull %6) #8, !dbg !2249
  call void @llvm.dbg.value(metadata i32 %389, metadata !2049, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i32 %389, metadata !2089, metadata !DIExpression()), !dbg !2250
  %390 = icmp eq i32 %389, 0, !dbg !2251
  br i1 %390, label %393, label %391, !dbg !2253, !prof !714

391:                                              ; preds = %387
  %392 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 590, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %389, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2251
  br label %768

393:                                              ; preds = %387
  %394 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %3, i64 2, !dbg !2254
  call void @llvm.dbg.value(metadata %struct._p_Vec** %394, metadata !2048, metadata !DIExpression()), !dbg !2121
  br label %538, !dbg !2255

395:                                              ; preds = %66
  %396 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !2256, !tbaa !696
  call void @llvm.dbg.value(metadata double** %5, metadata !2053, metadata !DIExpression(DW_OP_deref)), !dbg !2121
  %397 = call i32 @VecGetArrayRead(%struct._p_Vec* %396, double** nonnull %5) #8, !dbg !2257
  call void @llvm.dbg.value(metadata i32 %397, metadata !2049, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i32 %397, metadata !2091, metadata !DIExpression()), !dbg !2258
  %398 = icmp eq i32 %397, 0, !dbg !2259
  br i1 %398, label %401, label %399, !dbg !2261, !prof !714

399:                                              ; preds = %395
  %400 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 594, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %397, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2259
  br label %768

401:                                              ; preds = %395
  %402 = getelementptr inbounds double, double* %2, i64 1, !dbg !2262
  call void @llvm.dbg.value(metadata double* %402, metadata !2047, metadata !DIExpression()), !dbg !2121
  %403 = load double, double* %2, align 8, !dbg !2263, !tbaa !748
  call void @llvm.dbg.value(metadata double %403, metadata !2058, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata double %403, metadata !2095, metadata !DIExpression()), !dbg !2264
  call void @llvm.dbg.value(metadata i32 0, metadata !2093, metadata !DIExpression()), !dbg !2264
  %404 = load double*, double** %5, align 8
  %405 = load double*, double** %9, align 8
  %406 = icmp sgt i32 %13, 0, !dbg !2265
  br i1 %406, label %407, label %530, !dbg !2268

407:                                              ; preds = %401
  %408 = zext i32 %13 to i64, !dbg !2265
  %409 = icmp ult i32 %13, 4, !dbg !2268
  br i1 %409, label %496, label %410, !dbg !2268

410:                                              ; preds = %407
  %411 = getelementptr double, double* %405, i64 %408, !dbg !2268
  %412 = getelementptr double, double* %404, i64 %408, !dbg !2268
  %413 = icmp ult double* %405, %412, !dbg !2268
  %414 = icmp ult double* %404, %411, !dbg !2268
  %415 = and i1 %413, %414, !dbg !2268
  br i1 %415, label %496, label %416, !dbg !2268

416:                                              ; preds = %410
  %417 = and i64 %408, 4294967292, !dbg !2268
  %418 = insertelement <2 x double> poison, double %403, i32 0, !dbg !2268
  %419 = shufflevector <2 x double> %418, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !2268
  %420 = insertelement <2 x double> poison, double %403, i32 0, !dbg !2268
  %421 = shufflevector <2 x double> %420, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !2268
  %422 = add nsw i64 %417, -4, !dbg !2268
  %423 = lshr exact i64 %422, 2, !dbg !2268
  %424 = add nuw nsw i64 %423, 1, !dbg !2268
  %425 = and i64 %424, 1, !dbg !2268
  %426 = icmp eq i64 %422, 0, !dbg !2268
  br i1 %426, label %472, label %427, !dbg !2268

427:                                              ; preds = %416
  %428 = and i64 %424, 9223372036854775806, !dbg !2268
  br label %429, !dbg !2268

429:                                              ; preds = %429, %427
  %430 = phi i64 [ 0, %427 ], [ %469, %429 ], !dbg !2265
  %431 = phi i64 [ %428, %427 ], [ %470, %429 ]
  %432 = getelementptr inbounds double, double* %404, i64 %430, !dbg !2265
  %433 = bitcast double* %432 to <2 x double>*, !dbg !2265
  %434 = load <2 x double>, <2 x double>* %433, align 8, !dbg !2265, !tbaa !748, !alias.scope !2269
  %435 = getelementptr inbounds double, double* %432, i64 2, !dbg !2265
  %436 = bitcast double* %435 to <2 x double>*, !dbg !2265
  %437 = load <2 x double>, <2 x double>* %436, align 8, !dbg !2265, !tbaa !748, !alias.scope !2269
  %438 = fmul <2 x double> %419, %434, !dbg !2265
  %439 = fmul <2 x double> %421, %437, !dbg !2265
  %440 = getelementptr inbounds double, double* %405, i64 %430, !dbg !2265
  %441 = bitcast double* %440 to <2 x double>*, !dbg !2265
  %442 = load <2 x double>, <2 x double>* %441, align 8, !dbg !2265, !tbaa !748, !alias.scope !2272, !noalias !2269
  %443 = getelementptr inbounds double, double* %440, i64 2, !dbg !2265
  %444 = bitcast double* %443 to <2 x double>*, !dbg !2265
  %445 = load <2 x double>, <2 x double>* %444, align 8, !dbg !2265, !tbaa !748, !alias.scope !2272, !noalias !2269
  %446 = fadd <2 x double> %438, %442, !dbg !2265
  %447 = fadd <2 x double> %439, %445, !dbg !2265
  %448 = bitcast double* %440 to <2 x double>*, !dbg !2265
  store <2 x double> %446, <2 x double>* %448, align 8, !dbg !2265, !tbaa !748, !alias.scope !2272, !noalias !2269
  %449 = bitcast double* %443 to <2 x double>*, !dbg !2265
  store <2 x double> %447, <2 x double>* %449, align 8, !dbg !2265, !tbaa !748, !alias.scope !2272, !noalias !2269
  %450 = or i64 %430, 4, !dbg !2265
  %451 = getelementptr inbounds double, double* %404, i64 %450, !dbg !2265
  %452 = bitcast double* %451 to <2 x double>*, !dbg !2265
  %453 = load <2 x double>, <2 x double>* %452, align 8, !dbg !2265, !tbaa !748, !alias.scope !2269
  %454 = getelementptr inbounds double, double* %451, i64 2, !dbg !2265
  %455 = bitcast double* %454 to <2 x double>*, !dbg !2265
  %456 = load <2 x double>, <2 x double>* %455, align 8, !dbg !2265, !tbaa !748, !alias.scope !2269
  %457 = fmul <2 x double> %419, %453, !dbg !2265
  %458 = fmul <2 x double> %421, %456, !dbg !2265
  %459 = getelementptr inbounds double, double* %405, i64 %450, !dbg !2265
  %460 = bitcast double* %459 to <2 x double>*, !dbg !2265
  %461 = load <2 x double>, <2 x double>* %460, align 8, !dbg !2265, !tbaa !748, !alias.scope !2272, !noalias !2269
  %462 = getelementptr inbounds double, double* %459, i64 2, !dbg !2265
  %463 = bitcast double* %462 to <2 x double>*, !dbg !2265
  %464 = load <2 x double>, <2 x double>* %463, align 8, !dbg !2265, !tbaa !748, !alias.scope !2272, !noalias !2269
  %465 = fadd <2 x double> %457, %461, !dbg !2265
  %466 = fadd <2 x double> %458, %464, !dbg !2265
  %467 = bitcast double* %459 to <2 x double>*, !dbg !2265
  store <2 x double> %465, <2 x double>* %467, align 8, !dbg !2265, !tbaa !748, !alias.scope !2272, !noalias !2269
  %468 = bitcast double* %462 to <2 x double>*, !dbg !2265
  store <2 x double> %466, <2 x double>* %468, align 8, !dbg !2265, !tbaa !748, !alias.scope !2272, !noalias !2269
  %469 = add i64 %430, 8, !dbg !2265
  %470 = add i64 %431, -2, !dbg !2265
  %471 = icmp eq i64 %470, 0, !dbg !2265
  br i1 %471, label %472, label %429, !dbg !2265, !llvm.loop !2274

472:                                              ; preds = %429, %416
  %473 = phi i64 [ 0, %416 ], [ %469, %429 ]
  %474 = icmp eq i64 %425, 0, !dbg !2265
  br i1 %474, label %494, label %475, !dbg !2265

475:                                              ; preds = %472
  %476 = getelementptr inbounds double, double* %404, i64 %473, !dbg !2265
  %477 = bitcast double* %476 to <2 x double>*, !dbg !2265
  %478 = load <2 x double>, <2 x double>* %477, align 8, !dbg !2265, !tbaa !748, !alias.scope !2269
  %479 = getelementptr inbounds double, double* %476, i64 2, !dbg !2265
  %480 = bitcast double* %479 to <2 x double>*, !dbg !2265
  %481 = load <2 x double>, <2 x double>* %480, align 8, !dbg !2265, !tbaa !748, !alias.scope !2269
  %482 = fmul <2 x double> %419, %478, !dbg !2265
  %483 = fmul <2 x double> %421, %481, !dbg !2265
  %484 = getelementptr inbounds double, double* %405, i64 %473, !dbg !2265
  %485 = bitcast double* %484 to <2 x double>*, !dbg !2265
  %486 = load <2 x double>, <2 x double>* %485, align 8, !dbg !2265, !tbaa !748, !alias.scope !2272, !noalias !2269
  %487 = getelementptr inbounds double, double* %484, i64 2, !dbg !2265
  %488 = bitcast double* %487 to <2 x double>*, !dbg !2265
  %489 = load <2 x double>, <2 x double>* %488, align 8, !dbg !2265, !tbaa !748, !alias.scope !2272, !noalias !2269
  %490 = fadd <2 x double> %482, %486, !dbg !2265
  %491 = fadd <2 x double> %483, %489, !dbg !2265
  %492 = bitcast double* %484 to <2 x double>*, !dbg !2265
  store <2 x double> %490, <2 x double>* %492, align 8, !dbg !2265, !tbaa !748, !alias.scope !2272, !noalias !2269
  %493 = bitcast double* %487 to <2 x double>*, !dbg !2265
  store <2 x double> %491, <2 x double>* %493, align 8, !dbg !2265, !tbaa !748, !alias.scope !2272, !noalias !2269
  br label %494, !dbg !2268

494:                                              ; preds = %472, %475
  %495 = icmp eq i64 %417, %408, !dbg !2268
  br i1 %495, label %530, label %496, !dbg !2268

496:                                              ; preds = %410, %407, %494
  %497 = phi i64 [ 0, %410 ], [ 0, %407 ], [ %417, %494 ]
  %498 = xor i64 %497, -1, !dbg !2268
  %499 = and i64 %408, 1, !dbg !2268
  %500 = icmp eq i64 %499, 0, !dbg !2268
  br i1 %500, label %509, label %501, !dbg !2268

501:                                              ; preds = %496
  call void @llvm.dbg.value(metadata i64 undef, metadata !2093, metadata !DIExpression()), !dbg !2264
  call void @llvm.dbg.value(metadata double* %404, metadata !2053, metadata !DIExpression()), !dbg !2121
  %502 = getelementptr inbounds double, double* %404, i64 %497, !dbg !2265
  %503 = load double, double* %502, align 8, !dbg !2265, !tbaa !748
  %504 = fmul double %403, %503, !dbg !2265
  call void @llvm.dbg.value(metadata double* %405, metadata !2057, metadata !DIExpression()), !dbg !2121
  %505 = getelementptr inbounds double, double* %405, i64 %497, !dbg !2265
  %506 = load double, double* %505, align 8, !dbg !2265, !tbaa !748
  %507 = fadd double %504, %506, !dbg !2265
  store double %507, double* %505, align 8, !dbg !2265, !tbaa !748
  %508 = or i64 %497, 1, !dbg !2265
  call void @llvm.dbg.value(metadata i64 %508, metadata !2093, metadata !DIExpression()), !dbg !2264
  br label %509, !dbg !2268

509:                                              ; preds = %501, %496
  %510 = phi i64 [ %497, %496 ], [ %508, %501 ]
  %511 = sub nsw i64 0, %408, !dbg !2268
  %512 = icmp eq i64 %498, %511, !dbg !2268
  br i1 %512, label %530, label %513, !dbg !2268

513:                                              ; preds = %509, %513
  %514 = phi i64 [ %528, %513 ], [ %510, %509 ]
  call void @llvm.dbg.value(metadata i64 %514, metadata !2093, metadata !DIExpression()), !dbg !2264
  call void @llvm.dbg.value(metadata double* %404, metadata !2053, metadata !DIExpression()), !dbg !2121
  %515 = getelementptr inbounds double, double* %404, i64 %514, !dbg !2265
  %516 = load double, double* %515, align 8, !dbg !2265, !tbaa !748
  %517 = fmul double %403, %516, !dbg !2265
  call void @llvm.dbg.value(metadata double* %405, metadata !2057, metadata !DIExpression()), !dbg !2121
  %518 = getelementptr inbounds double, double* %405, i64 %514, !dbg !2265
  %519 = load double, double* %518, align 8, !dbg !2265, !tbaa !748
  %520 = fadd double %517, %519, !dbg !2265
  store double %520, double* %518, align 8, !dbg !2265, !tbaa !748
  %521 = add nuw nsw i64 %514, 1, !dbg !2265
  call void @llvm.dbg.value(metadata i64 %521, metadata !2093, metadata !DIExpression()), !dbg !2264
  call void @llvm.dbg.value(metadata i64 %521, metadata !2093, metadata !DIExpression()), !dbg !2264
  call void @llvm.dbg.value(metadata double* %404, metadata !2053, metadata !DIExpression()), !dbg !2121
  %522 = getelementptr inbounds double, double* %404, i64 %521, !dbg !2265
  %523 = load double, double* %522, align 8, !dbg !2265, !tbaa !748
  %524 = fmul double %403, %523, !dbg !2265
  call void @llvm.dbg.value(metadata double* %405, metadata !2057, metadata !DIExpression()), !dbg !2121
  %525 = getelementptr inbounds double, double* %405, i64 %521, !dbg !2265
  %526 = load double, double* %525, align 8, !dbg !2265, !tbaa !748
  %527 = fadd double %524, %526, !dbg !2265
  store double %527, double* %525, align 8, !dbg !2265, !tbaa !748
  %528 = add nuw nsw i64 %514, 2, !dbg !2265
  call void @llvm.dbg.value(metadata i64 %528, metadata !2093, metadata !DIExpression()), !dbg !2264
  %529 = icmp eq i64 %528, %408, !dbg !2265
  br i1 %529, label %530, label %513, !dbg !2268, !llvm.loop !2275

530:                                              ; preds = %509, %513, %494, %401
  %531 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !2276, !tbaa !696
  call void @llvm.dbg.value(metadata double** %5, metadata !2053, metadata !DIExpression(DW_OP_deref)), !dbg !2121
  %532 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %531, double** nonnull %5) #8, !dbg !2277
  call void @llvm.dbg.value(metadata i32 %532, metadata !2049, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i32 %532, metadata !2096, metadata !DIExpression()), !dbg !2278
  %533 = icmp eq i32 %532, 0, !dbg !2279
  br i1 %533, label %536, label %534, !dbg !2281, !prof !714

534:                                              ; preds = %530
  %535 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 597, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %532, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2279
  br label %768

536:                                              ; preds = %530
  %537 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %3, i64 1, !dbg !2282
  call void @llvm.dbg.value(metadata %struct._p_Vec** %537, metadata !2048, metadata !DIExpression()), !dbg !2121
  br label %538, !dbg !2283

538:                                              ; preds = %66, %536, %393, %253
  %539 = phi %struct._p_Vec** [ %3, %66 ], [ %537, %536 ], [ %394, %393 ], [ %254, %253 ]
  %540 = phi double* [ %2, %66 ], [ %402, %536 ], [ %272, %393 ], [ %94, %253 ]
  call void @llvm.dbg.value(metadata double* %540, metadata !2047, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata %struct._p_Vec** %539, metadata !2048, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i32 %67, metadata !2051, metadata !DIExpression()), !dbg !2121
  %541 = icmp sgt i32 %13, 0
  %542 = icmp sgt i32 %1, 3, !dbg !2284
  br i1 %542, label %543, label %704, !dbg !2285

543:                                              ; preds = %538
  %544 = zext i32 %13 to i64
  %545 = icmp eq i32 %13, 1
  %546 = and i64 %544, 4294967294
  %547 = icmp eq i64 %546, %544
  br label %548, !dbg !2285

548:                                              ; preds = %543, %700
  %549 = phi double* [ %586, %700 ], [ %540, %543 ]
  %550 = phi %struct._p_Vec** [ %701, %700 ], [ %539, %543 ]
  %551 = phi i32 [ %702, %700 ], [ %67, %543 ]
  call void @llvm.dbg.value(metadata double* %549, metadata !2047, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata %struct._p_Vec** %550, metadata !2048, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i32 %551, metadata !2051, metadata !DIExpression()), !dbg !2121
  %552 = load %struct._p_Vec*, %struct._p_Vec** %550, align 8, !dbg !2286, !tbaa !696
  call void @llvm.dbg.value(metadata double** %5, metadata !2053, metadata !DIExpression(DW_OP_deref)), !dbg !2121
  %553 = call i32 @VecGetArrayRead(%struct._p_Vec* %552, double** nonnull %5) #8, !dbg !2287
  call void @llvm.dbg.value(metadata i32 %553, metadata !2049, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i32 %553, metadata !2098, metadata !DIExpression()), !dbg !2288
  %554 = icmp eq i32 %553, 0, !dbg !2289
  br i1 %554, label %557, label %555, !dbg !2291, !prof !714

555:                                              ; preds = %548
  %556 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 602, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %553, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2289
  br label %768

557:                                              ; preds = %548
  %558 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %550, i64 1, !dbg !2292
  %559 = load %struct._p_Vec*, %struct._p_Vec** %558, align 8, !dbg !2292, !tbaa !696
  call void @llvm.dbg.value(metadata double** %6, metadata !2054, metadata !DIExpression(DW_OP_deref)), !dbg !2121
  %560 = call i32 @VecGetArrayRead(%struct._p_Vec* %559, double** nonnull %6) #8, !dbg !2293
  call void @llvm.dbg.value(metadata i32 %560, metadata !2049, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i32 %560, metadata !2103, metadata !DIExpression()), !dbg !2294
  %561 = icmp eq i32 %560, 0, !dbg !2295
  br i1 %561, label %564, label %562, !dbg !2297, !prof !714

562:                                              ; preds = %557
  %563 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 603, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %560, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2295
  br label %768

564:                                              ; preds = %557
  %565 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %550, i64 2, !dbg !2298
  %566 = load %struct._p_Vec*, %struct._p_Vec** %565, align 8, !dbg !2298, !tbaa !696
  call void @llvm.dbg.value(metadata double** %7, metadata !2055, metadata !DIExpression(DW_OP_deref)), !dbg !2121
  %567 = call i32 @VecGetArrayRead(%struct._p_Vec* %566, double** nonnull %7) #8, !dbg !2299
  call void @llvm.dbg.value(metadata i32 %567, metadata !2049, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i32 %567, metadata !2105, metadata !DIExpression()), !dbg !2300
  %568 = icmp eq i32 %567, 0, !dbg !2301
  br i1 %568, label %571, label %569, !dbg !2303, !prof !714

569:                                              ; preds = %564
  %570 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 604, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %567, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2301
  br label %768

571:                                              ; preds = %564
  %572 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %550, i64 3, !dbg !2304
  %573 = load %struct._p_Vec*, %struct._p_Vec** %572, align 8, !dbg !2304, !tbaa !696
  call void @llvm.dbg.value(metadata double** %8, metadata !2056, metadata !DIExpression(DW_OP_deref)), !dbg !2121
  %574 = call i32 @VecGetArrayRead(%struct._p_Vec* %573, double** nonnull %8) #8, !dbg !2305
  call void @llvm.dbg.value(metadata i32 %574, metadata !2049, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i32 %574, metadata !2107, metadata !DIExpression()), !dbg !2306
  %575 = icmp eq i32 %574, 0, !dbg !2307
  br i1 %575, label %578, label %576, !dbg !2309, !prof !714

576:                                              ; preds = %571
  %577 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 605, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %574, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2307
  br label %768

578:                                              ; preds = %571
  %579 = load double, double* %549, align 8, !dbg !2310, !tbaa !748
  call void @llvm.dbg.value(metadata double %579, metadata !2058, metadata !DIExpression()), !dbg !2121
  %580 = getelementptr inbounds double, double* %549, i64 1, !dbg !2311
  %581 = load double, double* %580, align 8, !dbg !2311, !tbaa !748
  call void @llvm.dbg.value(metadata double %581, metadata !2059, metadata !DIExpression()), !dbg !2121
  %582 = getelementptr inbounds double, double* %549, i64 2, !dbg !2312
  %583 = load double, double* %582, align 8, !dbg !2312, !tbaa !748
  call void @llvm.dbg.value(metadata double %583, metadata !2060, metadata !DIExpression()), !dbg !2121
  %584 = getelementptr inbounds double, double* %549, i64 3, !dbg !2313
  %585 = load double, double* %584, align 8, !dbg !2313, !tbaa !748
  call void @llvm.dbg.value(metadata double %585, metadata !2061, metadata !DIExpression()), !dbg !2121
  %586 = getelementptr inbounds double, double* %549, i64 4, !dbg !2314
  call void @llvm.dbg.value(metadata double* %586, metadata !2047, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i32 0, metadata !2109, metadata !DIExpression()), !dbg !2315
  %587 = load double*, double** %5, align 8
  %588 = load double*, double** %6, align 8
  %589 = load double*, double** %7, align 8
  %590 = load double*, double** %8, align 8
  %591 = load double*, double** %9, align 8
  br i1 %541, label %592, label %676, !dbg !2316

592:                                              ; preds = %578
  br i1 %545, label %652, label %593, !dbg !2316

593:                                              ; preds = %592
  %594 = getelementptr double, double* %591, i64 %544, !dbg !2316
  %595 = getelementptr double, double* %587, i64 %544, !dbg !2316
  %596 = getelementptr double, double* %588, i64 %544, !dbg !2316
  %597 = getelementptr double, double* %589, i64 %544, !dbg !2316
  %598 = getelementptr double, double* %590, i64 %544, !dbg !2316
  %599 = icmp ult double* %591, %595, !dbg !2316
  %600 = icmp ult double* %587, %594, !dbg !2316
  %601 = and i1 %599, %600, !dbg !2316
  %602 = icmp ult double* %591, %596, !dbg !2316
  %603 = icmp ult double* %588, %594, !dbg !2316
  %604 = and i1 %602, %603, !dbg !2316
  %605 = or i1 %601, %604, !dbg !2316
  %606 = icmp ult double* %591, %597, !dbg !2316
  %607 = icmp ult double* %589, %594, !dbg !2316
  %608 = and i1 %606, %607, !dbg !2316
  %609 = or i1 %605, %608, !dbg !2316
  %610 = icmp ult double* %591, %598, !dbg !2316
  %611 = icmp ult double* %590, %594, !dbg !2316
  %612 = and i1 %610, %611, !dbg !2316
  %613 = or i1 %609, %612, !dbg !2316
  br i1 %613, label %652, label %614, !dbg !2316

614:                                              ; preds = %593
  %615 = insertelement <2 x double> poison, double %579, i32 0, !dbg !2316
  %616 = shufflevector <2 x double> %615, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !2316
  %617 = insertelement <2 x double> poison, double %581, i32 0, !dbg !2316
  %618 = shufflevector <2 x double> %617, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !2316
  %619 = insertelement <2 x double> poison, double %583, i32 0, !dbg !2316
  %620 = shufflevector <2 x double> %619, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !2316
  %621 = insertelement <2 x double> poison, double %585, i32 0, !dbg !2316
  %622 = shufflevector <2 x double> %621, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !2316
  br label %623, !dbg !2316

623:                                              ; preds = %623, %614
  %624 = phi i64 [ 0, %614 ], [ %649, %623 ], !dbg !2318
  %625 = getelementptr inbounds double, double* %587, i64 %624, !dbg !2318
  %626 = bitcast double* %625 to <2 x double>*, !dbg !2318
  %627 = load <2 x double>, <2 x double>* %626, align 8, !dbg !2318, !tbaa !748, !alias.scope !2320
  %628 = fmul <2 x double> %616, %627, !dbg !2318
  %629 = getelementptr inbounds double, double* %588, i64 %624, !dbg !2318
  %630 = bitcast double* %629 to <2 x double>*, !dbg !2318
  %631 = load <2 x double>, <2 x double>* %630, align 8, !dbg !2318, !tbaa !748, !alias.scope !2323
  %632 = fmul <2 x double> %618, %631, !dbg !2318
  %633 = fadd <2 x double> %628, %632, !dbg !2318
  %634 = getelementptr inbounds double, double* %589, i64 %624, !dbg !2318
  %635 = bitcast double* %634 to <2 x double>*, !dbg !2318
  %636 = load <2 x double>, <2 x double>* %635, align 8, !dbg !2318, !tbaa !748, !alias.scope !2325
  %637 = fmul <2 x double> %620, %636, !dbg !2318
  %638 = fadd <2 x double> %633, %637, !dbg !2318
  %639 = getelementptr inbounds double, double* %590, i64 %624, !dbg !2318
  %640 = bitcast double* %639 to <2 x double>*, !dbg !2318
  %641 = load <2 x double>, <2 x double>* %640, align 8, !dbg !2318, !tbaa !748, !alias.scope !2327
  %642 = fmul <2 x double> %622, %641, !dbg !2318
  %643 = fadd <2 x double> %638, %642, !dbg !2318
  %644 = getelementptr inbounds double, double* %591, i64 %624, !dbg !2318
  %645 = bitcast double* %644 to <2 x double>*, !dbg !2318
  %646 = load <2 x double>, <2 x double>* %645, align 8, !dbg !2318, !tbaa !748, !alias.scope !2329, !noalias !2331
  %647 = fadd <2 x double> %646, %643, !dbg !2318
  %648 = bitcast double* %644 to <2 x double>*, !dbg !2318
  store <2 x double> %647, <2 x double>* %648, align 8, !dbg !2318, !tbaa !748, !alias.scope !2329, !noalias !2331
  %649 = add i64 %624, 2, !dbg !2318
  %650 = icmp eq i64 %649, %546, !dbg !2318
  br i1 %650, label %651, label %623, !dbg !2318, !llvm.loop !2332

651:                                              ; preds = %623
  br i1 %547, label %676, label %652, !dbg !2316

652:                                              ; preds = %593, %592, %651
  %653 = phi i64 [ 0, %593 ], [ 0, %592 ], [ %546, %651 ]
  br label %654, !dbg !2316

654:                                              ; preds = %652, %654
  %655 = phi i64 [ %674, %654 ], [ %653, %652 ]
  call void @llvm.dbg.value(metadata i64 %655, metadata !2109, metadata !DIExpression()), !dbg !2315
  call void @llvm.dbg.value(metadata double* %587, metadata !2053, metadata !DIExpression()), !dbg !2121
  %656 = getelementptr inbounds double, double* %587, i64 %655, !dbg !2318
  %657 = load double, double* %656, align 8, !dbg !2318, !tbaa !748
  %658 = fmul double %579, %657, !dbg !2318
  call void @llvm.dbg.value(metadata double* %588, metadata !2054, metadata !DIExpression()), !dbg !2121
  %659 = getelementptr inbounds double, double* %588, i64 %655, !dbg !2318
  %660 = load double, double* %659, align 8, !dbg !2318, !tbaa !748
  %661 = fmul double %581, %660, !dbg !2318
  %662 = fadd double %658, %661, !dbg !2318
  call void @llvm.dbg.value(metadata double* %589, metadata !2055, metadata !DIExpression()), !dbg !2121
  %663 = getelementptr inbounds double, double* %589, i64 %655, !dbg !2318
  %664 = load double, double* %663, align 8, !dbg !2318, !tbaa !748
  %665 = fmul double %583, %664, !dbg !2318
  %666 = fadd double %662, %665, !dbg !2318
  call void @llvm.dbg.value(metadata double* %590, metadata !2056, metadata !DIExpression()), !dbg !2121
  %667 = getelementptr inbounds double, double* %590, i64 %655, !dbg !2318
  %668 = load double, double* %667, align 8, !dbg !2318, !tbaa !748
  %669 = fmul double %585, %668, !dbg !2318
  %670 = fadd double %666, %669, !dbg !2318
  call void @llvm.dbg.value(metadata double* %591, metadata !2057, metadata !DIExpression()), !dbg !2121
  %671 = getelementptr inbounds double, double* %591, i64 %655, !dbg !2318
  %672 = load double, double* %671, align 8, !dbg !2318, !tbaa !748
  %673 = fadd double %672, %670, !dbg !2318
  store double %673, double* %671, align 8, !dbg !2318, !tbaa !748
  %674 = add nuw nsw i64 %655, 1, !dbg !2318
  call void @llvm.dbg.value(metadata i64 %674, metadata !2109, metadata !DIExpression()), !dbg !2315
  %675 = icmp eq i64 %674, %544, !dbg !2318
  br i1 %675, label %676, label %654, !dbg !2316, !llvm.loop !2333

676:                                              ; preds = %654, %651, %578
  %677 = load %struct._p_Vec*, %struct._p_Vec** %550, align 8, !dbg !2334, !tbaa !696
  call void @llvm.dbg.value(metadata double** %5, metadata !2053, metadata !DIExpression(DW_OP_deref)), !dbg !2121
  %678 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %677, double** nonnull %5) #8, !dbg !2335
  call void @llvm.dbg.value(metadata i32 %678, metadata !2049, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i32 %678, metadata !2111, metadata !DIExpression()), !dbg !2336
  %679 = icmp eq i32 %678, 0, !dbg !2337
  br i1 %679, label %682, label %680, !dbg !2339, !prof !714

680:                                              ; preds = %676
  %681 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 613, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %678, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2337
  br label %768

682:                                              ; preds = %676
  %683 = load %struct._p_Vec*, %struct._p_Vec** %558, align 8, !dbg !2340, !tbaa !696
  call void @llvm.dbg.value(metadata double** %6, metadata !2054, metadata !DIExpression(DW_OP_deref)), !dbg !2121
  %684 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %683, double** nonnull %6) #8, !dbg !2341
  call void @llvm.dbg.value(metadata i32 %684, metadata !2049, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i32 %684, metadata !2113, metadata !DIExpression()), !dbg !2342
  %685 = icmp eq i32 %684, 0, !dbg !2343
  br i1 %685, label %688, label %686, !dbg !2345, !prof !714

686:                                              ; preds = %682
  %687 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 614, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %684, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2343
  br label %768

688:                                              ; preds = %682
  %689 = load %struct._p_Vec*, %struct._p_Vec** %565, align 8, !dbg !2346, !tbaa !696
  call void @llvm.dbg.value(metadata double** %7, metadata !2055, metadata !DIExpression(DW_OP_deref)), !dbg !2121
  %690 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %689, double** nonnull %7) #8, !dbg !2347
  call void @llvm.dbg.value(metadata i32 %690, metadata !2049, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i32 %690, metadata !2115, metadata !DIExpression()), !dbg !2348
  %691 = icmp eq i32 %690, 0, !dbg !2349
  br i1 %691, label %694, label %692, !dbg !2351, !prof !714

692:                                              ; preds = %688
  %693 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 615, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %690, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2349
  br label %768

694:                                              ; preds = %688
  %695 = load %struct._p_Vec*, %struct._p_Vec** %572, align 8, !dbg !2352, !tbaa !696
  call void @llvm.dbg.value(metadata double** %8, metadata !2056, metadata !DIExpression(DW_OP_deref)), !dbg !2121
  %696 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %695, double** nonnull %8) #8, !dbg !2353
  call void @llvm.dbg.value(metadata i32 %696, metadata !2049, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i32 %696, metadata !2117, metadata !DIExpression()), !dbg !2354
  %697 = icmp eq i32 %696, 0, !dbg !2355
  br i1 %697, label %700, label %698, !dbg !2357, !prof !714

698:                                              ; preds = %694
  %699 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 616, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %696, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2355
  br label %768

700:                                              ; preds = %694
  %701 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %550, i64 4, !dbg !2358
  call void @llvm.dbg.value(metadata %struct._p_Vec** %701, metadata !2048, metadata !DIExpression()), !dbg !2121
  %702 = add nuw nsw i32 %551, 4, !dbg !2359
  call void @llvm.dbg.value(metadata double* %586, metadata !2047, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i32 %702, metadata !2051, metadata !DIExpression()), !dbg !2121
  %703 = icmp slt i32 %702, %1, !dbg !2284
  br i1 %703, label %548, label %704, !dbg !2285, !llvm.loop !2360

704:                                              ; preds = %700, %538
  call void @llvm.dbg.value(metadata double** %9, metadata !2057, metadata !DIExpression(DW_OP_deref)), !dbg !2121
  %705 = call i32 @VecRestoreArray(%struct._p_Vec* %0, double** nonnull %9) #8, !dbg !2362
  call void @llvm.dbg.value(metadata i32 %705, metadata !2049, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i32 %705, metadata !2119, metadata !DIExpression()), !dbg !2363
  %706 = icmp eq i32 %705, 0, !dbg !2364
  br i1 %706, label %709, label %707, !dbg !2366, !prof !714

707:                                              ; preds = %704
  %708 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 619, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %705, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2364
  br label %768

709:                                              ; preds = %704
  %710 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2367, !tbaa !696
  %711 = icmp eq %struct.PetscStack* %710, null, !dbg !2367
  br i1 %711, label %768, label %712, !dbg !2371

712:                                              ; preds = %709
  %713 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %710, i64 0, i32 4, !dbg !2372
  %714 = load i32, i32* %713, align 8, !dbg !2372, !tbaa !701
  %715 = icmp slt i32 %714, 1, !dbg !2372
  br i1 %715, label %716, label %722, !dbg !2375

716:                                              ; preds = %712
  %717 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %710, i64 0, i32 6, !dbg !2376
  %718 = load i32, i32* %717, align 8, !dbg !2376, !tbaa !1139
  %719 = icmp eq i32 %718, 0, !dbg !2376
  br i1 %719, label %768, label %720, !dbg !2379

720:                                              ; preds = %716
  %721 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %714, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMAXPY_Seq, i64 0, i64 0)), !dbg !2380
  br label %768, !dbg !2380

722:                                              ; preds = %712
  %723 = add nsw i32 %714, -1, !dbg !2382
  store i32 %723, i32* %713, align 8, !dbg !2382, !tbaa !701
  %724 = icmp slt i32 %714, 65, !dbg !2384
  br i1 %724, label %725, label %761, !dbg !2382

725:                                              ; preds = %722
  %726 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %710, i64 0, i32 6, !dbg !2386
  %727 = load i32, i32* %726, align 8, !dbg !2386, !tbaa !1139
  %728 = icmp eq i32 %727, 0, !dbg !2386
  br i1 %728, label %743, label %729, !dbg !2386

729:                                              ; preds = %725
  %730 = zext i32 %723 to i64, !dbg !2386
  %731 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %710, i64 0, i32 3, i64 %730, !dbg !2386
  %732 = load i32, i32* %731, align 4, !dbg !2386, !tbaa !706
  %733 = icmp eq i32 %732, 0, !dbg !2386
  br i1 %733, label %743, label %734, !dbg !2386

734:                                              ; preds = %729
  %735 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %710, i64 0, i32 0, i64 %730, !dbg !2386
  %736 = load i8*, i8** %735, align 8, !dbg !2386, !tbaa !696
  %737 = icmp eq i8* %736, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMAXPY_Seq, i64 0, i64 0), !dbg !2386
  br i1 %737, label %743, label %738, !dbg !2389

738:                                              ; preds = %734
  %739 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %736, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMAXPY_Seq, i64 0, i64 0)), !dbg !2390
  %740 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2389, !tbaa !696
  %741 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %740, i64 0, i32 4
  %742 = load i32, i32* %741, align 8, !dbg !2389, !tbaa !701
  br label %743, !dbg !2390

743:                                              ; preds = %738, %734, %729, %725
  %744 = phi i32 [ %742, %738 ], [ %723, %734 ], [ %723, %729 ], [ %723, %725 ], !dbg !2389
  %745 = phi %struct.PetscStack* [ %740, %738 ], [ %710, %734 ], [ %710, %729 ], [ %710, %725 ], !dbg !2389
  %746 = sext i32 %744 to i64, !dbg !2389
  %747 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %745, i64 0, i32 0, i64 %746, !dbg !2389
  store i8* null, i8** %747, align 8, !dbg !2389, !tbaa !696
  %748 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2389, !tbaa !696
  %749 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %748, i64 0, i32 4, !dbg !2389
  %750 = load i32, i32* %749, align 8, !dbg !2389, !tbaa !701
  %751 = sext i32 %750 to i64, !dbg !2389
  %752 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %748, i64 0, i32 1, i64 %751, !dbg !2389
  store i8* null, i8** %752, align 8, !dbg !2389, !tbaa !696
  %753 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2389, !tbaa !696
  %754 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %753, i64 0, i32 4, !dbg !2389
  %755 = load i32, i32* %754, align 8, !dbg !2389, !tbaa !701
  %756 = sext i32 %755 to i64, !dbg !2389
  %757 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %753, i64 0, i32 2, i64 %756, !dbg !2389
  store i32 0, i32* %757, align 4, !dbg !2389, !tbaa !706
  %758 = load i32, i32* %754, align 8, !dbg !2389, !tbaa !701
  %759 = sext i32 %758 to i64, !dbg !2389
  %760 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %753, i64 0, i32 3, i64 %759, !dbg !2389
  store i32 0, i32* %760, align 4, !dbg !2389, !tbaa !706
  br label %761, !dbg !2389

761:                                              ; preds = %743, %722
  %762 = phi %struct.PetscStack* [ %753, %743 ], [ %710, %722 ], !dbg !2382
  %763 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %762, i64 0, i32 5, !dbg !2382
  %764 = load i32, i32* %763, align 4, !dbg !2382, !tbaa !707
  %765 = add nsw i32 %764, -1
  %766 = icmp sgt i32 %764, 0, !dbg !2382
  %767 = select i1 %766, i32 %765, i32 0, !dbg !2382
  store i32 %767, i32* %763, align 4, !dbg !2382, !tbaa !707
  br label %768

768:                                              ; preds = %707, %698, %692, %686, %680, %576, %569, %562, %555, %534, %399, %391, %385, %266, %259, %251, %245, %239, %86, %79, %72, %64, %59, %709, %716, %720, %761
  %769 = phi i32 [ %699, %698 ], [ %693, %692 ], [ %687, %686 ], [ %681, %680 ], [ %577, %576 ], [ %570, %569 ], [ %563, %562 ], [ %556, %555 ], [ %708, %707 ], [ %535, %534 ], [ %400, %399 ], [ %392, %391 ], [ %386, %385 ], [ %267, %266 ], [ %260, %259 ], [ %252, %251 ], [ %246, %245 ], [ %240, %239 ], [ %87, %86 ], [ %80, %79 ], [ %73, %72 ], [ %65, %64 ], [ %60, %59 ], [ 0, %761 ], [ 0, %720 ], [ 0, %716 ], [ 0, %709 ], !dbg !2121
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8, !dbg !2392
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8, !dbg !2392
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8, !dbg !2392
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8, !dbg !2392
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8, !dbg !2392
  ret i32 %769, !dbg !2392
}

declare !dbg !2393 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2394 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @VecAYPX_Seq(%struct._p_Vec* %0, double %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !2395 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !2397, metadata !DIExpression()), !dbg !2438
  call void @llvm.dbg.value(metadata double %1, metadata !2398, metadata !DIExpression()), !dbg !2438
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2399, metadata !DIExpression()), !dbg !2438
  %6 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 2, !dbg !2439
  %7 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %6, align 8, !dbg !2439, !tbaa !678
  %8 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %7, i64 0, i32 2, !dbg !2440
  %9 = load i32, i32* %8, align 4, !dbg !2440, !tbaa !689
  call void @llvm.dbg.value(metadata i32 %9, metadata !2401, metadata !DIExpression()), !dbg !2438
  %10 = bitcast double** %4 to i8*, !dbg !2441
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8, !dbg !2441
  %11 = bitcast double** %5 to i8*, !dbg !2442
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8, !dbg !2442
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2443, !tbaa !696
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !2443
  br i1 %13, label %45, label %14, !dbg !2447

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2448
  %16 = load i32, i32* %15, align 8, !dbg !2448, !tbaa !701
  %17 = icmp slt i32 %16, 64, !dbg !2448
  br i1 %17, label %18, label %35, !dbg !2451

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !2452
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !2452
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecAYPX_Seq, i64 0, i64 0), i8** %20, align 8, !dbg !2452, !tbaa !696
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2452, !tbaa !696
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2452
  %23 = load i32, i32* %22, align 8, !dbg !2452, !tbaa !701
  %24 = sext i32 %23 to i64, !dbg !2452
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !2452
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !2452, !tbaa !696
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2452, !tbaa !696
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2452
  %28 = load i32, i32* %27, align 8, !dbg !2452, !tbaa !701
  %29 = sext i32 %28 to i64, !dbg !2452
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !2452
  store i32 632, i32* %30, align 4, !dbg !2452, !tbaa !706
  %31 = load i32, i32* %27, align 8, !dbg !2452, !tbaa !701
  %32 = sext i32 %31 to i64, !dbg !2452
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !2452
  store i32 1, i32* %33, align 4, !dbg !2452, !tbaa !706
  %34 = load i32, i32* %27, align 8, !dbg !2451, !tbaa !701
  br label %35, !dbg !2452

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !2451
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !2451
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2451
  %39 = add nsw i32 %36, 1, !dbg !2451
  store i32 %39, i32* %38, align 8, !dbg !2451, !tbaa !701
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !2451
  %41 = load i32, i32* %40, align 4, !dbg !2451, !tbaa !707
  %42 = icmp ne i32 %41, 0, !dbg !2451
  %43 = zext i1 %42 to i32, !dbg !2451
  %44 = add nsw i32 %41, %43, !dbg !2451
  store i32 %44, i32* %40, align 4, !dbg !2451, !tbaa !707
  br label %45, !dbg !2451

45:                                               ; preds = %35, %3
  %46 = fcmp oeq double %1, 0.000000e+00, !dbg !2454
  br i1 %46, label %47, label %52, !dbg !2455

47:                                               ; preds = %45
  %48 = tail call i32 @VecCopy(%struct._p_Vec* %2, %struct._p_Vec* nonnull %0) #8, !dbg !2456
  call void @llvm.dbg.value(metadata i32 %48, metadata !2400, metadata !DIExpression()), !dbg !2438
  call void @llvm.dbg.value(metadata i32 %48, metadata !2404, metadata !DIExpression()), !dbg !2457
  %49 = icmp eq i32 %48, 0, !dbg !2458
  br i1 %49, label %369, label %50, !dbg !2460, !prof !714

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 634, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecAYPX_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2458
  br label %428

52:                                               ; preds = %45
  %53 = fcmp oeq double %1, 1.000000e+00, !dbg !2461
  br i1 %53, label %54, label %59, !dbg !2462

54:                                               ; preds = %52
  %55 = tail call i32 @VecAXPY_Seq(%struct._p_Vec* nonnull %0, double 1.000000e+00, %struct._p_Vec* %2) #8, !dbg !2463
  call void @llvm.dbg.value(metadata i32 %55, metadata !2400, metadata !DIExpression()), !dbg !2438
  call void @llvm.dbg.value(metadata i32 %55, metadata !2408, metadata !DIExpression()), !dbg !2464
  %56 = icmp eq i32 %55, 0, !dbg !2465
  br i1 %56, label %369, label %57, !dbg !2467, !prof !714

57:                                               ; preds = %54
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 636, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecAYPX_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2465
  br label %428

59:                                               ; preds = %52
  %60 = fcmp oeq double %1, -1.000000e+00, !dbg !2468
  call void @llvm.dbg.value(metadata double** %5, metadata !2403, metadata !DIExpression(DW_OP_deref)), !dbg !2438
  call void @llvm.dbg.value(metadata double** %5, metadata !2403, metadata !DIExpression(DW_OP_deref)), !dbg !2438
  %61 = call i32 @VecGetArrayRead(%struct._p_Vec* %2, double** nonnull %5) #8, !dbg !2469
  call void @llvm.dbg.value(metadata i32 %61, metadata !2400, metadata !DIExpression()), !dbg !2438
  call void @llvm.dbg.value(metadata i32 %61, metadata !2400, metadata !DIExpression()), !dbg !2438
  %62 = icmp eq i32 %61, 0, !dbg !2469
  br i1 %60, label %63, label %217, !dbg !2470

63:                                               ; preds = %59
  call void @llvm.dbg.value(metadata i32 %61, metadata !2415, metadata !DIExpression()), !dbg !2471
  br i1 %62, label %66, label %64, !dbg !2472, !prof !714

64:                                               ; preds = %63
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 639, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecAYPX_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2473
  br label %428

66:                                               ; preds = %63
  call void @llvm.dbg.value(metadata double** %4, metadata !2402, metadata !DIExpression(DW_OP_deref)), !dbg !2438
  %67 = call i32 @VecGetArray(%struct._p_Vec* nonnull %0, double** nonnull %4) #8, !dbg !2475
  call void @llvm.dbg.value(metadata i32 %67, metadata !2400, metadata !DIExpression()), !dbg !2438
  call void @llvm.dbg.value(metadata i32 %67, metadata !2417, metadata !DIExpression()), !dbg !2476
  %68 = icmp eq i32 %67, 0, !dbg !2477
  br i1 %68, label %69, label %172, !dbg !2479, !prof !714

69:                                               ; preds = %66
  %70 = load double*, double** %5, align 8
  %71 = load double*, double** %4, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2412, metadata !DIExpression()), !dbg !2480
  %72 = icmp sgt i32 %9, 0, !dbg !2481
  br i1 %72, label %73, label %201, !dbg !2484

73:                                               ; preds = %69
  %74 = zext i32 %9 to i64, !dbg !2481
  %75 = icmp ult i32 %9, 4, !dbg !2484
  br i1 %75, label %152, label %76, !dbg !2484

76:                                               ; preds = %73
  %77 = getelementptr double, double* %71, i64 %74, !dbg !2484
  %78 = getelementptr double, double* %70, i64 %74, !dbg !2484
  %79 = icmp ult double* %71, %78, !dbg !2484
  %80 = icmp ult double* %70, %77, !dbg !2484
  %81 = and i1 %79, %80, !dbg !2484
  br i1 %81, label %152, label %82, !dbg !2484

82:                                               ; preds = %76
  %83 = and i64 %74, 4294967292, !dbg !2484
  %84 = add nsw i64 %83, -4, !dbg !2484
  %85 = lshr exact i64 %84, 2, !dbg !2484
  %86 = add nuw nsw i64 %85, 1, !dbg !2484
  %87 = and i64 %86, 1, !dbg !2484
  %88 = icmp eq i64 %84, 0, !dbg !2484
  br i1 %88, label %130, label %89, !dbg !2484

89:                                               ; preds = %82
  %90 = and i64 %86, 9223372036854775806, !dbg !2484
  br label %91, !dbg !2484

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %127, %91 ], !dbg !2485
  %93 = phi i64 [ %90, %89 ], [ %128, %91 ]
  %94 = getelementptr inbounds double, double* %70, i64 %92, !dbg !2485
  %95 = bitcast double* %94 to <2 x double>*, !dbg !2486
  %96 = load <2 x double>, <2 x double>* %95, align 8, !dbg !2486, !tbaa !748, !alias.scope !2487
  %97 = getelementptr inbounds double, double* %94, i64 2, !dbg !2486
  %98 = bitcast double* %97 to <2 x double>*, !dbg !2486
  %99 = load <2 x double>, <2 x double>* %98, align 8, !dbg !2486, !tbaa !748, !alias.scope !2487
  %100 = getelementptr inbounds double, double* %71, i64 %92, !dbg !2485
  %101 = bitcast double* %100 to <2 x double>*, !dbg !2490
  %102 = load <2 x double>, <2 x double>* %101, align 8, !dbg !2490, !tbaa !748, !alias.scope !2491, !noalias !2487
  %103 = getelementptr inbounds double, double* %100, i64 2, !dbg !2490
  %104 = bitcast double* %103 to <2 x double>*, !dbg !2490
  %105 = load <2 x double>, <2 x double>* %104, align 8, !dbg !2490, !tbaa !748, !alias.scope !2491, !noalias !2487
  %106 = fsub <2 x double> %96, %102, !dbg !2493
  %107 = fsub <2 x double> %99, %105, !dbg !2493
  %108 = bitcast double* %100 to <2 x double>*, !dbg !2494
  store <2 x double> %106, <2 x double>* %108, align 8, !dbg !2494, !tbaa !748, !alias.scope !2491, !noalias !2487
  %109 = bitcast double* %103 to <2 x double>*, !dbg !2494
  store <2 x double> %107, <2 x double>* %109, align 8, !dbg !2494, !tbaa !748, !alias.scope !2491, !noalias !2487
  %110 = or i64 %92, 4, !dbg !2485
  %111 = getelementptr inbounds double, double* %70, i64 %110, !dbg !2485
  %112 = bitcast double* %111 to <2 x double>*, !dbg !2486
  %113 = load <2 x double>, <2 x double>* %112, align 8, !dbg !2486, !tbaa !748, !alias.scope !2487
  %114 = getelementptr inbounds double, double* %111, i64 2, !dbg !2486
  %115 = bitcast double* %114 to <2 x double>*, !dbg !2486
  %116 = load <2 x double>, <2 x double>* %115, align 8, !dbg !2486, !tbaa !748, !alias.scope !2487
  %117 = getelementptr inbounds double, double* %71, i64 %110, !dbg !2485
  %118 = bitcast double* %117 to <2 x double>*, !dbg !2490
  %119 = load <2 x double>, <2 x double>* %118, align 8, !dbg !2490, !tbaa !748, !alias.scope !2491, !noalias !2487
  %120 = getelementptr inbounds double, double* %117, i64 2, !dbg !2490
  %121 = bitcast double* %120 to <2 x double>*, !dbg !2490
  %122 = load <2 x double>, <2 x double>* %121, align 8, !dbg !2490, !tbaa !748, !alias.scope !2491, !noalias !2487
  %123 = fsub <2 x double> %113, %119, !dbg !2493
  %124 = fsub <2 x double> %116, %122, !dbg !2493
  %125 = bitcast double* %117 to <2 x double>*, !dbg !2494
  store <2 x double> %123, <2 x double>* %125, align 8, !dbg !2494, !tbaa !748, !alias.scope !2491, !noalias !2487
  %126 = bitcast double* %120 to <2 x double>*, !dbg !2494
  store <2 x double> %124, <2 x double>* %126, align 8, !dbg !2494, !tbaa !748, !alias.scope !2491, !noalias !2487
  %127 = add i64 %92, 8, !dbg !2485
  %128 = add i64 %93, -2, !dbg !2485
  %129 = icmp eq i64 %128, 0, !dbg !2485
  br i1 %129, label %130, label %91, !dbg !2485, !llvm.loop !2495

130:                                              ; preds = %91, %82
  %131 = phi i64 [ 0, %82 ], [ %127, %91 ]
  %132 = icmp eq i64 %87, 0, !dbg !2485
  br i1 %132, label %150, label %133, !dbg !2485

133:                                              ; preds = %130
  %134 = getelementptr inbounds double, double* %70, i64 %131, !dbg !2485
  %135 = bitcast double* %134 to <2 x double>*, !dbg !2486
  %136 = load <2 x double>, <2 x double>* %135, align 8, !dbg !2486, !tbaa !748, !alias.scope !2487
  %137 = getelementptr inbounds double, double* %134, i64 2, !dbg !2486
  %138 = bitcast double* %137 to <2 x double>*, !dbg !2486
  %139 = load <2 x double>, <2 x double>* %138, align 8, !dbg !2486, !tbaa !748, !alias.scope !2487
  %140 = getelementptr inbounds double, double* %71, i64 %131, !dbg !2485
  %141 = bitcast double* %140 to <2 x double>*, !dbg !2490
  %142 = load <2 x double>, <2 x double>* %141, align 8, !dbg !2490, !tbaa !748, !alias.scope !2491, !noalias !2487
  %143 = getelementptr inbounds double, double* %140, i64 2, !dbg !2490
  %144 = bitcast double* %143 to <2 x double>*, !dbg !2490
  %145 = load <2 x double>, <2 x double>* %144, align 8, !dbg !2490, !tbaa !748, !alias.scope !2491, !noalias !2487
  %146 = fsub <2 x double> %136, %142, !dbg !2493
  %147 = fsub <2 x double> %139, %145, !dbg !2493
  %148 = bitcast double* %140 to <2 x double>*, !dbg !2494
  store <2 x double> %146, <2 x double>* %148, align 8, !dbg !2494, !tbaa !748, !alias.scope !2491, !noalias !2487
  %149 = bitcast double* %143 to <2 x double>*, !dbg !2494
  store <2 x double> %147, <2 x double>* %149, align 8, !dbg !2494, !tbaa !748, !alias.scope !2491, !noalias !2487
  br label %150, !dbg !2484

150:                                              ; preds = %130, %133
  %151 = icmp eq i64 %83, %74, !dbg !2484
  br i1 %151, label %201, label %152, !dbg !2484

152:                                              ; preds = %76, %73, %150
  %153 = phi i64 [ 0, %76 ], [ 0, %73 ], [ %83, %150 ]
  %154 = xor i64 %153, -1, !dbg !2484
  %155 = add nsw i64 %154, %74, !dbg !2484
  %156 = and i64 %74, 3, !dbg !2484
  %157 = icmp eq i64 %156, 0, !dbg !2484
  br i1 %157, label %169, label %158, !dbg !2484

158:                                              ; preds = %152, %158
  %159 = phi i64 [ %166, %158 ], [ %153, %152 ]
  %160 = phi i64 [ %167, %158 ], [ %156, %152 ]
  call void @llvm.dbg.value(metadata i64 %159, metadata !2412, metadata !DIExpression()), !dbg !2480
  call void @llvm.dbg.value(metadata double* %70, metadata !2403, metadata !DIExpression()), !dbg !2438
  %161 = getelementptr inbounds double, double* %70, i64 %159, !dbg !2486
  %162 = load double, double* %161, align 8, !dbg !2486, !tbaa !748
  call void @llvm.dbg.value(metadata double* %71, metadata !2402, metadata !DIExpression()), !dbg !2438
  %163 = getelementptr inbounds double, double* %71, i64 %159, !dbg !2490
  %164 = load double, double* %163, align 8, !dbg !2490, !tbaa !748
  %165 = fsub double %162, %164, !dbg !2493
  store double %165, double* %163, align 8, !dbg !2494, !tbaa !748
  %166 = add nuw nsw i64 %159, 1, !dbg !2485
  call void @llvm.dbg.value(metadata i64 %166, metadata !2412, metadata !DIExpression()), !dbg !2480
  %167 = add i64 %160, -1, !dbg !2484
  %168 = icmp eq i64 %167, 0, !dbg !2484
  br i1 %168, label %169, label %158, !dbg !2484, !llvm.loop !2497

169:                                              ; preds = %158, %152
  %170 = phi i64 [ %153, %152 ], [ %166, %158 ]
  %171 = icmp ult i64 %155, 3, !dbg !2484
  br i1 %171, label %201, label %174, !dbg !2484

172:                                              ; preds = %66
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 640, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecAYPX_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2477
  br label %428

174:                                              ; preds = %169, %174
  %175 = phi i64 [ %199, %174 ], [ %170, %169 ]
  call void @llvm.dbg.value(metadata i64 %175, metadata !2412, metadata !DIExpression()), !dbg !2480
  call void @llvm.dbg.value(metadata double* %70, metadata !2403, metadata !DIExpression()), !dbg !2438
  %176 = getelementptr inbounds double, double* %70, i64 %175, !dbg !2486
  %177 = load double, double* %176, align 8, !dbg !2486, !tbaa !748
  call void @llvm.dbg.value(metadata double* %71, metadata !2402, metadata !DIExpression()), !dbg !2438
  %178 = getelementptr inbounds double, double* %71, i64 %175, !dbg !2490
  %179 = load double, double* %178, align 8, !dbg !2490, !tbaa !748
  %180 = fsub double %177, %179, !dbg !2493
  store double %180, double* %178, align 8, !dbg !2494, !tbaa !748
  %181 = add nuw nsw i64 %175, 1, !dbg !2485
  call void @llvm.dbg.value(metadata i64 %181, metadata !2412, metadata !DIExpression()), !dbg !2480
  call void @llvm.dbg.value(metadata i64 %181, metadata !2412, metadata !DIExpression()), !dbg !2480
  call void @llvm.dbg.value(metadata double* %70, metadata !2403, metadata !DIExpression()), !dbg !2438
  %182 = getelementptr inbounds double, double* %70, i64 %181, !dbg !2486
  %183 = load double, double* %182, align 8, !dbg !2486, !tbaa !748
  call void @llvm.dbg.value(metadata double* %71, metadata !2402, metadata !DIExpression()), !dbg !2438
  %184 = getelementptr inbounds double, double* %71, i64 %181, !dbg !2490
  %185 = load double, double* %184, align 8, !dbg !2490, !tbaa !748
  %186 = fsub double %183, %185, !dbg !2493
  store double %186, double* %184, align 8, !dbg !2494, !tbaa !748
  %187 = add nuw nsw i64 %175, 2, !dbg !2485
  call void @llvm.dbg.value(metadata i64 %187, metadata !2412, metadata !DIExpression()), !dbg !2480
  call void @llvm.dbg.value(metadata i64 %187, metadata !2412, metadata !DIExpression()), !dbg !2480
  call void @llvm.dbg.value(metadata double* %70, metadata !2403, metadata !DIExpression()), !dbg !2438
  %188 = getelementptr inbounds double, double* %70, i64 %187, !dbg !2486
  %189 = load double, double* %188, align 8, !dbg !2486, !tbaa !748
  call void @llvm.dbg.value(metadata double* %71, metadata !2402, metadata !DIExpression()), !dbg !2438
  %190 = getelementptr inbounds double, double* %71, i64 %187, !dbg !2490
  %191 = load double, double* %190, align 8, !dbg !2490, !tbaa !748
  %192 = fsub double %189, %191, !dbg !2493
  store double %192, double* %190, align 8, !dbg !2494, !tbaa !748
  %193 = add nuw nsw i64 %175, 3, !dbg !2485
  call void @llvm.dbg.value(metadata i64 %193, metadata !2412, metadata !DIExpression()), !dbg !2480
  call void @llvm.dbg.value(metadata i64 %193, metadata !2412, metadata !DIExpression()), !dbg !2480
  call void @llvm.dbg.value(metadata double* %70, metadata !2403, metadata !DIExpression()), !dbg !2438
  %194 = getelementptr inbounds double, double* %70, i64 %193, !dbg !2486
  %195 = load double, double* %194, align 8, !dbg !2486, !tbaa !748
  call void @llvm.dbg.value(metadata double* %71, metadata !2402, metadata !DIExpression()), !dbg !2438
  %196 = getelementptr inbounds double, double* %71, i64 %193, !dbg !2490
  %197 = load double, double* %196, align 8, !dbg !2490, !tbaa !748
  %198 = fsub double %195, %197, !dbg !2493
  store double %198, double* %196, align 8, !dbg !2494, !tbaa !748
  %199 = add nuw nsw i64 %175, 4, !dbg !2485
  call void @llvm.dbg.value(metadata i64 %199, metadata !2412, metadata !DIExpression()), !dbg !2480
  %200 = icmp eq i64 %199, %74, !dbg !2481
  br i1 %200, label %201, label %174, !dbg !2484, !llvm.loop !2498

201:                                              ; preds = %169, %174, %150, %69
  call void @llvm.dbg.value(metadata double** %5, metadata !2403, metadata !DIExpression(DW_OP_deref)), !dbg !2438
  %202 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %2, double** nonnull %5) #8, !dbg !2499
  call void @llvm.dbg.value(metadata i32 %202, metadata !2400, metadata !DIExpression()), !dbg !2438
  call void @llvm.dbg.value(metadata i32 %202, metadata !2419, metadata !DIExpression()), !dbg !2500
  %203 = icmp eq i32 %202, 0, !dbg !2501
  br i1 %203, label %206, label %204, !dbg !2503, !prof !714

204:                                              ; preds = %201
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 644, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecAYPX_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2501
  br label %428

206:                                              ; preds = %201
  call void @llvm.dbg.value(metadata double** %4, metadata !2402, metadata !DIExpression(DW_OP_deref)), !dbg !2438
  %207 = call i32 @VecRestoreArray(%struct._p_Vec* %0, double** nonnull %4) #8, !dbg !2504
  call void @llvm.dbg.value(metadata i32 %207, metadata !2400, metadata !DIExpression()), !dbg !2438
  call void @llvm.dbg.value(metadata i32 %207, metadata !2421, metadata !DIExpression()), !dbg !2505
  %208 = icmp eq i32 %207, 0, !dbg !2506
  br i1 %208, label %211, label %209, !dbg !2508, !prof !714

209:                                              ; preds = %206
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 645, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecAYPX_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %207, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2506
  br label %428

211:                                              ; preds = %206
  %212 = sitofp i32 %9 to double, !dbg !2509
  %213 = call fastcc i32 @PetscLogFlops(double %212), !dbg !2510
  call void @llvm.dbg.value(metadata i32 %213, metadata !2400, metadata !DIExpression()), !dbg !2438
  call void @llvm.dbg.value(metadata i32 %213, metadata !2423, metadata !DIExpression()), !dbg !2511
  %214 = icmp eq i32 %213, 0, !dbg !2512
  br i1 %214, label %369, label %215, !dbg !2514, !prof !714

215:                                              ; preds = %211
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 646, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecAYPX_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2512
  br label %428, !dbg !2512

217:                                              ; preds = %59
  call void @llvm.dbg.value(metadata i32 %61, metadata !2425, metadata !DIExpression()), !dbg !2515
  br i1 %62, label %220, label %218, !dbg !2516, !prof !714

218:                                              ; preds = %217
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 648, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecAYPX_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2517
  br label %428

220:                                              ; preds = %217
  call void @llvm.dbg.value(metadata double** %4, metadata !2402, metadata !DIExpression(DW_OP_deref)), !dbg !2438
  %221 = call i32 @VecGetArray(%struct._p_Vec* nonnull %0, double** nonnull %4) #8, !dbg !2519
  call void @llvm.dbg.value(metadata i32 %221, metadata !2400, metadata !DIExpression()), !dbg !2438
  call void @llvm.dbg.value(metadata i32 %221, metadata !2428, metadata !DIExpression()), !dbg !2520
  %222 = icmp eq i32 %221, 0, !dbg !2521
  br i1 %222, label %223, label %333, !dbg !2523, !prof !714

223:                                              ; preds = %220
  %224 = load double*, double** %5, align 8
  %225 = load double*, double** %4, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2430, metadata !DIExpression()), !dbg !2524
  %226 = icmp sgt i32 %9, 0, !dbg !2525
  br i1 %226, label %227, label %352, !dbg !2528

227:                                              ; preds = %223
  %228 = zext i32 %9 to i64, !dbg !2525
  %229 = icmp ult i32 %9, 4, !dbg !2528
  br i1 %229, label %316, label %230, !dbg !2528

230:                                              ; preds = %227
  %231 = getelementptr double, double* %225, i64 %228, !dbg !2528
  %232 = getelementptr double, double* %224, i64 %228, !dbg !2528
  %233 = icmp ult double* %225, %232, !dbg !2528
  %234 = icmp ult double* %224, %231, !dbg !2528
  %235 = and i1 %233, %234, !dbg !2528
  br i1 %235, label %316, label %236, !dbg !2528

236:                                              ; preds = %230
  %237 = and i64 %228, 4294967292, !dbg !2528
  %238 = insertelement <2 x double> poison, double %1, i32 0, !dbg !2528
  %239 = shufflevector <2 x double> %238, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !2528
  %240 = insertelement <2 x double> poison, double %1, i32 0, !dbg !2528
  %241 = shufflevector <2 x double> %240, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !2528
  %242 = add nsw i64 %237, -4, !dbg !2528
  %243 = lshr exact i64 %242, 2, !dbg !2528
  %244 = add nuw nsw i64 %243, 1, !dbg !2528
  %245 = and i64 %244, 1, !dbg !2528
  %246 = icmp eq i64 %242, 0, !dbg !2528
  br i1 %246, label %292, label %247, !dbg !2528

247:                                              ; preds = %236
  %248 = and i64 %244, 9223372036854775806, !dbg !2528
  br label %249, !dbg !2528

249:                                              ; preds = %249, %247
  %250 = phi i64 [ 0, %247 ], [ %289, %249 ], !dbg !2529
  %251 = phi i64 [ %248, %247 ], [ %290, %249 ]
  %252 = getelementptr inbounds double, double* %224, i64 %250, !dbg !2529
  %253 = bitcast double* %252 to <2 x double>*, !dbg !2530
  %254 = load <2 x double>, <2 x double>* %253, align 8, !dbg !2530, !tbaa !748, !alias.scope !2531
  %255 = getelementptr inbounds double, double* %252, i64 2, !dbg !2530
  %256 = bitcast double* %255 to <2 x double>*, !dbg !2530
  %257 = load <2 x double>, <2 x double>* %256, align 8, !dbg !2530, !tbaa !748, !alias.scope !2531
  %258 = getelementptr inbounds double, double* %225, i64 %250, !dbg !2529
  %259 = bitcast double* %258 to <2 x double>*, !dbg !2534
  %260 = load <2 x double>, <2 x double>* %259, align 8, !dbg !2534, !tbaa !748, !alias.scope !2535, !noalias !2531
  %261 = getelementptr inbounds double, double* %258, i64 2, !dbg !2534
  %262 = bitcast double* %261 to <2 x double>*, !dbg !2534
  %263 = load <2 x double>, <2 x double>* %262, align 8, !dbg !2534, !tbaa !748, !alias.scope !2535, !noalias !2531
  %264 = fmul <2 x double> %260, %239, !dbg !2537
  %265 = fmul <2 x double> %263, %241, !dbg !2537
  %266 = fadd <2 x double> %254, %264, !dbg !2538
  %267 = fadd <2 x double> %257, %265, !dbg !2538
  %268 = bitcast double* %258 to <2 x double>*, !dbg !2539
  store <2 x double> %266, <2 x double>* %268, align 8, !dbg !2539, !tbaa !748, !alias.scope !2535, !noalias !2531
  %269 = bitcast double* %261 to <2 x double>*, !dbg !2539
  store <2 x double> %267, <2 x double>* %269, align 8, !dbg !2539, !tbaa !748, !alias.scope !2535, !noalias !2531
  %270 = or i64 %250, 4, !dbg !2529
  %271 = getelementptr inbounds double, double* %224, i64 %270, !dbg !2529
  %272 = bitcast double* %271 to <2 x double>*, !dbg !2530
  %273 = load <2 x double>, <2 x double>* %272, align 8, !dbg !2530, !tbaa !748, !alias.scope !2531
  %274 = getelementptr inbounds double, double* %271, i64 2, !dbg !2530
  %275 = bitcast double* %274 to <2 x double>*, !dbg !2530
  %276 = load <2 x double>, <2 x double>* %275, align 8, !dbg !2530, !tbaa !748, !alias.scope !2531
  %277 = getelementptr inbounds double, double* %225, i64 %270, !dbg !2529
  %278 = bitcast double* %277 to <2 x double>*, !dbg !2534
  %279 = load <2 x double>, <2 x double>* %278, align 8, !dbg !2534, !tbaa !748, !alias.scope !2535, !noalias !2531
  %280 = getelementptr inbounds double, double* %277, i64 2, !dbg !2534
  %281 = bitcast double* %280 to <2 x double>*, !dbg !2534
  %282 = load <2 x double>, <2 x double>* %281, align 8, !dbg !2534, !tbaa !748, !alias.scope !2535, !noalias !2531
  %283 = fmul <2 x double> %279, %239, !dbg !2537
  %284 = fmul <2 x double> %282, %241, !dbg !2537
  %285 = fadd <2 x double> %273, %283, !dbg !2538
  %286 = fadd <2 x double> %276, %284, !dbg !2538
  %287 = bitcast double* %277 to <2 x double>*, !dbg !2539
  store <2 x double> %285, <2 x double>* %287, align 8, !dbg !2539, !tbaa !748, !alias.scope !2535, !noalias !2531
  %288 = bitcast double* %280 to <2 x double>*, !dbg !2539
  store <2 x double> %286, <2 x double>* %288, align 8, !dbg !2539, !tbaa !748, !alias.scope !2535, !noalias !2531
  %289 = add i64 %250, 8, !dbg !2529
  %290 = add i64 %251, -2, !dbg !2529
  %291 = icmp eq i64 %290, 0, !dbg !2529
  br i1 %291, label %292, label %249, !dbg !2529, !llvm.loop !2540

292:                                              ; preds = %249, %236
  %293 = phi i64 [ 0, %236 ], [ %289, %249 ]
  %294 = icmp eq i64 %245, 0, !dbg !2529
  br i1 %294, label %314, label %295, !dbg !2529

295:                                              ; preds = %292
  %296 = getelementptr inbounds double, double* %224, i64 %293, !dbg !2529
  %297 = bitcast double* %296 to <2 x double>*, !dbg !2530
  %298 = load <2 x double>, <2 x double>* %297, align 8, !dbg !2530, !tbaa !748, !alias.scope !2531
  %299 = getelementptr inbounds double, double* %296, i64 2, !dbg !2530
  %300 = bitcast double* %299 to <2 x double>*, !dbg !2530
  %301 = load <2 x double>, <2 x double>* %300, align 8, !dbg !2530, !tbaa !748, !alias.scope !2531
  %302 = getelementptr inbounds double, double* %225, i64 %293, !dbg !2529
  %303 = bitcast double* %302 to <2 x double>*, !dbg !2534
  %304 = load <2 x double>, <2 x double>* %303, align 8, !dbg !2534, !tbaa !748, !alias.scope !2535, !noalias !2531
  %305 = getelementptr inbounds double, double* %302, i64 2, !dbg !2534
  %306 = bitcast double* %305 to <2 x double>*, !dbg !2534
  %307 = load <2 x double>, <2 x double>* %306, align 8, !dbg !2534, !tbaa !748, !alias.scope !2535, !noalias !2531
  %308 = fmul <2 x double> %304, %239, !dbg !2537
  %309 = fmul <2 x double> %307, %241, !dbg !2537
  %310 = fadd <2 x double> %298, %308, !dbg !2538
  %311 = fadd <2 x double> %301, %309, !dbg !2538
  %312 = bitcast double* %302 to <2 x double>*, !dbg !2539
  store <2 x double> %310, <2 x double>* %312, align 8, !dbg !2539, !tbaa !748, !alias.scope !2535, !noalias !2531
  %313 = bitcast double* %305 to <2 x double>*, !dbg !2539
  store <2 x double> %311, <2 x double>* %313, align 8, !dbg !2539, !tbaa !748, !alias.scope !2535, !noalias !2531
  br label %314, !dbg !2528

314:                                              ; preds = %292, %295
  %315 = icmp eq i64 %237, %228, !dbg !2528
  br i1 %315, label %352, label %316, !dbg !2528

316:                                              ; preds = %230, %227, %314
  %317 = phi i64 [ 0, %230 ], [ 0, %227 ], [ %237, %314 ]
  %318 = xor i64 %317, -1, !dbg !2528
  %319 = and i64 %228, 1, !dbg !2528
  %320 = icmp eq i64 %319, 0, !dbg !2528
  br i1 %320, label %329, label %321, !dbg !2528

321:                                              ; preds = %316
  call void @llvm.dbg.value(metadata i64 undef, metadata !2430, metadata !DIExpression()), !dbg !2524
  call void @llvm.dbg.value(metadata double* %224, metadata !2403, metadata !DIExpression()), !dbg !2438
  %322 = getelementptr inbounds double, double* %224, i64 %317, !dbg !2530
  %323 = load double, double* %322, align 8, !dbg !2530, !tbaa !748
  call void @llvm.dbg.value(metadata double* %225, metadata !2402, metadata !DIExpression()), !dbg !2438
  %324 = getelementptr inbounds double, double* %225, i64 %317, !dbg !2534
  %325 = load double, double* %324, align 8, !dbg !2534, !tbaa !748
  %326 = fmul double %325, %1, !dbg !2537
  %327 = fadd double %323, %326, !dbg !2538
  store double %327, double* %324, align 8, !dbg !2539, !tbaa !748
  %328 = or i64 %317, 1, !dbg !2529
  call void @llvm.dbg.value(metadata i64 %328, metadata !2430, metadata !DIExpression()), !dbg !2524
  br label %329, !dbg !2528

329:                                              ; preds = %321, %316
  %330 = phi i64 [ %317, %316 ], [ %328, %321 ]
  %331 = sub nsw i64 0, %228, !dbg !2528
  %332 = icmp eq i64 %318, %331, !dbg !2528
  br i1 %332, label %352, label %335, !dbg !2528

333:                                              ; preds = %220
  %334 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 649, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecAYPX_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2521
  br label %428

335:                                              ; preds = %329, %335
  %336 = phi i64 [ %350, %335 ], [ %330, %329 ]
  call void @llvm.dbg.value(metadata i64 %336, metadata !2430, metadata !DIExpression()), !dbg !2524
  call void @llvm.dbg.value(metadata double* %224, metadata !2403, metadata !DIExpression()), !dbg !2438
  %337 = getelementptr inbounds double, double* %224, i64 %336, !dbg !2530
  %338 = load double, double* %337, align 8, !dbg !2530, !tbaa !748
  call void @llvm.dbg.value(metadata double* %225, metadata !2402, metadata !DIExpression()), !dbg !2438
  %339 = getelementptr inbounds double, double* %225, i64 %336, !dbg !2534
  %340 = load double, double* %339, align 8, !dbg !2534, !tbaa !748
  %341 = fmul double %340, %1, !dbg !2537
  %342 = fadd double %338, %341, !dbg !2538
  store double %342, double* %339, align 8, !dbg !2539, !tbaa !748
  %343 = add nuw nsw i64 %336, 1, !dbg !2529
  call void @llvm.dbg.value(metadata i64 %343, metadata !2430, metadata !DIExpression()), !dbg !2524
  call void @llvm.dbg.value(metadata i64 %343, metadata !2430, metadata !DIExpression()), !dbg !2524
  call void @llvm.dbg.value(metadata double* %224, metadata !2403, metadata !DIExpression()), !dbg !2438
  %344 = getelementptr inbounds double, double* %224, i64 %343, !dbg !2530
  %345 = load double, double* %344, align 8, !dbg !2530, !tbaa !748
  call void @llvm.dbg.value(metadata double* %225, metadata !2402, metadata !DIExpression()), !dbg !2438
  %346 = getelementptr inbounds double, double* %225, i64 %343, !dbg !2534
  %347 = load double, double* %346, align 8, !dbg !2534, !tbaa !748
  %348 = fmul double %347, %1, !dbg !2537
  %349 = fadd double %345, %348, !dbg !2538
  store double %349, double* %346, align 8, !dbg !2539, !tbaa !748
  %350 = add nuw nsw i64 %336, 2, !dbg !2529
  call void @llvm.dbg.value(metadata i64 %350, metadata !2430, metadata !DIExpression()), !dbg !2524
  %351 = icmp eq i64 %350, %228, !dbg !2525
  br i1 %351, label %352, label %335, !dbg !2528, !llvm.loop !2542

352:                                              ; preds = %329, %335, %314, %223
  call void @llvm.dbg.value(metadata double** %5, metadata !2403, metadata !DIExpression(DW_OP_deref)), !dbg !2438
  %353 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %2, double** nonnull %5) #8, !dbg !2543
  call void @llvm.dbg.value(metadata i32 %353, metadata !2400, metadata !DIExpression()), !dbg !2438
  call void @llvm.dbg.value(metadata i32 %353, metadata !2432, metadata !DIExpression()), !dbg !2544
  %354 = icmp eq i32 %353, 0, !dbg !2545
  br i1 %354, label %357, label %355, !dbg !2547, !prof !714

355:                                              ; preds = %352
  %356 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 662, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecAYPX_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %353, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2545
  br label %428

357:                                              ; preds = %352
  call void @llvm.dbg.value(metadata double** %4, metadata !2402, metadata !DIExpression(DW_OP_deref)), !dbg !2438
  %358 = call i32 @VecRestoreArray(%struct._p_Vec* %0, double** nonnull %4) #8, !dbg !2548
  call void @llvm.dbg.value(metadata i32 %358, metadata !2400, metadata !DIExpression()), !dbg !2438
  call void @llvm.dbg.value(metadata i32 %358, metadata !2434, metadata !DIExpression()), !dbg !2549
  %359 = icmp eq i32 %358, 0, !dbg !2550
  br i1 %359, label %362, label %360, !dbg !2552, !prof !714

360:                                              ; preds = %357
  %361 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 663, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecAYPX_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %358, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2550
  br label %428

362:                                              ; preds = %357
  %363 = sitofp i32 %9 to double, !dbg !2553
  %364 = fmul double %363, 2.000000e+00, !dbg !2554
  %365 = call fastcc i32 @PetscLogFlops(double %364), !dbg !2555
  call void @llvm.dbg.value(metadata i32 %365, metadata !2400, metadata !DIExpression()), !dbg !2438
  call void @llvm.dbg.value(metadata i32 %365, metadata !2436, metadata !DIExpression()), !dbg !2556
  %366 = icmp eq i32 %365, 0, !dbg !2557
  br i1 %366, label %369, label %367, !dbg !2559, !prof !714

367:                                              ; preds = %362
  %368 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 664, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecAYPX_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %365, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2557
  br label %428

369:                                              ; preds = %362, %54, %47, %211
  %370 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2560, !tbaa !696
  %371 = icmp eq %struct.PetscStack* %370, null, !dbg !2560
  br i1 %371, label %428, label %372, !dbg !2564

372:                                              ; preds = %369
  %373 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %370, i64 0, i32 4, !dbg !2565
  %374 = load i32, i32* %373, align 8, !dbg !2565, !tbaa !701
  %375 = icmp slt i32 %374, 1, !dbg !2565
  br i1 %375, label %376, label %382, !dbg !2568

376:                                              ; preds = %372
  %377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %370, i64 0, i32 6, !dbg !2569
  %378 = load i32, i32* %377, align 8, !dbg !2569, !tbaa !1139
  %379 = icmp eq i32 %378, 0, !dbg !2569
  br i1 %379, label %428, label %380, !dbg !2572

380:                                              ; preds = %376
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %374, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecAYPX_Seq, i64 0, i64 0)), !dbg !2573
  br label %428, !dbg !2573

382:                                              ; preds = %372
  %383 = add nsw i32 %374, -1, !dbg !2575
  store i32 %383, i32* %373, align 8, !dbg !2575, !tbaa !701
  %384 = icmp slt i32 %374, 65, !dbg !2577
  br i1 %384, label %385, label %421, !dbg !2575

385:                                              ; preds = %382
  %386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %370, i64 0, i32 6, !dbg !2579
  %387 = load i32, i32* %386, align 8, !dbg !2579, !tbaa !1139
  %388 = icmp eq i32 %387, 0, !dbg !2579
  br i1 %388, label %403, label %389, !dbg !2579

389:                                              ; preds = %385
  %390 = zext i32 %383 to i64, !dbg !2579
  %391 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %370, i64 0, i32 3, i64 %390, !dbg !2579
  %392 = load i32, i32* %391, align 4, !dbg !2579, !tbaa !706
  %393 = icmp eq i32 %392, 0, !dbg !2579
  br i1 %393, label %403, label %394, !dbg !2579

394:                                              ; preds = %389
  %395 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %370, i64 0, i32 0, i64 %390, !dbg !2579
  %396 = load i8*, i8** %395, align 8, !dbg !2579, !tbaa !696
  %397 = icmp eq i8* %396, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecAYPX_Seq, i64 0, i64 0), !dbg !2579
  br i1 %397, label %403, label %398, !dbg !2582

398:                                              ; preds = %394
  %399 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %396, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecAYPX_Seq, i64 0, i64 0)), !dbg !2583
  %400 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2582, !tbaa !696
  %401 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %400, i64 0, i32 4
  %402 = load i32, i32* %401, align 8, !dbg !2582, !tbaa !701
  br label %403, !dbg !2583

403:                                              ; preds = %398, %394, %389, %385
  %404 = phi i32 [ %402, %398 ], [ %383, %394 ], [ %383, %389 ], [ %383, %385 ], !dbg !2582
  %405 = phi %struct.PetscStack* [ %400, %398 ], [ %370, %394 ], [ %370, %389 ], [ %370, %385 ], !dbg !2582
  %406 = sext i32 %404 to i64, !dbg !2582
  %407 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %405, i64 0, i32 0, i64 %406, !dbg !2582
  store i8* null, i8** %407, align 8, !dbg !2582, !tbaa !696
  %408 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2582, !tbaa !696
  %409 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %408, i64 0, i32 4, !dbg !2582
  %410 = load i32, i32* %409, align 8, !dbg !2582, !tbaa !701
  %411 = sext i32 %410 to i64, !dbg !2582
  %412 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %408, i64 0, i32 1, i64 %411, !dbg !2582
  store i8* null, i8** %412, align 8, !dbg !2582, !tbaa !696
  %413 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2582, !tbaa !696
  %414 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 4, !dbg !2582
  %415 = load i32, i32* %414, align 8, !dbg !2582, !tbaa !701
  %416 = sext i32 %415 to i64, !dbg !2582
  %417 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 2, i64 %416, !dbg !2582
  store i32 0, i32* %417, align 4, !dbg !2582, !tbaa !706
  %418 = load i32, i32* %414, align 8, !dbg !2582, !tbaa !701
  %419 = sext i32 %418 to i64, !dbg !2582
  %420 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 3, i64 %419, !dbg !2582
  store i32 0, i32* %420, align 4, !dbg !2582, !tbaa !706
  br label %421, !dbg !2582

421:                                              ; preds = %403, %382
  %422 = phi %struct.PetscStack* [ %413, %403 ], [ %370, %382 ], !dbg !2575
  %423 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %422, i64 0, i32 5, !dbg !2575
  %424 = load i32, i32* %423, align 4, !dbg !2575, !tbaa !707
  %425 = add nsw i32 %424, -1
  %426 = icmp sgt i32 %424, 0, !dbg !2575
  %427 = select i1 %426, i32 %425, i32 0, !dbg !2575
  store i32 %427, i32* %423, align 4, !dbg !2575, !tbaa !707
  br label %428

428:                                              ; preds = %215, %172, %64, %204, %209, %367, %360, %355, %333, %218, %57, %50, %369, %376, %380, %421
  %429 = phi i32 [ %51, %50 ], [ %58, %57 ], [ %368, %367 ], [ %361, %360 ], [ %356, %355 ], [ %219, %218 ], [ 0, %421 ], [ 0, %380 ], [ 0, %376 ], [ 0, %369 ], [ %334, %333 ], [ %216, %215 ], [ %173, %172 ], [ %65, %64 ], [ %205, %204 ], [ %210, %209 ], !dbg !2438
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8, !dbg !2585
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8, !dbg !2585
  ret i32 %429, !dbg !2585
}

declare !dbg !2586 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2589 hidden i32 @VecAXPY_Seq(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @VecWAXPY_Seq(%struct._p_Vec* %0, double %1, %struct._p_Vec* %2, %struct._p_Vec* %3) local_unnamed_addr #0 !dbg !2592 {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !2594, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata double %1, metadata !2595, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2596, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !2597, metadata !DIExpression()), !dbg !2632
  %8 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 2, !dbg !2633
  %9 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %8, align 8, !dbg !2633, !tbaa !678
  %10 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %9, i64 0, i32 2, !dbg !2634
  %11 = load i32, i32* %10, align 4, !dbg !2634, !tbaa !689
  call void @llvm.dbg.value(metadata i32 %11, metadata !2600, metadata !DIExpression()), !dbg !2632
  %12 = bitcast double** %5 to i8*, !dbg !2635
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8, !dbg !2635
  %13 = bitcast double** %6 to i8*, !dbg !2636
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8, !dbg !2636
  %14 = bitcast double** %7 to i8*, !dbg !2636
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8, !dbg !2636
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2637, !tbaa !696
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !2637
  br i1 %16, label %48, label %17, !dbg !2641

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2642
  %19 = load i32, i32* %18, align 8, !dbg !2642, !tbaa !701
  %20 = icmp slt i32 %19, 64, !dbg !2642
  br i1 %20, label %21, label %38, !dbg !2645

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !2646
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !2646
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecWAXPY_Seq, i64 0, i64 0), i8** %23, align 8, !dbg !2646, !tbaa !696
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2646, !tbaa !696
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2646
  %26 = load i32, i32* %25, align 8, !dbg !2646, !tbaa !701
  %27 = sext i32 %26 to i64, !dbg !2646
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !2646
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !2646, !tbaa !696
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2646, !tbaa !696
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2646
  %31 = load i32, i32* %30, align 8, !dbg !2646, !tbaa !701
  %32 = sext i32 %31 to i64, !dbg !2646
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !2646
  store i32 683, i32* %33, align 4, !dbg !2646, !tbaa !706
  %34 = load i32, i32* %30, align 8, !dbg !2646, !tbaa !701
  %35 = sext i32 %34 to i64, !dbg !2646
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !2646
  store i32 1, i32* %36, align 4, !dbg !2646, !tbaa !706
  %37 = load i32, i32* %30, align 8, !dbg !2645, !tbaa !701
  br label %38, !dbg !2646

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !2645
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !2645
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !2645
  %42 = add nsw i32 %39, 1, !dbg !2645
  store i32 %42, i32* %41, align 8, !dbg !2645, !tbaa !701
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !2645
  %44 = load i32, i32* %43, align 4, !dbg !2645, !tbaa !707
  %45 = icmp ne i32 %44, 0, !dbg !2645
  %46 = zext i1 %45 to i32, !dbg !2645
  %47 = add nsw i32 %44, %46, !dbg !2645
  store i32 %47, i32* %43, align 4, !dbg !2645, !tbaa !707
  br label %48, !dbg !2645

48:                                               ; preds = %38, %4
  call void @llvm.dbg.value(metadata double** %7, metadata !2603, metadata !DIExpression(DW_OP_deref)), !dbg !2632
  %49 = call i32 @VecGetArrayRead(%struct._p_Vec* %2, double** nonnull %7) #8, !dbg !2648
  call void @llvm.dbg.value(metadata i32 %49, metadata !2598, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata i32 %49, metadata !2604, metadata !DIExpression()), !dbg !2649
  %50 = icmp eq i32 %49, 0, !dbg !2650
  br i1 %50, label %53, label %51, !dbg !2652, !prof !714

51:                                               ; preds = %48
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 684, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecWAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2650
  br label %609

53:                                               ; preds = %48
  call void @llvm.dbg.value(metadata double** %6, metadata !2602, metadata !DIExpression(DW_OP_deref)), !dbg !2632
  %54 = call i32 @VecGetArrayRead(%struct._p_Vec* %3, double** nonnull %6) #8, !dbg !2653
  call void @llvm.dbg.value(metadata i32 %54, metadata !2598, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata i32 %54, metadata !2606, metadata !DIExpression()), !dbg !2654
  %55 = icmp eq i32 %54, 0, !dbg !2655
  br i1 %55, label %58, label %56, !dbg !2657, !prof !714

56:                                               ; preds = %53
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 685, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecWAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2655
  br label %609

58:                                               ; preds = %53
  call void @llvm.dbg.value(metadata double** %5, metadata !2601, metadata !DIExpression(DW_OP_deref)), !dbg !2632
  %59 = call i32 @VecGetArray(%struct._p_Vec* nonnull %0, double** nonnull %5) #8, !dbg !2658
  call void @llvm.dbg.value(metadata i32 %59, metadata !2598, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata i32 %59, metadata !2608, metadata !DIExpression()), !dbg !2659
  %60 = icmp eq i32 %59, 0, !dbg !2660
  br i1 %60, label %63, label %61, !dbg !2662, !prof !714

61:                                               ; preds = %58
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 686, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecWAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2660
  br label %609

63:                                               ; preds = %58
  %64 = fcmp oeq double %1, 1.000000e+00, !dbg !2663
  br i1 %64, label %65, label %218, !dbg !2664

65:                                               ; preds = %63
  %66 = sitofp i32 %11 to double, !dbg !2665
  %67 = call fastcc i32 @PetscLogFlops(double %66), !dbg !2666
  call void @llvm.dbg.value(metadata i32 %67, metadata !2598, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata i32 %67, metadata !2610, metadata !DIExpression()), !dbg !2667
  %68 = icmp eq i32 %67, 0, !dbg !2668
  br i1 %68, label %69, label %185, !dbg !2670, !prof !714

69:                                               ; preds = %65
  %70 = load double*, double** %6, align 8
  %71 = load double*, double** %7, align 8
  %72 = load double*, double** %5, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2599, metadata !DIExpression()), !dbg !2632
  %73 = icmp sgt i32 %11, 0, !dbg !2671
  br i1 %73, label %74, label %535, !dbg !2674

74:                                               ; preds = %69
  %75 = zext i32 %11 to i64, !dbg !2671
  %76 = icmp ult i32 %11, 4, !dbg !2674
  br i1 %76, label %164, label %77, !dbg !2674

77:                                               ; preds = %74
  %78 = getelementptr double, double* %72, i64 %75, !dbg !2674
  %79 = getelementptr double, double* %70, i64 %75, !dbg !2674
  %80 = getelementptr double, double* %71, i64 %75, !dbg !2674
  %81 = icmp ult double* %72, %79, !dbg !2674
  %82 = icmp ult double* %70, %78, !dbg !2674
  %83 = and i1 %81, %82, !dbg !2674
  %84 = icmp ult double* %72, %80, !dbg !2674
  %85 = icmp ult double* %71, %78, !dbg !2674
  %86 = and i1 %84, %85, !dbg !2674
  %87 = or i1 %83, %86, !dbg !2674
  br i1 %87, label %164, label %88, !dbg !2674

88:                                               ; preds = %77
  %89 = and i64 %75, 4294967292, !dbg !2674
  %90 = add nsw i64 %89, -4, !dbg !2674
  %91 = lshr exact i64 %90, 2, !dbg !2674
  %92 = add nuw nsw i64 %91, 1, !dbg !2674
  %93 = and i64 %92, 1, !dbg !2674
  %94 = icmp eq i64 %90, 0, !dbg !2674
  br i1 %94, label %140, label %95, !dbg !2674

95:                                               ; preds = %88
  %96 = and i64 %92, 9223372036854775806, !dbg !2674
  br label %97, !dbg !2674

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %137, %97 ], !dbg !2675
  %99 = phi i64 [ %96, %95 ], [ %138, %97 ]
  %100 = getelementptr inbounds double, double* %70, i64 %98, !dbg !2675
  %101 = bitcast double* %100 to <2 x double>*, !dbg !2676
  %102 = load <2 x double>, <2 x double>* %101, align 8, !dbg !2676, !tbaa !748, !alias.scope !2677
  %103 = getelementptr inbounds double, double* %100, i64 2, !dbg !2676
  %104 = bitcast double* %103 to <2 x double>*, !dbg !2676
  %105 = load <2 x double>, <2 x double>* %104, align 8, !dbg !2676, !tbaa !748, !alias.scope !2677
  %106 = getelementptr inbounds double, double* %71, i64 %98, !dbg !2675
  %107 = bitcast double* %106 to <2 x double>*, !dbg !2680
  %108 = load <2 x double>, <2 x double>* %107, align 8, !dbg !2680, !tbaa !748, !alias.scope !2681
  %109 = getelementptr inbounds double, double* %106, i64 2, !dbg !2680
  %110 = bitcast double* %109 to <2 x double>*, !dbg !2680
  %111 = load <2 x double>, <2 x double>* %110, align 8, !dbg !2680, !tbaa !748, !alias.scope !2681
  %112 = fadd <2 x double> %102, %108, !dbg !2683
  %113 = fadd <2 x double> %105, %111, !dbg !2683
  %114 = getelementptr inbounds double, double* %72, i64 %98, !dbg !2675
  %115 = bitcast double* %114 to <2 x double>*, !dbg !2684
  store <2 x double> %112, <2 x double>* %115, align 8, !dbg !2684, !tbaa !748, !alias.scope !2685, !noalias !2687
  %116 = getelementptr inbounds double, double* %114, i64 2, !dbg !2684
  %117 = bitcast double* %116 to <2 x double>*, !dbg !2684
  store <2 x double> %113, <2 x double>* %117, align 8, !dbg !2684, !tbaa !748, !alias.scope !2685, !noalias !2687
  %118 = or i64 %98, 4, !dbg !2675
  %119 = getelementptr inbounds double, double* %70, i64 %118, !dbg !2675
  %120 = bitcast double* %119 to <2 x double>*, !dbg !2676
  %121 = load <2 x double>, <2 x double>* %120, align 8, !dbg !2676, !tbaa !748, !alias.scope !2677
  %122 = getelementptr inbounds double, double* %119, i64 2, !dbg !2676
  %123 = bitcast double* %122 to <2 x double>*, !dbg !2676
  %124 = load <2 x double>, <2 x double>* %123, align 8, !dbg !2676, !tbaa !748, !alias.scope !2677
  %125 = getelementptr inbounds double, double* %71, i64 %118, !dbg !2675
  %126 = bitcast double* %125 to <2 x double>*, !dbg !2680
  %127 = load <2 x double>, <2 x double>* %126, align 8, !dbg !2680, !tbaa !748, !alias.scope !2681
  %128 = getelementptr inbounds double, double* %125, i64 2, !dbg !2680
  %129 = bitcast double* %128 to <2 x double>*, !dbg !2680
  %130 = load <2 x double>, <2 x double>* %129, align 8, !dbg !2680, !tbaa !748, !alias.scope !2681
  %131 = fadd <2 x double> %121, %127, !dbg !2683
  %132 = fadd <2 x double> %124, %130, !dbg !2683
  %133 = getelementptr inbounds double, double* %72, i64 %118, !dbg !2675
  %134 = bitcast double* %133 to <2 x double>*, !dbg !2684
  store <2 x double> %131, <2 x double>* %134, align 8, !dbg !2684, !tbaa !748, !alias.scope !2685, !noalias !2687
  %135 = getelementptr inbounds double, double* %133, i64 2, !dbg !2684
  %136 = bitcast double* %135 to <2 x double>*, !dbg !2684
  store <2 x double> %132, <2 x double>* %136, align 8, !dbg !2684, !tbaa !748, !alias.scope !2685, !noalias !2687
  %137 = add i64 %98, 8, !dbg !2675
  %138 = add i64 %99, -2, !dbg !2675
  %139 = icmp eq i64 %138, 0, !dbg !2675
  br i1 %139, label %140, label %97, !dbg !2675, !llvm.loop !2688

140:                                              ; preds = %97, %88
  %141 = phi i64 [ 0, %88 ], [ %137, %97 ]
  %142 = icmp eq i64 %93, 0, !dbg !2675
  br i1 %142, label %162, label %143, !dbg !2675

143:                                              ; preds = %140
  %144 = getelementptr inbounds double, double* %70, i64 %141, !dbg !2675
  %145 = bitcast double* %144 to <2 x double>*, !dbg !2676
  %146 = load <2 x double>, <2 x double>* %145, align 8, !dbg !2676, !tbaa !748, !alias.scope !2677
  %147 = getelementptr inbounds double, double* %144, i64 2, !dbg !2676
  %148 = bitcast double* %147 to <2 x double>*, !dbg !2676
  %149 = load <2 x double>, <2 x double>* %148, align 8, !dbg !2676, !tbaa !748, !alias.scope !2677
  %150 = getelementptr inbounds double, double* %71, i64 %141, !dbg !2675
  %151 = bitcast double* %150 to <2 x double>*, !dbg !2680
  %152 = load <2 x double>, <2 x double>* %151, align 8, !dbg !2680, !tbaa !748, !alias.scope !2681
  %153 = getelementptr inbounds double, double* %150, i64 2, !dbg !2680
  %154 = bitcast double* %153 to <2 x double>*, !dbg !2680
  %155 = load <2 x double>, <2 x double>* %154, align 8, !dbg !2680, !tbaa !748, !alias.scope !2681
  %156 = fadd <2 x double> %146, %152, !dbg !2683
  %157 = fadd <2 x double> %149, %155, !dbg !2683
  %158 = getelementptr inbounds double, double* %72, i64 %141, !dbg !2675
  %159 = bitcast double* %158 to <2 x double>*, !dbg !2684
  store <2 x double> %156, <2 x double>* %159, align 8, !dbg !2684, !tbaa !748, !alias.scope !2685, !noalias !2687
  %160 = getelementptr inbounds double, double* %158, i64 2, !dbg !2684
  %161 = bitcast double* %160 to <2 x double>*, !dbg !2684
  store <2 x double> %157, <2 x double>* %161, align 8, !dbg !2684, !tbaa !748, !alias.scope !2685, !noalias !2687
  br label %162, !dbg !2674

162:                                              ; preds = %140, %143
  %163 = icmp eq i64 %89, %75, !dbg !2674
  br i1 %163, label %535, label %164, !dbg !2674

164:                                              ; preds = %77, %74, %162
  %165 = phi i64 [ 0, %77 ], [ 0, %74 ], [ %89, %162 ]
  %166 = xor i64 %165, -1, !dbg !2674
  %167 = add nsw i64 %166, %75, !dbg !2674
  %168 = and i64 %75, 3, !dbg !2674
  %169 = icmp eq i64 %168, 0, !dbg !2674
  br i1 %169, label %182, label %170, !dbg !2674

170:                                              ; preds = %164, %170
  %171 = phi i64 [ %179, %170 ], [ %165, %164 ]
  %172 = phi i64 [ %180, %170 ], [ %168, %164 ]
  call void @llvm.dbg.value(metadata i64 %171, metadata !2599, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata double* %70, metadata !2602, metadata !DIExpression()), !dbg !2632
  %173 = getelementptr inbounds double, double* %70, i64 %171, !dbg !2676
  %174 = load double, double* %173, align 8, !dbg !2676, !tbaa !748
  call void @llvm.dbg.value(metadata double* %71, metadata !2603, metadata !DIExpression()), !dbg !2632
  %175 = getelementptr inbounds double, double* %71, i64 %171, !dbg !2680
  %176 = load double, double* %175, align 8, !dbg !2680, !tbaa !748
  %177 = fadd double %174, %176, !dbg !2683
  call void @llvm.dbg.value(metadata double* %72, metadata !2601, metadata !DIExpression()), !dbg !2632
  %178 = getelementptr inbounds double, double* %72, i64 %171, !dbg !2690
  store double %177, double* %178, align 8, !dbg !2684, !tbaa !748
  %179 = add nuw nsw i64 %171, 1, !dbg !2675
  call void @llvm.dbg.value(metadata i64 %179, metadata !2599, metadata !DIExpression()), !dbg !2632
  %180 = add i64 %172, -1, !dbg !2674
  %181 = icmp eq i64 %180, 0, !dbg !2674
  br i1 %181, label %182, label %170, !dbg !2674, !llvm.loop !2691

182:                                              ; preds = %170, %164
  %183 = phi i64 [ %165, %164 ], [ %179, %170 ]
  %184 = icmp ult i64 %167, 3, !dbg !2674
  br i1 %184, label %535, label %187, !dbg !2674

185:                                              ; preds = %65
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 688, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecWAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2668
  br label %609

187:                                              ; preds = %182, %187
  %188 = phi i64 [ %216, %187 ], [ %183, %182 ]
  call void @llvm.dbg.value(metadata i64 %188, metadata !2599, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata double* %70, metadata !2602, metadata !DIExpression()), !dbg !2632
  %189 = getelementptr inbounds double, double* %70, i64 %188, !dbg !2676
  %190 = load double, double* %189, align 8, !dbg !2676, !tbaa !748
  call void @llvm.dbg.value(metadata double* %71, metadata !2603, metadata !DIExpression()), !dbg !2632
  %191 = getelementptr inbounds double, double* %71, i64 %188, !dbg !2680
  %192 = load double, double* %191, align 8, !dbg !2680, !tbaa !748
  %193 = fadd double %190, %192, !dbg !2683
  call void @llvm.dbg.value(metadata double* %72, metadata !2601, metadata !DIExpression()), !dbg !2632
  %194 = getelementptr inbounds double, double* %72, i64 %188, !dbg !2690
  store double %193, double* %194, align 8, !dbg !2684, !tbaa !748
  %195 = add nuw nsw i64 %188, 1, !dbg !2675
  call void @llvm.dbg.value(metadata i64 %195, metadata !2599, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata i64 %195, metadata !2599, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata double* %70, metadata !2602, metadata !DIExpression()), !dbg !2632
  %196 = getelementptr inbounds double, double* %70, i64 %195, !dbg !2676
  %197 = load double, double* %196, align 8, !dbg !2676, !tbaa !748
  call void @llvm.dbg.value(metadata double* %71, metadata !2603, metadata !DIExpression()), !dbg !2632
  %198 = getelementptr inbounds double, double* %71, i64 %195, !dbg !2680
  %199 = load double, double* %198, align 8, !dbg !2680, !tbaa !748
  %200 = fadd double %197, %199, !dbg !2683
  call void @llvm.dbg.value(metadata double* %72, metadata !2601, metadata !DIExpression()), !dbg !2632
  %201 = getelementptr inbounds double, double* %72, i64 %195, !dbg !2690
  store double %200, double* %201, align 8, !dbg !2684, !tbaa !748
  %202 = add nuw nsw i64 %188, 2, !dbg !2675
  call void @llvm.dbg.value(metadata i64 %202, metadata !2599, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata i64 %202, metadata !2599, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata double* %70, metadata !2602, metadata !DIExpression()), !dbg !2632
  %203 = getelementptr inbounds double, double* %70, i64 %202, !dbg !2676
  %204 = load double, double* %203, align 8, !dbg !2676, !tbaa !748
  call void @llvm.dbg.value(metadata double* %71, metadata !2603, metadata !DIExpression()), !dbg !2632
  %205 = getelementptr inbounds double, double* %71, i64 %202, !dbg !2680
  %206 = load double, double* %205, align 8, !dbg !2680, !tbaa !748
  %207 = fadd double %204, %206, !dbg !2683
  call void @llvm.dbg.value(metadata double* %72, metadata !2601, metadata !DIExpression()), !dbg !2632
  %208 = getelementptr inbounds double, double* %72, i64 %202, !dbg !2690
  store double %207, double* %208, align 8, !dbg !2684, !tbaa !748
  %209 = add nuw nsw i64 %188, 3, !dbg !2675
  call void @llvm.dbg.value(metadata i64 %209, metadata !2599, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata i64 %209, metadata !2599, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata double* %70, metadata !2602, metadata !DIExpression()), !dbg !2632
  %210 = getelementptr inbounds double, double* %70, i64 %209, !dbg !2676
  %211 = load double, double* %210, align 8, !dbg !2676, !tbaa !748
  call void @llvm.dbg.value(metadata double* %71, metadata !2603, metadata !DIExpression()), !dbg !2632
  %212 = getelementptr inbounds double, double* %71, i64 %209, !dbg !2680
  %213 = load double, double* %212, align 8, !dbg !2680, !tbaa !748
  %214 = fadd double %211, %213, !dbg !2683
  call void @llvm.dbg.value(metadata double* %72, metadata !2601, metadata !DIExpression()), !dbg !2632
  %215 = getelementptr inbounds double, double* %72, i64 %209, !dbg !2690
  store double %214, double* %215, align 8, !dbg !2684, !tbaa !748
  %216 = add nuw nsw i64 %188, 4, !dbg !2675
  call void @llvm.dbg.value(metadata i64 %216, metadata !2599, metadata !DIExpression()), !dbg !2632
  %217 = icmp eq i64 %216, %75, !dbg !2671
  br i1 %217, label %535, label %187, !dbg !2674, !llvm.loop !2692

218:                                              ; preds = %63
  %219 = fcmp oeq double %1, -1.000000e+00, !dbg !2693
  br i1 %219, label %220, label %373, !dbg !2694

220:                                              ; preds = %218
  %221 = sitofp i32 %11 to double, !dbg !2695
  %222 = call fastcc i32 @PetscLogFlops(double %221), !dbg !2696
  call void @llvm.dbg.value(metadata i32 %222, metadata !2598, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata i32 %222, metadata !2614, metadata !DIExpression()), !dbg !2697
  %223 = icmp eq i32 %222, 0, !dbg !2698
  br i1 %223, label %224, label %340, !dbg !2700, !prof !714

224:                                              ; preds = %220
  %225 = load double*, double** %6, align 8
  %226 = load double*, double** %7, align 8
  %227 = load double*, double** %5, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2599, metadata !DIExpression()), !dbg !2632
  %228 = icmp sgt i32 %11, 0, !dbg !2701
  br i1 %228, label %229, label %535, !dbg !2704

229:                                              ; preds = %224
  %230 = zext i32 %11 to i64, !dbg !2701
  %231 = icmp ult i32 %11, 4, !dbg !2704
  br i1 %231, label %319, label %232, !dbg !2704

232:                                              ; preds = %229
  %233 = getelementptr double, double* %227, i64 %230, !dbg !2704
  %234 = getelementptr double, double* %225, i64 %230, !dbg !2704
  %235 = getelementptr double, double* %226, i64 %230, !dbg !2704
  %236 = icmp ult double* %227, %234, !dbg !2704
  %237 = icmp ult double* %225, %233, !dbg !2704
  %238 = and i1 %236, %237, !dbg !2704
  %239 = icmp ult double* %227, %235, !dbg !2704
  %240 = icmp ult double* %226, %233, !dbg !2704
  %241 = and i1 %239, %240, !dbg !2704
  %242 = or i1 %238, %241, !dbg !2704
  br i1 %242, label %319, label %243, !dbg !2704

243:                                              ; preds = %232
  %244 = and i64 %230, 4294967292, !dbg !2704
  %245 = add nsw i64 %244, -4, !dbg !2704
  %246 = lshr exact i64 %245, 2, !dbg !2704
  %247 = add nuw nsw i64 %246, 1, !dbg !2704
  %248 = and i64 %247, 1, !dbg !2704
  %249 = icmp eq i64 %245, 0, !dbg !2704
  br i1 %249, label %295, label %250, !dbg !2704

250:                                              ; preds = %243
  %251 = and i64 %247, 9223372036854775806, !dbg !2704
  br label %252, !dbg !2704

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %292, %252 ], !dbg !2705
  %254 = phi i64 [ %251, %250 ], [ %293, %252 ]
  %255 = getelementptr inbounds double, double* %225, i64 %253, !dbg !2705
  %256 = bitcast double* %255 to <2 x double>*, !dbg !2706
  %257 = load <2 x double>, <2 x double>* %256, align 8, !dbg !2706, !tbaa !748, !alias.scope !2707
  %258 = getelementptr inbounds double, double* %255, i64 2, !dbg !2706
  %259 = bitcast double* %258 to <2 x double>*, !dbg !2706
  %260 = load <2 x double>, <2 x double>* %259, align 8, !dbg !2706, !tbaa !748, !alias.scope !2707
  %261 = getelementptr inbounds double, double* %226, i64 %253, !dbg !2705
  %262 = bitcast double* %261 to <2 x double>*, !dbg !2710
  %263 = load <2 x double>, <2 x double>* %262, align 8, !dbg !2710, !tbaa !748, !alias.scope !2711
  %264 = getelementptr inbounds double, double* %261, i64 2, !dbg !2710
  %265 = bitcast double* %264 to <2 x double>*, !dbg !2710
  %266 = load <2 x double>, <2 x double>* %265, align 8, !dbg !2710, !tbaa !748, !alias.scope !2711
  %267 = fsub <2 x double> %257, %263, !dbg !2713
  %268 = fsub <2 x double> %260, %266, !dbg !2713
  %269 = getelementptr inbounds double, double* %227, i64 %253, !dbg !2705
  %270 = bitcast double* %269 to <2 x double>*, !dbg !2714
  store <2 x double> %267, <2 x double>* %270, align 8, !dbg !2714, !tbaa !748, !alias.scope !2715, !noalias !2717
  %271 = getelementptr inbounds double, double* %269, i64 2, !dbg !2714
  %272 = bitcast double* %271 to <2 x double>*, !dbg !2714
  store <2 x double> %268, <2 x double>* %272, align 8, !dbg !2714, !tbaa !748, !alias.scope !2715, !noalias !2717
  %273 = or i64 %253, 4, !dbg !2705
  %274 = getelementptr inbounds double, double* %225, i64 %273, !dbg !2705
  %275 = bitcast double* %274 to <2 x double>*, !dbg !2706
  %276 = load <2 x double>, <2 x double>* %275, align 8, !dbg !2706, !tbaa !748, !alias.scope !2707
  %277 = getelementptr inbounds double, double* %274, i64 2, !dbg !2706
  %278 = bitcast double* %277 to <2 x double>*, !dbg !2706
  %279 = load <2 x double>, <2 x double>* %278, align 8, !dbg !2706, !tbaa !748, !alias.scope !2707
  %280 = getelementptr inbounds double, double* %226, i64 %273, !dbg !2705
  %281 = bitcast double* %280 to <2 x double>*, !dbg !2710
  %282 = load <2 x double>, <2 x double>* %281, align 8, !dbg !2710, !tbaa !748, !alias.scope !2711
  %283 = getelementptr inbounds double, double* %280, i64 2, !dbg !2710
  %284 = bitcast double* %283 to <2 x double>*, !dbg !2710
  %285 = load <2 x double>, <2 x double>* %284, align 8, !dbg !2710, !tbaa !748, !alias.scope !2711
  %286 = fsub <2 x double> %276, %282, !dbg !2713
  %287 = fsub <2 x double> %279, %285, !dbg !2713
  %288 = getelementptr inbounds double, double* %227, i64 %273, !dbg !2705
  %289 = bitcast double* %288 to <2 x double>*, !dbg !2714
  store <2 x double> %286, <2 x double>* %289, align 8, !dbg !2714, !tbaa !748, !alias.scope !2715, !noalias !2717
  %290 = getelementptr inbounds double, double* %288, i64 2, !dbg !2714
  %291 = bitcast double* %290 to <2 x double>*, !dbg !2714
  store <2 x double> %287, <2 x double>* %291, align 8, !dbg !2714, !tbaa !748, !alias.scope !2715, !noalias !2717
  %292 = add i64 %253, 8, !dbg !2705
  %293 = add i64 %254, -2, !dbg !2705
  %294 = icmp eq i64 %293, 0, !dbg !2705
  br i1 %294, label %295, label %252, !dbg !2705, !llvm.loop !2718

295:                                              ; preds = %252, %243
  %296 = phi i64 [ 0, %243 ], [ %292, %252 ]
  %297 = icmp eq i64 %248, 0, !dbg !2705
  br i1 %297, label %317, label %298, !dbg !2705

298:                                              ; preds = %295
  %299 = getelementptr inbounds double, double* %225, i64 %296, !dbg !2705
  %300 = bitcast double* %299 to <2 x double>*, !dbg !2706
  %301 = load <2 x double>, <2 x double>* %300, align 8, !dbg !2706, !tbaa !748, !alias.scope !2707
  %302 = getelementptr inbounds double, double* %299, i64 2, !dbg !2706
  %303 = bitcast double* %302 to <2 x double>*, !dbg !2706
  %304 = load <2 x double>, <2 x double>* %303, align 8, !dbg !2706, !tbaa !748, !alias.scope !2707
  %305 = getelementptr inbounds double, double* %226, i64 %296, !dbg !2705
  %306 = bitcast double* %305 to <2 x double>*, !dbg !2710
  %307 = load <2 x double>, <2 x double>* %306, align 8, !dbg !2710, !tbaa !748, !alias.scope !2711
  %308 = getelementptr inbounds double, double* %305, i64 2, !dbg !2710
  %309 = bitcast double* %308 to <2 x double>*, !dbg !2710
  %310 = load <2 x double>, <2 x double>* %309, align 8, !dbg !2710, !tbaa !748, !alias.scope !2711
  %311 = fsub <2 x double> %301, %307, !dbg !2713
  %312 = fsub <2 x double> %304, %310, !dbg !2713
  %313 = getelementptr inbounds double, double* %227, i64 %296, !dbg !2705
  %314 = bitcast double* %313 to <2 x double>*, !dbg !2714
  store <2 x double> %311, <2 x double>* %314, align 8, !dbg !2714, !tbaa !748, !alias.scope !2715, !noalias !2717
  %315 = getelementptr inbounds double, double* %313, i64 2, !dbg !2714
  %316 = bitcast double* %315 to <2 x double>*, !dbg !2714
  store <2 x double> %312, <2 x double>* %316, align 8, !dbg !2714, !tbaa !748, !alias.scope !2715, !noalias !2717
  br label %317, !dbg !2704

317:                                              ; preds = %295, %298
  %318 = icmp eq i64 %244, %230, !dbg !2704
  br i1 %318, label %535, label %319, !dbg !2704

319:                                              ; preds = %232, %229, %317
  %320 = phi i64 [ 0, %232 ], [ 0, %229 ], [ %244, %317 ]
  %321 = xor i64 %320, -1, !dbg !2704
  %322 = add nsw i64 %321, %230, !dbg !2704
  %323 = and i64 %230, 3, !dbg !2704
  %324 = icmp eq i64 %323, 0, !dbg !2704
  br i1 %324, label %337, label %325, !dbg !2704

325:                                              ; preds = %319, %325
  %326 = phi i64 [ %334, %325 ], [ %320, %319 ]
  %327 = phi i64 [ %335, %325 ], [ %323, %319 ]
  call void @llvm.dbg.value(metadata i64 %326, metadata !2599, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata double* %225, metadata !2602, metadata !DIExpression()), !dbg !2632
  %328 = getelementptr inbounds double, double* %225, i64 %326, !dbg !2706
  %329 = load double, double* %328, align 8, !dbg !2706, !tbaa !748
  call void @llvm.dbg.value(metadata double* %226, metadata !2603, metadata !DIExpression()), !dbg !2632
  %330 = getelementptr inbounds double, double* %226, i64 %326, !dbg !2710
  %331 = load double, double* %330, align 8, !dbg !2710, !tbaa !748
  %332 = fsub double %329, %331, !dbg !2713
  call void @llvm.dbg.value(metadata double* %227, metadata !2601, metadata !DIExpression()), !dbg !2632
  %333 = getelementptr inbounds double, double* %227, i64 %326, !dbg !2720
  store double %332, double* %333, align 8, !dbg !2714, !tbaa !748
  %334 = add nuw nsw i64 %326, 1, !dbg !2705
  call void @llvm.dbg.value(metadata i64 %334, metadata !2599, metadata !DIExpression()), !dbg !2632
  %335 = add i64 %327, -1, !dbg !2704
  %336 = icmp eq i64 %335, 0, !dbg !2704
  br i1 %336, label %337, label %325, !dbg !2704, !llvm.loop !2721

337:                                              ; preds = %325, %319
  %338 = phi i64 [ %320, %319 ], [ %334, %325 ]
  %339 = icmp ult i64 %322, 3, !dbg !2704
  br i1 %339, label %535, label %342, !dbg !2704

340:                                              ; preds = %220
  %341 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 692, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecWAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2698
  br label %609

342:                                              ; preds = %337, %342
  %343 = phi i64 [ %371, %342 ], [ %338, %337 ]
  call void @llvm.dbg.value(metadata i64 %343, metadata !2599, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata double* %225, metadata !2602, metadata !DIExpression()), !dbg !2632
  %344 = getelementptr inbounds double, double* %225, i64 %343, !dbg !2706
  %345 = load double, double* %344, align 8, !dbg !2706, !tbaa !748
  call void @llvm.dbg.value(metadata double* %226, metadata !2603, metadata !DIExpression()), !dbg !2632
  %346 = getelementptr inbounds double, double* %226, i64 %343, !dbg !2710
  %347 = load double, double* %346, align 8, !dbg !2710, !tbaa !748
  %348 = fsub double %345, %347, !dbg !2713
  call void @llvm.dbg.value(metadata double* %227, metadata !2601, metadata !DIExpression()), !dbg !2632
  %349 = getelementptr inbounds double, double* %227, i64 %343, !dbg !2720
  store double %348, double* %349, align 8, !dbg !2714, !tbaa !748
  %350 = add nuw nsw i64 %343, 1, !dbg !2705
  call void @llvm.dbg.value(metadata i64 %350, metadata !2599, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata i64 %350, metadata !2599, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata double* %225, metadata !2602, metadata !DIExpression()), !dbg !2632
  %351 = getelementptr inbounds double, double* %225, i64 %350, !dbg !2706
  %352 = load double, double* %351, align 8, !dbg !2706, !tbaa !748
  call void @llvm.dbg.value(metadata double* %226, metadata !2603, metadata !DIExpression()), !dbg !2632
  %353 = getelementptr inbounds double, double* %226, i64 %350, !dbg !2710
  %354 = load double, double* %353, align 8, !dbg !2710, !tbaa !748
  %355 = fsub double %352, %354, !dbg !2713
  call void @llvm.dbg.value(metadata double* %227, metadata !2601, metadata !DIExpression()), !dbg !2632
  %356 = getelementptr inbounds double, double* %227, i64 %350, !dbg !2720
  store double %355, double* %356, align 8, !dbg !2714, !tbaa !748
  %357 = add nuw nsw i64 %343, 2, !dbg !2705
  call void @llvm.dbg.value(metadata i64 %357, metadata !2599, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata i64 %357, metadata !2599, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata double* %225, metadata !2602, metadata !DIExpression()), !dbg !2632
  %358 = getelementptr inbounds double, double* %225, i64 %357, !dbg !2706
  %359 = load double, double* %358, align 8, !dbg !2706, !tbaa !748
  call void @llvm.dbg.value(metadata double* %226, metadata !2603, metadata !DIExpression()), !dbg !2632
  %360 = getelementptr inbounds double, double* %226, i64 %357, !dbg !2710
  %361 = load double, double* %360, align 8, !dbg !2710, !tbaa !748
  %362 = fsub double %359, %361, !dbg !2713
  call void @llvm.dbg.value(metadata double* %227, metadata !2601, metadata !DIExpression()), !dbg !2632
  %363 = getelementptr inbounds double, double* %227, i64 %357, !dbg !2720
  store double %362, double* %363, align 8, !dbg !2714, !tbaa !748
  %364 = add nuw nsw i64 %343, 3, !dbg !2705
  call void @llvm.dbg.value(metadata i64 %364, metadata !2599, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata i64 %364, metadata !2599, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata double* %225, metadata !2602, metadata !DIExpression()), !dbg !2632
  %365 = getelementptr inbounds double, double* %225, i64 %364, !dbg !2706
  %366 = load double, double* %365, align 8, !dbg !2706, !tbaa !748
  call void @llvm.dbg.value(metadata double* %226, metadata !2603, metadata !DIExpression()), !dbg !2632
  %367 = getelementptr inbounds double, double* %226, i64 %364, !dbg !2710
  %368 = load double, double* %367, align 8, !dbg !2710, !tbaa !748
  %369 = fsub double %366, %368, !dbg !2713
  call void @llvm.dbg.value(metadata double* %227, metadata !2601, metadata !DIExpression()), !dbg !2632
  %370 = getelementptr inbounds double, double* %227, i64 %364, !dbg !2720
  store double %369, double* %370, align 8, !dbg !2714, !tbaa !748
  %371 = add nuw nsw i64 %343, 4, !dbg !2705
  call void @llvm.dbg.value(metadata i64 %371, metadata !2599, metadata !DIExpression()), !dbg !2632
  %372 = icmp eq i64 %371, %230, !dbg !2701
  br i1 %372, label %535, label %342, !dbg !2704, !llvm.loop !2722

373:                                              ; preds = %218
  %374 = fcmp oeq double %1, 0.000000e+00, !dbg !2723
  br i1 %374, label %498, label %375, !dbg !2724

375:                                              ; preds = %373
  %376 = load double*, double** %6, align 8
  %377 = load double*, double** %7, align 8
  %378 = load double*, double** %5, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2599, metadata !DIExpression()), !dbg !2632
  %379 = icmp sgt i32 %11, 0, !dbg !2725
  br i1 %379, label %380, label %528, !dbg !2728

380:                                              ; preds = %375
  %381 = zext i32 %11 to i64, !dbg !2725
  %382 = icmp ult i32 %11, 4, !dbg !2728
  br i1 %382, label %480, label %383, !dbg !2728

383:                                              ; preds = %380
  %384 = getelementptr double, double* %378, i64 %381, !dbg !2728
  %385 = getelementptr double, double* %376, i64 %381, !dbg !2728
  %386 = getelementptr double, double* %377, i64 %381, !dbg !2728
  %387 = icmp ult double* %378, %385, !dbg !2728
  %388 = icmp ult double* %376, %384, !dbg !2728
  %389 = and i1 %387, %388, !dbg !2728
  %390 = icmp ult double* %378, %386, !dbg !2728
  %391 = icmp ult double* %377, %384, !dbg !2728
  %392 = and i1 %390, %391, !dbg !2728
  %393 = or i1 %389, %392, !dbg !2728
  br i1 %393, label %480, label %394, !dbg !2728

394:                                              ; preds = %383
  %395 = and i64 %381, 4294967292, !dbg !2728
  %396 = insertelement <2 x double> poison, double %1, i32 0, !dbg !2728
  %397 = shufflevector <2 x double> %396, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !2728
  %398 = insertelement <2 x double> poison, double %1, i32 0, !dbg !2728
  %399 = shufflevector <2 x double> %398, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !2728
  %400 = add nsw i64 %395, -4, !dbg !2728
  %401 = lshr exact i64 %400, 2, !dbg !2728
  %402 = add nuw nsw i64 %401, 1, !dbg !2728
  %403 = and i64 %402, 1, !dbg !2728
  %404 = icmp eq i64 %400, 0, !dbg !2728
  br i1 %404, label %454, label %405, !dbg !2728

405:                                              ; preds = %394
  %406 = and i64 %402, 9223372036854775806, !dbg !2728
  br label %407, !dbg !2728

407:                                              ; preds = %407, %405
  %408 = phi i64 [ 0, %405 ], [ %451, %407 ], !dbg !2729
  %409 = phi i64 [ %406, %405 ], [ %452, %407 ]
  %410 = getelementptr inbounds double, double* %376, i64 %408, !dbg !2729
  %411 = bitcast double* %410 to <2 x double>*, !dbg !2730
  %412 = load <2 x double>, <2 x double>* %411, align 8, !dbg !2730, !tbaa !748, !alias.scope !2731
  %413 = getelementptr inbounds double, double* %410, i64 2, !dbg !2730
  %414 = bitcast double* %413 to <2 x double>*, !dbg !2730
  %415 = load <2 x double>, <2 x double>* %414, align 8, !dbg !2730, !tbaa !748, !alias.scope !2731
  %416 = getelementptr inbounds double, double* %377, i64 %408, !dbg !2729
  %417 = bitcast double* %416 to <2 x double>*, !dbg !2734
  %418 = load <2 x double>, <2 x double>* %417, align 8, !dbg !2734, !tbaa !748, !alias.scope !2735
  %419 = getelementptr inbounds double, double* %416, i64 2, !dbg !2734
  %420 = bitcast double* %419 to <2 x double>*, !dbg !2734
  %421 = load <2 x double>, <2 x double>* %420, align 8, !dbg !2734, !tbaa !748, !alias.scope !2735
  %422 = fmul <2 x double> %418, %397, !dbg !2737
  %423 = fmul <2 x double> %421, %399, !dbg !2737
  %424 = fadd <2 x double> %412, %422, !dbg !2738
  %425 = fadd <2 x double> %415, %423, !dbg !2738
  %426 = getelementptr inbounds double, double* %378, i64 %408, !dbg !2729
  %427 = bitcast double* %426 to <2 x double>*, !dbg !2739
  store <2 x double> %424, <2 x double>* %427, align 8, !dbg !2739, !tbaa !748, !alias.scope !2740, !noalias !2742
  %428 = getelementptr inbounds double, double* %426, i64 2, !dbg !2739
  %429 = bitcast double* %428 to <2 x double>*, !dbg !2739
  store <2 x double> %425, <2 x double>* %429, align 8, !dbg !2739, !tbaa !748, !alias.scope !2740, !noalias !2742
  %430 = or i64 %408, 4, !dbg !2729
  %431 = getelementptr inbounds double, double* %376, i64 %430, !dbg !2729
  %432 = bitcast double* %431 to <2 x double>*, !dbg !2730
  %433 = load <2 x double>, <2 x double>* %432, align 8, !dbg !2730, !tbaa !748, !alias.scope !2731
  %434 = getelementptr inbounds double, double* %431, i64 2, !dbg !2730
  %435 = bitcast double* %434 to <2 x double>*, !dbg !2730
  %436 = load <2 x double>, <2 x double>* %435, align 8, !dbg !2730, !tbaa !748, !alias.scope !2731
  %437 = getelementptr inbounds double, double* %377, i64 %430, !dbg !2729
  %438 = bitcast double* %437 to <2 x double>*, !dbg !2734
  %439 = load <2 x double>, <2 x double>* %438, align 8, !dbg !2734, !tbaa !748, !alias.scope !2735
  %440 = getelementptr inbounds double, double* %437, i64 2, !dbg !2734
  %441 = bitcast double* %440 to <2 x double>*, !dbg !2734
  %442 = load <2 x double>, <2 x double>* %441, align 8, !dbg !2734, !tbaa !748, !alias.scope !2735
  %443 = fmul <2 x double> %439, %397, !dbg !2737
  %444 = fmul <2 x double> %442, %399, !dbg !2737
  %445 = fadd <2 x double> %433, %443, !dbg !2738
  %446 = fadd <2 x double> %436, %444, !dbg !2738
  %447 = getelementptr inbounds double, double* %378, i64 %430, !dbg !2729
  %448 = bitcast double* %447 to <2 x double>*, !dbg !2739
  store <2 x double> %445, <2 x double>* %448, align 8, !dbg !2739, !tbaa !748, !alias.scope !2740, !noalias !2742
  %449 = getelementptr inbounds double, double* %447, i64 2, !dbg !2739
  %450 = bitcast double* %449 to <2 x double>*, !dbg !2739
  store <2 x double> %446, <2 x double>* %450, align 8, !dbg !2739, !tbaa !748, !alias.scope !2740, !noalias !2742
  %451 = add i64 %408, 8, !dbg !2729
  %452 = add i64 %409, -2, !dbg !2729
  %453 = icmp eq i64 %452, 0, !dbg !2729
  br i1 %453, label %454, label %407, !dbg !2729, !llvm.loop !2743

454:                                              ; preds = %407, %394
  %455 = phi i64 [ 0, %394 ], [ %451, %407 ]
  %456 = icmp eq i64 %403, 0, !dbg !2729
  br i1 %456, label %478, label %457, !dbg !2729

457:                                              ; preds = %454
  %458 = getelementptr inbounds double, double* %376, i64 %455, !dbg !2729
  %459 = bitcast double* %458 to <2 x double>*, !dbg !2730
  %460 = load <2 x double>, <2 x double>* %459, align 8, !dbg !2730, !tbaa !748, !alias.scope !2731
  %461 = getelementptr inbounds double, double* %458, i64 2, !dbg !2730
  %462 = bitcast double* %461 to <2 x double>*, !dbg !2730
  %463 = load <2 x double>, <2 x double>* %462, align 8, !dbg !2730, !tbaa !748, !alias.scope !2731
  %464 = getelementptr inbounds double, double* %377, i64 %455, !dbg !2729
  %465 = bitcast double* %464 to <2 x double>*, !dbg !2734
  %466 = load <2 x double>, <2 x double>* %465, align 8, !dbg !2734, !tbaa !748, !alias.scope !2735
  %467 = getelementptr inbounds double, double* %464, i64 2, !dbg !2734
  %468 = bitcast double* %467 to <2 x double>*, !dbg !2734
  %469 = load <2 x double>, <2 x double>* %468, align 8, !dbg !2734, !tbaa !748, !alias.scope !2735
  %470 = fmul <2 x double> %466, %397, !dbg !2737
  %471 = fmul <2 x double> %469, %399, !dbg !2737
  %472 = fadd <2 x double> %460, %470, !dbg !2738
  %473 = fadd <2 x double> %463, %471, !dbg !2738
  %474 = getelementptr inbounds double, double* %378, i64 %455, !dbg !2729
  %475 = bitcast double* %474 to <2 x double>*, !dbg !2739
  store <2 x double> %472, <2 x double>* %475, align 8, !dbg !2739, !tbaa !748, !alias.scope !2740, !noalias !2742
  %476 = getelementptr inbounds double, double* %474, i64 2, !dbg !2739
  %477 = bitcast double* %476 to <2 x double>*, !dbg !2739
  store <2 x double> %473, <2 x double>* %477, align 8, !dbg !2739, !tbaa !748, !alias.scope !2740, !noalias !2742
  br label %478, !dbg !2728

478:                                              ; preds = %454, %457
  %479 = icmp eq i64 %395, %381, !dbg !2728
  br i1 %479, label %528, label %480, !dbg !2728

480:                                              ; preds = %383, %380, %478
  %481 = phi i64 [ 0, %383 ], [ 0, %380 ], [ %395, %478 ]
  %482 = xor i64 %481, -1, !dbg !2728
  %483 = and i64 %381, 1, !dbg !2728
  %484 = icmp eq i64 %483, 0, !dbg !2728
  br i1 %484, label %494, label %485, !dbg !2728

485:                                              ; preds = %480
  call void @llvm.dbg.value(metadata i64 undef, metadata !2599, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata double* %376, metadata !2602, metadata !DIExpression()), !dbg !2632
  %486 = getelementptr inbounds double, double* %376, i64 %481, !dbg !2730
  %487 = load double, double* %486, align 8, !dbg !2730, !tbaa !748
  call void @llvm.dbg.value(metadata double* %377, metadata !2603, metadata !DIExpression()), !dbg !2632
  %488 = getelementptr inbounds double, double* %377, i64 %481, !dbg !2734
  %489 = load double, double* %488, align 8, !dbg !2734, !tbaa !748
  %490 = fmul double %489, %1, !dbg !2737
  %491 = fadd double %487, %490, !dbg !2738
  call void @llvm.dbg.value(metadata double* %378, metadata !2601, metadata !DIExpression()), !dbg !2632
  %492 = getelementptr inbounds double, double* %378, i64 %481, !dbg !2745
  store double %491, double* %492, align 8, !dbg !2739, !tbaa !748
  %493 = or i64 %481, 1, !dbg !2729
  call void @llvm.dbg.value(metadata i64 %493, metadata !2599, metadata !DIExpression()), !dbg !2632
  br label %494, !dbg !2728

494:                                              ; preds = %485, %480
  %495 = phi i64 [ %481, %480 ], [ %493, %485 ]
  %496 = sub nsw i64 0, %381, !dbg !2728
  %497 = icmp eq i64 %482, %496, !dbg !2728
  br i1 %497, label %528, label %509, !dbg !2728

498:                                              ; preds = %373
  %499 = bitcast double** %5 to i8**, !dbg !2746
  %500 = load i8*, i8** %499, align 8, !dbg !2746, !tbaa !696
  call void @llvm.dbg.value(metadata double* undef, metadata !2601, metadata !DIExpression()), !dbg !2632
  %501 = bitcast double** %6 to i8**, !dbg !2746
  %502 = load i8*, i8** %501, align 8, !dbg !2746, !tbaa !696
  call void @llvm.dbg.value(metadata double* undef, metadata !2602, metadata !DIExpression()), !dbg !2632
  %503 = sext i32 %11 to i64, !dbg !2746
  %504 = shl nsw i64 %503, 3, !dbg !2746
  %505 = call fastcc i32 @PetscMemcpy(i8* %500, i8* %502, i64 %504), !dbg !2746
  %506 = icmp eq i32 %505, 0, !dbg !2746
  call void @llvm.dbg.value(metadata i1 %506, metadata !2598, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2632
  call void @llvm.dbg.value(metadata i1 %506, metadata !2618, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2747
  br i1 %506, label %535, label %507, !dbg !2748, !prof !714

507:                                              ; preds = %498
  call void @llvm.dbg.value(metadata i32 1, metadata !2598, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata i32 1, metadata !2618, metadata !DIExpression()), !dbg !2747
  %508 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 695, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecWAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2749
  br label %609

509:                                              ; preds = %494, %509
  %510 = phi i64 [ %526, %509 ], [ %495, %494 ]
  call void @llvm.dbg.value(metadata i64 %510, metadata !2599, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata double* %376, metadata !2602, metadata !DIExpression()), !dbg !2632
  %511 = getelementptr inbounds double, double* %376, i64 %510, !dbg !2730
  %512 = load double, double* %511, align 8, !dbg !2730, !tbaa !748
  call void @llvm.dbg.value(metadata double* %377, metadata !2603, metadata !DIExpression()), !dbg !2632
  %513 = getelementptr inbounds double, double* %377, i64 %510, !dbg !2734
  %514 = load double, double* %513, align 8, !dbg !2734, !tbaa !748
  %515 = fmul double %514, %1, !dbg !2737
  %516 = fadd double %512, %515, !dbg !2738
  call void @llvm.dbg.value(metadata double* %378, metadata !2601, metadata !DIExpression()), !dbg !2632
  %517 = getelementptr inbounds double, double* %378, i64 %510, !dbg !2745
  store double %516, double* %517, align 8, !dbg !2739, !tbaa !748
  %518 = add nuw nsw i64 %510, 1, !dbg !2729
  call void @llvm.dbg.value(metadata i64 %518, metadata !2599, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata i64 %518, metadata !2599, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata double* %376, metadata !2602, metadata !DIExpression()), !dbg !2632
  %519 = getelementptr inbounds double, double* %376, i64 %518, !dbg !2730
  %520 = load double, double* %519, align 8, !dbg !2730, !tbaa !748
  call void @llvm.dbg.value(metadata double* %377, metadata !2603, metadata !DIExpression()), !dbg !2632
  %521 = getelementptr inbounds double, double* %377, i64 %518, !dbg !2734
  %522 = load double, double* %521, align 8, !dbg !2734, !tbaa !748
  %523 = fmul double %522, %1, !dbg !2737
  %524 = fadd double %520, %523, !dbg !2738
  call void @llvm.dbg.value(metadata double* %378, metadata !2601, metadata !DIExpression()), !dbg !2632
  %525 = getelementptr inbounds double, double* %378, i64 %518, !dbg !2745
  store double %524, double* %525, align 8, !dbg !2739, !tbaa !748
  %526 = add nuw nsw i64 %510, 2, !dbg !2729
  call void @llvm.dbg.value(metadata i64 %526, metadata !2599, metadata !DIExpression()), !dbg !2632
  %527 = icmp eq i64 %526, %381, !dbg !2725
  br i1 %527, label %528, label %509, !dbg !2728, !llvm.loop !2751

528:                                              ; preds = %494, %509, %478, %375
  %529 = sitofp i32 %11 to double, !dbg !2752
  %530 = fmul double %529, 2.000000e+00, !dbg !2753
  %531 = call fastcc i32 @PetscLogFlops(double %530), !dbg !2754
  call void @llvm.dbg.value(metadata i32 %531, metadata !2598, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata i32 %531, metadata !2624, metadata !DIExpression()), !dbg !2755
  %532 = icmp eq i32 %531, 0, !dbg !2756
  br i1 %532, label %535, label %533, !dbg !2758, !prof !714

533:                                              ; preds = %528
  %534 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 703, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecWAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %531, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2756
  br label %609

535:                                              ; preds = %337, %342, %182, %187, %317, %162, %224, %69, %528, %498
  call void @llvm.dbg.value(metadata double** %7, metadata !2603, metadata !DIExpression(DW_OP_deref)), !dbg !2632
  %536 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %2, double** nonnull %7) #8, !dbg !2759
  call void @llvm.dbg.value(metadata i32 %536, metadata !2598, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata i32 %536, metadata !2626, metadata !DIExpression()), !dbg !2760
  %537 = icmp eq i32 %536, 0, !dbg !2761
  br i1 %537, label %540, label %538, !dbg !2763, !prof !714

538:                                              ; preds = %535
  %539 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 705, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecWAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %536, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2761
  br label %609

540:                                              ; preds = %535
  call void @llvm.dbg.value(metadata double** %6, metadata !2602, metadata !DIExpression(DW_OP_deref)), !dbg !2632
  %541 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %3, double** nonnull %6) #8, !dbg !2764
  call void @llvm.dbg.value(metadata i32 %541, metadata !2598, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata i32 %541, metadata !2628, metadata !DIExpression()), !dbg !2765
  %542 = icmp eq i32 %541, 0, !dbg !2766
  br i1 %542, label %545, label %543, !dbg !2768, !prof !714

543:                                              ; preds = %540
  %544 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 706, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecWAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %541, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2766
  br label %609

545:                                              ; preds = %540
  call void @llvm.dbg.value(metadata double** %5, metadata !2601, metadata !DIExpression(DW_OP_deref)), !dbg !2632
  %546 = call i32 @VecRestoreArray(%struct._p_Vec* %0, double** nonnull %5) #8, !dbg !2769
  call void @llvm.dbg.value(metadata i32 %546, metadata !2598, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata i32 %546, metadata !2630, metadata !DIExpression()), !dbg !2770
  %547 = icmp eq i32 %546, 0, !dbg !2771
  br i1 %547, label %550, label %548, !dbg !2773, !prof !714

548:                                              ; preds = %545
  %549 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 707, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecWAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %546, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2771
  br label %609

550:                                              ; preds = %545
  %551 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2774, !tbaa !696
  %552 = icmp eq %struct.PetscStack* %551, null, !dbg !2774
  br i1 %552, label %609, label %553, !dbg !2778

553:                                              ; preds = %550
  %554 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %551, i64 0, i32 4, !dbg !2779
  %555 = load i32, i32* %554, align 8, !dbg !2779, !tbaa !701
  %556 = icmp slt i32 %555, 1, !dbg !2779
  br i1 %556, label %557, label %563, !dbg !2782

557:                                              ; preds = %553
  %558 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %551, i64 0, i32 6, !dbg !2783
  %559 = load i32, i32* %558, align 8, !dbg !2783, !tbaa !1139
  %560 = icmp eq i32 %559, 0, !dbg !2783
  br i1 %560, label %609, label %561, !dbg !2786

561:                                              ; preds = %557
  %562 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %555, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecWAXPY_Seq, i64 0, i64 0)), !dbg !2787
  br label %609, !dbg !2787

563:                                              ; preds = %553
  %564 = add nsw i32 %555, -1, !dbg !2789
  store i32 %564, i32* %554, align 8, !dbg !2789, !tbaa !701
  %565 = icmp slt i32 %555, 65, !dbg !2791
  br i1 %565, label %566, label %602, !dbg !2789

566:                                              ; preds = %563
  %567 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %551, i64 0, i32 6, !dbg !2793
  %568 = load i32, i32* %567, align 8, !dbg !2793, !tbaa !1139
  %569 = icmp eq i32 %568, 0, !dbg !2793
  br i1 %569, label %584, label %570, !dbg !2793

570:                                              ; preds = %566
  %571 = zext i32 %564 to i64, !dbg !2793
  %572 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %551, i64 0, i32 3, i64 %571, !dbg !2793
  %573 = load i32, i32* %572, align 4, !dbg !2793, !tbaa !706
  %574 = icmp eq i32 %573, 0, !dbg !2793
  br i1 %574, label %584, label %575, !dbg !2793

575:                                              ; preds = %570
  %576 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %551, i64 0, i32 0, i64 %571, !dbg !2793
  %577 = load i8*, i8** %576, align 8, !dbg !2793, !tbaa !696
  %578 = icmp eq i8* %577, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecWAXPY_Seq, i64 0, i64 0), !dbg !2793
  br i1 %578, label %584, label %579, !dbg !2796

579:                                              ; preds = %575
  %580 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %577, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecWAXPY_Seq, i64 0, i64 0)), !dbg !2797
  %581 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2796, !tbaa !696
  %582 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %581, i64 0, i32 4
  %583 = load i32, i32* %582, align 8, !dbg !2796, !tbaa !701
  br label %584, !dbg !2797

584:                                              ; preds = %579, %575, %570, %566
  %585 = phi i32 [ %583, %579 ], [ %564, %575 ], [ %564, %570 ], [ %564, %566 ], !dbg !2796
  %586 = phi %struct.PetscStack* [ %581, %579 ], [ %551, %575 ], [ %551, %570 ], [ %551, %566 ], !dbg !2796
  %587 = sext i32 %585 to i64, !dbg !2796
  %588 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %586, i64 0, i32 0, i64 %587, !dbg !2796
  store i8* null, i8** %588, align 8, !dbg !2796, !tbaa !696
  %589 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2796, !tbaa !696
  %590 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %589, i64 0, i32 4, !dbg !2796
  %591 = load i32, i32* %590, align 8, !dbg !2796, !tbaa !701
  %592 = sext i32 %591 to i64, !dbg !2796
  %593 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %589, i64 0, i32 1, i64 %592, !dbg !2796
  store i8* null, i8** %593, align 8, !dbg !2796, !tbaa !696
  %594 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2796, !tbaa !696
  %595 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %594, i64 0, i32 4, !dbg !2796
  %596 = load i32, i32* %595, align 8, !dbg !2796, !tbaa !701
  %597 = sext i32 %596 to i64, !dbg !2796
  %598 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %594, i64 0, i32 2, i64 %597, !dbg !2796
  store i32 0, i32* %598, align 4, !dbg !2796, !tbaa !706
  %599 = load i32, i32* %595, align 8, !dbg !2796, !tbaa !701
  %600 = sext i32 %599 to i64, !dbg !2796
  %601 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %594, i64 0, i32 3, i64 %600, !dbg !2796
  store i32 0, i32* %601, align 4, !dbg !2796, !tbaa !706
  br label %602, !dbg !2796

602:                                              ; preds = %584, %563
  %603 = phi %struct.PetscStack* [ %594, %584 ], [ %551, %563 ], !dbg !2789
  %604 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %603, i64 0, i32 5, !dbg !2789
  %605 = load i32, i32* %604, align 4, !dbg !2789, !tbaa !707
  %606 = add nsw i32 %605, -1
  %607 = icmp sgt i32 %605, 0, !dbg !2789
  %608 = select i1 %607, i32 %606, i32 0, !dbg !2789
  store i32 %608, i32* %604, align 4, !dbg !2789, !tbaa !707
  br label %609

609:                                              ; preds = %548, %543, %538, %533, %507, %340, %185, %61, %56, %51, %550, %557, %561, %602
  %610 = phi i32 [ %549, %548 ], [ %544, %543 ], [ %539, %538 ], [ %534, %533 ], [ %62, %61 ], [ %57, %56 ], [ %52, %51 ], [ 0, %602 ], [ 0, %561 ], [ 0, %557 ], [ 0, %550 ], [ %186, %185 ], [ %341, %340 ], [ %508, %507 ], !dbg !2632
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8, !dbg !2799
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8, !dbg !2799
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8, !dbg !2799
  ret i32 %610, !dbg !2799
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #4 !dbg !2800 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2806, metadata !DIExpression()), !dbg !2812
  call void @llvm.dbg.value(metadata i8* %1, metadata !2807, metadata !DIExpression()), !dbg !2812
  call void @llvm.dbg.value(metadata i64 %2, metadata !2808, metadata !DIExpression()), !dbg !2812
  %4 = ptrtoint i8* %0 to i64, !dbg !2813
  call void @llvm.dbg.value(metadata i64 %4, metadata !2809, metadata !DIExpression()), !dbg !2812
  %5 = ptrtoint i8* %1 to i64, !dbg !2814
  call void @llvm.dbg.value(metadata i64 %5, metadata !2810, metadata !DIExpression()), !dbg !2812
  call void @llvm.dbg.value(metadata i64 %2, metadata !2811, metadata !DIExpression()), !dbg !2812
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2815, !tbaa !696
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2815
  br i1 %7, label %39, label %8, !dbg !2819

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2820
  %10 = load i32, i32* %9, align 8, !dbg !2820, !tbaa !701
  %11 = icmp slt i32 %10, 64, !dbg !2820
  br i1 %11, label %12, label %29, !dbg !2823

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2824
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2824
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !2824, !tbaa !696
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2824, !tbaa !696
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2824
  %17 = load i32, i32* %16, align 8, !dbg !2824, !tbaa !701
  %18 = sext i32 %17 to i64, !dbg !2824
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2824
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.11, i64 0, i64 0), i8** %19, align 8, !dbg !2824, !tbaa !696
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2824, !tbaa !696
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2824
  %22 = load i32, i32* %21, align 8, !dbg !2824, !tbaa !701
  %23 = sext i32 %22 to i64, !dbg !2824
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2824
  store i32 1797, i32* %24, align 4, !dbg !2824, !tbaa !706
  %25 = load i32, i32* %21, align 8, !dbg !2824, !tbaa !701
  %26 = sext i32 %25 to i64, !dbg !2824
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2824
  store i32 1, i32* %27, align 4, !dbg !2824, !tbaa !706
  %28 = load i32, i32* %21, align 8, !dbg !2823, !tbaa !701
  br label %29, !dbg !2824

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2823
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2823
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2823
  %33 = add nsw i32 %30, 1, !dbg !2823
  store i32 %33, i32* %32, align 8, !dbg !2823, !tbaa !701
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2823
  %35 = load i32, i32* %34, align 4, !dbg !2823, !tbaa !707
  %36 = icmp ne i32 %35, 0, !dbg !2823
  %37 = zext i1 %36 to i32, !dbg !2823
  %38 = add nsw i32 %35, %37, !dbg !2823
  store i32 %38, i32* %34, align 4, !dbg !2823, !tbaa !707
  br label %39, !dbg !2823

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !2826
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !2828
  br i1 %43, label %46, label %44, !dbg !2828

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.11, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2829
  br label %126, !dbg !2829

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !2830
  br i1 %48, label %51, label %49, !dbg !2830

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.11, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.14, i64 0, i64 0)) #8, !dbg !2832
  br label %126, !dbg !2832

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !2833
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !2835
  br i1 %54, label %55, label %67, !dbg !2835

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !2836
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !2839
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !2839
  br i1 %62, label %63, label %65, !dbg !2839

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.11, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.15, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #8, !dbg !2840
  br label %126, !dbg !2840

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !2841
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2842, !tbaa !696
  br label %67, !dbg !2846

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !2842
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !2842
  br i1 %69, label %126, label %70, !dbg !2847

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !2848
  %72 = load i32, i32* %71, align 8, !dbg !2848, !tbaa !701
  %73 = icmp slt i32 %72, 1, !dbg !2848
  br i1 %73, label %74, label %80, !dbg !2851

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !2852
  %76 = load i32, i32* %75, align 8, !dbg !2852, !tbaa !1139
  %77 = icmp eq i32 %76, 0, !dbg !2852
  br i1 %77, label %126, label %78, !dbg !2855

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !2856
  br label %126, !dbg !2856

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !2858
  store i32 %81, i32* %71, align 8, !dbg !2858, !tbaa !701
  %82 = icmp slt i32 %72, 65, !dbg !2860
  br i1 %82, label %83, label %119, !dbg !2858

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !2862
  %85 = load i32, i32* %84, align 8, !dbg !2862, !tbaa !1139
  %86 = icmp eq i32 %85, 0, !dbg !2862
  br i1 %86, label %101, label %87, !dbg !2862

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !2862
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !2862
  %90 = load i32, i32* %89, align 4, !dbg !2862, !tbaa !706
  %91 = icmp eq i32 %90, 0, !dbg !2862
  br i1 %91, label %101, label %92, !dbg !2862

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !2862
  %94 = load i8*, i8** %93, align 8, !dbg !2862, !tbaa !696
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !2862
  br i1 %95, label %101, label %96, !dbg !2865

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !2866
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2865, !tbaa !696
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !2865, !tbaa !701
  br label %101, !dbg !2866

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !2865
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !2865
  %104 = sext i32 %102 to i64, !dbg !2865
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !2865
  store i8* null, i8** %105, align 8, !dbg !2865, !tbaa !696
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2865, !tbaa !696
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !2865
  %108 = load i32, i32* %107, align 8, !dbg !2865, !tbaa !701
  %109 = sext i32 %108 to i64, !dbg !2865
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !2865
  store i8* null, i8** %110, align 8, !dbg !2865, !tbaa !696
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2865, !tbaa !696
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !2865
  %113 = load i32, i32* %112, align 8, !dbg !2865, !tbaa !701
  %114 = sext i32 %113 to i64, !dbg !2865
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !2865
  store i32 0, i32* %115, align 4, !dbg !2865, !tbaa !706
  %116 = load i32, i32* %112, align 8, !dbg !2865, !tbaa !701
  %117 = sext i32 %116 to i64, !dbg !2865
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !2865
  store i32 0, i32* %118, align 4, !dbg !2865, !tbaa !706
  br label %119, !dbg !2865

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !2858
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !2858
  %122 = load i32, i32* %121, align 4, !dbg !2858, !tbaa !707
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !2858
  %125 = select i1 %124, i32 %123, i32 0, !dbg !2858
  store i32 %125, i32* %121, align 4, !dbg !2858, !tbaa !707
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !2812
  ret i32 %127, !dbg !2868
}

; Function Attrs: nounwind uwtable
define hidden i32 @VecMaxPointwiseDivide_Seq(%struct._p_Vec* %0, %struct._p_Vec* %1, double* %2) local_unnamed_addr #0 !dbg !2869 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double, align 8
  %9 = alloca [6 x i32], align 16
  %10 = alloca [6 x i32], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !2871, metadata !DIExpression()), !dbg !2918
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2872, metadata !DIExpression()), !dbg !2918
  call void @llvm.dbg.value(metadata double* %2, metadata !2873, metadata !DIExpression()), !dbg !2918
  %15 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 2, !dbg !2919
  %16 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %15, align 8, !dbg !2919, !tbaa !678
  %17 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %16, i64 0, i32 2, !dbg !2920
  %18 = load i32, i32* %17, align 4, !dbg !2920, !tbaa !689
  call void @llvm.dbg.value(metadata i32 %18, metadata !2875, metadata !DIExpression()), !dbg !2918
  %19 = bitcast double** %6 to i8*, !dbg !2921
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8, !dbg !2921
  %20 = bitcast double** %7 to i8*, !dbg !2921
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8, !dbg !2921
  %21 = bitcast double* %8 to i8*, !dbg !2922
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8, !dbg !2922
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2879, metadata !DIExpression()), !dbg !2918
  store double 0.000000e+00, double* %8, align 8, !dbg !2923, !tbaa !748
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2924, !tbaa !696
  %23 = icmp eq %struct.PetscStack* %22, null, !dbg !2924
  br i1 %23, label %55, label %24, !dbg !2928

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2929
  %26 = load i32, i32* %25, align 8, !dbg !2929, !tbaa !701
  %27 = icmp slt i32 %26, 64, !dbg !2929
  br i1 %27, label %28, label %45, !dbg !2932

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64, !dbg !2933
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 0, i64 %29, !dbg !2933
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecMaxPointwiseDivide_Seq, i64 0, i64 0), i8** %30, align 8, !dbg !2933, !tbaa !696
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2933, !tbaa !696
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2933
  %33 = load i32, i32* %32, align 8, !dbg !2933, !tbaa !701
  %34 = sext i32 %33 to i64, !dbg !2933
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 1, i64 %34, !dbg !2933
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %35, align 8, !dbg !2933, !tbaa !696
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2933, !tbaa !696
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2933
  %38 = load i32, i32* %37, align 8, !dbg !2933, !tbaa !701
  %39 = sext i32 %38 to i64, !dbg !2933
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 2, i64 %39, !dbg !2933
  store i32 718, i32* %40, align 4, !dbg !2933, !tbaa !706
  %41 = load i32, i32* %37, align 8, !dbg !2933, !tbaa !701
  %42 = sext i32 %41 to i64, !dbg !2933
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %42, !dbg !2933
  store i32 1, i32* %43, align 4, !dbg !2933, !tbaa !706
  %44 = load i32, i32* %37, align 8, !dbg !2932, !tbaa !701
  br label %45, !dbg !2933

45:                                               ; preds = %28, %24
  %46 = phi i32 [ %44, %28 ], [ %26, %24 ], !dbg !2932
  %47 = phi %struct.PetscStack* [ %36, %28 ], [ %22, %24 ], !dbg !2932
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !2932
  %49 = add nsw i32 %46, 1, !dbg !2932
  store i32 %49, i32* %48, align 8, !dbg !2932, !tbaa !701
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 5, !dbg !2932
  %51 = load i32, i32* %50, align 4, !dbg !2932, !tbaa !707
  %52 = icmp ne i32 %51, 0, !dbg !2932
  %53 = zext i1 %52 to i32, !dbg !2932
  %54 = add nsw i32 %51, %53, !dbg !2932
  store i32 %54, i32* %50, align 4, !dbg !2932, !tbaa !707
  br label %55, !dbg !2932

55:                                               ; preds = %45, %3
  call void @llvm.dbg.value(metadata double** %6, metadata !2877, metadata !DIExpression(DW_OP_deref)), !dbg !2918
  %56 = call i32 @VecGetArrayRead(%struct._p_Vec* nonnull %0, double** nonnull %6) #8, !dbg !2935
  call void @llvm.dbg.value(metadata i32 %56, metadata !2874, metadata !DIExpression()), !dbg !2918
  call void @llvm.dbg.value(metadata i32 %56, metadata !2880, metadata !DIExpression()), !dbg !2936
  %57 = icmp eq i32 %56, 0, !dbg !2937
  br i1 %57, label %60, label %58, !dbg !2939, !prof !714

58:                                               ; preds = %55
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 719, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecMaxPointwiseDivide_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2937
  br label %231

60:                                               ; preds = %55
  call void @llvm.dbg.value(metadata double** %7, metadata !2878, metadata !DIExpression(DW_OP_deref)), !dbg !2918
  %61 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %7) #8, !dbg !2940
  call void @llvm.dbg.value(metadata i32 %61, metadata !2874, metadata !DIExpression()), !dbg !2918
  call void @llvm.dbg.value(metadata i32 %61, metadata !2882, metadata !DIExpression()), !dbg !2941
  %62 = icmp eq i32 %61, 0, !dbg !2942
  br i1 %62, label %63, label %69, !dbg !2944, !prof !714

63:                                               ; preds = %60
  %64 = load double*, double** %7, align 8
  %65 = load double*, double** %6, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2876, metadata !DIExpression()), !dbg !2918
  %66 = icmp sgt i32 %18, 0, !dbg !2945
  br i1 %66, label %67, label %86, !dbg !2948

67:                                               ; preds = %63
  %68 = zext i32 %18 to i64, !dbg !2945
  br label %71, !dbg !2948

69:                                               ; preds = %60
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 720, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecMaxPointwiseDivide_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2942
  br label %231

71:                                               ; preds = %67, %71
  %72 = phi double [ 0.000000e+00, %67 ], [ %83, %71 ]
  %73 = phi i64 [ 0, %67 ], [ %84, %71 ]
  call void @llvm.dbg.value(metadata i64 %73, metadata !2876, metadata !DIExpression()), !dbg !2918
  call void @llvm.dbg.value(metadata double* %64, metadata !2878, metadata !DIExpression()), !dbg !2918
  %74 = getelementptr inbounds double, double* %64, i64 %73, !dbg !2949
  %75 = load double, double* %74, align 8, !dbg !2949, !tbaa !748
  %76 = fcmp une double %75, 0.000000e+00, !dbg !2952
  call void @llvm.dbg.value(metadata double* %65, metadata !2877, metadata !DIExpression()), !dbg !2918
  call void @llvm.dbg.value(metadata double* %65, metadata !2877, metadata !DIExpression()), !dbg !2918
  %77 = getelementptr inbounds double, double* %65, i64 %73, !dbg !2953
  %78 = load double, double* %77, align 8, !dbg !2953, !tbaa !748
  %79 = fdiv double %78, %75, !dbg !2954
  %80 = select i1 %76, double %79, double %78, !dbg !2954
  %81 = call double @llvm.fabs.f64(double %80), !dbg !2953
  %82 = fcmp olt double %81, %72, !dbg !2953
  %83 = select i1 %82, double %72, double %81, !dbg !2953
  store double %83, double* %8, align 8, !dbg !2953, !tbaa !748
  %84 = add nuw nsw i64 %73, 1, !dbg !2955
  call void @llvm.dbg.value(metadata i64 %84, metadata !2876, metadata !DIExpression()), !dbg !2918
  %85 = icmp eq i64 %84, %68, !dbg !2945
  br i1 %85, label %86, label %71, !dbg !2948, !llvm.loop !2956

86:                                               ; preds = %71, %63
  call void @llvm.dbg.value(metadata double** %6, metadata !2877, metadata !DIExpression(DW_OP_deref)), !dbg !2918
  %87 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %0, double** nonnull %6) #8, !dbg !2958
  call void @llvm.dbg.value(metadata i32 %87, metadata !2874, metadata !DIExpression()), !dbg !2918
  call void @llvm.dbg.value(metadata i32 %87, metadata !2884, metadata !DIExpression()), !dbg !2959
  %88 = icmp eq i32 %87, 0, !dbg !2960
  br i1 %88, label %91, label %89, !dbg !2962, !prof !714

89:                                               ; preds = %86
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 728, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecMaxPointwiseDivide_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2960
  br label %231

91:                                               ; preds = %86
  call void @llvm.dbg.value(metadata double** %7, metadata !2878, metadata !DIExpression(DW_OP_deref)), !dbg !2918
  %92 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %7) #8, !dbg !2963
  call void @llvm.dbg.value(metadata i32 %92, metadata !2874, metadata !DIExpression()), !dbg !2918
  call void @llvm.dbg.value(metadata i32 %92, metadata !2886, metadata !DIExpression()), !dbg !2964
  %93 = icmp eq i32 %92, 0, !dbg !2965
  br i1 %93, label %96, label %94, !dbg !2967, !prof !714

94:                                               ; preds = %91
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 729, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecMaxPointwiseDivide_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2965
  br label %231

96:                                               ; preds = %91
  call void @llvm.dbg.value(metadata i32 0, metadata !2874, metadata !DIExpression()), !dbg !2918
  %97 = bitcast [6 x i32]* %9 to i8*, !dbg !2968
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %97) #8, !dbg !2968
  call void @llvm.dbg.declare(metadata [6 x i32]* %9, metadata !2890, metadata !DIExpression()), !dbg !2968
  %98 = bitcast [6 x i32]* %10 to i8*, !dbg !2968
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %98) #8, !dbg !2968
  call void @llvm.dbg.declare(metadata [6 x i32]* %10, metadata !2894, metadata !DIExpression()), !dbg !2968
  %99 = bitcast [6 x i32]* %9 to <4 x i32>*, !dbg !2968
  store <4 x i32> <i32 -730, i32 730, i32 -1997936808, i32 1997936808>, <4 x i32>* %99, align 16, !dbg !2968, !tbaa !706
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 4, !dbg !2968
  store i32 -1, i32* %100, align 16, !dbg !2968, !tbaa !706
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5, !dbg !2968
  store i32 1, i32* %101, align 4, !dbg !2968, !tbaa !706
  %102 = getelementptr %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, !dbg !2968
  %103 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %102) #8, !dbg !2968
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %103, metadata !2969, metadata !DIExpression()) #8, !dbg !2975
  %104 = bitcast i32* %5 to i8*, !dbg !2977
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #8, !dbg !2977
  call void @llvm.dbg.value(metadata i32* %5, metadata !2974, metadata !DIExpression(DW_OP_deref)) #8, !dbg !2975
  %105 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %103, i32* nonnull %5) #8, !dbg !2978
  %106 = load i32, i32* %5, align 4, !dbg !2979, !tbaa !706
  call void @llvm.dbg.value(metadata i32 %106, metadata !2974, metadata !DIExpression()) #8, !dbg !2975
  %107 = icmp sgt i32 %106, 1, !dbg !2980
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #8, !dbg !2981
  %108 = uitofp i1 %107 to double, !dbg !2968
  %109 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2968, !tbaa !748
  %110 = fadd double %109, %108, !dbg !2968
  store double %110, double* @petsc_allreduce_ct, align 8, !dbg !2968, !tbaa !748
  %111 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %102) #8, !dbg !2968
  %112 = call i32 @MPI_Allreduce(i8* nonnull %97, i8* nonnull %98, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %111) #8, !dbg !2968
  call void @llvm.dbg.value(metadata i32 %112, metadata !2888, metadata !DIExpression()), !dbg !2982
  call void @llvm.dbg.value(metadata i32 %112, metadata !2895, metadata !DIExpression()), !dbg !2983
  %113 = icmp eq i32 %112, 0, !dbg !2984
  br i1 %113, label %119, label %114, !dbg !2985, !prof !714

114:                                              ; preds = %96
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !2986
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %115) #8, !dbg !2986
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !2897, metadata !DIExpression()), !dbg !2986
  %116 = bitcast i32* %12 to i8*, !dbg !2986
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #8, !dbg !2986
  call void @llvm.dbg.value(metadata i32* %12, metadata !2903, metadata !DIExpression(DW_OP_deref)), !dbg !2987
  %117 = call i32 @MPI_Error_string(i32 %112, i8* nonnull %115, i32* nonnull %12) #8, !dbg !2986
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 730, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecMaxPointwiseDivide_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %112, i8* nonnull %115) #8, !dbg !2986
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #8, !dbg !2984
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %115) #8, !dbg !2984
  br label %164

119:                                              ; preds = %96
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 0, !dbg !2968
  %121 = load i32, i32* %120, align 16, !dbg !2988, !tbaa !706
  %122 = sub nsw i32 0, %121, !dbg !2988
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1, !dbg !2988
  %124 = load i32, i32* %123, align 4, !dbg !2988, !tbaa !706
  %125 = icmp eq i32 %124, %122, !dbg !2988
  br i1 %125, label %128, label %126, !dbg !2968

126:                                              ; preds = %119
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 730, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecMaxPointwiseDivide_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2988
  br label %164, !dbg !2988

128:                                              ; preds = %119
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2, !dbg !2990
  %130 = load i32, i32* %129, align 8, !dbg !2990, !tbaa !706
  %131 = sub nsw i32 0, %130, !dbg !2990
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3, !dbg !2990
  %133 = load i32, i32* %132, align 4, !dbg !2990, !tbaa !706
  %134 = icmp eq i32 %133, %131, !dbg !2990
  br i1 %134, label %137, label %135, !dbg !2968

135:                                              ; preds = %128
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 730, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecMaxPointwiseDivide_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2990
  br label %164, !dbg !2990

137:                                              ; preds = %128
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4, !dbg !2992
  %139 = load i32, i32* %138, align 16, !dbg !2992, !tbaa !706
  %140 = sub nsw i32 0, %139, !dbg !2992
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5, !dbg !2992
  %142 = load i32, i32* %141, align 4, !dbg !2992, !tbaa !706
  %143 = icmp eq i32 %142, %140, !dbg !2992
  br i1 %143, label %146, label %144, !dbg !2968

144:                                              ; preds = %137
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 730, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecMaxPointwiseDivide_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i32 1) #8, !dbg !2992
  br label %164, !dbg !2992

146:                                              ; preds = %137
  %147 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %102) #8, !dbg !2968
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %147, metadata !2969, metadata !DIExpression()) #8, !dbg !2994
  %148 = bitcast i32* %4 to i8*, !dbg !2996
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %148) #8, !dbg !2996
  call void @llvm.dbg.value(metadata i32* %4, metadata !2974, metadata !DIExpression(DW_OP_deref)) #8, !dbg !2994
  %149 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %147, i32* nonnull %4) #8, !dbg !2997
  %150 = load i32, i32* %4, align 4, !dbg !2998, !tbaa !706
  call void @llvm.dbg.value(metadata i32 %150, metadata !2974, metadata !DIExpression()) #8, !dbg !2994
  %151 = icmp sgt i32 %150, 1, !dbg !2999
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #8, !dbg !3000
  %152 = uitofp i1 %151 to double, !dbg !2968
  %153 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2968, !tbaa !748
  %154 = fadd double %153, %152, !dbg !2968
  store double %154, double* @petsc_allreduce_ct, align 8, !dbg !2968, !tbaa !748
  %155 = bitcast double* %2 to i8*, !dbg !2968
  %156 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %102) #8, !dbg !2968
  call void @llvm.dbg.value(metadata double* %8, metadata !2879, metadata !DIExpression(DW_OP_deref)), !dbg !2918
  %157 = call i32 @MPI_Allreduce(i8* nonnull %21, i8* %155, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %156) #8, !dbg !2968
  call void @llvm.dbg.value(metadata i32 %157, metadata !2888, metadata !DIExpression()), !dbg !2982
  call void @llvm.dbg.value(metadata i32 %157, metadata !2904, metadata !DIExpression()), !dbg !3001
  %158 = icmp eq i32 %157, 0, !dbg !3002
  br i1 %158, label %166, label %159, !dbg !3003, !prof !714

159:                                              ; preds = %146
  %160 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !3004
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %160) #8, !dbg !3004
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !2906, metadata !DIExpression()), !dbg !3004
  %161 = bitcast i32* %14 to i8*, !dbg !3004
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %161) #8, !dbg !3004
  call void @llvm.dbg.value(metadata i32* %14, metadata !2909, metadata !DIExpression(DW_OP_deref)), !dbg !3005
  %162 = call i32 @MPI_Error_string(i32 %157, i8* nonnull %160, i32* nonnull %14) #8, !dbg !3004
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 730, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecMaxPointwiseDivide_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %157, i8* nonnull %160) #8, !dbg !3004
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %161) #8, !dbg !3002
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %160) #8, !dbg !3002
  br label %164

164:                                              ; preds = %114, %144, %135, %126, %159
  %165 = phi i32 [ %163, %159 ], [ %127, %126 ], [ %136, %135 ], [ %145, %144 ], [ %118, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #8, !dbg !3006
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #8, !dbg !3006
  br label %231

166:                                              ; preds = %146
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #8, !dbg !3006
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #8, !dbg !3006
  %167 = sitofp i32 %18 to double, !dbg !3007
  %168 = call fastcc i32 @PetscLogFlops(double %167), !dbg !3008
  call void @llvm.dbg.value(metadata i32 %168, metadata !2874, metadata !DIExpression()), !dbg !2918
  call void @llvm.dbg.value(metadata i32 %168, metadata !2916, metadata !DIExpression()), !dbg !3009
  %169 = icmp eq i32 %168, 0, !dbg !3010
  br i1 %169, label %172, label %170, !dbg !3012, !prof !714

170:                                              ; preds = %166
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 731, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecMaxPointwiseDivide_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3010
  br label %231

172:                                              ; preds = %166
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3013, !tbaa !696
  %174 = icmp eq %struct.PetscStack* %173, null, !dbg !3013
  br i1 %174, label %231, label %175, !dbg !3017

175:                                              ; preds = %172
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !3018
  %177 = load i32, i32* %176, align 8, !dbg !3018, !tbaa !701
  %178 = icmp slt i32 %177, 1, !dbg !3018
  br i1 %178, label %179, label %185, !dbg !3021

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 6, !dbg !3022
  %181 = load i32, i32* %180, align 8, !dbg !3022, !tbaa !1139
  %182 = icmp eq i32 %181, 0, !dbg !3022
  br i1 %182, label %231, label %183, !dbg !3025

183:                                              ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %177, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecMaxPointwiseDivide_Seq, i64 0, i64 0)), !dbg !3026
  br label %231, !dbg !3026

185:                                              ; preds = %175
  %186 = add nsw i32 %177, -1, !dbg !3028
  store i32 %186, i32* %176, align 8, !dbg !3028, !tbaa !701
  %187 = icmp slt i32 %177, 65, !dbg !3030
  br i1 %187, label %188, label %224, !dbg !3028

188:                                              ; preds = %185
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 6, !dbg !3032
  %190 = load i32, i32* %189, align 8, !dbg !3032, !tbaa !1139
  %191 = icmp eq i32 %190, 0, !dbg !3032
  br i1 %191, label %206, label %192, !dbg !3032

192:                                              ; preds = %188
  %193 = zext i32 %186 to i64, !dbg !3032
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 3, i64 %193, !dbg !3032
  %195 = load i32, i32* %194, align 4, !dbg !3032, !tbaa !706
  %196 = icmp eq i32 %195, 0, !dbg !3032
  br i1 %196, label %206, label %197, !dbg !3032

197:                                              ; preds = %192
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 0, i64 %193, !dbg !3032
  %199 = load i8*, i8** %198, align 8, !dbg !3032, !tbaa !696
  %200 = icmp eq i8* %199, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecMaxPointwiseDivide_Seq, i64 0, i64 0), !dbg !3032
  br i1 %200, label %206, label %201, !dbg !3035

201:                                              ; preds = %197
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %199, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecMaxPointwiseDivide_Seq, i64 0, i64 0)), !dbg !3036
  %203 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3035, !tbaa !696
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 4
  %205 = load i32, i32* %204, align 8, !dbg !3035, !tbaa !701
  br label %206, !dbg !3036

206:                                              ; preds = %201, %197, %192, %188
  %207 = phi i32 [ %205, %201 ], [ %186, %197 ], [ %186, %192 ], [ %186, %188 ], !dbg !3035
  %208 = phi %struct.PetscStack* [ %203, %201 ], [ %173, %197 ], [ %173, %192 ], [ %173, %188 ], !dbg !3035
  %209 = sext i32 %207 to i64, !dbg !3035
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 0, i64 %209, !dbg !3035
  store i8* null, i8** %210, align 8, !dbg !3035, !tbaa !696
  %211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3035, !tbaa !696
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 4, !dbg !3035
  %213 = load i32, i32* %212, align 8, !dbg !3035, !tbaa !701
  %214 = sext i32 %213 to i64, !dbg !3035
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 1, i64 %214, !dbg !3035
  store i8* null, i8** %215, align 8, !dbg !3035, !tbaa !696
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3035, !tbaa !696
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4, !dbg !3035
  %218 = load i32, i32* %217, align 8, !dbg !3035, !tbaa !701
  %219 = sext i32 %218 to i64, !dbg !3035
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 2, i64 %219, !dbg !3035
  store i32 0, i32* %220, align 4, !dbg !3035, !tbaa !706
  %221 = load i32, i32* %217, align 8, !dbg !3035, !tbaa !701
  %222 = sext i32 %221 to i64, !dbg !3035
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 3, i64 %222, !dbg !3035
  store i32 0, i32* %223, align 4, !dbg !3035, !tbaa !706
  br label %224, !dbg !3035

224:                                              ; preds = %206, %185
  %225 = phi %struct.PetscStack* [ %216, %206 ], [ %173, %185 ], !dbg !3028
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 5, !dbg !3028
  %227 = load i32, i32* %226, align 4, !dbg !3028, !tbaa !707
  %228 = add nsw i32 %227, -1
  %229 = icmp sgt i32 %227, 0, !dbg !3028
  %230 = select i1 %229, i32 %228, i32 0, !dbg !3028
  store i32 %230, i32* %226, align 4, !dbg !3028, !tbaa !707
  br label %231

231:                                              ; preds = %170, %164, %94, %89, %69, %58, %172, %179, %183, %224
  %232 = phi i32 [ %171, %170 ], [ %95, %94 ], [ %90, %89 ], [ %59, %58 ], [ 0, %224 ], [ 0, %183 ], [ 0, %179 ], [ 0, %172 ], [ %70, %69 ], [ %165, %164 ], !dbg !2918
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8, !dbg !3038
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8, !dbg !3038
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8, !dbg !3038
  ret i32 %232, !dbg !3038
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !3039 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !3042 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !3045 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @VecPlaceArray_Seq(%struct._p_Vec* nocapture readonly %0, double* %1) local_unnamed_addr #0 !dbg !3049 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !3051, metadata !DIExpression()), !dbg !3054
  call void @llvm.dbg.value(metadata double* %1, metadata !3052, metadata !DIExpression()), !dbg !3054
  %3 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 3, !dbg !3055
  %4 = bitcast i8** %3 to %struct.Vec_Seq**, !dbg !3055
  %5 = load %struct.Vec_Seq*, %struct.Vec_Seq** %4, align 8, !dbg !3055, !tbaa !3056
  call void @llvm.dbg.value(metadata %struct.Vec_Seq* %5, metadata !3053, metadata !DIExpression()), !dbg !3054
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3057, !tbaa !696
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3057
  br i1 %7, label %39, label %8, !dbg !3061

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3062
  %10 = load i32, i32* %9, align 8, !dbg !3062, !tbaa !701
  %11 = icmp slt i32 %10, 64, !dbg !3062
  br i1 %11, label %12, label %29, !dbg !3065

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3066
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3066
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.VecPlaceArray_Seq, i64 0, i64 0), i8** %14, align 8, !dbg !3066, !tbaa !696
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3066, !tbaa !696
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3066
  %17 = load i32, i32* %16, align 8, !dbg !3066, !tbaa !701
  %18 = sext i32 %17 to i64, !dbg !3066
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3066
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3066, !tbaa !696
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3066, !tbaa !696
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3066
  %22 = load i32, i32* %21, align 8, !dbg !3066, !tbaa !701
  %23 = sext i32 %22 to i64, !dbg !3066
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3066
  store i32 739, i32* %24, align 4, !dbg !3066, !tbaa !706
  %25 = load i32, i32* %21, align 8, !dbg !3066, !tbaa !701
  %26 = sext i32 %25 to i64, !dbg !3066
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3066
  store i32 1, i32* %27, align 4, !dbg !3066, !tbaa !706
  %28 = load i32, i32* %21, align 8, !dbg !3065, !tbaa !701
  br label %29, !dbg !3066

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3065
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3065
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3065
  %33 = add nsw i32 %30, 1, !dbg !3065
  store i32 %33, i32* %32, align 8, !dbg !3065, !tbaa !701
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3065
  %35 = load i32, i32* %34, align 4, !dbg !3065, !tbaa !707
  %36 = icmp ne i32 %35, 0, !dbg !3065
  %37 = zext i1 %36 to i32, !dbg !3065
  %38 = add nsw i32 %35, %37, !dbg !3065
  store i32 %38, i32* %34, align 4, !dbg !3065, !tbaa !707
  br label %39, !dbg !3065

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.Vec_Seq, %struct.Vec_Seq* %5, i64 0, i32 2, !dbg !3068
  %41 = load double*, double** %40, align 8, !dbg !3068, !tbaa !3070
  %42 = icmp eq double* %41, null, !dbg !3072
  br i1 %42, label %45, label %43, !dbg !3073

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 740, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.VecPlaceArray_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !3074
  br label %106, !dbg !3074

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.Vec_Seq, %struct.Vec_Seq* %5, i64 0, i32 0, !dbg !3075
  %47 = load double*, double** %46, align 8, !dbg !3075, !tbaa !3076
  store double* %47, double** %40, align 8, !dbg !3077, !tbaa !3070
  store double* %1, double** %46, align 8, !dbg !3078, !tbaa !3076
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3079, !tbaa !696
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !3079
  br i1 %49, label %106, label %50, !dbg !3083

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !3084
  %52 = load i32, i32* %51, align 8, !dbg !3084, !tbaa !701
  %53 = icmp slt i32 %52, 1, !dbg !3084
  br i1 %53, label %54, label %60, !dbg !3087

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !3088
  %56 = load i32, i32* %55, align 8, !dbg !3088, !tbaa !1139
  %57 = icmp eq i32 %56, 0, !dbg !3088
  br i1 %57, label %106, label %58, !dbg !3091

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.VecPlaceArray_Seq, i64 0, i64 0)), !dbg !3092
  br label %106, !dbg !3092

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !3094
  store i32 %61, i32* %51, align 8, !dbg !3094, !tbaa !701
  %62 = icmp slt i32 %52, 65, !dbg !3096
  br i1 %62, label %63, label %99, !dbg !3094

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !3098
  %65 = load i32, i32* %64, align 8, !dbg !3098, !tbaa !1139
  %66 = icmp eq i32 %65, 0, !dbg !3098
  br i1 %66, label %81, label %67, !dbg !3098

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !3098
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !3098
  %70 = load i32, i32* %69, align 4, !dbg !3098, !tbaa !706
  %71 = icmp eq i32 %70, 0, !dbg !3098
  br i1 %71, label %81, label %72, !dbg !3098

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !3098
  %74 = load i8*, i8** %73, align 8, !dbg !3098, !tbaa !696
  %75 = icmp eq i8* %74, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.VecPlaceArray_Seq, i64 0, i64 0), !dbg !3098
  br i1 %75, label %81, label %76, !dbg !3101

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.VecPlaceArray_Seq, i64 0, i64 0)), !dbg !3102
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3101, !tbaa !696
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !3101, !tbaa !701
  br label %81, !dbg !3102

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !3101
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !3101
  %84 = sext i32 %82 to i64, !dbg !3101
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !3101
  store i8* null, i8** %85, align 8, !dbg !3101, !tbaa !696
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3101, !tbaa !696
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !3101
  %88 = load i32, i32* %87, align 8, !dbg !3101, !tbaa !701
  %89 = sext i32 %88 to i64, !dbg !3101
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !3101
  store i8* null, i8** %90, align 8, !dbg !3101, !tbaa !696
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3101, !tbaa !696
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !3101
  %93 = load i32, i32* %92, align 8, !dbg !3101, !tbaa !701
  %94 = sext i32 %93 to i64, !dbg !3101
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !3101
  store i32 0, i32* %95, align 4, !dbg !3101, !tbaa !706
  %96 = load i32, i32* %92, align 8, !dbg !3101, !tbaa !701
  %97 = sext i32 %96 to i64, !dbg !3101
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !3101
  store i32 0, i32* %98, align 4, !dbg !3101, !tbaa !706
  br label %99, !dbg !3101

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !3094
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !3094
  %102 = load i32, i32* %101, align 4, !dbg !3094, !tbaa !707
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !3094
  %105 = select i1 %104, i32 %103, i32 0, !dbg !3094
  store i32 %105, i32* %101, align 4, !dbg !3094, !tbaa !707
  br label %106

106:                                              ; preds = %45, %54, %58, %99, %43
  %107 = phi i32 [ %44, %43 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %45 ], !dbg !3054
  ret i32 %107, !dbg !3104
}

; Function Attrs: nounwind uwtable
define hidden i32 @VecReplaceArray_Seq(%struct._p_Vec* nocapture readonly %0, double* %1) local_unnamed_addr #0 !dbg !3105 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !3107, metadata !DIExpression()), !dbg !3113
  call void @llvm.dbg.value(metadata double* %1, metadata !3108, metadata !DIExpression()), !dbg !3113
  %3 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 3, !dbg !3114
  %4 = bitcast i8** %3 to %struct.Vec_Seq**, !dbg !3114
  %5 = load %struct.Vec_Seq*, %struct.Vec_Seq** %4, align 8, !dbg !3114, !tbaa !3056
  call void @llvm.dbg.value(metadata %struct.Vec_Seq* %5, metadata !3109, metadata !DIExpression()), !dbg !3113
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3115, !tbaa !696
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3115
  br i1 %7, label %39, label %8, !dbg !3119

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3120
  %10 = load i32, i32* %9, align 8, !dbg !3120, !tbaa !701
  %11 = icmp slt i32 %10, 64, !dbg !3120
  br i1 %11, label %12, label %29, !dbg !3123

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3124
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3124
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecReplaceArray_Seq, i64 0, i64 0), i8** %14, align 8, !dbg !3124, !tbaa !696
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3124, !tbaa !696
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3124
  %17 = load i32, i32* %16, align 8, !dbg !3124, !tbaa !701
  %18 = sext i32 %17 to i64, !dbg !3124
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3124
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3124, !tbaa !696
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3124, !tbaa !696
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3124
  %22 = load i32, i32* %21, align 8, !dbg !3124, !tbaa !701
  %23 = sext i32 %22 to i64, !dbg !3124
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3124
  store i32 751, i32* %24, align 4, !dbg !3124, !tbaa !706
  %25 = load i32, i32* %21, align 8, !dbg !3124, !tbaa !701
  %26 = sext i32 %25 to i64, !dbg !3124
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3124
  store i32 1, i32* %27, align 4, !dbg !3124, !tbaa !706
  %28 = load i32, i32* %21, align 8, !dbg !3123, !tbaa !701
  br label %29, !dbg !3124

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3123
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3123
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3123
  %33 = add nsw i32 %30, 1, !dbg !3123
  store i32 %33, i32* %32, align 8, !dbg !3123, !tbaa !701
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3123
  %35 = load i32, i32* %34, align 4, !dbg !3123, !tbaa !707
  %36 = icmp ne i32 %35, 0, !dbg !3123
  %37 = zext i1 %36 to i32, !dbg !3123
  %38 = add nsw i32 %35, %37, !dbg !3123
  store i32 %38, i32* %34, align 4, !dbg !3123, !tbaa !707
  br label %39, !dbg !3123

39:                                               ; preds = %29, %2
  %40 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3126, !tbaa !696
  %41 = getelementptr inbounds %struct.Vec_Seq, %struct.Vec_Seq* %5, i64 0, i32 1, !dbg !3126
  %42 = bitcast double** %41 to i8**, !dbg !3126
  %43 = load i8*, i8** %42, align 8, !dbg !3126, !tbaa !3127
  %44 = tail call i32 %40(i8* %43, i32 752, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecReplaceArray_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #8, !dbg !3126
  %45 = icmp eq i32 %44, 0, !dbg !3126
  br i1 %45, label %48, label %46, !dbg !3126

46:                                               ; preds = %39
  call void @llvm.dbg.value(metadata i32 1, metadata !3110, metadata !DIExpression()), !dbg !3113
  call void @llvm.dbg.value(metadata i32 1, metadata !3111, metadata !DIExpression()), !dbg !3128
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 752, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecReplaceArray_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3129
  br label %108

48:                                               ; preds = %39
  call void @llvm.dbg.value(metadata i1 %45, metadata !3110, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3113
  call void @llvm.dbg.value(metadata i1 %45, metadata !3111, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3128
  %49 = getelementptr inbounds %struct.Vec_Seq, %struct.Vec_Seq* %5, i64 0, i32 0, !dbg !3131
  store double* %1, double** %49, align 8, !dbg !3132, !tbaa !3076
  store double* %1, double** %41, align 8, !dbg !3133, !tbaa !3127
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3134, !tbaa !696
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !3134
  br i1 %51, label %108, label %52, !dbg !3138

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !3139
  %54 = load i32, i32* %53, align 8, !dbg !3139, !tbaa !701
  %55 = icmp slt i32 %54, 1, !dbg !3139
  br i1 %55, label %56, label %62, !dbg !3142

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !3143
  %58 = load i32, i32* %57, align 8, !dbg !3143, !tbaa !1139
  %59 = icmp eq i32 %58, 0, !dbg !3143
  br i1 %59, label %108, label %60, !dbg !3146

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecReplaceArray_Seq, i64 0, i64 0)), !dbg !3147
  br label %108, !dbg !3147

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !3149
  store i32 %63, i32* %53, align 8, !dbg !3149, !tbaa !701
  %64 = icmp slt i32 %54, 65, !dbg !3151
  br i1 %64, label %65, label %101, !dbg !3149

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !3153
  %67 = load i32, i32* %66, align 8, !dbg !3153, !tbaa !1139
  %68 = icmp eq i32 %67, 0, !dbg !3153
  br i1 %68, label %83, label %69, !dbg !3153

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !3153
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !3153
  %72 = load i32, i32* %71, align 4, !dbg !3153, !tbaa !706
  %73 = icmp eq i32 %72, 0, !dbg !3153
  br i1 %73, label %83, label %74, !dbg !3153

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !3153
  %76 = load i8*, i8** %75, align 8, !dbg !3153, !tbaa !696
  %77 = icmp eq i8* %76, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecReplaceArray_Seq, i64 0, i64 0), !dbg !3153
  br i1 %77, label %83, label %78, !dbg !3156

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecReplaceArray_Seq, i64 0, i64 0)), !dbg !3157
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3156, !tbaa !696
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !3156, !tbaa !701
  br label %83, !dbg !3157

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !3156
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !3156
  %86 = sext i32 %84 to i64, !dbg !3156
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !3156
  store i8* null, i8** %87, align 8, !dbg !3156, !tbaa !696
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3156, !tbaa !696
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !3156
  %90 = load i32, i32* %89, align 8, !dbg !3156, !tbaa !701
  %91 = sext i32 %90 to i64, !dbg !3156
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !3156
  store i8* null, i8** %92, align 8, !dbg !3156, !tbaa !696
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3156, !tbaa !696
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !3156
  %95 = load i32, i32* %94, align 8, !dbg !3156, !tbaa !701
  %96 = sext i32 %95 to i64, !dbg !3156
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !3156
  store i32 0, i32* %97, align 4, !dbg !3156, !tbaa !706
  %98 = load i32, i32* %94, align 8, !dbg !3156, !tbaa !701
  %99 = sext i32 %98 to i64, !dbg !3156
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !3156
  store i32 0, i32* %100, align 4, !dbg !3156, !tbaa !706
  br label %101, !dbg !3156

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !3149
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !3149
  %104 = load i32, i32* %103, align 4, !dbg !3149, !tbaa !707
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !3149
  %107 = select i1 %106, i32 %105, i32 0, !dbg !3149
  store i32 %107, i32* %103, align 4, !dbg !3149, !tbaa !707
  br label %108

108:                                              ; preds = %46, %48, %56, %60, %101
  %109 = phi i32 [ %47, %46 ], [ 0, %101 ], [ 0, %60 ], [ 0, %56 ], [ 0, %48 ], !dbg !3113
  ret i32 %109, !dbg !3159
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !3160 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!594, !595, !596, !597, !598}
!llvm.ident = !{!599}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !68, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/seq/dvec2.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!68 = !{!69, !96, !177, !117, !204, !252, !157, !93, !580, !583, !167, !82, !586, !203, !5}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !25, line: 21, baseType: !71)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !73, line: 142, size: 12800, elements: !74)
!73 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!74 = !{!75, !286, !505, !526, !527, !528, !574, !575, !576, !577, !579}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !72, file: !73, line: 143, baseType: !76, size: 4480)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !77, line: 122, baseType: !78)
!77 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !77, line: 73, size: 4480, elements: !79)
!79 = !{!80, !83, !138, !139, !141, !144, !145, !146, !147, !155, !156, !158, !162, !166, !168, !169, !170, !171, !172, !173, !174, !175, !176, !178, !180, !181, !182, !184, !185, !187, !189, !190, !191, !192, !193, !196, !198, !199, !200, !201, !202, !205, !207, !208, !209, !219, !221, !222, !226, !227, !276, !281, !283, !284, !285}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !78, file: !77, line: 74, baseType: !81, size: 32)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !82)
!82 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !78, file: !77, line: 75, baseType: !84, size: 448, offset: 64)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 448, elements: !136)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !77, line: 53, baseType: !86)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 45, size: 448, elements: !87)
!87 = !{!88, !100, !108, !113, !120, !124, !131}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !86, file: !77, line: 46, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DISubroutineType(types: !91)
!91 = !{!92, !93, !95}
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !82)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !94)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !97, line: 330, baseType: !98)
!97 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !97, line: 330, flags: DIFlagFwdDecl)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !86, file: !77, line: 47, baseType: !101, size: 64, offset: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DISubroutineType(types: !103)
!103 = !{!92, !93, !104}
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !105, line: 16, baseType: !106)
!105 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !105, line: 16, flags: DIFlagFwdDecl)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !86, file: !77, line: 48, baseType: !109, size: 64, offset: 128)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DISubroutineType(types: !111)
!111 = !{!92, !112}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !86, file: !77, line: 49, baseType: !114, size: 64, offset: 192)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DISubroutineType(types: !116)
!116 = !{!92, !93, !117, !93}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!119 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !86, file: !77, line: 50, baseType: !121, size: 64, offset: 256)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{!92, !93, !117, !112}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !86, file: !77, line: 51, baseType: !125, size: 64, offset: 320)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DISubroutineType(types: !127)
!127 = !{!92, !93, !117, !128}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{null}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !86, file: !77, line: 52, baseType: !132, size: 64, offset: 384)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{!92, !93, !117, !135}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!136 = !{!137}
!137 = !DISubrange(count: 1)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !78, file: !77, line: 76, baseType: !96, size: 64, offset: 512)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !78, file: !77, line: 77, baseType: !140, size: 32, offset: 576)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !82)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !78, file: !77, line: 78, baseType: !142, size: 64, offset: 640)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !143)
!143 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !78, file: !77, line: 78, baseType: !142, size: 64, offset: 704)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !78, file: !77, line: 78, baseType: !142, size: 64, offset: 768)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !78, file: !77, line: 78, baseType: !142, size: 64, offset: 832)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !78, file: !77, line: 79, baseType: !148, size: 64, offset: 896)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !149)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !151, line: 27, baseType: !152)
!151 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !153, line: 43, baseType: !154)
!153 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!154 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !78, file: !77, line: 80, baseType: !140, size: 32, offset: 960)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !78, file: !77, line: 81, baseType: !157, size: 32, offset: 992)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !82)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !78, file: !77, line: 82, baseType: !159, size: 64, offset: 1024)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !78, file: !77, line: 83, baseType: !163, size: 64, offset: 1088)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !78, file: !77, line: 84, baseType: !167, size: 64, offset: 1152)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !78, file: !77, line: 85, baseType: !167, size: 64, offset: 1216)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !78, file: !77, line: 86, baseType: !167, size: 64, offset: 1280)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !78, file: !77, line: 87, baseType: !167, size: 64, offset: 1344)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !78, file: !77, line: 88, baseType: !93, size: 64, offset: 1408)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !78, file: !77, line: 89, baseType: !148, size: 64, offset: 1472)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !78, file: !77, line: 90, baseType: !167, size: 64, offset: 1536)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !78, file: !77, line: 91, baseType: !167, size: 64, offset: 1600)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !78, file: !77, line: 92, baseType: !140, size: 32, offset: 1664)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !78, file: !77, line: 93, baseType: !177, size: 64, offset: 1728)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !78, file: !77, line: 94, baseType: !179, size: 64, offset: 1792)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !149)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !78, file: !77, line: 95, baseType: !140, size: 32, offset: 1856)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !78, file: !77, line: 95, baseType: !140, size: 32, offset: 1888)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !78, file: !77, line: 96, baseType: !183, size: 64, offset: 1920)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !78, file: !77, line: 96, baseType: !183, size: 64, offset: 1984)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !78, file: !77, line: 97, baseType: !186, size: 64, offset: 2048)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !78, file: !77, line: 97, baseType: !188, size: 64, offset: 2112)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !78, file: !77, line: 98, baseType: !140, size: 32, offset: 2176)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !78, file: !77, line: 98, baseType: !140, size: 32, offset: 2208)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !78, file: !77, line: 99, baseType: !183, size: 64, offset: 2240)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !78, file: !77, line: 99, baseType: !183, size: 64, offset: 2304)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !78, file: !77, line: 100, baseType: !194, size: 64, offset: 2368)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !143)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !78, file: !77, line: 100, baseType: !197, size: 64, offset: 2432)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !78, file: !77, line: 101, baseType: !140, size: 32, offset: 2496)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !78, file: !77, line: 101, baseType: !140, size: 32, offset: 2528)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !78, file: !77, line: 102, baseType: !183, size: 64, offset: 2560)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !78, file: !77, line: 102, baseType: !183, size: 64, offset: 2624)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !78, file: !77, line: 103, baseType: !203, size: 64, offset: 2688)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !195)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !78, file: !77, line: 103, baseType: !206, size: 64, offset: 2752)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !78, file: !77, line: 104, baseType: !135, size: 64, offset: 2816)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !78, file: !77, line: 105, baseType: !140, size: 32, offset: 2880)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !78, file: !77, line: 106, baseType: !210, size: 128, offset: 2944)
!210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 128, elements: !217)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !77, line: 64, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 61, size: 128, elements: !214)
!214 = !{!215, !216}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !213, file: !77, line: 62, baseType: !128, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !213, file: !77, line: 63, baseType: !177, size: 64, offset: 64)
!217 = !{!218}
!218 = !DISubrange(count: 2)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !78, file: !77, line: 107, baseType: !220, size: 64, offset: 3072)
!220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 64, elements: !217)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !78, file: !77, line: 108, baseType: !177, size: 64, offset: 3136)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !78, file: !77, line: 109, baseType: !223, size: 64, offset: 3200)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DISubroutineType(types: !225)
!225 = !{!92, !177}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !78, file: !77, line: 111, baseType: !140, size: 32, offset: 3264)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !78, file: !77, line: 112, baseType: !228, size: 320, offset: 3328)
!228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 320, elements: !274)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DISubroutineType(types: !231)
!231 = !{!92, !232, !93, !177}
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !234)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !235)
!235 = !{!236, !237, !262, !263, !264, !265, !266, !267, !268, !269, !270}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !234, file: !10, line: 100, baseType: !140, size: 32)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !234, file: !10, line: 101, baseType: !238, size: 64, offset: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !239)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !241)
!241 = !{!242, !243, !244, !245, !246, !249, !250, !251, !255, !257, !259, !260, !261}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !240, file: !10, line: 84, baseType: !167, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !240, file: !10, line: 85, baseType: !167, size: 64, offset: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !240, file: !10, line: 86, baseType: !177, size: 64, offset: 128)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !240, file: !10, line: 87, baseType: !159, size: 64, offset: 192)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !240, file: !10, line: 88, baseType: !247, size: 64, offset: 256)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !240, file: !10, line: 89, baseType: !119, size: 8, offset: 320)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !240, file: !10, line: 90, baseType: !167, size: 64, offset: 384)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !240, file: !10, line: 91, baseType: !252, size: 64, offset: 448)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !253, line: 46, baseType: !254)
!253 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!254 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !240, file: !10, line: 92, baseType: !256, size: 32, offset: 512)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !240, file: !10, line: 93, baseType: !258, size: 32, offset: 544)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !240, file: !10, line: 94, baseType: !238, size: 64, offset: 576)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !240, file: !10, line: 95, baseType: !167, size: 64, offset: 640)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !240, file: !10, line: 96, baseType: !177, size: 64, offset: 704)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !234, file: !10, line: 102, baseType: !167, size: 64, offset: 128)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !234, file: !10, line: 102, baseType: !167, size: 64, offset: 192)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !234, file: !10, line: 103, baseType: !167, size: 64, offset: 256)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !234, file: !10, line: 104, baseType: !96, size: 64, offset: 320)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !234, file: !10, line: 105, baseType: !256, size: 32, offset: 384)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !234, file: !10, line: 105, baseType: !256, size: 32, offset: 416)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !234, file: !10, line: 105, baseType: !256, size: 32, offset: 448)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !234, file: !10, line: 106, baseType: !93, size: 64, offset: 512)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !234, file: !10, line: 107, baseType: !271, size: 64, offset: 576)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !272)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!274 = !{!275}
!275 = !DISubrange(count: 5)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !78, file: !77, line: 113, baseType: !277, size: 320, offset: 3648)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 320, elements: !274)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DISubroutineType(types: !280)
!280 = !{!92, !93, !177}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !78, file: !77, line: 114, baseType: !282, size: 320, offset: 3968)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 320, elements: !274)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !78, file: !77, line: 115, baseType: !256, size: 32, offset: 4288)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !78, file: !77, line: 120, baseType: !271, size: 64, offset: 4352)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !78, file: !77, line: 121, baseType: !256, size: 32, offset: 4416)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !72, file: !73, line: 143, baseType: !287, size: 5248, offset: 4480)
!287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !288, size: 5248, elements: !136)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecOps", file: !73, line: 23, size: 5248, elements: !289)
!289 = !{!290, !294, !299, !303, !307, !313, !318, !319, !320, !324, !328, !329, !330, !334, !338, !344, !345, !349, !353, !357, !358, !365, !369, !370, !374, !378, !379, !380, !384, !385, !392, !397, !398, !399, !403, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !424, !425, !426, !430, !434, !435, !436, !437, !441, !442, !443, !444, !445, !446, !447, !451, !452, !456, !463, !464, !469, !470, !474, !475, !476, !477, !478, !479, !480, !481, !485, !486, !487, !493, !497, !498, !499}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !288, file: !73, line: 24, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DISubroutineType(types: !293)
!293 = !{!92, !70, !69}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "duplicatevecs", scope: !288, file: !73, line: 25, baseType: !295, size: 64, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DISubroutineType(types: !297)
!297 = !{!92, !70, !140, !298}
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "destroyvecs", scope: !288, file: !73, line: 26, baseType: !300, size: 64, offset: 128)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DISubroutineType(types: !302)
!302 = !{!92, !140, !69}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "dot", scope: !288, file: !73, line: 27, baseType: !304, size: 64, offset: 192)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DISubroutineType(types: !306)
!306 = !{!92, !70, !70, !203}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "mdot", scope: !288, file: !73, line: 28, baseType: !308, size: 64, offset: 256)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DISubroutineType(types: !310)
!310 = !{!92, !70, !140, !311, !203}
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !288, file: !73, line: 29, baseType: !314, size: 64, offset: 320)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!92, !70, !317, !194}
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !25, line: 155, baseType: !24)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "tdot", scope: !288, file: !73, line: 30, baseType: !304, size: 64, offset: 384)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot", scope: !288, file: !73, line: 31, baseType: !308, size: 64, offset: 448)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !288, file: !73, line: 32, baseType: !321, size: 64, offset: 512)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DISubroutineType(types: !323)
!323 = !{!92, !70, !204}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !288, file: !73, line: 33, baseType: !325, size: 64, offset: 576)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DISubroutineType(types: !327)
!327 = !{!92, !70, !70}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !288, file: !73, line: 34, baseType: !321, size: 64, offset: 640)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !288, file: !73, line: 35, baseType: !325, size: 64, offset: 704)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !288, file: !73, line: 36, baseType: !331, size: 64, offset: 768)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DISubroutineType(types: !333)
!333 = !{!92, !70, !204, !70}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "axpby", scope: !288, file: !73, line: 37, baseType: !335, size: 64, offset: 832)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DISubroutineType(types: !337)
!337 = !{!92, !70, !204, !204, !70}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "maxpy", scope: !288, file: !73, line: 38, baseType: !339, size: 64, offset: 896)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!92, !70, !140, !342, !69}
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !204)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !288, file: !73, line: 39, baseType: !331, size: 64, offset: 960)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "waxpy", scope: !288, file: !73, line: 40, baseType: !346, size: 64, offset: 1024)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DISubroutineType(types: !348)
!348 = !{!92, !70, !204, !70, !70}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "axpbypcz", scope: !288, file: !73, line: 41, baseType: !350, size: 64, offset: 1088)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!92, !70, !204, !204, !204, !70, !70}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemult", scope: !288, file: !73, line: 42, baseType: !354, size: 64, offset: 1152)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{!92, !70, !70, !70}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisedivide", scope: !288, file: !73, line: 43, baseType: !354, size: 64, offset: 1216)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !288, file: !73, line: 44, baseType: !359, size: 64, offset: 1280)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!92, !70, !140, !362, !342, !364}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !32)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !288, file: !73, line: 45, baseType: !366, size: 64, offset: 1344)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DISubroutineType(types: !368)
!368 = !{!92, !70}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !288, file: !73, line: 46, baseType: !366, size: 64, offset: 1408)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !288, file: !73, line: 47, baseType: !371, size: 64, offset: 1472)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{!92, !70, !206}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "getsize", scope: !288, file: !73, line: 48, baseType: !375, size: 64, offset: 1536)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!92, !70, !186}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsize", scope: !288, file: !73, line: 49, baseType: !375, size: 64, offset: 1600)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "restorearray", scope: !288, file: !73, line: 50, baseType: !371, size: 64, offset: 1664)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !288, file: !73, line: 51, baseType: !381, size: 64, offset: 1728)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{!92, !70, !186, !194}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !288, file: !73, line: 52, baseType: !381, size: 64, offset: 1792)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !288, file: !73, line: 53, baseType: !386, size: 64, offset: 1856)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!92, !70, !389}
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !390)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !288, file: !73, line: 54, baseType: !393, size: 64, offset: 1920)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{!92, !70, !396, !256}
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecOption", file: !25, line: 475, baseType: !43)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !288, file: !73, line: 55, baseType: !359, size: 64, offset: 1984)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !288, file: !73, line: 56, baseType: !366, size: 64, offset: 2048)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !288, file: !73, line: 57, baseType: !400, size: 64, offset: 2112)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!92, !70, !104}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "placearray", scope: !288, file: !73, line: 58, baseType: !404, size: 64, offset: 2176)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!92, !70, !342}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "replacearray", scope: !288, file: !73, line: 59, baseType: !404, size: 64, offset: 2240)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "dot_local", scope: !288, file: !73, line: 60, baseType: !304, size: 64, offset: 2304)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "tdot_local", scope: !288, file: !73, line: 61, baseType: !304, size: 64, offset: 2368)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "norm_local", scope: !288, file: !73, line: 62, baseType: !314, size: 64, offset: 2432)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "mdot_local", scope: !288, file: !73, line: 63, baseType: !308, size: 64, offset: 2496)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot_local", scope: !288, file: !73, line: 64, baseType: !308, size: 64, offset: 2560)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !288, file: !73, line: 65, baseType: !400, size: 64, offset: 2624)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "reciprocal", scope: !288, file: !73, line: 66, baseType: !366, size: 64, offset: 2688)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !288, file: !73, line: 67, baseType: !366, size: 64, offset: 2752)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !288, file: !73, line: 68, baseType: !417, size: 64, offset: 2816)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!92, !70, !420}
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !421, line: 30, baseType: !422)
!421 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !421, line: 30, flags: DIFlagFwdDecl)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !288, file: !73, line: 69, baseType: !359, size: 64, offset: 2880)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "resetarray", scope: !288, file: !73, line: 70, baseType: !366, size: 64, offset: 2944)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !288, file: !73, line: 71, baseType: !427, size: 64, offset: 3008)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!92, !232, !70}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "maxpointwisedivide", scope: !288, file: !73, line: 72, baseType: !431, size: 64, offset: 3072)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!92, !70, !70, !194}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemax", scope: !288, file: !73, line: 73, baseType: !354, size: 64, offset: 3136)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemaxabs", scope: !288, file: !73, line: 74, baseType: !354, size: 64, offset: 3200)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemin", scope: !288, file: !73, line: 75, baseType: !354, size: 64, offset: 3264)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !288, file: !73, line: 76, baseType: !438, size: 64, offset: 3328)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!92, !70, !140, !362, !203}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "sqrt", scope: !288, file: !73, line: 77, baseType: !366, size: 64, offset: 3392)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "abs", scope: !288, file: !73, line: 78, baseType: !366, size: 64, offset: 3456)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !288, file: !73, line: 79, baseType: !366, size: 64, offset: 3520)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !288, file: !73, line: 80, baseType: !366, size: 64, offset: 3584)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !288, file: !73, line: 81, baseType: !321, size: 64, offset: 3648)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !288, file: !73, line: 82, baseType: !366, size: 64, offset: 3712)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "stridegather", scope: !288, file: !73, line: 83, baseType: !448, size: 64, offset: 3776)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DISubroutineType(types: !450)
!450 = !{!92, !70, !140, !70, !364}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "stridescatter", scope: !288, file: !73, line: 84, baseType: !448, size: 64, offset: 3840)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "dotnorm2", scope: !288, file: !73, line: 85, baseType: !453, size: 64, offset: 3904)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DISubroutineType(types: !455)
!455 = !{!92, !70, !70, !203, !203}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "getsubvector", scope: !288, file: !73, line: 86, baseType: !457, size: 64, offset: 3968)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{!92, !70, !460, !69}
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !421, line: 11, baseType: !461)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !421, line: 11, flags: DIFlagFwdDecl)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubvector", scope: !288, file: !73, line: 87, baseType: !457, size: 64, offset: 4032)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayread", scope: !288, file: !73, line: 88, baseType: !465, size: 64, offset: 4096)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{!92, !70, !468}
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayread", scope: !288, file: !73, line: 89, baseType: !465, size: 64, offset: 4160)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetgather", scope: !288, file: !73, line: 90, baseType: !471, size: 64, offset: 4224)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DISubroutineType(types: !473)
!473 = !{!92, !70, !140, !362, !362, !70, !364}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetscatter", scope: !288, file: !73, line: 91, baseType: !471, size: 64, offset: 4288)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !288, file: !73, line: 92, baseType: !400, size: 64, offset: 4352)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "loadnative", scope: !288, file: !73, line: 93, baseType: !400, size: 64, offset: 4416)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvector", scope: !288, file: !73, line: 94, baseType: !325, size: 64, offset: 4480)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvector", scope: !288, file: !73, line: 95, baseType: !325, size: 64, offset: 4544)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvectorread", scope: !288, file: !73, line: 96, baseType: !325, size: 64, offset: 4608)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvectorread", scope: !288, file: !73, line: 97, baseType: !325, size: 64, offset: 4672)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !288, file: !73, line: 98, baseType: !482, size: 64, offset: 4736)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DISubroutineType(types: !484)
!484 = !{!92, !70, !256}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "getarraywrite", scope: !288, file: !73, line: 99, baseType: !371, size: 64, offset: 4800)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "restorearraywrite", scope: !288, file: !73, line: 100, baseType: !371, size: 64, offset: 4864)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayandmemtype", scope: !288, file: !73, line: 101, baseType: !488, size: 64, offset: 4928)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DISubroutineType(types: !490)
!490 = !{!92, !70, !206, !491}
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !4, line: 701, baseType: !48)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayreadandmemtype", scope: !288, file: !73, line: 102, baseType: !494, size: 64, offset: 4992)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DISubroutineType(types: !496)
!496 = !{!92, !70, !468, !491}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayandmemtype", scope: !288, file: !73, line: 103, baseType: !371, size: 64, offset: 5056)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayreadandmemtype", scope: !288, file: !73, line: 104, baseType: !465, size: 64, offset: 5120)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "concatenate", scope: !288, file: !73, line: 105, baseType: !500, size: 64, offset: 5184)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DISubroutineType(types: !502)
!502 = !{!92, !140, !311, !69, !503}
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !72, file: !73, line: 144, baseType: !506, size: 64, offset: 9728)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !421, line: 60, baseType: !507)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !509, line: 240, size: 640, elements: !510)
!509 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!510 = !{!511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !508, file: !509, line: 241, baseType: !96, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !508, file: !509, line: 242, baseType: !157, size: 32, offset: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !508, file: !509, line: 243, baseType: !140, size: 32, offset: 96)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !508, file: !509, line: 243, baseType: !140, size: 32, offset: 128)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !508, file: !509, line: 244, baseType: !140, size: 32, offset: 160)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !508, file: !509, line: 244, baseType: !140, size: 32, offset: 192)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !508, file: !509, line: 245, baseType: !186, size: 64, offset: 256)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !508, file: !509, line: 246, baseType: !256, size: 32, offset: 320)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !508, file: !509, line: 247, baseType: !140, size: 32, offset: 352)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !508, file: !509, line: 251, baseType: !140, size: 32, offset: 384)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !508, file: !509, line: 252, baseType: !420, size: 64, offset: 448)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !508, file: !509, line: 253, baseType: !256, size: 32, offset: 512)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !508, file: !509, line: 254, baseType: !140, size: 32, offset: 544)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !508, file: !509, line: 254, baseType: !140, size: 32, offset: 576)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !508, file: !509, line: 255, baseType: !140, size: 32, offset: 608)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !72, file: !73, line: 145, baseType: !177, size: 64, offset: 9792)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "array_gotten", scope: !72, file: !73, line: 146, baseType: !256, size: 32, offset: 9856)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !72, file: !73, line: 147, baseType: !529, size: 1344, offset: 9920)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecStash", file: !73, line: 140, baseType: !530)
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !73, line: 114, size: 1344, elements: !531)
!531 = !{!532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !550, !551, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !530, file: !73, line: 115, baseType: !140, size: 32)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !530, file: !73, line: 116, baseType: !140, size: 32, offset: 32)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !530, file: !73, line: 117, baseType: !140, size: 32, offset: 64)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !530, file: !73, line: 118, baseType: !140, size: 32, offset: 96)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !530, file: !73, line: 119, baseType: !140, size: 32, offset: 128)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !530, file: !73, line: 120, baseType: !140, size: 32, offset: 160)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !530, file: !73, line: 121, baseType: !186, size: 64, offset: 192)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !530, file: !73, line: 122, baseType: !203, size: 64, offset: 256)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !530, file: !73, line: 124, baseType: !96, size: 64, offset: 320)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !530, file: !73, line: 125, baseType: !157, size: 32, offset: 384)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !530, file: !73, line: 125, baseType: !157, size: 32, offset: 416)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !530, file: !73, line: 126, baseType: !157, size: 32, offset: 448)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !530, file: !73, line: 126, baseType: !157, size: 32, offset: 480)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !530, file: !73, line: 127, baseType: !546, size: 64, offset: 512)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !97, line: 339, baseType: !548)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !97, line: 339, flags: DIFlagFwdDecl)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !530, file: !73, line: 128, baseType: !546, size: 64, offset: 576)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !530, file: !73, line: 129, baseType: !552, size: 64, offset: 640)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !97, line: 341, baseType: !554)
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !97, line: 351, size: 192, elements: !555)
!555 = !{!556, !557, !558, !559, !560}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !554, file: !97, line: 354, baseType: !82, size: 32)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !554, file: !97, line: 355, baseType: !82, size: 32, offset: 32)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !554, file: !97, line: 356, baseType: !82, size: 32, offset: 64)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !554, file: !97, line: 361, baseType: !82, size: 32, offset: 96)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !554, file: !97, line: 362, baseType: !252, size: 64, offset: 128)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !530, file: !73, line: 130, baseType: !140, size: 32, offset: 704)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !530, file: !73, line: 130, baseType: !140, size: 32, offset: 736)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !530, file: !73, line: 131, baseType: !203, size: 64, offset: 768)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !530, file: !73, line: 131, baseType: !203, size: 64, offset: 832)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !530, file: !73, line: 132, baseType: !186, size: 64, offset: 896)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !530, file: !73, line: 132, baseType: !186, size: 64, offset: 960)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !530, file: !73, line: 133, baseType: !140, size: 32, offset: 1024)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "nprocs", scope: !530, file: !73, line: 134, baseType: !186, size: 64, offset: 1088)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !530, file: !73, line: 135, baseType: !140, size: 32, offset: 1152)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !530, file: !73, line: 136, baseType: !256, size: 32, offset: 1184)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "ignorenegidx", scope: !530, file: !73, line: 137, baseType: !256, size: 32, offset: 1216)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !530, file: !73, line: 138, baseType: !364, size: 32, offset: 1248)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "bowners", scope: !530, file: !73, line: 139, baseType: !186, size: 64, offset: 1280)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !72, file: !73, line: 147, baseType: !529, size: 1344, offset: 11264)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "petscnative", scope: !72, file: !73, line: 148, baseType: !256, size: 32, offset: 12608)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !72, file: !73, line: 149, baseType: !140, size: 32, offset: 12640)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "offloadmask", scope: !72, file: !73, line: 150, baseType: !578, size: 32, offset: 12672)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOffloadMask", file: !25, line: 472, baseType: !55)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "defaultrandtype", scope: !72, file: !73, line: 157, baseType: !167, size: 64, offset: 12736)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !97, line: 331, baseType: !581)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !97, line: 331, flags: DIFlagFwdDecl)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !97, line: 338, baseType: !584)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !97, line: 338, flags: DIFlagFwdDecl)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec_Seq", file: !588, line: 16, baseType: !589)
!588 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/vec/vec/impls/dvecimpl.h", directory: "/home/users/ndemeye/xSDK")
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !588, line: 14, size: 192, elements: !590)
!590 = !{!591, !592, !593}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !589, file: !588, line: 15, baseType: !203, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "array_allocated", scope: !589, file: !588, line: 15, baseType: !203, size: 64, offset: 64)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "unplacedarray", scope: !589, file: !588, line: 15, baseType: !203, size: 64, offset: 128)
!594 = !{i32 7, !"Dwarf Version", i32 4}
!595 = !{i32 2, !"Debug Info Version", i32 3}
!596 = !{i32 1, !"wchar_size", i32 4}
!597 = !{i32 7, !"PIC Level", i32 2}
!598 = !{i32 7, !"uwtable", i32 1}
!599 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!600 = distinct !DISubprogram(name: "VecMDot_Seq", scope: !601, file: !601, line: 92, type: !309, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !602)
!601 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/seq/dvec2.c", directory: "/home/users/ndemeye/xSDK")
!602 = !{!603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !630, !633, !635, !637, !639, !641, !643, !645, !647, !649, !651, !653, !655, !658, !660, !662, !664, !666, !668, !670, !672, !674}
!603 = !DILocalVariable(name: "xin", arg: 1, scope: !600, file: !601, line: 92, type: !70)
!604 = !DILocalVariable(name: "nv", arg: 2, scope: !600, file: !601, line: 92, type: !140)
!605 = !DILocalVariable(name: "yin", arg: 3, scope: !600, file: !601, line: 92, type: !311)
!606 = !DILocalVariable(name: "z", arg: 4, scope: !600, file: !601, line: 92, type: !203)
!607 = !DILocalVariable(name: "ierr", scope: !600, file: !601, line: 94, type: !92)
!608 = !DILocalVariable(name: "n", scope: !600, file: !601, line: 95, type: !140)
!609 = !DILocalVariable(name: "i", scope: !600, file: !601, line: 95, type: !140)
!610 = !DILocalVariable(name: "j", scope: !600, file: !601, line: 95, type: !140)
!611 = !DILocalVariable(name: "nv_rem", scope: !600, file: !601, line: 95, type: !140)
!612 = !DILocalVariable(name: "j_rem", scope: !600, file: !601, line: 95, type: !140)
!613 = !DILocalVariable(name: "sum0", scope: !600, file: !601, line: 96, type: !204)
!614 = !DILocalVariable(name: "sum1", scope: !600, file: !601, line: 96, type: !204)
!615 = !DILocalVariable(name: "sum2", scope: !600, file: !601, line: 96, type: !204)
!616 = !DILocalVariable(name: "sum3", scope: !600, file: !601, line: 96, type: !204)
!617 = !DILocalVariable(name: "x0", scope: !600, file: !601, line: 96, type: !204)
!618 = !DILocalVariable(name: "x1", scope: !600, file: !601, line: 96, type: !204)
!619 = !DILocalVariable(name: "x2", scope: !600, file: !601, line: 96, type: !204)
!620 = !DILocalVariable(name: "x3", scope: !600, file: !601, line: 96, type: !204)
!621 = !DILocalVariable(name: "yy0", scope: !600, file: !601, line: 97, type: !342)
!622 = !DILocalVariable(name: "yy1", scope: !600, file: !601, line: 97, type: !342)
!623 = !DILocalVariable(name: "yy2", scope: !600, file: !601, line: 97, type: !342)
!624 = !DILocalVariable(name: "yy3", scope: !600, file: !601, line: 97, type: !342)
!625 = !DILocalVariable(name: "x", scope: !600, file: !601, line: 97, type: !342)
!626 = !DILocalVariable(name: "xbase", scope: !600, file: !601, line: 97, type: !342)
!627 = !DILocalVariable(name: "yy", scope: !600, file: !601, line: 98, type: !69)
!628 = !DILocalVariable(name: "ierr__", scope: !629, file: !601, line: 109, type: !92)
!629 = distinct !DILexicalBlock(scope: !600, file: !601, line: 109, column: 40)
!630 = !DILocalVariable(name: "ierr__", scope: !631, file: !601, line: 114, type: !92)
!631 = distinct !DILexicalBlock(scope: !632, file: !601, line: 114, column: 40)
!632 = distinct !DILexicalBlock(scope: !600, file: !601, line: 112, column: 19)
!633 = !DILocalVariable(name: "ierr__", scope: !634, file: !601, line: 115, type: !92)
!634 = distinct !DILexicalBlock(scope: !632, file: !601, line: 115, column: 40)
!635 = !DILocalVariable(name: "ierr__", scope: !636, file: !601, line: 116, type: !92)
!636 = distinct !DILexicalBlock(scope: !632, file: !601, line: 116, column: 40)
!637 = !DILocalVariable(name: "ierr__", scope: !638, file: !601, line: 153, type: !92)
!638 = distinct !DILexicalBlock(scope: !632, file: !601, line: 153, column: 44)
!639 = !DILocalVariable(name: "ierr__", scope: !640, file: !601, line: 154, type: !92)
!640 = distinct !DILexicalBlock(scope: !632, file: !601, line: 154, column: 44)
!641 = !DILocalVariable(name: "ierr__", scope: !642, file: !601, line: 155, type: !92)
!642 = distinct !DILexicalBlock(scope: !632, file: !601, line: 155, column: 44)
!643 = !DILocalVariable(name: "ierr__", scope: !644, file: !601, line: 158, type: !92)
!644 = distinct !DILexicalBlock(scope: !632, file: !601, line: 158, column: 40)
!645 = !DILocalVariable(name: "ierr__", scope: !646, file: !601, line: 159, type: !92)
!646 = distinct !DILexicalBlock(scope: !632, file: !601, line: 159, column: 40)
!647 = !DILocalVariable(name: "ierr__", scope: !648, file: !601, line: 191, type: !92)
!648 = distinct !DILexicalBlock(scope: !632, file: !601, line: 191, column: 44)
!649 = !DILocalVariable(name: "ierr__", scope: !650, file: !601, line: 192, type: !92)
!650 = distinct !DILexicalBlock(scope: !632, file: !601, line: 192, column: 44)
!651 = !DILocalVariable(name: "ierr__", scope: !652, file: !601, line: 195, type: !92)
!652 = distinct !DILexicalBlock(scope: !632, file: !601, line: 195, column: 40)
!653 = !DILocalVariable(name: "ierr__", scope: !654, file: !601, line: 217, type: !92)
!654 = distinct !DILexicalBlock(scope: !632, file: !601, line: 217, column: 44)
!655 = !DILocalVariable(name: "ierr__", scope: !656, file: !601, line: 231, type: !92)
!656 = distinct !DILexicalBlock(scope: !657, file: !601, line: 231, column: 40)
!657 = distinct !DILexicalBlock(scope: !600, file: !601, line: 226, column: 16)
!658 = !DILocalVariable(name: "ierr__", scope: !659, file: !601, line: 232, type: !92)
!659 = distinct !DILexicalBlock(scope: !657, file: !601, line: 232, column: 40)
!660 = !DILocalVariable(name: "ierr__", scope: !661, file: !601, line: 233, type: !92)
!661 = distinct !DILexicalBlock(scope: !657, file: !601, line: 233, column: 40)
!662 = !DILocalVariable(name: "ierr__", scope: !663, file: !601, line: 234, type: !92)
!663 = distinct !DILexicalBlock(scope: !657, file: !601, line: 234, column: 40)
!664 = !DILocalVariable(name: "ierr__", scope: !665, file: !601, line: 279, type: !92)
!665 = distinct !DILexicalBlock(scope: !657, file: !601, line: 279, column: 44)
!666 = !DILocalVariable(name: "ierr__", scope: !667, file: !601, line: 280, type: !92)
!667 = distinct !DILexicalBlock(scope: !657, file: !601, line: 280, column: 44)
!668 = !DILocalVariable(name: "ierr__", scope: !669, file: !601, line: 281, type: !92)
!669 = distinct !DILexicalBlock(scope: !657, file: !601, line: 281, column: 44)
!670 = !DILocalVariable(name: "ierr__", scope: !671, file: !601, line: 282, type: !92)
!671 = distinct !DILexicalBlock(scope: !657, file: !601, line: 282, column: 44)
!672 = !DILocalVariable(name: "ierr__", scope: !673, file: !601, line: 285, type: !92)
!673 = distinct !DILexicalBlock(scope: !600, file: !601, line: 285, column: 42)
!674 = !DILocalVariable(name: "ierr__", scope: !675, file: !601, line: 286, type: !92)
!675 = distinct !DILexicalBlock(scope: !600, file: !601, line: 286, column: 62)
!676 = !DILocation(line: 0, scope: !600)
!677 = !DILocation(line: 95, column: 30, scope: !600)
!678 = !{!679, !684, i64 1216}
!679 = !{!"_p_Vec", !680, i64 0, !682, i64 560, !684, i64 1216, !684, i64 1224, !682, i64 1232, !687, i64 1240, !687, i64 1408, !682, i64 1576, !681, i64 1580, !682, i64 1584, !684, i64 1592}
!680 = !{!"_p_PetscObject", !681, i64 0, !682, i64 8, !684, i64 64, !681, i64 72, !685, i64 80, !685, i64 88, !685, i64 96, !685, i64 104, !686, i64 112, !681, i64 120, !681, i64 124, !684, i64 128, !684, i64 136, !684, i64 144, !684, i64 152, !684, i64 160, !684, i64 168, !684, i64 176, !686, i64 184, !684, i64 192, !684, i64 200, !681, i64 208, !684, i64 216, !686, i64 224, !681, i64 232, !681, i64 236, !684, i64 240, !684, i64 248, !684, i64 256, !684, i64 264, !681, i64 272, !681, i64 276, !684, i64 280, !684, i64 288, !684, i64 296, !684, i64 304, !681, i64 312, !681, i64 316, !684, i64 320, !684, i64 328, !684, i64 336, !684, i64 344, !684, i64 352, !681, i64 360, !682, i64 368, !682, i64 384, !684, i64 392, !684, i64 400, !681, i64 408, !682, i64 416, !682, i64 456, !682, i64 496, !682, i64 536, !684, i64 544, !682, i64 552}
!681 = !{!"int", !682, i64 0}
!682 = !{!"omnipotent char", !683, i64 0}
!683 = !{!"Simple C/C++ TBAA"}
!684 = !{!"any pointer", !682, i64 0}
!685 = !{!"double", !682, i64 0}
!686 = !{!"long", !682, i64 0}
!687 = !{!"", !681, i64 0, !681, i64 4, !681, i64 8, !681, i64 12, !681, i64 16, !681, i64 20, !684, i64 24, !684, i64 32, !684, i64 40, !681, i64 48, !681, i64 52, !681, i64 56, !681, i64 60, !684, i64 64, !684, i64 72, !684, i64 80, !681, i64 88, !681, i64 92, !684, i64 96, !684, i64 104, !684, i64 112, !684, i64 120, !681, i64 128, !684, i64 136, !681, i64 144, !682, i64 148, !682, i64 152, !682, i64 156, !684, i64 160}
!688 = !DILocation(line: 95, column: 35, scope: !600)
!689 = !{!690, !681, i64 12}
!690 = !{!"_n_PetscLayout", !684, i64 0, !681, i64 8, !681, i64 12, !681, i64 16, !681, i64 20, !681, i64 24, !684, i64 32, !682, i64 40, !681, i64 44, !681, i64 48, !684, i64 56, !682, i64 64, !681, i64 68, !681, i64 72, !681, i64 76}
!691 = !DILocation(line: 97, column: 3, scope: !600)
!692 = !DILocation(line: 100, column: 3, scope: !693)
!693 = distinct !DILexicalBlock(scope: !694, file: !601, line: 100, column: 3)
!694 = distinct !DILexicalBlock(scope: !695, file: !601, line: 100, column: 3)
!695 = distinct !DILexicalBlock(scope: !600, file: !601, line: 100, column: 3)
!696 = !{!684, !684, i64 0}
!697 = !DILocation(line: 100, column: 3, scope: !694)
!698 = !DILocation(line: 100, column: 3, scope: !699)
!699 = distinct !DILexicalBlock(scope: !700, file: !601, line: 100, column: 3)
!700 = distinct !DILexicalBlock(scope: !693, file: !601, line: 100, column: 3)
!701 = !{!702, !681, i64 1536}
!702 = !{!"", !682, i64 0, !682, i64 512, !682, i64 1024, !682, i64 1280, !681, i64 1536, !681, i64 1540, !682, i64 1544}
!703 = !DILocation(line: 100, column: 3, scope: !700)
!704 = !DILocation(line: 100, column: 3, scope: !705)
!705 = distinct !DILexicalBlock(scope: !699, file: !601, line: 100, column: 3)
!706 = !{!681, !681, i64 0}
!707 = !{!702, !681, i64 1540}
!708 = !DILocation(line: 106, column: 14, scope: !600)
!709 = !DILocation(line: 109, column: 12, scope: !600)
!710 = !DILocation(line: 0, scope: !629)
!711 = !DILocation(line: 109, column: 40, scope: !712)
!712 = distinct !DILexicalBlock(scope: !629, file: !601, line: 109, column: 40)
!713 = !DILocation(line: 109, column: 40, scope: !629)
!714 = !{!"branch_weights", i32 2000, i32 1}
!715 = !DILocation(line: 110, column: 12, scope: !600)
!716 = !DILocation(line: 112, column: 3, scope: !600)
!717 = !DILocation(line: 114, column: 28, scope: !632)
!718 = !DILocation(line: 114, column: 12, scope: !632)
!719 = !DILocation(line: 0, scope: !631)
!720 = !DILocation(line: 114, column: 40, scope: !721)
!721 = distinct !DILexicalBlock(scope: !631, file: !601, line: 114, column: 40)
!722 = !DILocation(line: 114, column: 40, scope: !631)
!723 = !DILocation(line: 115, column: 28, scope: !632)
!724 = !DILocation(line: 115, column: 12, scope: !632)
!725 = !DILocation(line: 0, scope: !634)
!726 = !DILocation(line: 115, column: 40, scope: !727)
!727 = distinct !DILexicalBlock(scope: !634, file: !601, line: 115, column: 40)
!728 = !DILocation(line: 115, column: 40, scope: !634)
!729 = !DILocation(line: 116, column: 28, scope: !632)
!730 = !DILocation(line: 116, column: 12, scope: !632)
!731 = !DILocation(line: 0, scope: !636)
!732 = !DILocation(line: 116, column: 40, scope: !733)
!733 = distinct !DILexicalBlock(scope: !636, file: !601, line: 116, column: 40)
!734 = !DILocation(line: 116, column: 40, scope: !636)
!735 = !DILocation(line: 117, column: 20, scope: !632)
!736 = !DILocation(line: 117, column: 5, scope: !632)
!737 = !DILocation(line: 132, column: 11, scope: !738)
!738 = distinct !DILexicalBlock(scope: !632, file: !601, line: 117, column: 26)
!739 = !DILocation(line: 133, column: 11, scope: !738)
!740 = !DILocation(line: 134, column: 11, scope: !738)
!741 = !DILocation(line: 128, column: 18, scope: !738)
!742 = !DILocation(line: 128, column: 48, scope: !738)
!743 = !DILocation(line: 129, column: 18, scope: !738)
!744 = !DILocation(line: 124, column: 18, scope: !738)
!745 = !DILocation(line: 124, column: 48, scope: !738)
!746 = !DILocation(line: 125, column: 18, scope: !738)
!747 = !DILocation(line: 119, column: 15, scope: !738)
!748 = !{!685, !685, i64 0}
!749 = !DILocation(line: 120, column: 18, scope: !738)
!750 = !DILocation(line: 120, column: 48, scope: !738)
!751 = !DILocation(line: 120, column: 17, scope: !738)
!752 = !DILocation(line: 120, column: 12, scope: !738)
!753 = !DILocation(line: 121, column: 18, scope: !738)
!754 = !DILocation(line: 121, column: 17, scope: !738)
!755 = !DILocation(line: 121, column: 12, scope: !738)
!756 = !DILocation(line: 121, column: 7, scope: !738)
!757 = !DILocation(line: 123, column: 15, scope: !738)
!758 = !DILocation(line: 124, column: 17, scope: !738)
!759 = !DILocation(line: 124, column: 12, scope: !738)
!760 = !DILocation(line: 125, column: 17, scope: !738)
!761 = !DILocation(line: 125, column: 12, scope: !738)
!762 = !DILocation(line: 125, column: 7, scope: !738)
!763 = !DILocation(line: 127, column: 15, scope: !738)
!764 = !DILocation(line: 128, column: 17, scope: !738)
!765 = !DILocation(line: 128, column: 12, scope: !738)
!766 = !DILocation(line: 129, column: 17, scope: !738)
!767 = !DILocation(line: 129, column: 12, scope: !738)
!768 = !DILocation(line: 129, column: 7, scope: !738)
!769 = !DILocation(line: 135, column: 11, scope: !738)
!770 = !DILocation(line: 138, column: 13, scope: !632)
!771 = !DILocation(line: 138, column: 5, scope: !632)
!772 = !DILocation(line: 131, column: 11, scope: !738)
!773 = !DILocation(line: 139, column: 12, scope: !774)
!774 = distinct !DILexicalBlock(scope: !632, file: !601, line: 138, column: 17)
!775 = !DILocation(line: 140, column: 12, scope: !774)
!776 = !DILocation(line: 141, column: 12, scope: !774)
!777 = !DILocation(line: 143, column: 9, scope: !774)
!778 = !DILocation(line: 145, column: 18, scope: !774)
!779 = !DILocation(line: 145, column: 41, scope: !774)
!780 = !DILocation(line: 145, column: 64, scope: !774)
!781 = !DILocation(line: 145, column: 87, scope: !774)
!782 = !DILocation(line: 145, column: 109, scope: !774)
!783 = !DILocation(line: 146, column: 18, scope: !774)
!784 = !DILocation(line: 145, column: 17, scope: !774)
!785 = !DILocation(line: 146, column: 41, scope: !774)
!786 = !DILocation(line: 145, column: 40, scope: !774)
!787 = !DILocation(line: 145, column: 36, scope: !774)
!788 = !DILocation(line: 146, column: 64, scope: !774)
!789 = !DILocation(line: 145, column: 63, scope: !774)
!790 = !DILocation(line: 145, column: 59, scope: !774)
!791 = !DILocation(line: 146, column: 87, scope: !774)
!792 = !DILocation(line: 145, column: 86, scope: !774)
!793 = !DILocation(line: 145, column: 82, scope: !774)
!794 = !DILocation(line: 145, column: 12, scope: !774)
!795 = !DILocation(line: 146, column: 109, scope: !774)
!796 = !DILocation(line: 147, column: 18, scope: !774)
!797 = !DILocation(line: 147, column: 17, scope: !774)
!798 = !DILocation(line: 147, column: 41, scope: !774)
!799 = !DILocation(line: 147, column: 40, scope: !774)
!800 = !DILocation(line: 147, column: 36, scope: !774)
!801 = !DILocation(line: 147, column: 64, scope: !774)
!802 = !DILocation(line: 147, column: 63, scope: !774)
!803 = !DILocation(line: 147, column: 59, scope: !774)
!804 = !DILocation(line: 147, column: 82, scope: !774)
!805 = !DILocation(line: 147, column: 12, scope: !774)
!806 = !DILocation(line: 147, column: 109, scope: !774)
!807 = !DILocation(line: 148, column: 12, scope: !774)
!808 = distinct !{!808, !771, !809, !810}
!809 = !DILocation(line: 149, column: 5, scope: !632)
!810 = !{!"llvm.loop.mustprogress"}
!811 = !DILocation(line: 0, scope: !774)
!812 = !DILocation(line: 150, column: 10, scope: !632)
!813 = !DILocation(line: 152, column: 5, scope: !632)
!814 = !DILocation(line: 152, column: 10, scope: !632)
!815 = !DILocation(line: 153, column: 32, scope: !632)
!816 = !DILocation(line: 153, column: 12, scope: !632)
!817 = !DILocation(line: 0, scope: !638)
!818 = !DILocation(line: 153, column: 44, scope: !819)
!819 = distinct !DILexicalBlock(scope: !638, file: !601, line: 153, column: 44)
!820 = !DILocation(line: 153, column: 44, scope: !638)
!821 = !DILocation(line: 154, column: 32, scope: !632)
!822 = !DILocation(line: 154, column: 12, scope: !632)
!823 = !DILocation(line: 0, scope: !640)
!824 = !DILocation(line: 154, column: 44, scope: !825)
!825 = distinct !DILexicalBlock(scope: !640, file: !601, line: 154, column: 44)
!826 = !DILocation(line: 154, column: 44, scope: !640)
!827 = !DILocation(line: 155, column: 32, scope: !632)
!828 = !DILocation(line: 155, column: 12, scope: !632)
!829 = !DILocation(line: 0, scope: !642)
!830 = !DILocation(line: 155, column: 44, scope: !831)
!831 = distinct !DILexicalBlock(scope: !642, file: !601, line: 155, column: 44)
!832 = !DILocation(line: 155, column: 44, scope: !642)
!833 = !DILocation(line: 158, column: 28, scope: !632)
!834 = !DILocation(line: 158, column: 12, scope: !632)
!835 = !DILocation(line: 0, scope: !644)
!836 = !DILocation(line: 158, column: 40, scope: !837)
!837 = distinct !DILexicalBlock(scope: !644, file: !601, line: 158, column: 40)
!838 = !DILocation(line: 158, column: 40, scope: !644)
!839 = !DILocation(line: 159, column: 28, scope: !632)
!840 = !DILocation(line: 159, column: 12, scope: !632)
!841 = !DILocation(line: 0, scope: !646)
!842 = !DILocation(line: 159, column: 40, scope: !843)
!843 = distinct !DILexicalBlock(scope: !646, file: !601, line: 159, column: 40)
!844 = !DILocation(line: 159, column: 40, scope: !646)
!845 = !DILocation(line: 160, column: 20, scope: !632)
!846 = !DILocation(line: 160, column: 5, scope: !632)
!847 = !DILocation(line: 172, column: 11, scope: !848)
!848 = distinct !DILexicalBlock(scope: !632, file: !601, line: 160, column: 26)
!849 = !DILocation(line: 173, column: 11, scope: !848)
!850 = !DILocation(line: 169, column: 18, scope: !848)
!851 = !DILocation(line: 169, column: 48, scope: !848)
!852 = !DILocation(line: 166, column: 18, scope: !848)
!853 = !DILocation(line: 166, column: 48, scope: !848)
!854 = !DILocation(line: 162, column: 15, scope: !848)
!855 = !DILocation(line: 163, column: 18, scope: !848)
!856 = !DILocation(line: 163, column: 48, scope: !848)
!857 = !DILocation(line: 163, column: 17, scope: !848)
!858 = !DILocation(line: 163, column: 12, scope: !848)
!859 = !DILocation(line: 163, column: 37, scope: !848)
!860 = !DILocation(line: 165, column: 15, scope: !848)
!861 = !DILocation(line: 166, column: 17, scope: !848)
!862 = !DILocation(line: 166, column: 12, scope: !848)
!863 = !DILocation(line: 166, column: 37, scope: !848)
!864 = !DILocation(line: 168, column: 15, scope: !848)
!865 = !DILocation(line: 169, column: 17, scope: !848)
!866 = !DILocation(line: 169, column: 12, scope: !848)
!867 = !DILocation(line: 169, column: 37, scope: !848)
!868 = !DILocation(line: 174, column: 11, scope: !848)
!869 = !DILocation(line: 177, column: 13, scope: !632)
!870 = !DILocation(line: 177, column: 5, scope: !632)
!871 = !DILocation(line: 171, column: 11, scope: !848)
!872 = !DILocation(line: 178, column: 12, scope: !873)
!873 = distinct !DILexicalBlock(scope: !632, file: !601, line: 177, column: 17)
!874 = !DILocation(line: 180, column: 12, scope: !873)
!875 = !DILocation(line: 181, column: 12, scope: !873)
!876 = !DILocation(line: 182, column: 9, scope: !873)
!877 = !DILocation(line: 184, column: 18, scope: !873)
!878 = !DILocation(line: 184, column: 41, scope: !873)
!879 = !DILocation(line: 184, column: 64, scope: !873)
!880 = !DILocation(line: 184, column: 87, scope: !873)
!881 = !DILocation(line: 184, column: 109, scope: !873)
!882 = !DILocation(line: 185, column: 18, scope: !873)
!883 = !DILocation(line: 184, column: 40, scope: !873)
!884 = !DILocation(line: 185, column: 41, scope: !873)
!885 = !DILocation(line: 184, column: 17, scope: !873)
!886 = !DILocation(line: 184, column: 36, scope: !873)
!887 = !DILocation(line: 185, column: 64, scope: !873)
!888 = !DILocation(line: 184, column: 63, scope: !873)
!889 = !DILocation(line: 184, column: 59, scope: !873)
!890 = !DILocation(line: 185, column: 87, scope: !873)
!891 = !DILocation(line: 184, column: 86, scope: !873)
!892 = !DILocation(line: 184, column: 82, scope: !873)
!893 = !DILocation(line: 184, column: 12, scope: !873)
!894 = !DILocation(line: 185, column: 109, scope: !873)
!895 = !DILocation(line: 186, column: 12, scope: !873)
!896 = distinct !{!896, !870, !897, !810}
!897 = !DILocation(line: 187, column: 5, scope: !632)
!898 = !DILocation(line: 0, scope: !873)
!899 = !DILocation(line: 188, column: 10, scope: !632)
!900 = !DILocation(line: 191, column: 32, scope: !632)
!901 = !DILocation(line: 191, column: 12, scope: !632)
!902 = !DILocation(line: 0, scope: !648)
!903 = !DILocation(line: 191, column: 44, scope: !904)
!904 = distinct !DILexicalBlock(scope: !648, file: !601, line: 191, column: 44)
!905 = !DILocation(line: 191, column: 44, scope: !648)
!906 = !DILocation(line: 192, column: 32, scope: !632)
!907 = !DILocation(line: 192, column: 12, scope: !632)
!908 = !DILocation(line: 0, scope: !650)
!909 = !DILocation(line: 192, column: 44, scope: !910)
!910 = distinct !DILexicalBlock(scope: !650, file: !601, line: 192, column: 44)
!911 = !DILocation(line: 192, column: 44, scope: !650)
!912 = !DILocation(line: 195, column: 28, scope: !632)
!913 = !DILocation(line: 195, column: 12, scope: !632)
!914 = !DILocation(line: 0, scope: !652)
!915 = !DILocation(line: 195, column: 40, scope: !916)
!916 = distinct !DILexicalBlock(scope: !652, file: !601, line: 195, column: 40)
!917 = !DILocation(line: 195, column: 40, scope: !652)
!918 = !DILocation(line: 196, column: 20, scope: !632)
!919 = !DILocation(line: 196, column: 5, scope: !632)
!920 = !DILocation(line: 205, column: 11, scope: !921)
!921 = distinct !DILexicalBlock(scope: !632, file: !601, line: 196, column: 26)
!922 = !DILocation(line: 202, column: 29, scope: !921)
!923 = !DILocation(line: 200, column: 29, scope: !921)
!924 = !DILocation(line: 198, column: 12, scope: !921)
!925 = !DILocation(line: 198, column: 29, scope: !921)
!926 = !DILocation(line: 198, column: 28, scope: !921)
!927 = !DILocation(line: 198, column: 23, scope: !921)
!928 = !DILocation(line: 198, column: 18, scope: !921)
!929 = !DILocation(line: 200, column: 12, scope: !921)
!930 = !DILocation(line: 200, column: 28, scope: !921)
!931 = !DILocation(line: 200, column: 23, scope: !921)
!932 = !DILocation(line: 200, column: 18, scope: !921)
!933 = !DILocation(line: 202, column: 12, scope: !921)
!934 = !DILocation(line: 202, column: 28, scope: !921)
!935 = !DILocation(line: 202, column: 23, scope: !921)
!936 = !DILocation(line: 202, column: 18, scope: !921)
!937 = !DILocation(line: 206, column: 11, scope: !921)
!938 = !DILocation(line: 209, column: 13, scope: !632)
!939 = !DILocation(line: 209, column: 5, scope: !632)
!940 = !DILocation(line: 204, column: 11, scope: !921)
!941 = !DILocation(line: 210, column: 15, scope: !942)
!942 = distinct !DILexicalBlock(scope: !632, file: !601, line: 209, column: 17)
!943 = !DILocation(line: 210, column: 20, scope: !942)
!944 = !DILocation(line: 210, column: 19, scope: !942)
!945 = !DILocation(line: 210, column: 40, scope: !942)
!946 = !DILocation(line: 210, column: 45, scope: !942)
!947 = !DILocation(line: 210, column: 44, scope: !942)
!948 = !DILocation(line: 210, column: 38, scope: !942)
!949 = !DILocation(line: 211, column: 15, scope: !942)
!950 = !DILocation(line: 211, column: 20, scope: !942)
!951 = !DILocation(line: 211, column: 19, scope: !942)
!952 = !DILocation(line: 211, column: 13, scope: !942)
!953 = !DILocation(line: 211, column: 38, scope: !942)
!954 = !DILocation(line: 210, column: 12, scope: !942)
!955 = !DILocation(line: 212, column: 12, scope: !942)
!956 = !DILocation(line: 213, column: 12, scope: !942)
!957 = !DILocation(line: 213, column: 19, scope: !942)
!958 = distinct !{!958, !939, !959, !810}
!959 = !DILocation(line: 214, column: 5, scope: !632)
!960 = !DILocation(line: 0, scope: !942)
!961 = !DILocation(line: 215, column: 10, scope: !632)
!962 = !DILocation(line: 217, column: 32, scope: !632)
!963 = !DILocation(line: 217, column: 12, scope: !632)
!964 = !DILocation(line: 0, scope: !654)
!965 = !DILocation(line: 217, column: 44, scope: !966)
!966 = distinct !DILexicalBlock(scope: !654, file: !601, line: 217, column: 44)
!967 = !DILocation(line: 217, column: 44, scope: !654)
!968 = !DILocation(line: 223, column: 6, scope: !600)
!969 = !DILocation(line: 226, column: 12, scope: !600)
!970 = !DILocation(line: 226, column: 3, scope: !600)
!971 = !DILocation(line: 224, column: 6, scope: !600)
!972 = !DILocation(line: 222, column: 6, scope: !600)
!973 = !DILocation(line: 283, column: 9, scope: !657)
!974 = distinct !{!974, !970, !975, !810}
!975 = !DILocation(line: 284, column: 3, scope: !600)
!976 = !DILocation(line: 231, column: 28, scope: !657)
!977 = !DILocation(line: 231, column: 12, scope: !657)
!978 = !DILocation(line: 0, scope: !656)
!979 = !DILocation(line: 231, column: 40, scope: !980)
!980 = distinct !DILexicalBlock(scope: !656, file: !601, line: 231, column: 40)
!981 = !DILocation(line: 231, column: 40, scope: !656)
!982 = !DILocation(line: 232, column: 28, scope: !657)
!983 = !DILocation(line: 232, column: 12, scope: !657)
!984 = !DILocation(line: 0, scope: !659)
!985 = !DILocation(line: 232, column: 40, scope: !986)
!986 = distinct !DILexicalBlock(scope: !659, file: !601, line: 232, column: 40)
!987 = !DILocation(line: 232, column: 40, scope: !659)
!988 = !DILocation(line: 233, column: 28, scope: !657)
!989 = !DILocation(line: 233, column: 12, scope: !657)
!990 = !DILocation(line: 0, scope: !661)
!991 = !DILocation(line: 233, column: 40, scope: !992)
!992 = distinct !DILexicalBlock(scope: !661, file: !601, line: 233, column: 40)
!993 = !DILocation(line: 233, column: 40, scope: !661)
!994 = !DILocation(line: 234, column: 28, scope: !657)
!995 = !DILocation(line: 234, column: 12, scope: !657)
!996 = !DILocation(line: 0, scope: !663)
!997 = !DILocation(line: 234, column: 40, scope: !998)
!998 = distinct !DILexicalBlock(scope: !663, file: !601, line: 234, column: 40)
!999 = !DILocation(line: 234, column: 40, scope: !663)
!1000 = !DILocation(line: 237, column: 9, scope: !657)
!1001 = !DILocation(line: 238, column: 5, scope: !657)
!1002 = !DILocation(line: 253, column: 11, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !657, file: !601, line: 238, column: 26)
!1004 = !DILocation(line: 254, column: 11, scope: !1003)
!1005 = !DILocation(line: 255, column: 11, scope: !1003)
!1006 = !DILocation(line: 256, column: 11, scope: !1003)
!1007 = !DILocation(line: 249, column: 18, scope: !1003)
!1008 = !DILocation(line: 249, column: 48, scope: !1003)
!1009 = !DILocation(line: 250, column: 18, scope: !1003)
!1010 = !DILocation(line: 250, column: 48, scope: !1003)
!1011 = !DILocation(line: 245, column: 18, scope: !1003)
!1012 = !DILocation(line: 245, column: 48, scope: !1003)
!1013 = !DILocation(line: 246, column: 18, scope: !1003)
!1014 = !DILocation(line: 246, column: 48, scope: !1003)
!1015 = !DILocation(line: 240, column: 15, scope: !1003)
!1016 = !DILocation(line: 241, column: 18, scope: !1003)
!1017 = !DILocation(line: 241, column: 48, scope: !1003)
!1018 = !DILocation(line: 241, column: 17, scope: !1003)
!1019 = !DILocation(line: 241, column: 12, scope: !1003)
!1020 = !DILocation(line: 242, column: 18, scope: !1003)
!1021 = !DILocation(line: 242, column: 48, scope: !1003)
!1022 = !DILocation(line: 242, column: 17, scope: !1003)
!1023 = !DILocation(line: 242, column: 12, scope: !1003)
!1024 = !DILocation(line: 242, column: 37, scope: !1003)
!1025 = !DILocation(line: 0, scope: !657)
!1026 = !DILocation(line: 244, column: 15, scope: !1003)
!1027 = !DILocation(line: 245, column: 17, scope: !1003)
!1028 = !DILocation(line: 245, column: 12, scope: !1003)
!1029 = !DILocation(line: 246, column: 17, scope: !1003)
!1030 = !DILocation(line: 246, column: 12, scope: !1003)
!1031 = !DILocation(line: 246, column: 37, scope: !1003)
!1032 = !DILocation(line: 248, column: 15, scope: !1003)
!1033 = !DILocation(line: 249, column: 17, scope: !1003)
!1034 = !DILocation(line: 249, column: 12, scope: !1003)
!1035 = !DILocation(line: 250, column: 17, scope: !1003)
!1036 = !DILocation(line: 250, column: 12, scope: !1003)
!1037 = !DILocation(line: 250, column: 37, scope: !1003)
!1038 = !DILocation(line: 260, column: 5, scope: !657)
!1039 = !DILocation(line: 252, column: 11, scope: !1003)
!1040 = !DILocation(line: 261, column: 12, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !657, file: !601, line: 260, column: 17)
!1042 = !DILocation(line: 262, column: 12, scope: !1041)
!1043 = !DILocation(line: 263, column: 12, scope: !1041)
!1044 = !DILocation(line: 264, column: 12, scope: !1041)
!1045 = !DILocation(line: 265, column: 9, scope: !1041)
!1046 = !DILocation(line: 267, column: 18, scope: !1041)
!1047 = !DILocation(line: 267, column: 41, scope: !1041)
!1048 = !DILocation(line: 267, column: 64, scope: !1041)
!1049 = !DILocation(line: 267, column: 87, scope: !1041)
!1050 = !DILocation(line: 267, column: 109, scope: !1041)
!1051 = !DILocation(line: 268, column: 18, scope: !1041)
!1052 = !DILocation(line: 267, column: 17, scope: !1041)
!1053 = !DILocation(line: 268, column: 41, scope: !1041)
!1054 = !DILocation(line: 267, column: 40, scope: !1041)
!1055 = !DILocation(line: 267, column: 36, scope: !1041)
!1056 = !DILocation(line: 268, column: 64, scope: !1041)
!1057 = !DILocation(line: 267, column: 63, scope: !1041)
!1058 = !DILocation(line: 267, column: 59, scope: !1041)
!1059 = !DILocation(line: 268, column: 87, scope: !1041)
!1060 = !DILocation(line: 267, column: 86, scope: !1041)
!1061 = !DILocation(line: 267, column: 82, scope: !1041)
!1062 = !DILocation(line: 267, column: 12, scope: !1041)
!1063 = !DILocation(line: 268, column: 109, scope: !1041)
!1064 = !DILocation(line: 269, column: 18, scope: !1041)
!1065 = !DILocation(line: 269, column: 41, scope: !1041)
!1066 = !DILocation(line: 269, column: 64, scope: !1041)
!1067 = !DILocation(line: 269, column: 87, scope: !1041)
!1068 = !DILocation(line: 269, column: 109, scope: !1041)
!1069 = !DILocation(line: 270, column: 18, scope: !1041)
!1070 = !DILocation(line: 269, column: 17, scope: !1041)
!1071 = !DILocation(line: 270, column: 41, scope: !1041)
!1072 = !DILocation(line: 269, column: 40, scope: !1041)
!1073 = !DILocation(line: 269, column: 36, scope: !1041)
!1074 = !DILocation(line: 270, column: 64, scope: !1041)
!1075 = !DILocation(line: 269, column: 63, scope: !1041)
!1076 = !DILocation(line: 269, column: 59, scope: !1041)
!1077 = !DILocation(line: 270, column: 87, scope: !1041)
!1078 = !DILocation(line: 269, column: 86, scope: !1041)
!1079 = !DILocation(line: 269, column: 82, scope: !1041)
!1080 = !DILocation(line: 269, column: 12, scope: !1041)
!1081 = !DILocation(line: 270, column: 109, scope: !1041)
!1082 = !DILocation(line: 271, column: 12, scope: !1041)
!1083 = !DILocation(line: 260, column: 13, scope: !657)
!1084 = distinct !{!1084, !1038, !1085, !810}
!1085 = !DILocation(line: 272, column: 5, scope: !657)
!1086 = !DILocation(line: 0, scope: !1041)
!1087 = !DILocation(line: 273, column: 10, scope: !657)
!1088 = !DILocation(line: 275, column: 5, scope: !657)
!1089 = !DILocation(line: 275, column: 10, scope: !657)
!1090 = !DILocation(line: 277, column: 9, scope: !657)
!1091 = !DILocation(line: 278, column: 9, scope: !657)
!1092 = !DILocation(line: 279, column: 32, scope: !657)
!1093 = !DILocation(line: 279, column: 12, scope: !657)
!1094 = !DILocation(line: 0, scope: !665)
!1095 = !DILocation(line: 279, column: 44, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !665, file: !601, line: 279, column: 44)
!1097 = !DILocation(line: 279, column: 44, scope: !665)
!1098 = !DILocation(line: 280, column: 32, scope: !657)
!1099 = !DILocation(line: 280, column: 12, scope: !657)
!1100 = !DILocation(line: 0, scope: !667)
!1101 = !DILocation(line: 280, column: 44, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !667, file: !601, line: 280, column: 44)
!1103 = !DILocation(line: 280, column: 44, scope: !667)
!1104 = !DILocation(line: 281, column: 32, scope: !657)
!1105 = !DILocation(line: 281, column: 12, scope: !657)
!1106 = !DILocation(line: 0, scope: !669)
!1107 = !DILocation(line: 281, column: 44, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !669, file: !601, line: 281, column: 44)
!1109 = !DILocation(line: 281, column: 44, scope: !669)
!1110 = !DILocation(line: 282, column: 32, scope: !657)
!1111 = !DILocation(line: 282, column: 12, scope: !657)
!1112 = !DILocation(line: 0, scope: !671)
!1113 = !DILocation(line: 282, column: 44, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !671, file: !601, line: 282, column: 44)
!1115 = !DILocation(line: 282, column: 44, scope: !671)
!1116 = !DILocation(line: 285, column: 10, scope: !600)
!1117 = !DILocation(line: 0, scope: !673)
!1118 = !DILocation(line: 285, column: 42, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !673, file: !601, line: 285, column: 42)
!1120 = !DILocation(line: 285, column: 42, scope: !673)
!1121 = !DILocation(line: 286, column: 24, scope: !600)
!1122 = !DILocation(line: 286, column: 10, scope: !600)
!1123 = !DILocation(line: 0, scope: !675)
!1124 = !DILocation(line: 286, column: 62, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !675, file: !601, line: 286, column: 62)
!1126 = !DILocation(line: 286, column: 62, scope: !675)
!1127 = !DILocation(line: 287, column: 3, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1129, file: !601, line: 287, column: 3)
!1129 = distinct !DILexicalBlock(scope: !1130, file: !601, line: 287, column: 3)
!1130 = distinct !DILexicalBlock(scope: !600, file: !601, line: 287, column: 3)
!1131 = !DILocation(line: 287, column: 3, scope: !1129)
!1132 = !DILocation(line: 287, column: 3, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1134, file: !601, line: 287, column: 3)
!1134 = distinct !DILexicalBlock(scope: !1128, file: !601, line: 287, column: 3)
!1135 = !DILocation(line: 287, column: 3, scope: !1134)
!1136 = !DILocation(line: 287, column: 3, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !601, line: 287, column: 3)
!1138 = distinct !DILexicalBlock(scope: !1133, file: !601, line: 287, column: 3)
!1139 = !{!702, !682, i64 1544}
!1140 = !DILocation(line: 287, column: 3, scope: !1138)
!1141 = !DILocation(line: 287, column: 3, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1137, file: !601, line: 287, column: 3)
!1143 = !DILocation(line: 287, column: 3, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1133, file: !601, line: 287, column: 3)
!1145 = !DILocation(line: 287, column: 3, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1144, file: !601, line: 287, column: 3)
!1147 = !DILocation(line: 287, column: 3, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !601, line: 287, column: 3)
!1149 = distinct !DILexicalBlock(scope: !1146, file: !601, line: 287, column: 3)
!1150 = !DILocation(line: 287, column: 3, scope: !1149)
!1151 = !DILocation(line: 287, column: 3, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1148, file: !601, line: 287, column: 3)
!1153 = !DILocation(line: 288, column: 1, scope: !600)
!1154 = !DISubprogram(name: "VecGetArrayRead", scope: !25, file: !25, line: 480, type: !1155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1160)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!82, !71, !1157}
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!1160 = !{}
!1161 = !DISubprogram(name: "PetscError", scope: !63, file: !63, line: 668, type: !1162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1160)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!92, !98, !82, !117, !117, !82, !62, !117, null}
!1164 = !DISubprogram(name: "VecRestoreArrayRead", scope: !25, file: !25, line: 483, type: !1155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1160)
!1165 = distinct !DISubprogram(name: "PetscLogFlops", scope: !1166, file: !1166, line: 270, type: !1167, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1169)
!1166 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!92, !142}
!1169 = !{!1170}
!1170 = !DILocalVariable(name: "n", arg: 1, scope: !1165, file: !1166, line: 270, type: !142)
!1171 = !DILocation(line: 0, scope: !1165)
!1172 = !DILocation(line: 272, column: 3, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !1166, line: 272, column: 3)
!1174 = distinct !DILexicalBlock(scope: !1175, file: !1166, line: 272, column: 3)
!1175 = distinct !DILexicalBlock(scope: !1165, file: !1166, line: 272, column: 3)
!1176 = !DILocation(line: 272, column: 3, scope: !1174)
!1177 = !DILocation(line: 272, column: 3, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !1166, line: 272, column: 3)
!1179 = distinct !DILexicalBlock(scope: !1173, file: !1166, line: 272, column: 3)
!1180 = !DILocation(line: 272, column: 3, scope: !1179)
!1181 = !DILocation(line: 272, column: 3, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1178, file: !1166, line: 272, column: 3)
!1183 = !DILocation(line: 274, column: 9, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1165, file: !1166, line: 274, column: 7)
!1185 = !DILocation(line: 274, column: 7, scope: !1165)
!1186 = !DILocation(line: 276, column: 20, scope: !1165)
!1187 = !DILocation(line: 277, column: 3, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !1166, line: 277, column: 3)
!1189 = distinct !DILexicalBlock(scope: !1165, file: !1166, line: 277, column: 3)
!1190 = !DILocation(line: 274, column: 14, scope: !1184)
!1191 = !DILocation(line: 277, column: 3, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !1166, line: 277, column: 3)
!1193 = distinct !DILexicalBlock(scope: !1194, file: !1166, line: 277, column: 3)
!1194 = distinct !DILexicalBlock(scope: !1188, file: !1166, line: 277, column: 3)
!1195 = !DILocation(line: 277, column: 3, scope: !1193)
!1196 = !DILocation(line: 277, column: 3, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !1166, line: 277, column: 3)
!1198 = distinct !DILexicalBlock(scope: !1192, file: !1166, line: 277, column: 3)
!1199 = !DILocation(line: 277, column: 3, scope: !1198)
!1200 = !DILocation(line: 277, column: 3, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1197, file: !1166, line: 277, column: 3)
!1202 = !DILocation(line: 277, column: 3, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1192, file: !1166, line: 277, column: 3)
!1204 = !DILocation(line: 277, column: 3, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1203, file: !1166, line: 277, column: 3)
!1206 = !DILocation(line: 277, column: 3, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !1166, line: 277, column: 3)
!1208 = distinct !DILexicalBlock(scope: !1205, file: !1166, line: 277, column: 3)
!1209 = !DILocation(line: 277, column: 3, scope: !1208)
!1210 = !DILocation(line: 277, column: 3, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1207, file: !1166, line: 277, column: 3)
!1212 = !DILocation(line: 278, column: 1, scope: !1165)
!1213 = distinct !DISubprogram(name: "VecMTDot_Seq", scope: !601, file: !601, line: 292, type: !309, scopeLine: 293, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1214)
!1214 = !{!1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1242, !1245, !1247, !1249, !1251, !1253, !1255, !1257, !1259, !1261, !1263, !1265, !1267, !1270, !1272, !1274, !1276, !1278, !1280, !1282, !1284, !1286}
!1215 = !DILocalVariable(name: "xin", arg: 1, scope: !1213, file: !601, line: 292, type: !70)
!1216 = !DILocalVariable(name: "nv", arg: 2, scope: !1213, file: !601, line: 292, type: !140)
!1217 = !DILocalVariable(name: "yin", arg: 3, scope: !1213, file: !601, line: 292, type: !311)
!1218 = !DILocalVariable(name: "z", arg: 4, scope: !1213, file: !601, line: 292, type: !203)
!1219 = !DILocalVariable(name: "ierr", scope: !1213, file: !601, line: 294, type: !92)
!1220 = !DILocalVariable(name: "n", scope: !1213, file: !601, line: 295, type: !140)
!1221 = !DILocalVariable(name: "i", scope: !1213, file: !601, line: 295, type: !140)
!1222 = !DILocalVariable(name: "j", scope: !1213, file: !601, line: 295, type: !140)
!1223 = !DILocalVariable(name: "nv_rem", scope: !1213, file: !601, line: 295, type: !140)
!1224 = !DILocalVariable(name: "j_rem", scope: !1213, file: !601, line: 295, type: !140)
!1225 = !DILocalVariable(name: "sum0", scope: !1213, file: !601, line: 296, type: !204)
!1226 = !DILocalVariable(name: "sum1", scope: !1213, file: !601, line: 296, type: !204)
!1227 = !DILocalVariable(name: "sum2", scope: !1213, file: !601, line: 296, type: !204)
!1228 = !DILocalVariable(name: "sum3", scope: !1213, file: !601, line: 296, type: !204)
!1229 = !DILocalVariable(name: "x0", scope: !1213, file: !601, line: 296, type: !204)
!1230 = !DILocalVariable(name: "x1", scope: !1213, file: !601, line: 296, type: !204)
!1231 = !DILocalVariable(name: "x2", scope: !1213, file: !601, line: 296, type: !204)
!1232 = !DILocalVariable(name: "x3", scope: !1213, file: !601, line: 296, type: !204)
!1233 = !DILocalVariable(name: "yy0", scope: !1213, file: !601, line: 297, type: !342)
!1234 = !DILocalVariable(name: "yy1", scope: !1213, file: !601, line: 297, type: !342)
!1235 = !DILocalVariable(name: "yy2", scope: !1213, file: !601, line: 297, type: !342)
!1236 = !DILocalVariable(name: "yy3", scope: !1213, file: !601, line: 297, type: !342)
!1237 = !DILocalVariable(name: "x", scope: !1213, file: !601, line: 297, type: !342)
!1238 = !DILocalVariable(name: "xbase", scope: !1213, file: !601, line: 297, type: !342)
!1239 = !DILocalVariable(name: "yy", scope: !1213, file: !601, line: 298, type: !69)
!1240 = !DILocalVariable(name: "ierr__", scope: !1241, file: !601, line: 309, type: !92)
!1241 = distinct !DILexicalBlock(scope: !1213, file: !601, line: 309, column: 40)
!1242 = !DILocalVariable(name: "ierr__", scope: !1243, file: !601, line: 314, type: !92)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !601, line: 314, column: 40)
!1244 = distinct !DILexicalBlock(scope: !1213, file: !601, line: 312, column: 19)
!1245 = !DILocalVariable(name: "ierr__", scope: !1246, file: !601, line: 315, type: !92)
!1246 = distinct !DILexicalBlock(scope: !1244, file: !601, line: 315, column: 40)
!1247 = !DILocalVariable(name: "ierr__", scope: !1248, file: !601, line: 316, type: !92)
!1248 = distinct !DILexicalBlock(scope: !1244, file: !601, line: 316, column: 40)
!1249 = !DILocalVariable(name: "ierr__", scope: !1250, file: !601, line: 353, type: !92)
!1250 = distinct !DILexicalBlock(scope: !1244, file: !601, line: 353, column: 44)
!1251 = !DILocalVariable(name: "ierr__", scope: !1252, file: !601, line: 354, type: !92)
!1252 = distinct !DILexicalBlock(scope: !1244, file: !601, line: 354, column: 44)
!1253 = !DILocalVariable(name: "ierr__", scope: !1254, file: !601, line: 355, type: !92)
!1254 = distinct !DILexicalBlock(scope: !1244, file: !601, line: 355, column: 44)
!1255 = !DILocalVariable(name: "ierr__", scope: !1256, file: !601, line: 358, type: !92)
!1256 = distinct !DILexicalBlock(scope: !1244, file: !601, line: 358, column: 40)
!1257 = !DILocalVariable(name: "ierr__", scope: !1258, file: !601, line: 359, type: !92)
!1258 = distinct !DILexicalBlock(scope: !1244, file: !601, line: 359, column: 40)
!1259 = !DILocalVariable(name: "ierr__", scope: !1260, file: !601, line: 391, type: !92)
!1260 = distinct !DILexicalBlock(scope: !1244, file: !601, line: 391, column: 44)
!1261 = !DILocalVariable(name: "ierr__", scope: !1262, file: !601, line: 392, type: !92)
!1262 = distinct !DILexicalBlock(scope: !1244, file: !601, line: 392, column: 44)
!1263 = !DILocalVariable(name: "ierr__", scope: !1264, file: !601, line: 395, type: !92)
!1264 = distinct !DILexicalBlock(scope: !1244, file: !601, line: 395, column: 40)
!1265 = !DILocalVariable(name: "ierr__", scope: !1266, file: !601, line: 415, type: !92)
!1266 = distinct !DILexicalBlock(scope: !1244, file: !601, line: 415, column: 44)
!1267 = !DILocalVariable(name: "ierr__", scope: !1268, file: !601, line: 429, type: !92)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !601, line: 429, column: 40)
!1269 = distinct !DILexicalBlock(scope: !1213, file: !601, line: 424, column: 16)
!1270 = !DILocalVariable(name: "ierr__", scope: !1271, file: !601, line: 430, type: !92)
!1271 = distinct !DILexicalBlock(scope: !1269, file: !601, line: 430, column: 40)
!1272 = !DILocalVariable(name: "ierr__", scope: !1273, file: !601, line: 431, type: !92)
!1273 = distinct !DILexicalBlock(scope: !1269, file: !601, line: 431, column: 40)
!1274 = !DILocalVariable(name: "ierr__", scope: !1275, file: !601, line: 432, type: !92)
!1275 = distinct !DILexicalBlock(scope: !1269, file: !601, line: 432, column: 40)
!1276 = !DILocalVariable(name: "ierr__", scope: !1277, file: !601, line: 477, type: !92)
!1277 = distinct !DILexicalBlock(scope: !1269, file: !601, line: 477, column: 44)
!1278 = !DILocalVariable(name: "ierr__", scope: !1279, file: !601, line: 478, type: !92)
!1279 = distinct !DILexicalBlock(scope: !1269, file: !601, line: 478, column: 44)
!1280 = !DILocalVariable(name: "ierr__", scope: !1281, file: !601, line: 479, type: !92)
!1281 = distinct !DILexicalBlock(scope: !1269, file: !601, line: 479, column: 44)
!1282 = !DILocalVariable(name: "ierr__", scope: !1283, file: !601, line: 480, type: !92)
!1283 = distinct !DILexicalBlock(scope: !1269, file: !601, line: 480, column: 44)
!1284 = !DILocalVariable(name: "ierr__", scope: !1285, file: !601, line: 483, type: !92)
!1285 = distinct !DILexicalBlock(scope: !1213, file: !601, line: 483, column: 42)
!1286 = !DILocalVariable(name: "ierr__", scope: !1287, file: !601, line: 484, type: !92)
!1287 = distinct !DILexicalBlock(scope: !1213, file: !601, line: 484, column: 62)
!1288 = !DILocation(line: 0, scope: !1213)
!1289 = !DILocation(line: 295, column: 30, scope: !1213)
!1290 = !DILocation(line: 295, column: 35, scope: !1213)
!1291 = !DILocation(line: 297, column: 3, scope: !1213)
!1292 = !DILocation(line: 300, column: 3, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !601, line: 300, column: 3)
!1294 = distinct !DILexicalBlock(scope: !1295, file: !601, line: 300, column: 3)
!1295 = distinct !DILexicalBlock(scope: !1213, file: !601, line: 300, column: 3)
!1296 = !DILocation(line: 300, column: 3, scope: !1294)
!1297 = !DILocation(line: 300, column: 3, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1299, file: !601, line: 300, column: 3)
!1299 = distinct !DILexicalBlock(scope: !1293, file: !601, line: 300, column: 3)
!1300 = !DILocation(line: 300, column: 3, scope: !1299)
!1301 = !DILocation(line: 300, column: 3, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1298, file: !601, line: 300, column: 3)
!1303 = !DILocation(line: 306, column: 14, scope: !1213)
!1304 = !DILocation(line: 309, column: 12, scope: !1213)
!1305 = !DILocation(line: 0, scope: !1241)
!1306 = !DILocation(line: 309, column: 40, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1241, file: !601, line: 309, column: 40)
!1308 = !DILocation(line: 309, column: 40, scope: !1241)
!1309 = !DILocation(line: 310, column: 12, scope: !1213)
!1310 = !DILocation(line: 312, column: 3, scope: !1213)
!1311 = !DILocation(line: 314, column: 28, scope: !1244)
!1312 = !DILocation(line: 314, column: 12, scope: !1244)
!1313 = !DILocation(line: 0, scope: !1243)
!1314 = !DILocation(line: 314, column: 40, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1243, file: !601, line: 314, column: 40)
!1316 = !DILocation(line: 314, column: 40, scope: !1243)
!1317 = !DILocation(line: 315, column: 28, scope: !1244)
!1318 = !DILocation(line: 315, column: 12, scope: !1244)
!1319 = !DILocation(line: 0, scope: !1246)
!1320 = !DILocation(line: 315, column: 40, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1246, file: !601, line: 315, column: 40)
!1322 = !DILocation(line: 315, column: 40, scope: !1246)
!1323 = !DILocation(line: 316, column: 28, scope: !1244)
!1324 = !DILocation(line: 316, column: 12, scope: !1244)
!1325 = !DILocation(line: 0, scope: !1248)
!1326 = !DILocation(line: 316, column: 40, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1248, file: !601, line: 316, column: 40)
!1328 = !DILocation(line: 316, column: 40, scope: !1248)
!1329 = !DILocation(line: 317, column: 20, scope: !1244)
!1330 = !DILocation(line: 317, column: 5, scope: !1244)
!1331 = !DILocation(line: 332, column: 11, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1244, file: !601, line: 317, column: 26)
!1333 = !DILocation(line: 333, column: 11, scope: !1332)
!1334 = !DILocation(line: 334, column: 11, scope: !1332)
!1335 = !DILocation(line: 328, column: 18, scope: !1332)
!1336 = !DILocation(line: 328, column: 37, scope: !1332)
!1337 = !DILocation(line: 329, column: 18, scope: !1332)
!1338 = !DILocation(line: 324, column: 18, scope: !1332)
!1339 = !DILocation(line: 324, column: 37, scope: !1332)
!1340 = !DILocation(line: 325, column: 18, scope: !1332)
!1341 = !DILocation(line: 319, column: 15, scope: !1332)
!1342 = !DILocation(line: 320, column: 18, scope: !1332)
!1343 = !DILocation(line: 320, column: 37, scope: !1332)
!1344 = !DILocation(line: 320, column: 17, scope: !1332)
!1345 = !DILocation(line: 320, column: 12, scope: !1332)
!1346 = !DILocation(line: 321, column: 18, scope: !1332)
!1347 = !DILocation(line: 321, column: 17, scope: !1332)
!1348 = !DILocation(line: 321, column: 12, scope: !1332)
!1349 = !DILocation(line: 321, column: 7, scope: !1332)
!1350 = !DILocation(line: 323, column: 15, scope: !1332)
!1351 = !DILocation(line: 324, column: 17, scope: !1332)
!1352 = !DILocation(line: 324, column: 12, scope: !1332)
!1353 = !DILocation(line: 325, column: 17, scope: !1332)
!1354 = !DILocation(line: 325, column: 12, scope: !1332)
!1355 = !DILocation(line: 325, column: 7, scope: !1332)
!1356 = !DILocation(line: 327, column: 15, scope: !1332)
!1357 = !DILocation(line: 328, column: 17, scope: !1332)
!1358 = !DILocation(line: 328, column: 12, scope: !1332)
!1359 = !DILocation(line: 329, column: 17, scope: !1332)
!1360 = !DILocation(line: 329, column: 12, scope: !1332)
!1361 = !DILocation(line: 329, column: 7, scope: !1332)
!1362 = !DILocation(line: 335, column: 11, scope: !1332)
!1363 = !DILocation(line: 338, column: 13, scope: !1244)
!1364 = !DILocation(line: 338, column: 5, scope: !1244)
!1365 = !DILocation(line: 331, column: 11, scope: !1332)
!1366 = !DILocation(line: 339, column: 12, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1244, file: !601, line: 338, column: 17)
!1368 = !DILocation(line: 340, column: 12, scope: !1367)
!1369 = !DILocation(line: 341, column: 12, scope: !1367)
!1370 = !DILocation(line: 343, column: 9, scope: !1367)
!1371 = !DILocation(line: 345, column: 18, scope: !1367)
!1372 = !DILocation(line: 345, column: 30, scope: !1367)
!1373 = !DILocation(line: 345, column: 42, scope: !1367)
!1374 = !DILocation(line: 345, column: 54, scope: !1367)
!1375 = !DILocation(line: 345, column: 65, scope: !1367)
!1376 = !DILocation(line: 346, column: 18, scope: !1367)
!1377 = !DILocation(line: 345, column: 17, scope: !1367)
!1378 = !DILocation(line: 346, column: 30, scope: !1367)
!1379 = !DILocation(line: 345, column: 29, scope: !1367)
!1380 = !DILocation(line: 345, column: 25, scope: !1367)
!1381 = !DILocation(line: 346, column: 42, scope: !1367)
!1382 = !DILocation(line: 345, column: 41, scope: !1367)
!1383 = !DILocation(line: 345, column: 37, scope: !1367)
!1384 = !DILocation(line: 346, column: 54, scope: !1367)
!1385 = !DILocation(line: 345, column: 53, scope: !1367)
!1386 = !DILocation(line: 345, column: 49, scope: !1367)
!1387 = !DILocation(line: 345, column: 12, scope: !1367)
!1388 = !DILocation(line: 346, column: 65, scope: !1367)
!1389 = !DILocation(line: 347, column: 18, scope: !1367)
!1390 = !DILocation(line: 347, column: 17, scope: !1367)
!1391 = !DILocation(line: 347, column: 30, scope: !1367)
!1392 = !DILocation(line: 347, column: 29, scope: !1367)
!1393 = !DILocation(line: 347, column: 25, scope: !1367)
!1394 = !DILocation(line: 347, column: 42, scope: !1367)
!1395 = !DILocation(line: 347, column: 41, scope: !1367)
!1396 = !DILocation(line: 347, column: 37, scope: !1367)
!1397 = !DILocation(line: 347, column: 49, scope: !1367)
!1398 = !DILocation(line: 347, column: 12, scope: !1367)
!1399 = !DILocation(line: 347, column: 65, scope: !1367)
!1400 = !DILocation(line: 348, column: 12, scope: !1367)
!1401 = distinct !{!1401, !1364, !1402, !810}
!1402 = !DILocation(line: 349, column: 5, scope: !1244)
!1403 = !DILocation(line: 0, scope: !1367)
!1404 = !DILocation(line: 350, column: 10, scope: !1244)
!1405 = !DILocation(line: 352, column: 5, scope: !1244)
!1406 = !DILocation(line: 352, column: 10, scope: !1244)
!1407 = !DILocation(line: 353, column: 32, scope: !1244)
!1408 = !DILocation(line: 353, column: 12, scope: !1244)
!1409 = !DILocation(line: 0, scope: !1250)
!1410 = !DILocation(line: 353, column: 44, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1250, file: !601, line: 353, column: 44)
!1412 = !DILocation(line: 353, column: 44, scope: !1250)
!1413 = !DILocation(line: 354, column: 32, scope: !1244)
!1414 = !DILocation(line: 354, column: 12, scope: !1244)
!1415 = !DILocation(line: 0, scope: !1252)
!1416 = !DILocation(line: 354, column: 44, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1252, file: !601, line: 354, column: 44)
!1418 = !DILocation(line: 354, column: 44, scope: !1252)
!1419 = !DILocation(line: 355, column: 32, scope: !1244)
!1420 = !DILocation(line: 355, column: 12, scope: !1244)
!1421 = !DILocation(line: 0, scope: !1254)
!1422 = !DILocation(line: 355, column: 44, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1254, file: !601, line: 355, column: 44)
!1424 = !DILocation(line: 355, column: 44, scope: !1254)
!1425 = !DILocation(line: 358, column: 28, scope: !1244)
!1426 = !DILocation(line: 358, column: 12, scope: !1244)
!1427 = !DILocation(line: 0, scope: !1256)
!1428 = !DILocation(line: 358, column: 40, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1256, file: !601, line: 358, column: 40)
!1430 = !DILocation(line: 358, column: 40, scope: !1256)
!1431 = !DILocation(line: 359, column: 28, scope: !1244)
!1432 = !DILocation(line: 359, column: 12, scope: !1244)
!1433 = !DILocation(line: 0, scope: !1258)
!1434 = !DILocation(line: 359, column: 40, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1258, file: !601, line: 359, column: 40)
!1436 = !DILocation(line: 359, column: 40, scope: !1258)
!1437 = !DILocation(line: 360, column: 20, scope: !1244)
!1438 = !DILocation(line: 360, column: 5, scope: !1244)
!1439 = !DILocation(line: 372, column: 11, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1244, file: !601, line: 360, column: 26)
!1441 = !DILocation(line: 373, column: 11, scope: !1440)
!1442 = !DILocation(line: 369, column: 18, scope: !1440)
!1443 = !DILocation(line: 369, column: 37, scope: !1440)
!1444 = !DILocation(line: 366, column: 18, scope: !1440)
!1445 = !DILocation(line: 366, column: 37, scope: !1440)
!1446 = !DILocation(line: 362, column: 15, scope: !1440)
!1447 = !DILocation(line: 363, column: 18, scope: !1440)
!1448 = !DILocation(line: 363, column: 37, scope: !1440)
!1449 = !DILocation(line: 363, column: 17, scope: !1440)
!1450 = !DILocation(line: 363, column: 12, scope: !1440)
!1451 = !DILocation(line: 363, column: 26, scope: !1440)
!1452 = !DILocation(line: 365, column: 15, scope: !1440)
!1453 = !DILocation(line: 366, column: 17, scope: !1440)
!1454 = !DILocation(line: 366, column: 12, scope: !1440)
!1455 = !DILocation(line: 366, column: 26, scope: !1440)
!1456 = !DILocation(line: 368, column: 15, scope: !1440)
!1457 = !DILocation(line: 369, column: 17, scope: !1440)
!1458 = !DILocation(line: 369, column: 12, scope: !1440)
!1459 = !DILocation(line: 369, column: 26, scope: !1440)
!1460 = !DILocation(line: 374, column: 11, scope: !1440)
!1461 = !DILocation(line: 377, column: 13, scope: !1244)
!1462 = !DILocation(line: 377, column: 5, scope: !1244)
!1463 = !DILocation(line: 371, column: 11, scope: !1440)
!1464 = !DILocation(line: 378, column: 12, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1244, file: !601, line: 377, column: 17)
!1466 = !DILocation(line: 380, column: 12, scope: !1465)
!1467 = !DILocation(line: 381, column: 12, scope: !1465)
!1468 = !DILocation(line: 382, column: 9, scope: !1465)
!1469 = !DILocation(line: 384, column: 18, scope: !1465)
!1470 = !DILocation(line: 384, column: 30, scope: !1465)
!1471 = !DILocation(line: 384, column: 42, scope: !1465)
!1472 = !DILocation(line: 384, column: 54, scope: !1465)
!1473 = !DILocation(line: 384, column: 65, scope: !1465)
!1474 = !DILocation(line: 385, column: 18, scope: !1465)
!1475 = !DILocation(line: 384, column: 29, scope: !1465)
!1476 = !DILocation(line: 385, column: 30, scope: !1465)
!1477 = !DILocation(line: 384, column: 17, scope: !1465)
!1478 = !DILocation(line: 384, column: 25, scope: !1465)
!1479 = !DILocation(line: 385, column: 42, scope: !1465)
!1480 = !DILocation(line: 384, column: 41, scope: !1465)
!1481 = !DILocation(line: 384, column: 37, scope: !1465)
!1482 = !DILocation(line: 385, column: 54, scope: !1465)
!1483 = !DILocation(line: 384, column: 53, scope: !1465)
!1484 = !DILocation(line: 384, column: 49, scope: !1465)
!1485 = !DILocation(line: 384, column: 12, scope: !1465)
!1486 = !DILocation(line: 385, column: 65, scope: !1465)
!1487 = !DILocation(line: 386, column: 12, scope: !1465)
!1488 = distinct !{!1488, !1462, !1489, !810}
!1489 = !DILocation(line: 387, column: 5, scope: !1244)
!1490 = !DILocation(line: 0, scope: !1465)
!1491 = !DILocation(line: 388, column: 10, scope: !1244)
!1492 = !DILocation(line: 391, column: 32, scope: !1244)
!1493 = !DILocation(line: 391, column: 12, scope: !1244)
!1494 = !DILocation(line: 0, scope: !1260)
!1495 = !DILocation(line: 391, column: 44, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1260, file: !601, line: 391, column: 44)
!1497 = !DILocation(line: 391, column: 44, scope: !1260)
!1498 = !DILocation(line: 392, column: 32, scope: !1244)
!1499 = !DILocation(line: 392, column: 12, scope: !1244)
!1500 = !DILocation(line: 0, scope: !1262)
!1501 = !DILocation(line: 392, column: 44, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1262, file: !601, line: 392, column: 44)
!1503 = !DILocation(line: 392, column: 44, scope: !1262)
!1504 = !DILocation(line: 395, column: 28, scope: !1244)
!1505 = !DILocation(line: 395, column: 12, scope: !1244)
!1506 = !DILocation(line: 0, scope: !1264)
!1507 = !DILocation(line: 395, column: 40, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1264, file: !601, line: 395, column: 40)
!1509 = !DILocation(line: 395, column: 40, scope: !1264)
!1510 = !DILocation(line: 396, column: 20, scope: !1244)
!1511 = !DILocation(line: 396, column: 5, scope: !1244)
!1512 = !DILocation(line: 405, column: 11, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1244, file: !601, line: 396, column: 26)
!1514 = !DILocation(line: 402, column: 29, scope: !1513)
!1515 = !DILocation(line: 400, column: 29, scope: !1513)
!1516 = !DILocation(line: 398, column: 12, scope: !1513)
!1517 = !DILocation(line: 398, column: 29, scope: !1513)
!1518 = !DILocation(line: 398, column: 28, scope: !1513)
!1519 = !DILocation(line: 398, column: 23, scope: !1513)
!1520 = !DILocation(line: 398, column: 18, scope: !1513)
!1521 = !DILocation(line: 400, column: 12, scope: !1513)
!1522 = !DILocation(line: 400, column: 28, scope: !1513)
!1523 = !DILocation(line: 400, column: 23, scope: !1513)
!1524 = !DILocation(line: 400, column: 18, scope: !1513)
!1525 = !DILocation(line: 402, column: 12, scope: !1513)
!1526 = !DILocation(line: 402, column: 28, scope: !1513)
!1527 = !DILocation(line: 402, column: 23, scope: !1513)
!1528 = !DILocation(line: 402, column: 18, scope: !1513)
!1529 = !DILocation(line: 406, column: 11, scope: !1513)
!1530 = !DILocation(line: 409, column: 13, scope: !1244)
!1531 = !DILocation(line: 409, column: 5, scope: !1244)
!1532 = !DILocation(line: 404, column: 11, scope: !1513)
!1533 = !DILocation(line: 410, column: 15, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1244, file: !601, line: 409, column: 17)
!1535 = !DILocation(line: 410, column: 20, scope: !1534)
!1536 = !DILocation(line: 410, column: 19, scope: !1534)
!1537 = !DILocation(line: 410, column: 29, scope: !1534)
!1538 = !DILocation(line: 410, column: 34, scope: !1534)
!1539 = !DILocation(line: 410, column: 33, scope: !1534)
!1540 = !DILocation(line: 410, column: 27, scope: !1534)
!1541 = !DILocation(line: 410, column: 43, scope: !1534)
!1542 = !DILocation(line: 410, column: 48, scope: !1534)
!1543 = !DILocation(line: 410, column: 47, scope: !1534)
!1544 = !DILocation(line: 410, column: 41, scope: !1534)
!1545 = !DILocation(line: 410, column: 55, scope: !1534)
!1546 = !DILocation(line: 410, column: 12, scope: !1534)
!1547 = !DILocation(line: 410, column: 73, scope: !1534)
!1548 = !DILocation(line: 411, column: 12, scope: !1534)
!1549 = !DILocation(line: 411, column: 19, scope: !1534)
!1550 = distinct !{!1550, !1531, !1551, !810}
!1551 = !DILocation(line: 412, column: 5, scope: !1244)
!1552 = !DILocation(line: 0, scope: !1534)
!1553 = !DILocation(line: 413, column: 10, scope: !1244)
!1554 = !DILocation(line: 415, column: 32, scope: !1244)
!1555 = !DILocation(line: 415, column: 12, scope: !1244)
!1556 = !DILocation(line: 0, scope: !1266)
!1557 = !DILocation(line: 415, column: 44, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1266, file: !601, line: 415, column: 44)
!1559 = !DILocation(line: 415, column: 44, scope: !1266)
!1560 = !DILocation(line: 421, column: 6, scope: !1213)
!1561 = !DILocation(line: 424, column: 12, scope: !1213)
!1562 = !DILocation(line: 424, column: 3, scope: !1213)
!1563 = !DILocation(line: 422, column: 6, scope: !1213)
!1564 = !DILocation(line: 420, column: 6, scope: !1213)
!1565 = !DILocation(line: 481, column: 9, scope: !1269)
!1566 = distinct !{!1566, !1562, !1567, !810}
!1567 = !DILocation(line: 482, column: 3, scope: !1213)
!1568 = !DILocation(line: 429, column: 28, scope: !1269)
!1569 = !DILocation(line: 429, column: 12, scope: !1269)
!1570 = !DILocation(line: 0, scope: !1268)
!1571 = !DILocation(line: 429, column: 40, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1268, file: !601, line: 429, column: 40)
!1573 = !DILocation(line: 429, column: 40, scope: !1268)
!1574 = !DILocation(line: 430, column: 28, scope: !1269)
!1575 = !DILocation(line: 430, column: 12, scope: !1269)
!1576 = !DILocation(line: 0, scope: !1271)
!1577 = !DILocation(line: 430, column: 40, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1271, file: !601, line: 430, column: 40)
!1579 = !DILocation(line: 430, column: 40, scope: !1271)
!1580 = !DILocation(line: 431, column: 28, scope: !1269)
!1581 = !DILocation(line: 431, column: 12, scope: !1269)
!1582 = !DILocation(line: 0, scope: !1273)
!1583 = !DILocation(line: 431, column: 40, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1273, file: !601, line: 431, column: 40)
!1585 = !DILocation(line: 431, column: 40, scope: !1273)
!1586 = !DILocation(line: 432, column: 28, scope: !1269)
!1587 = !DILocation(line: 432, column: 12, scope: !1269)
!1588 = !DILocation(line: 0, scope: !1275)
!1589 = !DILocation(line: 432, column: 40, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1275, file: !601, line: 432, column: 40)
!1591 = !DILocation(line: 432, column: 40, scope: !1275)
!1592 = !DILocation(line: 433, column: 12, scope: !1269)
!1593 = !DILocation(line: 436, column: 5, scope: !1269)
!1594 = !DILocation(line: 451, column: 11, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1269, file: !601, line: 436, column: 26)
!1596 = !DILocation(line: 452, column: 11, scope: !1595)
!1597 = !DILocation(line: 453, column: 11, scope: !1595)
!1598 = !DILocation(line: 454, column: 11, scope: !1595)
!1599 = !DILocation(line: 447, column: 18, scope: !1595)
!1600 = !DILocation(line: 447, column: 37, scope: !1595)
!1601 = !DILocation(line: 448, column: 18, scope: !1595)
!1602 = !DILocation(line: 448, column: 37, scope: !1595)
!1603 = !DILocation(line: 443, column: 18, scope: !1595)
!1604 = !DILocation(line: 443, column: 37, scope: !1595)
!1605 = !DILocation(line: 444, column: 18, scope: !1595)
!1606 = !DILocation(line: 444, column: 37, scope: !1595)
!1607 = !DILocation(line: 438, column: 15, scope: !1595)
!1608 = !DILocation(line: 439, column: 18, scope: !1595)
!1609 = !DILocation(line: 439, column: 37, scope: !1595)
!1610 = !DILocation(line: 439, column: 17, scope: !1595)
!1611 = !DILocation(line: 439, column: 12, scope: !1595)
!1612 = !DILocation(line: 440, column: 18, scope: !1595)
!1613 = !DILocation(line: 440, column: 37, scope: !1595)
!1614 = !DILocation(line: 440, column: 17, scope: !1595)
!1615 = !DILocation(line: 440, column: 12, scope: !1595)
!1616 = !DILocation(line: 440, column: 26, scope: !1595)
!1617 = !DILocation(line: 0, scope: !1269)
!1618 = !DILocation(line: 442, column: 15, scope: !1595)
!1619 = !DILocation(line: 443, column: 17, scope: !1595)
!1620 = !DILocation(line: 443, column: 12, scope: !1595)
!1621 = !DILocation(line: 444, column: 17, scope: !1595)
!1622 = !DILocation(line: 444, column: 12, scope: !1595)
!1623 = !DILocation(line: 444, column: 26, scope: !1595)
!1624 = !DILocation(line: 446, column: 15, scope: !1595)
!1625 = !DILocation(line: 447, column: 17, scope: !1595)
!1626 = !DILocation(line: 447, column: 12, scope: !1595)
!1627 = !DILocation(line: 448, column: 17, scope: !1595)
!1628 = !DILocation(line: 448, column: 12, scope: !1595)
!1629 = !DILocation(line: 448, column: 26, scope: !1595)
!1630 = !DILocation(line: 458, column: 5, scope: !1269)
!1631 = !DILocation(line: 450, column: 11, scope: !1595)
!1632 = !DILocation(line: 459, column: 12, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1269, file: !601, line: 458, column: 17)
!1634 = !DILocation(line: 460, column: 12, scope: !1633)
!1635 = !DILocation(line: 461, column: 12, scope: !1633)
!1636 = !DILocation(line: 462, column: 12, scope: !1633)
!1637 = !DILocation(line: 463, column: 9, scope: !1633)
!1638 = !DILocation(line: 465, column: 18, scope: !1633)
!1639 = !DILocation(line: 465, column: 30, scope: !1633)
!1640 = !DILocation(line: 465, column: 42, scope: !1633)
!1641 = !DILocation(line: 465, column: 54, scope: !1633)
!1642 = !DILocation(line: 465, column: 65, scope: !1633)
!1643 = !DILocation(line: 466, column: 18, scope: !1633)
!1644 = !DILocation(line: 465, column: 17, scope: !1633)
!1645 = !DILocation(line: 466, column: 30, scope: !1633)
!1646 = !DILocation(line: 465, column: 29, scope: !1633)
!1647 = !DILocation(line: 465, column: 25, scope: !1633)
!1648 = !DILocation(line: 466, column: 42, scope: !1633)
!1649 = !DILocation(line: 465, column: 41, scope: !1633)
!1650 = !DILocation(line: 465, column: 37, scope: !1633)
!1651 = !DILocation(line: 466, column: 54, scope: !1633)
!1652 = !DILocation(line: 465, column: 53, scope: !1633)
!1653 = !DILocation(line: 465, column: 49, scope: !1633)
!1654 = !DILocation(line: 465, column: 12, scope: !1633)
!1655 = !DILocation(line: 466, column: 65, scope: !1633)
!1656 = !DILocation(line: 467, column: 18, scope: !1633)
!1657 = !DILocation(line: 467, column: 30, scope: !1633)
!1658 = !DILocation(line: 467, column: 42, scope: !1633)
!1659 = !DILocation(line: 467, column: 54, scope: !1633)
!1660 = !DILocation(line: 467, column: 65, scope: !1633)
!1661 = !DILocation(line: 468, column: 18, scope: !1633)
!1662 = !DILocation(line: 467, column: 17, scope: !1633)
!1663 = !DILocation(line: 468, column: 30, scope: !1633)
!1664 = !DILocation(line: 467, column: 29, scope: !1633)
!1665 = !DILocation(line: 467, column: 25, scope: !1633)
!1666 = !DILocation(line: 468, column: 42, scope: !1633)
!1667 = !DILocation(line: 467, column: 41, scope: !1633)
!1668 = !DILocation(line: 467, column: 37, scope: !1633)
!1669 = !DILocation(line: 468, column: 54, scope: !1633)
!1670 = !DILocation(line: 467, column: 53, scope: !1633)
!1671 = !DILocation(line: 467, column: 49, scope: !1633)
!1672 = !DILocation(line: 467, column: 12, scope: !1633)
!1673 = !DILocation(line: 468, column: 65, scope: !1633)
!1674 = !DILocation(line: 469, column: 12, scope: !1633)
!1675 = !DILocation(line: 458, column: 13, scope: !1269)
!1676 = distinct !{!1676, !1630, !1677, !810}
!1677 = !DILocation(line: 470, column: 5, scope: !1269)
!1678 = !DILocation(line: 0, scope: !1633)
!1679 = !DILocation(line: 471, column: 10, scope: !1269)
!1680 = !DILocation(line: 473, column: 5, scope: !1269)
!1681 = !DILocation(line: 473, column: 10, scope: !1269)
!1682 = !DILocation(line: 475, column: 9, scope: !1269)
!1683 = !DILocation(line: 476, column: 9, scope: !1269)
!1684 = !DILocation(line: 477, column: 32, scope: !1269)
!1685 = !DILocation(line: 477, column: 12, scope: !1269)
!1686 = !DILocation(line: 0, scope: !1277)
!1687 = !DILocation(line: 477, column: 44, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1277, file: !601, line: 477, column: 44)
!1689 = !DILocation(line: 477, column: 44, scope: !1277)
!1690 = !DILocation(line: 478, column: 32, scope: !1269)
!1691 = !DILocation(line: 478, column: 12, scope: !1269)
!1692 = !DILocation(line: 0, scope: !1279)
!1693 = !DILocation(line: 478, column: 44, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1279, file: !601, line: 478, column: 44)
!1695 = !DILocation(line: 478, column: 44, scope: !1279)
!1696 = !DILocation(line: 479, column: 32, scope: !1269)
!1697 = !DILocation(line: 479, column: 12, scope: !1269)
!1698 = !DILocation(line: 0, scope: !1281)
!1699 = !DILocation(line: 479, column: 44, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1281, file: !601, line: 479, column: 44)
!1701 = !DILocation(line: 479, column: 44, scope: !1281)
!1702 = !DILocation(line: 480, column: 32, scope: !1269)
!1703 = !DILocation(line: 480, column: 12, scope: !1269)
!1704 = !DILocation(line: 0, scope: !1283)
!1705 = !DILocation(line: 480, column: 44, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1283, file: !601, line: 480, column: 44)
!1707 = !DILocation(line: 480, column: 44, scope: !1283)
!1708 = !DILocation(line: 483, column: 10, scope: !1213)
!1709 = !DILocation(line: 0, scope: !1285)
!1710 = !DILocation(line: 483, column: 42, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1285, file: !601, line: 483, column: 42)
!1712 = !DILocation(line: 483, column: 42, scope: !1285)
!1713 = !DILocation(line: 484, column: 24, scope: !1213)
!1714 = !DILocation(line: 484, column: 10, scope: !1213)
!1715 = !DILocation(line: 0, scope: !1287)
!1716 = !DILocation(line: 484, column: 62, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1287, file: !601, line: 484, column: 62)
!1718 = !DILocation(line: 484, column: 62, scope: !1287)
!1719 = !DILocation(line: 485, column: 3, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !601, line: 485, column: 3)
!1721 = distinct !DILexicalBlock(scope: !1722, file: !601, line: 485, column: 3)
!1722 = distinct !DILexicalBlock(scope: !1213, file: !601, line: 485, column: 3)
!1723 = !DILocation(line: 485, column: 3, scope: !1721)
!1724 = !DILocation(line: 485, column: 3, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !601, line: 485, column: 3)
!1726 = distinct !DILexicalBlock(scope: !1720, file: !601, line: 485, column: 3)
!1727 = !DILocation(line: 485, column: 3, scope: !1726)
!1728 = !DILocation(line: 485, column: 3, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !601, line: 485, column: 3)
!1730 = distinct !DILexicalBlock(scope: !1725, file: !601, line: 485, column: 3)
!1731 = !DILocation(line: 485, column: 3, scope: !1730)
!1732 = !DILocation(line: 485, column: 3, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1729, file: !601, line: 485, column: 3)
!1734 = !DILocation(line: 485, column: 3, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1725, file: !601, line: 485, column: 3)
!1736 = !DILocation(line: 485, column: 3, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1735, file: !601, line: 485, column: 3)
!1738 = !DILocation(line: 485, column: 3, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !601, line: 485, column: 3)
!1740 = distinct !DILexicalBlock(scope: !1737, file: !601, line: 485, column: 3)
!1741 = !DILocation(line: 485, column: 3, scope: !1740)
!1742 = !DILocation(line: 485, column: 3, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1739, file: !601, line: 485, column: 3)
!1744 = !DILocation(line: 486, column: 1, scope: !1213)
!1745 = distinct !DISubprogram(name: "VecMax_Seq", scope: !601, file: !601, line: 488, type: !382, scopeLine: 489, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1746)
!1746 = !{!1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1759}
!1747 = !DILocalVariable(name: "xin", arg: 1, scope: !1745, file: !601, line: 488, type: !70)
!1748 = !DILocalVariable(name: "idx", arg: 2, scope: !1745, file: !601, line: 488, type: !186)
!1749 = !DILocalVariable(name: "z", arg: 3, scope: !1745, file: !601, line: 488, type: !194)
!1750 = !DILocalVariable(name: "i", scope: !1745, file: !601, line: 490, type: !140)
!1751 = !DILocalVariable(name: "j", scope: !1745, file: !601, line: 490, type: !140)
!1752 = !DILocalVariable(name: "n", scope: !1745, file: !601, line: 490, type: !140)
!1753 = !DILocalVariable(name: "max", scope: !1745, file: !601, line: 491, type: !195)
!1754 = !DILocalVariable(name: "tmp", scope: !1745, file: !601, line: 491, type: !195)
!1755 = !DILocalVariable(name: "xx", scope: !1745, file: !601, line: 492, type: !342)
!1756 = !DILocalVariable(name: "ierr", scope: !1745, file: !601, line: 493, type: !92)
!1757 = !DILocalVariable(name: "ierr__", scope: !1758, file: !601, line: 496, type: !92)
!1758 = distinct !DILexicalBlock(scope: !1745, file: !601, line: 496, column: 35)
!1759 = !DILocalVariable(name: "ierr__", scope: !1760, file: !601, line: 508, type: !92)
!1760 = distinct !DILexicalBlock(scope: !1745, file: !601, line: 508, column: 39)
!1761 = !DILocation(line: 0, scope: !1745)
!1762 = !DILocation(line: 490, column: 36, scope: !1745)
!1763 = !DILocation(line: 490, column: 41, scope: !1745)
!1764 = !DILocation(line: 492, column: 3, scope: !1745)
!1765 = !DILocation(line: 495, column: 3, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1767, file: !601, line: 495, column: 3)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !601, line: 495, column: 3)
!1768 = distinct !DILexicalBlock(scope: !1745, file: !601, line: 495, column: 3)
!1769 = !DILocation(line: 495, column: 3, scope: !1767)
!1770 = !DILocation(line: 495, column: 3, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !601, line: 495, column: 3)
!1772 = distinct !DILexicalBlock(scope: !1766, file: !601, line: 495, column: 3)
!1773 = !DILocation(line: 495, column: 3, scope: !1772)
!1774 = !DILocation(line: 495, column: 3, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1771, file: !601, line: 495, column: 3)
!1776 = !DILocation(line: 496, column: 10, scope: !1745)
!1777 = !DILocation(line: 0, scope: !1758)
!1778 = !DILocation(line: 496, column: 35, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1758, file: !601, line: 496, column: 35)
!1780 = !DILocation(line: 496, column: 35, scope: !1758)
!1781 = !DILocation(line: 497, column: 8, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1745, file: !601, line: 497, column: 7)
!1783 = !DILocation(line: 497, column: 7, scope: !1745)
!1784 = !DILocation(line: 501, column: 11, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1782, file: !601, line: 500, column: 10)
!1786 = !DILocation(line: 502, column: 16, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !601, line: 502, column: 5)
!1788 = distinct !DILexicalBlock(scope: !1785, file: !601, line: 502, column: 5)
!1789 = !DILocation(line: 502, column: 5, scope: !1788)
!1790 = !DILocation(line: 503, column: 18, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !601, line: 503, column: 11)
!1792 = distinct !DILexicalBlock(scope: !1787, file: !601, line: 502, column: 25)
!1793 = !DILocation(line: 503, column: 40, scope: !1791)
!1794 = !DILocation(line: 503, column: 11, scope: !1792)
!1795 = !DILocation(line: 502, column: 21, scope: !1787)
!1796 = distinct !{!1796, !1789, !1797, !810}
!1797 = !DILocation(line: 504, column: 5, scope: !1788)
!1798 = distinct !{!1798, !1799}
!1799 = !{!"llvm.loop.unroll.disable"}
!1800 = !DILocation(line: 0, scope: !1782)
!1801 = !DILocation(line: 506, column: 6, scope: !1745)
!1802 = !DILocation(line: 507, column: 7, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1745, file: !601, line: 507, column: 7)
!1804 = !DILocation(line: 507, column: 7, scope: !1745)
!1805 = !DILocation(line: 507, column: 17, scope: !1803)
!1806 = !DILocation(line: 507, column: 12, scope: !1803)
!1807 = !DILocation(line: 508, column: 10, scope: !1745)
!1808 = !DILocation(line: 0, scope: !1760)
!1809 = !DILocation(line: 508, column: 39, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1760, file: !601, line: 508, column: 39)
!1811 = !DILocation(line: 508, column: 39, scope: !1760)
!1812 = !DILocation(line: 509, column: 3, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1814, file: !601, line: 509, column: 3)
!1814 = distinct !DILexicalBlock(scope: !1815, file: !601, line: 509, column: 3)
!1815 = distinct !DILexicalBlock(scope: !1745, file: !601, line: 509, column: 3)
!1816 = !DILocation(line: 509, column: 3, scope: !1814)
!1817 = !DILocation(line: 509, column: 3, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1819, file: !601, line: 509, column: 3)
!1819 = distinct !DILexicalBlock(scope: !1813, file: !601, line: 509, column: 3)
!1820 = !DILocation(line: 509, column: 3, scope: !1819)
!1821 = !DILocation(line: 509, column: 3, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1823, file: !601, line: 509, column: 3)
!1823 = distinct !DILexicalBlock(scope: !1818, file: !601, line: 509, column: 3)
!1824 = !DILocation(line: 509, column: 3, scope: !1823)
!1825 = !DILocation(line: 509, column: 3, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1822, file: !601, line: 509, column: 3)
!1827 = !DILocation(line: 509, column: 3, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1818, file: !601, line: 509, column: 3)
!1829 = !DILocation(line: 509, column: 3, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1828, file: !601, line: 509, column: 3)
!1831 = !DILocation(line: 509, column: 3, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !601, line: 509, column: 3)
!1833 = distinct !DILexicalBlock(scope: !1830, file: !601, line: 509, column: 3)
!1834 = !DILocation(line: 509, column: 3, scope: !1833)
!1835 = !DILocation(line: 509, column: 3, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1832, file: !601, line: 509, column: 3)
!1837 = !DILocation(line: 510, column: 1, scope: !1745)
!1838 = distinct !DISubprogram(name: "VecMin_Seq", scope: !601, file: !601, line: 512, type: !382, scopeLine: 513, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1839)
!1839 = !{!1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1852}
!1840 = !DILocalVariable(name: "xin", arg: 1, scope: !1838, file: !601, line: 512, type: !70)
!1841 = !DILocalVariable(name: "idx", arg: 2, scope: !1838, file: !601, line: 512, type: !186)
!1842 = !DILocalVariable(name: "z", arg: 3, scope: !1838, file: !601, line: 512, type: !194)
!1843 = !DILocalVariable(name: "i", scope: !1838, file: !601, line: 514, type: !140)
!1844 = !DILocalVariable(name: "j", scope: !1838, file: !601, line: 514, type: !140)
!1845 = !DILocalVariable(name: "n", scope: !1838, file: !601, line: 514, type: !140)
!1846 = !DILocalVariable(name: "min", scope: !1838, file: !601, line: 515, type: !195)
!1847 = !DILocalVariable(name: "tmp", scope: !1838, file: !601, line: 515, type: !195)
!1848 = !DILocalVariable(name: "xx", scope: !1838, file: !601, line: 516, type: !342)
!1849 = !DILocalVariable(name: "ierr", scope: !1838, file: !601, line: 517, type: !92)
!1850 = !DILocalVariable(name: "ierr__", scope: !1851, file: !601, line: 520, type: !92)
!1851 = distinct !DILexicalBlock(scope: !1838, file: !601, line: 520, column: 35)
!1852 = !DILocalVariable(name: "ierr__", scope: !1853, file: !601, line: 532, type: !92)
!1853 = distinct !DILexicalBlock(scope: !1838, file: !601, line: 532, column: 39)
!1854 = !DILocation(line: 0, scope: !1838)
!1855 = !DILocation(line: 514, column: 36, scope: !1838)
!1856 = !DILocation(line: 514, column: 41, scope: !1838)
!1857 = !DILocation(line: 516, column: 3, scope: !1838)
!1858 = !DILocation(line: 519, column: 3, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !601, line: 519, column: 3)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !601, line: 519, column: 3)
!1861 = distinct !DILexicalBlock(scope: !1838, file: !601, line: 519, column: 3)
!1862 = !DILocation(line: 519, column: 3, scope: !1860)
!1863 = !DILocation(line: 519, column: 3, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !601, line: 519, column: 3)
!1865 = distinct !DILexicalBlock(scope: !1859, file: !601, line: 519, column: 3)
!1866 = !DILocation(line: 519, column: 3, scope: !1865)
!1867 = !DILocation(line: 519, column: 3, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1864, file: !601, line: 519, column: 3)
!1869 = !DILocation(line: 520, column: 10, scope: !1838)
!1870 = !DILocation(line: 0, scope: !1851)
!1871 = !DILocation(line: 520, column: 35, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1851, file: !601, line: 520, column: 35)
!1873 = !DILocation(line: 520, column: 35, scope: !1851)
!1874 = !DILocation(line: 521, column: 8, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1838, file: !601, line: 521, column: 7)
!1876 = !DILocation(line: 521, column: 7, scope: !1838)
!1877 = !DILocation(line: 525, column: 11, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1875, file: !601, line: 524, column: 10)
!1879 = !DILocation(line: 526, column: 16, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !601, line: 526, column: 5)
!1881 = distinct !DILexicalBlock(scope: !1878, file: !601, line: 526, column: 5)
!1882 = !DILocation(line: 526, column: 5, scope: !1881)
!1883 = !DILocation(line: 527, column: 18, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !601, line: 527, column: 11)
!1885 = distinct !DILexicalBlock(scope: !1880, file: !601, line: 526, column: 25)
!1886 = !DILocation(line: 527, column: 40, scope: !1884)
!1887 = !DILocation(line: 527, column: 11, scope: !1885)
!1888 = !DILocation(line: 526, column: 21, scope: !1880)
!1889 = distinct !{!1889, !1882, !1890, !810}
!1890 = !DILocation(line: 528, column: 5, scope: !1881)
!1891 = distinct !{!1891, !1799}
!1892 = !DILocation(line: 0, scope: !1875)
!1893 = !DILocation(line: 530, column: 6, scope: !1838)
!1894 = !DILocation(line: 531, column: 7, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1838, file: !601, line: 531, column: 7)
!1896 = !DILocation(line: 531, column: 7, scope: !1838)
!1897 = !DILocation(line: 531, column: 17, scope: !1895)
!1898 = !DILocation(line: 531, column: 12, scope: !1895)
!1899 = !DILocation(line: 532, column: 10, scope: !1838)
!1900 = !DILocation(line: 0, scope: !1853)
!1901 = !DILocation(line: 532, column: 39, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1853, file: !601, line: 532, column: 39)
!1903 = !DILocation(line: 532, column: 39, scope: !1853)
!1904 = !DILocation(line: 533, column: 3, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1906, file: !601, line: 533, column: 3)
!1906 = distinct !DILexicalBlock(scope: !1907, file: !601, line: 533, column: 3)
!1907 = distinct !DILexicalBlock(scope: !1838, file: !601, line: 533, column: 3)
!1908 = !DILocation(line: 533, column: 3, scope: !1906)
!1909 = !DILocation(line: 533, column: 3, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1911, file: !601, line: 533, column: 3)
!1911 = distinct !DILexicalBlock(scope: !1905, file: !601, line: 533, column: 3)
!1912 = !DILocation(line: 533, column: 3, scope: !1911)
!1913 = !DILocation(line: 533, column: 3, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1915, file: !601, line: 533, column: 3)
!1915 = distinct !DILexicalBlock(scope: !1910, file: !601, line: 533, column: 3)
!1916 = !DILocation(line: 533, column: 3, scope: !1915)
!1917 = !DILocation(line: 533, column: 3, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1914, file: !601, line: 533, column: 3)
!1919 = !DILocation(line: 533, column: 3, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1910, file: !601, line: 533, column: 3)
!1921 = !DILocation(line: 533, column: 3, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1920, file: !601, line: 533, column: 3)
!1923 = !DILocation(line: 533, column: 3, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !601, line: 533, column: 3)
!1925 = distinct !DILexicalBlock(scope: !1922, file: !601, line: 533, column: 3)
!1926 = !DILocation(line: 533, column: 3, scope: !1925)
!1927 = !DILocation(line: 533, column: 3, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1924, file: !601, line: 533, column: 3)
!1929 = !DILocation(line: 534, column: 1, scope: !1838)
!1930 = distinct !DISubprogram(name: "VecSet_Seq", scope: !601, file: !601, line: 536, type: !322, scopeLine: 537, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1931)
!1931 = !{!1932, !1933, !1934, !1935, !1936, !1937, !1938, !1940, !1944}
!1932 = !DILocalVariable(name: "xin", arg: 1, scope: !1930, file: !601, line: 536, type: !70)
!1933 = !DILocalVariable(name: "alpha", arg: 2, scope: !1930, file: !601, line: 536, type: !204)
!1934 = !DILocalVariable(name: "i", scope: !1930, file: !601, line: 538, type: !140)
!1935 = !DILocalVariable(name: "n", scope: !1930, file: !601, line: 538, type: !140)
!1936 = !DILocalVariable(name: "xx", scope: !1930, file: !601, line: 539, type: !203)
!1937 = !DILocalVariable(name: "ierr", scope: !1930, file: !601, line: 540, type: !92)
!1938 = !DILocalVariable(name: "ierr__", scope: !1939, file: !601, line: 543, type: !92)
!1939 = distinct !DILexicalBlock(scope: !1930, file: !601, line: 543, column: 36)
!1940 = !DILocalVariable(name: "ierr__", scope: !1941, file: !601, line: 545, type: !92)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !601, line: 545, column: 33)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !601, line: 544, column: 34)
!1943 = distinct !DILexicalBlock(scope: !1930, file: !601, line: 544, column: 7)
!1944 = !DILocalVariable(name: "ierr__", scope: !1945, file: !601, line: 549, type: !92)
!1945 = distinct !DILexicalBlock(scope: !1930, file: !601, line: 549, column: 40)
!1946 = !DILocation(line: 0, scope: !1930)
!1947 = !DILocation(line: 538, column: 29, scope: !1930)
!1948 = !DILocation(line: 538, column: 34, scope: !1930)
!1949 = !DILocation(line: 539, column: 3, scope: !1930)
!1950 = !DILocation(line: 542, column: 3, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !601, line: 542, column: 3)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !601, line: 542, column: 3)
!1953 = distinct !DILexicalBlock(scope: !1930, file: !601, line: 542, column: 3)
!1954 = !DILocation(line: 542, column: 3, scope: !1952)
!1955 = !DILocation(line: 542, column: 3, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !601, line: 542, column: 3)
!1957 = distinct !DILexicalBlock(scope: !1951, file: !601, line: 542, column: 3)
!1958 = !DILocation(line: 542, column: 3, scope: !1957)
!1959 = !DILocation(line: 542, column: 3, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1956, file: !601, line: 542, column: 3)
!1961 = !DILocation(line: 543, column: 10, scope: !1930)
!1962 = !DILocation(line: 0, scope: !1939)
!1963 = !DILocation(line: 543, column: 36, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1939, file: !601, line: 543, column: 36)
!1965 = !DILocation(line: 543, column: 36, scope: !1939)
!1966 = !DILocation(line: 544, column: 13, scope: !1943)
!1967 = !DILocation(line: 544, column: 7, scope: !1930)
!1968 = !DILocation(line: 547, column: 16, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1970, file: !601, line: 547, column: 5)
!1970 = distinct !DILexicalBlock(scope: !1971, file: !601, line: 547, column: 5)
!1971 = distinct !DILexicalBlock(scope: !1943, file: !601, line: 546, column: 10)
!1972 = !DILocation(line: 547, column: 5, scope: !1970)
!1973 = !DILocation(line: 547, column: 21, scope: !1969)
!1974 = !DILocation(line: 547, column: 31, scope: !1969)
!1975 = distinct !{!1975, !1972, !1976, !810, !1977}
!1976 = !DILocation(line: 547, column: 33, scope: !1970)
!1977 = !{!"llvm.loop.isvectorized", i32 1}
!1978 = distinct !{!1978, !1799}
!1979 = !DILocation(line: 545, column: 12, scope: !1942)
!1980 = !DILocalVariable(name: "a", arg: 1, scope: !1981, file: !1982, line: 1856, type: !177)
!1981 = distinct !DISubprogram(name: "PetscMemzero", scope: !1982, file: !1982, line: 1856, type: !1983, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1985)
!1982 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!92, !177, !252}
!1985 = !{!1980, !1986}
!1986 = !DILocalVariable(name: "n", arg: 2, scope: !1981, file: !1982, line: 1856, type: !252)
!1987 = !DILocation(line: 0, scope: !1981, inlinedAt: !1988)
!1988 = distinct !DILocation(line: 545, column: 12, scope: !1942)
!1989 = !DILocation(line: 1858, column: 9, scope: !1990, inlinedAt: !1988)
!1990 = distinct !DILexicalBlock(scope: !1981, file: !1982, line: 1858, column: 7)
!1991 = !DILocation(line: 1858, column: 7, scope: !1981, inlinedAt: !1988)
!1992 = !DILocation(line: 1860, column: 10, scope: !1993, inlinedAt: !1988)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !1982, line: 1860, column: 9)
!1994 = distinct !DILexicalBlock(scope: !1990, file: !1982, line: 1858, column: 14)
!1995 = !DILocation(line: 1860, column: 9, scope: !1994, inlinedAt: !1988)
!1996 = !DILocation(line: 1877, column: 7, scope: !1994, inlinedAt: !1988)
!1997 = !DILocation(line: 1882, column: 3, scope: !1994, inlinedAt: !1988)
!1998 = !DILocation(line: 1860, column: 13, scope: !1993, inlinedAt: !1988)
!1999 = !DILocation(line: 0, scope: !1941)
!2000 = !DILocation(line: 545, column: 33, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1941, file: !601, line: 545, column: 33)
!2002 = !DILocation(line: 545, column: 33, scope: !1941)
!2003 = !DILocation(line: 547, column: 25, scope: !1969)
!2004 = distinct !{!2004, !1972, !1976, !810, !2005, !1977}
!2005 = !{!"llvm.loop.unroll.runtime.disable"}
!2006 = !DILocation(line: 549, column: 10, scope: !1930)
!2007 = !DILocation(line: 0, scope: !1945)
!2008 = !DILocation(line: 549, column: 40, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1945, file: !601, line: 549, column: 40)
!2010 = !DILocation(line: 549, column: 40, scope: !1945)
!2011 = !DILocation(line: 550, column: 3, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2013, file: !601, line: 550, column: 3)
!2013 = distinct !DILexicalBlock(scope: !2014, file: !601, line: 550, column: 3)
!2014 = distinct !DILexicalBlock(scope: !1930, file: !601, line: 550, column: 3)
!2015 = !DILocation(line: 550, column: 3, scope: !2013)
!2016 = !DILocation(line: 550, column: 3, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2018, file: !601, line: 550, column: 3)
!2018 = distinct !DILexicalBlock(scope: !2012, file: !601, line: 550, column: 3)
!2019 = !DILocation(line: 550, column: 3, scope: !2018)
!2020 = !DILocation(line: 550, column: 3, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !601, line: 550, column: 3)
!2022 = distinct !DILexicalBlock(scope: !2017, file: !601, line: 550, column: 3)
!2023 = !DILocation(line: 550, column: 3, scope: !2022)
!2024 = !DILocation(line: 550, column: 3, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2021, file: !601, line: 550, column: 3)
!2026 = !DILocation(line: 550, column: 3, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2017, file: !601, line: 550, column: 3)
!2028 = !DILocation(line: 550, column: 3, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2027, file: !601, line: 550, column: 3)
!2030 = !DILocation(line: 550, column: 3, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2032, file: !601, line: 550, column: 3)
!2032 = distinct !DILexicalBlock(scope: !2029, file: !601, line: 550, column: 3)
!2033 = !DILocation(line: 550, column: 3, scope: !2032)
!2034 = !DILocation(line: 550, column: 3, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2031, file: !601, line: 550, column: 3)
!2036 = !DILocation(line: 551, column: 1, scope: !1930)
!2037 = !DISubprogram(name: "VecGetArrayWrite", scope: !25, file: !25, line: 479, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1160)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!82, !71, !2040}
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2041, size: 64)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!2042 = !DISubprogram(name: "VecRestoreArrayWrite", scope: !25, file: !25, line: 482, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1160)
!2043 = distinct !DISubprogram(name: "VecMAXPY_Seq", scope: !601, file: !601, line: 553, type: !340, scopeLine: 554, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2044)
!2044 = !{!2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2064, !2066, !2069, !2071, !2073, !2075, !2077, !2079, !2081, !2083, !2085, !2087, !2089, !2091, !2093, !2095, !2096, !2098, !2103, !2105, !2107, !2109, !2111, !2113, !2115, !2117, !2119}
!2045 = !DILocalVariable(name: "xin", arg: 1, scope: !2043, file: !601, line: 553, type: !70)
!2046 = !DILocalVariable(name: "nv", arg: 2, scope: !2043, file: !601, line: 553, type: !140)
!2047 = !DILocalVariable(name: "alpha", arg: 3, scope: !2043, file: !601, line: 553, type: !342)
!2048 = !DILocalVariable(name: "y", arg: 4, scope: !2043, file: !601, line: 553, type: !69)
!2049 = !DILocalVariable(name: "ierr", scope: !2043, file: !601, line: 555, type: !92)
!2050 = !DILocalVariable(name: "n", scope: !2043, file: !601, line: 556, type: !140)
!2051 = !DILocalVariable(name: "j", scope: !2043, file: !601, line: 556, type: !140)
!2052 = !DILocalVariable(name: "j_rem", scope: !2043, file: !601, line: 556, type: !140)
!2053 = !DILocalVariable(name: "yy0", scope: !2043, file: !601, line: 557, type: !342)
!2054 = !DILocalVariable(name: "yy1", scope: !2043, file: !601, line: 557, type: !342)
!2055 = !DILocalVariable(name: "yy2", scope: !2043, file: !601, line: 557, type: !342)
!2056 = !DILocalVariable(name: "yy3", scope: !2043, file: !601, line: 557, type: !342)
!2057 = !DILocalVariable(name: "xx", scope: !2043, file: !601, line: 558, type: !203)
!2058 = !DILocalVariable(name: "alpha0", scope: !2043, file: !601, line: 558, type: !204)
!2059 = !DILocalVariable(name: "alpha1", scope: !2043, file: !601, line: 558, type: !204)
!2060 = !DILocalVariable(name: "alpha2", scope: !2043, file: !601, line: 558, type: !204)
!2061 = !DILocalVariable(name: "alpha3", scope: !2043, file: !601, line: 558, type: !204)
!2062 = !DILocalVariable(name: "ierr__", scope: !2063, file: !601, line: 565, type: !92)
!2063 = distinct !DILexicalBlock(scope: !2043, file: !601, line: 565, column: 34)
!2064 = !DILocalVariable(name: "ierr__", scope: !2065, file: !601, line: 566, type: !92)
!2065 = distinct !DILexicalBlock(scope: !2043, file: !601, line: 566, column: 31)
!2066 = !DILocalVariable(name: "ierr__", scope: !2067, file: !601, line: 569, type: !92)
!2067 = distinct !DILexicalBlock(scope: !2068, file: !601, line: 569, column: 41)
!2068 = distinct !DILexicalBlock(scope: !2043, file: !601, line: 567, column: 25)
!2069 = !DILocalVariable(name: "ierr__", scope: !2070, file: !601, line: 570, type: !92)
!2070 = distinct !DILexicalBlock(scope: !2068, file: !601, line: 570, column: 41)
!2071 = !DILocalVariable(name: "ierr__", scope: !2072, file: !601, line: 571, type: !92)
!2072 = distinct !DILexicalBlock(scope: !2068, file: !601, line: 571, column: 41)
!2073 = !DILocalVariable(name: "__i", scope: !2074, file: !601, line: 576, type: !140)
!2074 = distinct !DILexicalBlock(scope: !2068, file: !601, line: 576, column: 5)
!2075 = !DILocalVariable(name: "ierr__", scope: !2076, file: !601, line: 577, type: !92)
!2076 = distinct !DILexicalBlock(scope: !2068, file: !601, line: 577, column: 43)
!2077 = !DILocalVariable(name: "ierr__", scope: !2078, file: !601, line: 578, type: !92)
!2078 = distinct !DILexicalBlock(scope: !2068, file: !601, line: 578, column: 43)
!2079 = !DILocalVariable(name: "ierr__", scope: !2080, file: !601, line: 579, type: !92)
!2080 = distinct !DILexicalBlock(scope: !2068, file: !601, line: 579, column: 43)
!2081 = !DILocalVariable(name: "ierr__", scope: !2082, file: !601, line: 583, type: !92)
!2082 = distinct !DILexicalBlock(scope: !2068, file: !601, line: 583, column: 41)
!2083 = !DILocalVariable(name: "ierr__", scope: !2084, file: !601, line: 584, type: !92)
!2084 = distinct !DILexicalBlock(scope: !2068, file: !601, line: 584, column: 41)
!2085 = !DILocalVariable(name: "__i", scope: !2086, file: !601, line: 588, type: !140)
!2086 = distinct !DILexicalBlock(scope: !2068, file: !601, line: 588, column: 5)
!2087 = !DILocalVariable(name: "ierr__", scope: !2088, file: !601, line: 589, type: !92)
!2088 = distinct !DILexicalBlock(scope: !2068, file: !601, line: 589, column: 43)
!2089 = !DILocalVariable(name: "ierr__", scope: !2090, file: !601, line: 590, type: !92)
!2090 = distinct !DILexicalBlock(scope: !2068, file: !601, line: 590, column: 43)
!2091 = !DILocalVariable(name: "ierr__", scope: !2092, file: !601, line: 594, type: !92)
!2092 = distinct !DILexicalBlock(scope: !2068, file: !601, line: 594, column: 41)
!2093 = !DILocalVariable(name: "__i", scope: !2094, file: !601, line: 596, type: !140)
!2094 = distinct !DILexicalBlock(scope: !2068, file: !601, line: 596, column: 5)
!2095 = !DILocalVariable(name: "_a1", scope: !2094, file: !601, line: 596, type: !204)
!2096 = !DILocalVariable(name: "ierr__", scope: !2097, file: !601, line: 597, type: !92)
!2097 = distinct !DILexicalBlock(scope: !2068, file: !601, line: 597, column: 43)
!2098 = !DILocalVariable(name: "ierr__", scope: !2099, file: !601, line: 602, type: !92)
!2099 = distinct !DILexicalBlock(scope: !2100, file: !601, line: 602, column: 41)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !601, line: 601, column: 29)
!2101 = distinct !DILexicalBlock(scope: !2102, file: !601, line: 601, column: 3)
!2102 = distinct !DILexicalBlock(scope: !2043, file: !601, line: 601, column: 3)
!2103 = !DILocalVariable(name: "ierr__", scope: !2104, file: !601, line: 603, type: !92)
!2104 = distinct !DILexicalBlock(scope: !2100, file: !601, line: 603, column: 41)
!2105 = !DILocalVariable(name: "ierr__", scope: !2106, file: !601, line: 604, type: !92)
!2106 = distinct !DILexicalBlock(scope: !2100, file: !601, line: 604, column: 41)
!2107 = !DILocalVariable(name: "ierr__", scope: !2108, file: !601, line: 605, type: !92)
!2108 = distinct !DILexicalBlock(scope: !2100, file: !601, line: 605, column: 41)
!2109 = !DILocalVariable(name: "__i", scope: !2110, file: !601, line: 612, type: !140)
!2110 = distinct !DILexicalBlock(scope: !2100, file: !601, line: 612, column: 5)
!2111 = !DILocalVariable(name: "ierr__", scope: !2112, file: !601, line: 613, type: !92)
!2112 = distinct !DILexicalBlock(scope: !2100, file: !601, line: 613, column: 43)
!2113 = !DILocalVariable(name: "ierr__", scope: !2114, file: !601, line: 614, type: !92)
!2114 = distinct !DILexicalBlock(scope: !2100, file: !601, line: 614, column: 43)
!2115 = !DILocalVariable(name: "ierr__", scope: !2116, file: !601, line: 615, type: !92)
!2116 = distinct !DILexicalBlock(scope: !2100, file: !601, line: 615, column: 43)
!2117 = !DILocalVariable(name: "ierr__", scope: !2118, file: !601, line: 616, type: !92)
!2118 = distinct !DILexicalBlock(scope: !2100, file: !601, line: 616, column: 43)
!2119 = !DILocalVariable(name: "ierr__", scope: !2120, file: !601, line: 619, type: !92)
!2120 = distinct !DILexicalBlock(scope: !2043, file: !601, line: 619, column: 35)
!2121 = !DILocation(line: 0, scope: !2043)
!2122 = !DILocation(line: 556, column: 30, scope: !2043)
!2123 = !DILocation(line: 556, column: 35, scope: !2043)
!2124 = !DILocation(line: 557, column: 3, scope: !2043)
!2125 = !DILocation(line: 558, column: 3, scope: !2043)
!2126 = !DILocation(line: 564, column: 3, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2128, file: !601, line: 564, column: 3)
!2128 = distinct !DILexicalBlock(scope: !2129, file: !601, line: 564, column: 3)
!2129 = distinct !DILexicalBlock(scope: !2043, file: !601, line: 564, column: 3)
!2130 = !DILocation(line: 564, column: 3, scope: !2128)
!2131 = !DILocation(line: 564, column: 3, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2133, file: !601, line: 564, column: 3)
!2133 = distinct !DILexicalBlock(scope: !2127, file: !601, line: 564, column: 3)
!2134 = !DILocation(line: 564, column: 3, scope: !2133)
!2135 = !DILocation(line: 564, column: 3, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2132, file: !601, line: 564, column: 3)
!2137 = !DILocation(line: 565, column: 24, scope: !2043)
!2138 = !DILocation(line: 565, column: 26, scope: !2043)
!2139 = !DILocation(line: 565, column: 31, scope: !2043)
!2140 = !DILocation(line: 565, column: 30, scope: !2043)
!2141 = !DILocation(line: 565, column: 10, scope: !2043)
!2142 = !DILocation(line: 0, scope: !2063)
!2143 = !DILocation(line: 565, column: 34, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2063, file: !601, line: 565, column: 34)
!2145 = !DILocation(line: 565, column: 34, scope: !2063)
!2146 = !DILocation(line: 566, column: 10, scope: !2043)
!2147 = !DILocation(line: 0, scope: !2065)
!2148 = !DILocation(line: 566, column: 31, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2065, file: !601, line: 566, column: 31)
!2150 = !DILocation(line: 566, column: 31, scope: !2065)
!2151 = !DILocation(line: 567, column: 19, scope: !2043)
!2152 = !DILocation(line: 567, column: 3, scope: !2043)
!2153 = !DILocation(line: 569, column: 30, scope: !2068)
!2154 = !DILocation(line: 569, column: 14, scope: !2068)
!2155 = !DILocation(line: 0, scope: !2067)
!2156 = !DILocation(line: 569, column: 41, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2067, file: !601, line: 569, column: 41)
!2158 = !DILocation(line: 569, column: 41, scope: !2067)
!2159 = !DILocation(line: 570, column: 30, scope: !2068)
!2160 = !DILocation(line: 570, column: 14, scope: !2068)
!2161 = !DILocation(line: 0, scope: !2070)
!2162 = !DILocation(line: 570, column: 41, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2070, file: !601, line: 570, column: 41)
!2164 = !DILocation(line: 570, column: 41, scope: !2070)
!2165 = !DILocation(line: 571, column: 30, scope: !2068)
!2166 = !DILocation(line: 571, column: 14, scope: !2068)
!2167 = !DILocation(line: 0, scope: !2072)
!2168 = !DILocation(line: 571, column: 41, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2072, file: !601, line: 571, column: 41)
!2170 = !DILocation(line: 571, column: 41, scope: !2072)
!2171 = !DILocation(line: 572, column: 14, scope: !2068)
!2172 = !DILocation(line: 573, column: 14, scope: !2068)
!2173 = !DILocation(line: 574, column: 14, scope: !2068)
!2174 = !DILocation(line: 575, column: 11, scope: !2068)
!2175 = !DILocation(line: 0, scope: !2074)
!2176 = !DILocation(line: 576, column: 5, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2178, file: !601, line: 576, column: 5)
!2178 = distinct !DILexicalBlock(scope: !2074, file: !601, line: 576, column: 5)
!2179 = !DILocation(line: 576, column: 5, scope: !2178)
!2180 = !{!2181}
!2181 = distinct !{!2181, !2182}
!2182 = distinct !{!2182, !"LVerDomain"}
!2183 = !{!2184}
!2184 = distinct !{!2184, !2182}
!2185 = !{!2186}
!2186 = distinct !{!2186, !2182}
!2187 = !{!2188}
!2188 = distinct !{!2188, !2182}
!2189 = !{!2181, !2184, !2186}
!2190 = distinct !{!2190, !2179, !2179, !810, !1977}
!2191 = distinct !{!2191, !2179, !2179, !810, !1977}
!2192 = !DILocation(line: 577, column: 32, scope: !2068)
!2193 = !DILocation(line: 577, column: 12, scope: !2068)
!2194 = !DILocation(line: 0, scope: !2076)
!2195 = !DILocation(line: 577, column: 43, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2076, file: !601, line: 577, column: 43)
!2197 = !DILocation(line: 577, column: 43, scope: !2076)
!2198 = !DILocation(line: 578, column: 32, scope: !2068)
!2199 = !DILocation(line: 578, column: 12, scope: !2068)
!2200 = !DILocation(line: 0, scope: !2078)
!2201 = !DILocation(line: 578, column: 43, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2078, file: !601, line: 578, column: 43)
!2203 = !DILocation(line: 578, column: 43, scope: !2078)
!2204 = !DILocation(line: 579, column: 32, scope: !2068)
!2205 = !DILocation(line: 579, column: 12, scope: !2068)
!2206 = !DILocation(line: 0, scope: !2080)
!2207 = !DILocation(line: 579, column: 43, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2080, file: !601, line: 579, column: 43)
!2209 = !DILocation(line: 579, column: 43, scope: !2080)
!2210 = !DILocation(line: 580, column: 9, scope: !2068)
!2211 = !DILocation(line: 581, column: 5, scope: !2068)
!2212 = !DILocation(line: 583, column: 30, scope: !2068)
!2213 = !DILocation(line: 583, column: 14, scope: !2068)
!2214 = !DILocation(line: 0, scope: !2082)
!2215 = !DILocation(line: 583, column: 41, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2082, file: !601, line: 583, column: 41)
!2217 = !DILocation(line: 583, column: 41, scope: !2082)
!2218 = !DILocation(line: 584, column: 30, scope: !2068)
!2219 = !DILocation(line: 584, column: 14, scope: !2068)
!2220 = !DILocation(line: 0, scope: !2084)
!2221 = !DILocation(line: 584, column: 41, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2084, file: !601, line: 584, column: 41)
!2223 = !DILocation(line: 584, column: 41, scope: !2084)
!2224 = !DILocation(line: 585, column: 14, scope: !2068)
!2225 = !DILocation(line: 586, column: 14, scope: !2068)
!2226 = !DILocation(line: 587, column: 11, scope: !2068)
!2227 = !DILocation(line: 0, scope: !2086)
!2228 = !DILocation(line: 588, column: 5, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2230, file: !601, line: 588, column: 5)
!2230 = distinct !DILexicalBlock(scope: !2086, file: !601, line: 588, column: 5)
!2231 = !DILocation(line: 588, column: 5, scope: !2230)
!2232 = !{!2233}
!2233 = distinct !{!2233, !2234}
!2234 = distinct !{!2234, !"LVerDomain"}
!2235 = !{!2236}
!2236 = distinct !{!2236, !2234}
!2237 = !{!2238}
!2238 = distinct !{!2238, !2234}
!2239 = !{!2233, !2236}
!2240 = distinct !{!2240, !2231, !2231, !810, !1977}
!2241 = distinct !{!2241, !2231, !2231, !810, !1977}
!2242 = !DILocation(line: 589, column: 32, scope: !2068)
!2243 = !DILocation(line: 589, column: 12, scope: !2068)
!2244 = !DILocation(line: 0, scope: !2088)
!2245 = !DILocation(line: 589, column: 43, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2088, file: !601, line: 589, column: 43)
!2247 = !DILocation(line: 589, column: 43, scope: !2088)
!2248 = !DILocation(line: 590, column: 32, scope: !2068)
!2249 = !DILocation(line: 590, column: 12, scope: !2068)
!2250 = !DILocation(line: 0, scope: !2090)
!2251 = !DILocation(line: 590, column: 43, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2090, file: !601, line: 590, column: 43)
!2253 = !DILocation(line: 590, column: 43, scope: !2090)
!2254 = !DILocation(line: 591, column: 9, scope: !2068)
!2255 = !DILocation(line: 592, column: 5, scope: !2068)
!2256 = !DILocation(line: 594, column: 30, scope: !2068)
!2257 = !DILocation(line: 594, column: 14, scope: !2068)
!2258 = !DILocation(line: 0, scope: !2092)
!2259 = !DILocation(line: 594, column: 41, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2092, file: !601, line: 594, column: 41)
!2261 = !DILocation(line: 594, column: 41, scope: !2092)
!2262 = !DILocation(line: 595, column: 20, scope: !2068)
!2263 = !DILocation(line: 595, column: 14, scope: !2068)
!2264 = !DILocation(line: 0, scope: !2094)
!2265 = !DILocation(line: 596, column: 5, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2267, file: !601, line: 596, column: 5)
!2267 = distinct !DILexicalBlock(scope: !2094, file: !601, line: 596, column: 5)
!2268 = !DILocation(line: 596, column: 5, scope: !2267)
!2269 = !{!2270}
!2270 = distinct !{!2270, !2271}
!2271 = distinct !{!2271, !"LVerDomain"}
!2272 = !{!2273}
!2273 = distinct !{!2273, !2271}
!2274 = distinct !{!2274, !2268, !2268, !810, !1977}
!2275 = distinct !{!2275, !2268, !2268, !810, !1977}
!2276 = !DILocation(line: 597, column: 32, scope: !2068)
!2277 = !DILocation(line: 597, column: 12, scope: !2068)
!2278 = !DILocation(line: 0, scope: !2097)
!2279 = !DILocation(line: 597, column: 43, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2097, file: !601, line: 597, column: 43)
!2281 = !DILocation(line: 597, column: 43, scope: !2097)
!2282 = !DILocation(line: 598, column: 9, scope: !2068)
!2283 = !DILocation(line: 599, column: 5, scope: !2068)
!2284 = !DILocation(line: 601, column: 18, scope: !2101)
!2285 = !DILocation(line: 601, column: 3, scope: !2102)
!2286 = !DILocation(line: 602, column: 30, scope: !2100)
!2287 = !DILocation(line: 602, column: 14, scope: !2100)
!2288 = !DILocation(line: 0, scope: !2099)
!2289 = !DILocation(line: 602, column: 41, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2099, file: !601, line: 602, column: 41)
!2291 = !DILocation(line: 602, column: 41, scope: !2099)
!2292 = !DILocation(line: 603, column: 30, scope: !2100)
!2293 = !DILocation(line: 603, column: 14, scope: !2100)
!2294 = !DILocation(line: 0, scope: !2104)
!2295 = !DILocation(line: 603, column: 41, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2104, file: !601, line: 603, column: 41)
!2297 = !DILocation(line: 603, column: 41, scope: !2104)
!2298 = !DILocation(line: 604, column: 30, scope: !2100)
!2299 = !DILocation(line: 604, column: 14, scope: !2100)
!2300 = !DILocation(line: 0, scope: !2106)
!2301 = !DILocation(line: 604, column: 41, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2106, file: !601, line: 604, column: 41)
!2303 = !DILocation(line: 604, column: 41, scope: !2106)
!2304 = !DILocation(line: 605, column: 30, scope: !2100)
!2305 = !DILocation(line: 605, column: 14, scope: !2100)
!2306 = !DILocation(line: 0, scope: !2108)
!2307 = !DILocation(line: 605, column: 41, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2108, file: !601, line: 605, column: 41)
!2309 = !DILocation(line: 605, column: 41, scope: !2108)
!2310 = !DILocation(line: 606, column: 14, scope: !2100)
!2311 = !DILocation(line: 607, column: 14, scope: !2100)
!2312 = !DILocation(line: 608, column: 14, scope: !2100)
!2313 = !DILocation(line: 609, column: 14, scope: !2100)
!2314 = !DILocation(line: 610, column: 11, scope: !2100)
!2315 = !DILocation(line: 0, scope: !2110)
!2316 = !DILocation(line: 612, column: 5, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2110, file: !601, line: 612, column: 5)
!2318 = !DILocation(line: 612, column: 5, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2317, file: !601, line: 612, column: 5)
!2320 = !{!2321}
!2321 = distinct !{!2321, !2322}
!2322 = distinct !{!2322, !"LVerDomain"}
!2323 = !{!2324}
!2324 = distinct !{!2324, !2322}
!2325 = !{!2326}
!2326 = distinct !{!2326, !2322}
!2327 = !{!2328}
!2328 = distinct !{!2328, !2322}
!2329 = !{!2330}
!2330 = distinct !{!2330, !2322}
!2331 = !{!2321, !2324, !2326, !2328}
!2332 = distinct !{!2332, !2316, !2316, !810, !1977}
!2333 = distinct !{!2333, !2316, !2316, !810, !1977}
!2334 = !DILocation(line: 613, column: 32, scope: !2100)
!2335 = !DILocation(line: 613, column: 12, scope: !2100)
!2336 = !DILocation(line: 0, scope: !2112)
!2337 = !DILocation(line: 613, column: 43, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2112, file: !601, line: 613, column: 43)
!2339 = !DILocation(line: 613, column: 43, scope: !2112)
!2340 = !DILocation(line: 614, column: 32, scope: !2100)
!2341 = !DILocation(line: 614, column: 12, scope: !2100)
!2342 = !DILocation(line: 0, scope: !2114)
!2343 = !DILocation(line: 614, column: 43, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2114, file: !601, line: 614, column: 43)
!2345 = !DILocation(line: 614, column: 43, scope: !2114)
!2346 = !DILocation(line: 615, column: 32, scope: !2100)
!2347 = !DILocation(line: 615, column: 12, scope: !2100)
!2348 = !DILocation(line: 0, scope: !2116)
!2349 = !DILocation(line: 615, column: 43, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2116, file: !601, line: 615, column: 43)
!2351 = !DILocation(line: 615, column: 43, scope: !2116)
!2352 = !DILocation(line: 616, column: 32, scope: !2100)
!2353 = !DILocation(line: 616, column: 12, scope: !2100)
!2354 = !DILocation(line: 0, scope: !2118)
!2355 = !DILocation(line: 616, column: 43, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2118, file: !601, line: 616, column: 43)
!2357 = !DILocation(line: 616, column: 43, scope: !2118)
!2358 = !DILocation(line: 617, column: 9, scope: !2100)
!2359 = !DILocation(line: 601, column: 24, scope: !2101)
!2360 = distinct !{!2360, !2285, !2361, !810}
!2361 = !DILocation(line: 618, column: 3, scope: !2102)
!2362 = !DILocation(line: 619, column: 10, scope: !2043)
!2363 = !DILocation(line: 0, scope: !2120)
!2364 = !DILocation(line: 619, column: 35, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2120, file: !601, line: 619, column: 35)
!2366 = !DILocation(line: 619, column: 35, scope: !2120)
!2367 = !DILocation(line: 620, column: 3, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2369, file: !601, line: 620, column: 3)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !601, line: 620, column: 3)
!2370 = distinct !DILexicalBlock(scope: !2043, file: !601, line: 620, column: 3)
!2371 = !DILocation(line: 620, column: 3, scope: !2369)
!2372 = !DILocation(line: 620, column: 3, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !601, line: 620, column: 3)
!2374 = distinct !DILexicalBlock(scope: !2368, file: !601, line: 620, column: 3)
!2375 = !DILocation(line: 620, column: 3, scope: !2374)
!2376 = !DILocation(line: 620, column: 3, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2378, file: !601, line: 620, column: 3)
!2378 = distinct !DILexicalBlock(scope: !2373, file: !601, line: 620, column: 3)
!2379 = !DILocation(line: 620, column: 3, scope: !2378)
!2380 = !DILocation(line: 620, column: 3, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2377, file: !601, line: 620, column: 3)
!2382 = !DILocation(line: 620, column: 3, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2373, file: !601, line: 620, column: 3)
!2384 = !DILocation(line: 620, column: 3, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2383, file: !601, line: 620, column: 3)
!2386 = !DILocation(line: 620, column: 3, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !601, line: 620, column: 3)
!2388 = distinct !DILexicalBlock(scope: !2385, file: !601, line: 620, column: 3)
!2389 = !DILocation(line: 620, column: 3, scope: !2388)
!2390 = !DILocation(line: 620, column: 3, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2387, file: !601, line: 620, column: 3)
!2392 = !DILocation(line: 621, column: 1, scope: !2043)
!2393 = !DISubprogram(name: "VecGetArray", scope: !25, file: !25, line: 478, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1160)
!2394 = !DISubprogram(name: "VecRestoreArray", scope: !25, file: !25, line: 481, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1160)
!2395 = distinct !DISubprogram(name: "VecAYPX_Seq", scope: !601, file: !601, line: 625, type: !332, scopeLine: 626, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2396)
!2396 = !{!2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2408, !2412, !2415, !2417, !2419, !2421, !2423, !2425, !2428, !2430, !2432, !2434, !2436}
!2397 = !DILocalVariable(name: "yin", arg: 1, scope: !2395, file: !601, line: 625, type: !70)
!2398 = !DILocalVariable(name: "alpha", arg: 2, scope: !2395, file: !601, line: 625, type: !204)
!2399 = !DILocalVariable(name: "xin", arg: 3, scope: !2395, file: !601, line: 625, type: !70)
!2400 = !DILocalVariable(name: "ierr", scope: !2395, file: !601, line: 627, type: !92)
!2401 = !DILocalVariable(name: "n", scope: !2395, file: !601, line: 628, type: !140)
!2402 = !DILocalVariable(name: "yy", scope: !2395, file: !601, line: 629, type: !203)
!2403 = !DILocalVariable(name: "xx", scope: !2395, file: !601, line: 630, type: !342)
!2404 = !DILocalVariable(name: "ierr__", scope: !2405, file: !601, line: 634, type: !92)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !601, line: 634, column: 29)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !601, line: 633, column: 34)
!2407 = distinct !DILexicalBlock(scope: !2395, file: !601, line: 633, column: 7)
!2408 = !DILocalVariable(name: "ierr__", scope: !2409, file: !601, line: 636, type: !92)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !601, line: 636, column: 39)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !601, line: 635, column: 41)
!2411 = distinct !DILexicalBlock(scope: !2407, file: !601, line: 635, column: 14)
!2412 = !DILocalVariable(name: "i", scope: !2413, file: !601, line: 638, type: !140)
!2413 = distinct !DILexicalBlock(scope: !2414, file: !601, line: 637, column: 42)
!2414 = distinct !DILexicalBlock(scope: !2411, file: !601, line: 637, column: 14)
!2415 = !DILocalVariable(name: "ierr__", scope: !2416, file: !601, line: 639, type: !92)
!2416 = distinct !DILexicalBlock(scope: !2413, file: !601, line: 639, column: 37)
!2417 = !DILocalVariable(name: "ierr__", scope: !2418, file: !601, line: 640, type: !92)
!2418 = distinct !DILexicalBlock(scope: !2413, file: !601, line: 640, column: 33)
!2419 = !DILocalVariable(name: "ierr__", scope: !2420, file: !601, line: 644, type: !92)
!2420 = distinct !DILexicalBlock(scope: !2413, file: !601, line: 644, column: 41)
!2421 = !DILocalVariable(name: "ierr__", scope: !2422, file: !601, line: 645, type: !92)
!2422 = distinct !DILexicalBlock(scope: !2413, file: !601, line: 645, column: 37)
!2423 = !DILocalVariable(name: "ierr__", scope: !2424, file: !601, line: 646, type: !92)
!2424 = distinct !DILexicalBlock(scope: !2413, file: !601, line: 646, column: 33)
!2425 = !DILocalVariable(name: "ierr__", scope: !2426, file: !601, line: 648, type: !92)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !601, line: 648, column: 37)
!2427 = distinct !DILexicalBlock(scope: !2414, file: !601, line: 647, column: 10)
!2428 = !DILocalVariable(name: "ierr__", scope: !2429, file: !601, line: 649, type: !92)
!2429 = distinct !DILexicalBlock(scope: !2427, file: !601, line: 649, column: 33)
!2430 = !DILocalVariable(name: "i", scope: !2431, file: !601, line: 657, type: !140)
!2431 = distinct !DILexicalBlock(scope: !2427, file: !601, line: 656, column: 5)
!2432 = !DILocalVariable(name: "ierr__", scope: !2433, file: !601, line: 662, type: !92)
!2433 = distinct !DILexicalBlock(scope: !2427, file: !601, line: 662, column: 41)
!2434 = !DILocalVariable(name: "ierr__", scope: !2435, file: !601, line: 663, type: !92)
!2435 = distinct !DILexicalBlock(scope: !2427, file: !601, line: 663, column: 37)
!2436 = !DILocalVariable(name: "ierr__", scope: !2437, file: !601, line: 664, type: !92)
!2437 = distinct !DILexicalBlock(scope: !2427, file: !601, line: 664, column: 33)
!2438 = !DILocation(line: 0, scope: !2395)
!2439 = !DILocation(line: 628, column: 30, scope: !2395)
!2440 = !DILocation(line: 628, column: 35, scope: !2395)
!2441 = !DILocation(line: 629, column: 3, scope: !2395)
!2442 = !DILocation(line: 630, column: 3, scope: !2395)
!2443 = !DILocation(line: 632, column: 3, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2445, file: !601, line: 632, column: 3)
!2445 = distinct !DILexicalBlock(scope: !2446, file: !601, line: 632, column: 3)
!2446 = distinct !DILexicalBlock(scope: !2395, file: !601, line: 632, column: 3)
!2447 = !DILocation(line: 632, column: 3, scope: !2445)
!2448 = !DILocation(line: 632, column: 3, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2450, file: !601, line: 632, column: 3)
!2450 = distinct !DILexicalBlock(scope: !2444, file: !601, line: 632, column: 3)
!2451 = !DILocation(line: 632, column: 3, scope: !2450)
!2452 = !DILocation(line: 632, column: 3, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2449, file: !601, line: 632, column: 3)
!2454 = !DILocation(line: 633, column: 13, scope: !2407)
!2455 = !DILocation(line: 633, column: 7, scope: !2395)
!2456 = !DILocation(line: 634, column: 12, scope: !2406)
!2457 = !DILocation(line: 0, scope: !2405)
!2458 = !DILocation(line: 634, column: 29, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2405, file: !601, line: 634, column: 29)
!2460 = !DILocation(line: 634, column: 29, scope: !2405)
!2461 = !DILocation(line: 635, column: 20, scope: !2411)
!2462 = !DILocation(line: 635, column: 14, scope: !2407)
!2463 = !DILocation(line: 636, column: 12, scope: !2410)
!2464 = !DILocation(line: 0, scope: !2409)
!2465 = !DILocation(line: 636, column: 39, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2409, file: !601, line: 636, column: 39)
!2467 = !DILocation(line: 636, column: 39, scope: !2409)
!2468 = !DILocation(line: 637, column: 20, scope: !2414)
!2469 = !DILocation(line: 0, scope: !2414)
!2470 = !DILocation(line: 637, column: 14, scope: !2411)
!2471 = !DILocation(line: 0, scope: !2416)
!2472 = !DILocation(line: 639, column: 37, scope: !2416)
!2473 = !DILocation(line: 639, column: 37, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2416, file: !601, line: 639, column: 37)
!2475 = !DILocation(line: 640, column: 12, scope: !2413)
!2476 = !DILocation(line: 0, scope: !2418)
!2477 = !DILocation(line: 640, column: 33, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2418, file: !601, line: 640, column: 33)
!2479 = !DILocation(line: 640, column: 33, scope: !2418)
!2480 = !DILocation(line: 0, scope: !2413)
!2481 = !DILocation(line: 642, column: 16, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2483, file: !601, line: 642, column: 5)
!2483 = distinct !DILexicalBlock(scope: !2413, file: !601, line: 642, column: 5)
!2484 = !DILocation(line: 642, column: 5, scope: !2483)
!2485 = !DILocation(line: 642, column: 21, scope: !2482)
!2486 = !DILocation(line: 642, column: 33, scope: !2482)
!2487 = !{!2488}
!2488 = distinct !{!2488, !2489}
!2489 = distinct !{!2489, !"LVerDomain"}
!2490 = !DILocation(line: 642, column: 41, scope: !2482)
!2491 = !{!2492}
!2492 = distinct !{!2492, !2489}
!2493 = !DILocation(line: 642, column: 39, scope: !2482)
!2494 = !DILocation(line: 642, column: 31, scope: !2482)
!2495 = distinct !{!2495, !2484, !2496, !810, !1977}
!2496 = !DILocation(line: 642, column: 45, scope: !2483)
!2497 = distinct !{!2497, !1799}
!2498 = distinct !{!2498, !2484, !2496, !810, !1977}
!2499 = !DILocation(line: 644, column: 12, scope: !2413)
!2500 = !DILocation(line: 0, scope: !2420)
!2501 = !DILocation(line: 644, column: 41, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2420, file: !601, line: 644, column: 41)
!2503 = !DILocation(line: 644, column: 41, scope: !2420)
!2504 = !DILocation(line: 645, column: 12, scope: !2413)
!2505 = !DILocation(line: 0, scope: !2422)
!2506 = !DILocation(line: 645, column: 37, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2422, file: !601, line: 645, column: 37)
!2508 = !DILocation(line: 645, column: 37, scope: !2422)
!2509 = !DILocation(line: 646, column: 30, scope: !2413)
!2510 = !DILocation(line: 646, column: 12, scope: !2413)
!2511 = !DILocation(line: 0, scope: !2424)
!2512 = !DILocation(line: 646, column: 33, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2424, file: !601, line: 646, column: 33)
!2514 = !DILocation(line: 646, column: 33, scope: !2424)
!2515 = !DILocation(line: 0, scope: !2426)
!2516 = !DILocation(line: 648, column: 37, scope: !2426)
!2517 = !DILocation(line: 648, column: 37, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2426, file: !601, line: 648, column: 37)
!2519 = !DILocation(line: 649, column: 12, scope: !2427)
!2520 = !DILocation(line: 0, scope: !2429)
!2521 = !DILocation(line: 649, column: 33, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2429, file: !601, line: 649, column: 33)
!2523 = !DILocation(line: 649, column: 33, scope: !2429)
!2524 = !DILocation(line: 0, scope: !2431)
!2525 = !DILocation(line: 659, column: 18, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2527, file: !601, line: 659, column: 7)
!2527 = distinct !DILexicalBlock(scope: !2431, file: !601, line: 659, column: 7)
!2528 = !DILocation(line: 659, column: 7, scope: !2527)
!2529 = !DILocation(line: 659, column: 23, scope: !2526)
!2530 = !DILocation(line: 659, column: 35, scope: !2526)
!2531 = !{!2532}
!2532 = distinct !{!2532, !2533}
!2533 = distinct !{!2533, !"LVerDomain"}
!2534 = !DILocation(line: 659, column: 49, scope: !2526)
!2535 = !{!2536}
!2536 = distinct !{!2536, !2533}
!2537 = !DILocation(line: 659, column: 48, scope: !2526)
!2538 = !DILocation(line: 659, column: 41, scope: !2526)
!2539 = !DILocation(line: 659, column: 33, scope: !2526)
!2540 = distinct !{!2540, !2528, !2541, !810, !1977}
!2541 = !DILocation(line: 659, column: 53, scope: !2527)
!2542 = distinct !{!2542, !2528, !2541, !810, !1977}
!2543 = !DILocation(line: 662, column: 12, scope: !2427)
!2544 = !DILocation(line: 0, scope: !2433)
!2545 = !DILocation(line: 662, column: 41, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2433, file: !601, line: 662, column: 41)
!2547 = !DILocation(line: 662, column: 41, scope: !2433)
!2548 = !DILocation(line: 663, column: 12, scope: !2427)
!2549 = !DILocation(line: 0, scope: !2435)
!2550 = !DILocation(line: 663, column: 37, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2435, file: !601, line: 663, column: 37)
!2552 = !DILocation(line: 663, column: 37, scope: !2435)
!2553 = !DILocation(line: 664, column: 30, scope: !2427)
!2554 = !DILocation(line: 664, column: 29, scope: !2427)
!2555 = !DILocation(line: 664, column: 12, scope: !2427)
!2556 = !DILocation(line: 0, scope: !2437)
!2557 = !DILocation(line: 664, column: 33, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2437, file: !601, line: 664, column: 33)
!2559 = !DILocation(line: 664, column: 33, scope: !2437)
!2560 = !DILocation(line: 666, column: 3, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2562, file: !601, line: 666, column: 3)
!2562 = distinct !DILexicalBlock(scope: !2563, file: !601, line: 666, column: 3)
!2563 = distinct !DILexicalBlock(scope: !2395, file: !601, line: 666, column: 3)
!2564 = !DILocation(line: 666, column: 3, scope: !2562)
!2565 = !DILocation(line: 666, column: 3, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2567, file: !601, line: 666, column: 3)
!2567 = distinct !DILexicalBlock(scope: !2561, file: !601, line: 666, column: 3)
!2568 = !DILocation(line: 666, column: 3, scope: !2567)
!2569 = !DILocation(line: 666, column: 3, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2571, file: !601, line: 666, column: 3)
!2571 = distinct !DILexicalBlock(scope: !2566, file: !601, line: 666, column: 3)
!2572 = !DILocation(line: 666, column: 3, scope: !2571)
!2573 = !DILocation(line: 666, column: 3, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2570, file: !601, line: 666, column: 3)
!2575 = !DILocation(line: 666, column: 3, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2566, file: !601, line: 666, column: 3)
!2577 = !DILocation(line: 666, column: 3, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2576, file: !601, line: 666, column: 3)
!2579 = !DILocation(line: 666, column: 3, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2581, file: !601, line: 666, column: 3)
!2581 = distinct !DILexicalBlock(scope: !2578, file: !601, line: 666, column: 3)
!2582 = !DILocation(line: 666, column: 3, scope: !2581)
!2583 = !DILocation(line: 666, column: 3, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2580, file: !601, line: 666, column: 3)
!2585 = !DILocation(line: 667, column: 1, scope: !2395)
!2586 = !DISubprogram(name: "VecCopy", scope: !25, file: !25, line: 223, type: !2587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1160)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!82, !71, !71}
!2589 = !DISubprogram(name: "VecAXPY_Seq", scope: !588, file: !588, line: 33, type: !2590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1160)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{!82, !71, !143, !71}
!2592 = distinct !DISubprogram(name: "VecWAXPY_Seq", scope: !601, file: !601, line: 676, type: !347, scopeLine: 677, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2593)
!2593 = !{!2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2606, !2608, !2610, !2614, !2618, !2622, !2624, !2626, !2628, !2630}
!2594 = !DILocalVariable(name: "win", arg: 1, scope: !2592, file: !601, line: 676, type: !70)
!2595 = !DILocalVariable(name: "alpha", arg: 2, scope: !2592, file: !601, line: 676, type: !204)
!2596 = !DILocalVariable(name: "xin", arg: 3, scope: !2592, file: !601, line: 676, type: !70)
!2597 = !DILocalVariable(name: "yin", arg: 4, scope: !2592, file: !601, line: 676, type: !70)
!2598 = !DILocalVariable(name: "ierr", scope: !2592, file: !601, line: 678, type: !92)
!2599 = !DILocalVariable(name: "i", scope: !2592, file: !601, line: 679, type: !140)
!2600 = !DILocalVariable(name: "n", scope: !2592, file: !601, line: 679, type: !140)
!2601 = !DILocalVariable(name: "ww", scope: !2592, file: !601, line: 680, type: !203)
!2602 = !DILocalVariable(name: "yy", scope: !2592, file: !601, line: 681, type: !342)
!2603 = !DILocalVariable(name: "xx", scope: !2592, file: !601, line: 681, type: !342)
!2604 = !DILocalVariable(name: "ierr__", scope: !2605, file: !601, line: 684, type: !92)
!2605 = distinct !DILexicalBlock(scope: !2592, file: !601, line: 684, column: 35)
!2606 = !DILocalVariable(name: "ierr__", scope: !2607, file: !601, line: 685, type: !92)
!2607 = distinct !DILexicalBlock(scope: !2592, file: !601, line: 685, column: 35)
!2608 = !DILocalVariable(name: "ierr__", scope: !2609, file: !601, line: 686, type: !92)
!2609 = distinct !DILexicalBlock(scope: !2592, file: !601, line: 686, column: 31)
!2610 = !DILocalVariable(name: "ierr__", scope: !2611, file: !601, line: 688, type: !92)
!2611 = distinct !DILexicalBlock(scope: !2612, file: !601, line: 688, column: 29)
!2612 = distinct !DILexicalBlock(scope: !2613, file: !601, line: 687, column: 34)
!2613 = distinct !DILexicalBlock(scope: !2592, file: !601, line: 687, column: 7)
!2614 = !DILocalVariable(name: "ierr__", scope: !2615, file: !601, line: 692, type: !92)
!2615 = distinct !DILexicalBlock(scope: !2616, file: !601, line: 692, column: 29)
!2616 = distinct !DILexicalBlock(scope: !2617, file: !601, line: 691, column: 42)
!2617 = distinct !DILexicalBlock(scope: !2613, file: !601, line: 691, column: 14)
!2618 = !DILocalVariable(name: "ierr__", scope: !2619, file: !601, line: 695, type: !92)
!2619 = distinct !DILexicalBlock(scope: !2620, file: !601, line: 695, column: 35)
!2620 = distinct !DILexicalBlock(scope: !2621, file: !601, line: 694, column: 41)
!2621 = distinct !DILexicalBlock(scope: !2617, file: !601, line: 694, column: 14)
!2622 = !DILocalVariable(name: "oalpha", scope: !2623, file: !601, line: 697, type: !204)
!2623 = distinct !DILexicalBlock(scope: !2621, file: !601, line: 696, column: 10)
!2624 = !DILocalVariable(name: "ierr__", scope: !2625, file: !601, line: 703, type: !92)
!2625 = distinct !DILexicalBlock(scope: !2623, file: !601, line: 703, column: 33)
!2626 = !DILocalVariable(name: "ierr__", scope: !2627, file: !601, line: 705, type: !92)
!2627 = distinct !DILexicalBlock(scope: !2592, file: !601, line: 705, column: 39)
!2628 = !DILocalVariable(name: "ierr__", scope: !2629, file: !601, line: 706, type: !92)
!2629 = distinct !DILexicalBlock(scope: !2592, file: !601, line: 706, column: 39)
!2630 = !DILocalVariable(name: "ierr__", scope: !2631, file: !601, line: 707, type: !92)
!2631 = distinct !DILexicalBlock(scope: !2592, file: !601, line: 707, column: 35)
!2632 = !DILocation(line: 0, scope: !2592)
!2633 = !DILocation(line: 679, column: 33, scope: !2592)
!2634 = !DILocation(line: 679, column: 38, scope: !2592)
!2635 = !DILocation(line: 680, column: 3, scope: !2592)
!2636 = !DILocation(line: 681, column: 3, scope: !2592)
!2637 = !DILocation(line: 683, column: 3, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2639, file: !601, line: 683, column: 3)
!2639 = distinct !DILexicalBlock(scope: !2640, file: !601, line: 683, column: 3)
!2640 = distinct !DILexicalBlock(scope: !2592, file: !601, line: 683, column: 3)
!2641 = !DILocation(line: 683, column: 3, scope: !2639)
!2642 = !DILocation(line: 683, column: 3, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2644, file: !601, line: 683, column: 3)
!2644 = distinct !DILexicalBlock(scope: !2638, file: !601, line: 683, column: 3)
!2645 = !DILocation(line: 683, column: 3, scope: !2644)
!2646 = !DILocation(line: 683, column: 3, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2643, file: !601, line: 683, column: 3)
!2648 = !DILocation(line: 684, column: 10, scope: !2592)
!2649 = !DILocation(line: 0, scope: !2605)
!2650 = !DILocation(line: 684, column: 35, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2605, file: !601, line: 684, column: 35)
!2652 = !DILocation(line: 684, column: 35, scope: !2605)
!2653 = !DILocation(line: 685, column: 10, scope: !2592)
!2654 = !DILocation(line: 0, scope: !2607)
!2655 = !DILocation(line: 685, column: 35, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2607, file: !601, line: 685, column: 35)
!2657 = !DILocation(line: 685, column: 35, scope: !2607)
!2658 = !DILocation(line: 686, column: 10, scope: !2592)
!2659 = !DILocation(line: 0, scope: !2609)
!2660 = !DILocation(line: 686, column: 31, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2609, file: !601, line: 686, column: 31)
!2662 = !DILocation(line: 686, column: 31, scope: !2609)
!2663 = !DILocation(line: 687, column: 13, scope: !2613)
!2664 = !DILocation(line: 687, column: 7, scope: !2592)
!2665 = !DILocation(line: 688, column: 26, scope: !2612)
!2666 = !DILocation(line: 688, column: 12, scope: !2612)
!2667 = !DILocation(line: 0, scope: !2611)
!2668 = !DILocation(line: 688, column: 29, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2611, file: !601, line: 688, column: 29)
!2670 = !DILocation(line: 688, column: 29, scope: !2611)
!2671 = !DILocation(line: 690, column: 16, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2673, file: !601, line: 690, column: 5)
!2673 = distinct !DILexicalBlock(scope: !2612, file: !601, line: 690, column: 5)
!2674 = !DILocation(line: 690, column: 5, scope: !2673)
!2675 = !DILocation(line: 690, column: 21, scope: !2672)
!2676 = !DILocation(line: 690, column: 33, scope: !2672)
!2677 = !{!2678}
!2678 = distinct !{!2678, !2679}
!2679 = distinct !{!2679, !"LVerDomain"}
!2680 = !DILocation(line: 690, column: 41, scope: !2672)
!2681 = !{!2682}
!2682 = distinct !{!2682, !2679}
!2683 = !DILocation(line: 690, column: 39, scope: !2672)
!2684 = !DILocation(line: 690, column: 31, scope: !2672)
!2685 = !{!2686}
!2686 = distinct !{!2686, !2679}
!2687 = !{!2678, !2682}
!2688 = distinct !{!2688, !2674, !2689, !810, !1977}
!2689 = !DILocation(line: 690, column: 45, scope: !2673)
!2690 = !DILocation(line: 690, column: 25, scope: !2672)
!2691 = distinct !{!2691, !1799}
!2692 = distinct !{!2692, !2674, !2689, !810, !1977}
!2693 = !DILocation(line: 691, column: 20, scope: !2617)
!2694 = !DILocation(line: 691, column: 14, scope: !2613)
!2695 = !DILocation(line: 692, column: 26, scope: !2616)
!2696 = !DILocation(line: 692, column: 12, scope: !2616)
!2697 = !DILocation(line: 0, scope: !2615)
!2698 = !DILocation(line: 692, column: 29, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2615, file: !601, line: 692, column: 29)
!2700 = !DILocation(line: 692, column: 29, scope: !2615)
!2701 = !DILocation(line: 693, column: 16, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2703, file: !601, line: 693, column: 5)
!2703 = distinct !DILexicalBlock(scope: !2616, file: !601, line: 693, column: 5)
!2704 = !DILocation(line: 693, column: 5, scope: !2703)
!2705 = !DILocation(line: 693, column: 21, scope: !2702)
!2706 = !DILocation(line: 693, column: 33, scope: !2702)
!2707 = !{!2708}
!2708 = distinct !{!2708, !2709}
!2709 = distinct !{!2709, !"LVerDomain"}
!2710 = !DILocation(line: 693, column: 41, scope: !2702)
!2711 = !{!2712}
!2712 = distinct !{!2712, !2709}
!2713 = !DILocation(line: 693, column: 39, scope: !2702)
!2714 = !DILocation(line: 693, column: 31, scope: !2702)
!2715 = !{!2716}
!2716 = distinct !{!2716, !2709}
!2717 = !{!2708, !2712}
!2718 = distinct !{!2718, !2704, !2719, !810, !1977}
!2719 = !DILocation(line: 693, column: 45, scope: !2703)
!2720 = !DILocation(line: 693, column: 25, scope: !2702)
!2721 = distinct !{!2721, !1799}
!2722 = distinct !{!2722, !2704, !2719, !810, !1977}
!2723 = !DILocation(line: 694, column: 20, scope: !2621)
!2724 = !DILocation(line: 694, column: 14, scope: !2617)
!2725 = !DILocation(line: 701, column: 16, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2727, file: !601, line: 701, column: 5)
!2727 = distinct !DILexicalBlock(scope: !2623, file: !601, line: 701, column: 5)
!2728 = !DILocation(line: 701, column: 5, scope: !2727)
!2729 = !DILocation(line: 701, column: 21, scope: !2726)
!2730 = !DILocation(line: 701, column: 33, scope: !2726)
!2731 = !{!2732}
!2732 = distinct !{!2732, !2733}
!2733 = distinct !{!2733, !"LVerDomain"}
!2734 = !DILocation(line: 701, column: 50, scope: !2726)
!2735 = !{!2736}
!2736 = distinct !{!2736, !2733}
!2737 = !DILocation(line: 701, column: 48, scope: !2726)
!2738 = !DILocation(line: 701, column: 39, scope: !2726)
!2739 = !DILocation(line: 701, column: 31, scope: !2726)
!2740 = !{!2741}
!2741 = distinct !{!2741, !2733}
!2742 = !{!2732, !2736}
!2743 = distinct !{!2743, !2728, !2744, !810, !1977}
!2744 = !DILocation(line: 701, column: 54, scope: !2727)
!2745 = !DILocation(line: 701, column: 25, scope: !2726)
!2746 = !DILocation(line: 695, column: 12, scope: !2620)
!2747 = !DILocation(line: 0, scope: !2619)
!2748 = !DILocation(line: 695, column: 35, scope: !2619)
!2749 = !DILocation(line: 695, column: 35, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2619, file: !601, line: 695, column: 35)
!2751 = distinct !{!2751, !2728, !2744, !810, !1977}
!2752 = !DILocation(line: 703, column: 30, scope: !2623)
!2753 = !DILocation(line: 703, column: 29, scope: !2623)
!2754 = !DILocation(line: 703, column: 12, scope: !2623)
!2755 = !DILocation(line: 0, scope: !2625)
!2756 = !DILocation(line: 703, column: 33, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2625, file: !601, line: 703, column: 33)
!2758 = !DILocation(line: 703, column: 33, scope: !2625)
!2759 = !DILocation(line: 705, column: 10, scope: !2592)
!2760 = !DILocation(line: 0, scope: !2627)
!2761 = !DILocation(line: 705, column: 39, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2627, file: !601, line: 705, column: 39)
!2763 = !DILocation(line: 705, column: 39, scope: !2627)
!2764 = !DILocation(line: 706, column: 10, scope: !2592)
!2765 = !DILocation(line: 0, scope: !2629)
!2766 = !DILocation(line: 706, column: 39, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2629, file: !601, line: 706, column: 39)
!2768 = !DILocation(line: 706, column: 39, scope: !2629)
!2769 = !DILocation(line: 707, column: 10, scope: !2592)
!2770 = !DILocation(line: 0, scope: !2631)
!2771 = !DILocation(line: 707, column: 35, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2631, file: !601, line: 707, column: 35)
!2773 = !DILocation(line: 707, column: 35, scope: !2631)
!2774 = !DILocation(line: 708, column: 3, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2776, file: !601, line: 708, column: 3)
!2776 = distinct !DILexicalBlock(scope: !2777, file: !601, line: 708, column: 3)
!2777 = distinct !DILexicalBlock(scope: !2592, file: !601, line: 708, column: 3)
!2778 = !DILocation(line: 708, column: 3, scope: !2776)
!2779 = !DILocation(line: 708, column: 3, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2781, file: !601, line: 708, column: 3)
!2781 = distinct !DILexicalBlock(scope: !2775, file: !601, line: 708, column: 3)
!2782 = !DILocation(line: 708, column: 3, scope: !2781)
!2783 = !DILocation(line: 708, column: 3, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2785, file: !601, line: 708, column: 3)
!2785 = distinct !DILexicalBlock(scope: !2780, file: !601, line: 708, column: 3)
!2786 = !DILocation(line: 708, column: 3, scope: !2785)
!2787 = !DILocation(line: 708, column: 3, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2784, file: !601, line: 708, column: 3)
!2789 = !DILocation(line: 708, column: 3, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2780, file: !601, line: 708, column: 3)
!2791 = !DILocation(line: 708, column: 3, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2790, file: !601, line: 708, column: 3)
!2793 = !DILocation(line: 708, column: 3, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2795, file: !601, line: 708, column: 3)
!2795 = distinct !DILexicalBlock(scope: !2792, file: !601, line: 708, column: 3)
!2796 = !DILocation(line: 708, column: 3, scope: !2795)
!2797 = !DILocation(line: 708, column: 3, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2794, file: !601, line: 708, column: 3)
!2799 = !DILocation(line: 709, column: 1, scope: !2592)
!2800 = distinct !DISubprogram(name: "PetscMemcpy", scope: !1982, file: !1982, line: 1792, type: !2801, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2805)
!2801 = !DISubroutineType(types: !2802)
!2802 = !{!92, !177, !2803, !252}
!2803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2804, size: 64)
!2804 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2805 = !{!2806, !2807, !2808, !2809, !2810, !2811}
!2806 = !DILocalVariable(name: "a", arg: 1, scope: !2800, file: !1982, line: 1792, type: !177)
!2807 = !DILocalVariable(name: "b", arg: 2, scope: !2800, file: !1982, line: 1792, type: !2803)
!2808 = !DILocalVariable(name: "n", arg: 3, scope: !2800, file: !1982, line: 1792, type: !252)
!2809 = !DILocalVariable(name: "al", scope: !2800, file: !1982, line: 1795, type: !252)
!2810 = !DILocalVariable(name: "bl", scope: !2800, file: !1982, line: 1795, type: !252)
!2811 = !DILocalVariable(name: "nl", scope: !2800, file: !1982, line: 1796, type: !252)
!2812 = !DILocation(line: 0, scope: !2800)
!2813 = !DILocation(line: 1795, column: 15, scope: !2800)
!2814 = !DILocation(line: 1795, column: 31, scope: !2800)
!2815 = !DILocation(line: 1797, column: 3, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2817, file: !1982, line: 1797, column: 3)
!2817 = distinct !DILexicalBlock(scope: !2818, file: !1982, line: 1797, column: 3)
!2818 = distinct !DILexicalBlock(scope: !2800, file: !1982, line: 1797, column: 3)
!2819 = !DILocation(line: 1797, column: 3, scope: !2817)
!2820 = !DILocation(line: 1797, column: 3, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2822, file: !1982, line: 1797, column: 3)
!2822 = distinct !DILexicalBlock(scope: !2816, file: !1982, line: 1797, column: 3)
!2823 = !DILocation(line: 1797, column: 3, scope: !2822)
!2824 = !DILocation(line: 1797, column: 3, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2821, file: !1982, line: 1797, column: 3)
!2826 = !DILocation(line: 1798, column: 9, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2800, file: !1982, line: 1798, column: 7)
!2828 = !DILocation(line: 1798, column: 13, scope: !2827)
!2829 = !DILocation(line: 1798, column: 20, scope: !2827)
!2830 = !DILocation(line: 1799, column: 13, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2800, file: !1982, line: 1799, column: 7)
!2832 = !DILocation(line: 1799, column: 20, scope: !2831)
!2833 = !DILocation(line: 1803, column: 9, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2800, file: !1982, line: 1803, column: 7)
!2835 = !DILocation(line: 1803, column: 14, scope: !2834)
!2836 = !DILocation(line: 1805, column: 13, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2838, file: !1982, line: 1805, column: 9)
!2838 = distinct !DILexicalBlock(scope: !2834, file: !1982, line: 1803, column: 24)
!2839 = !DILocation(line: 1805, column: 18, scope: !2837)
!2840 = !DILocation(line: 1805, column: 57, scope: !2837)
!2841 = !DILocation(line: 1828, column: 5, scope: !2838)
!2842 = !DILocation(line: 1831, column: 3, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2844, file: !1982, line: 1831, column: 3)
!2844 = distinct !DILexicalBlock(scope: !2845, file: !1982, line: 1831, column: 3)
!2845 = distinct !DILexicalBlock(scope: !2800, file: !1982, line: 1831, column: 3)
!2846 = !DILocation(line: 1830, column: 3, scope: !2838)
!2847 = !DILocation(line: 1831, column: 3, scope: !2844)
!2848 = !DILocation(line: 1831, column: 3, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2850, file: !1982, line: 1831, column: 3)
!2850 = distinct !DILexicalBlock(scope: !2843, file: !1982, line: 1831, column: 3)
!2851 = !DILocation(line: 1831, column: 3, scope: !2850)
!2852 = !DILocation(line: 1831, column: 3, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2854, file: !1982, line: 1831, column: 3)
!2854 = distinct !DILexicalBlock(scope: !2849, file: !1982, line: 1831, column: 3)
!2855 = !DILocation(line: 1831, column: 3, scope: !2854)
!2856 = !DILocation(line: 1831, column: 3, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2853, file: !1982, line: 1831, column: 3)
!2858 = !DILocation(line: 1831, column: 3, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2849, file: !1982, line: 1831, column: 3)
!2860 = !DILocation(line: 1831, column: 3, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2859, file: !1982, line: 1831, column: 3)
!2862 = !DILocation(line: 1831, column: 3, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2864, file: !1982, line: 1831, column: 3)
!2864 = distinct !DILexicalBlock(scope: !2861, file: !1982, line: 1831, column: 3)
!2865 = !DILocation(line: 1831, column: 3, scope: !2864)
!2866 = !DILocation(line: 1831, column: 3, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2863, file: !1982, line: 1831, column: 3)
!2868 = !DILocation(line: 1832, column: 1, scope: !2800)
!2869 = distinct !DISubprogram(name: "VecMaxPointwiseDivide_Seq", scope: !601, file: !601, line: 711, type: !432, scopeLine: 712, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2870)
!2870 = !{!2871, !2872, !2873, !2874, !2875, !2876, !2877, !2878, !2879, !2880, !2882, !2884, !2886, !2888, !2890, !2894, !2895, !2897, !2903, !2904, !2906, !2909, !2910, !2912, !2915, !2916}
!2871 = !DILocalVariable(name: "xin", arg: 1, scope: !2869, file: !601, line: 711, type: !70)
!2872 = !DILocalVariable(name: "yin", arg: 2, scope: !2869, file: !601, line: 711, type: !70)
!2873 = !DILocalVariable(name: "max", arg: 3, scope: !2869, file: !601, line: 711, type: !194)
!2874 = !DILocalVariable(name: "ierr", scope: !2869, file: !601, line: 713, type: !92)
!2875 = !DILocalVariable(name: "n", scope: !2869, file: !601, line: 714, type: !140)
!2876 = !DILocalVariable(name: "i", scope: !2869, file: !601, line: 714, type: !140)
!2877 = !DILocalVariable(name: "xx", scope: !2869, file: !601, line: 715, type: !342)
!2878 = !DILocalVariable(name: "yy", scope: !2869, file: !601, line: 715, type: !342)
!2879 = !DILocalVariable(name: "m", scope: !2869, file: !601, line: 716, type: !195)
!2880 = !DILocalVariable(name: "ierr__", scope: !2881, file: !601, line: 719, type: !92)
!2881 = distinct !DILexicalBlock(scope: !2869, file: !601, line: 719, column: 35)
!2882 = !DILocalVariable(name: "ierr__", scope: !2883, file: !601, line: 720, type: !92)
!2883 = distinct !DILexicalBlock(scope: !2869, file: !601, line: 720, column: 35)
!2884 = !DILocalVariable(name: "ierr__", scope: !2885, file: !601, line: 728, type: !92)
!2885 = distinct !DILexicalBlock(scope: !2869, file: !601, line: 728, column: 39)
!2886 = !DILocalVariable(name: "ierr__", scope: !2887, file: !601, line: 729, type: !92)
!2887 = distinct !DILexicalBlock(scope: !2869, file: !601, line: 729, column: 39)
!2888 = !DILocalVariable(name: "_4_ierr", scope: !2889, file: !601, line: 730, type: !92)
!2889 = distinct !DILexicalBlock(scope: !2869, file: !601, line: 730, column: 10)
!2890 = !DILocalVariable(name: "a_b1", scope: !2889, file: !601, line: 730, type: !2891)
!2891 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 192, elements: !2892)
!2892 = !{!2893}
!2893 = !DISubrange(count: 6)
!2894 = !DILocalVariable(name: "a_b2", scope: !2889, file: !601, line: 730, type: !2891)
!2895 = !DILocalVariable(name: "_7_errorcode", scope: !2896, file: !601, line: 730, type: !92)
!2896 = distinct !DILexicalBlock(scope: !2889, file: !601, line: 730, column: 10)
!2897 = !DILocalVariable(name: "_7_errorstring", scope: !2898, file: !601, line: 730, type: !2900)
!2898 = distinct !DILexicalBlock(scope: !2899, file: !601, line: 730, column: 10)
!2899 = distinct !DILexicalBlock(scope: !2896, file: !601, line: 730, column: 10)
!2900 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 2048, elements: !2901)
!2901 = !{!2902}
!2902 = !DISubrange(count: 256)
!2903 = !DILocalVariable(name: "_7_resultlen", scope: !2898, file: !601, line: 730, type: !157)
!2904 = !DILocalVariable(name: "_7_errorcode", scope: !2905, file: !601, line: 730, type: !92)
!2905 = distinct !DILexicalBlock(scope: !2889, file: !601, line: 730, column: 10)
!2906 = !DILocalVariable(name: "_7_errorstring", scope: !2907, file: !601, line: 730, type: !2900)
!2907 = distinct !DILexicalBlock(scope: !2908, file: !601, line: 730, column: 10)
!2908 = distinct !DILexicalBlock(scope: !2905, file: !601, line: 730, column: 10)
!2909 = !DILocalVariable(name: "_7_resultlen", scope: !2907, file: !601, line: 730, type: !157)
!2910 = !DILocalVariable(name: "_7_errorcode", scope: !2911, file: !601, line: 730, type: !92)
!2911 = distinct !DILexicalBlock(scope: !2869, file: !601, line: 730, column: 88)
!2912 = !DILocalVariable(name: "_7_errorstring", scope: !2913, file: !601, line: 730, type: !2900)
!2913 = distinct !DILexicalBlock(scope: !2914, file: !601, line: 730, column: 88)
!2914 = distinct !DILexicalBlock(scope: !2911, file: !601, line: 730, column: 88)
!2915 = !DILocalVariable(name: "_7_resultlen", scope: !2913, file: !601, line: 730, type: !157)
!2916 = !DILocalVariable(name: "ierr__", scope: !2917, file: !601, line: 731, type: !92)
!2917 = distinct !DILexicalBlock(scope: !2869, file: !601, line: 731, column: 27)
!2918 = !DILocation(line: 0, scope: !2869)
!2919 = !DILocation(line: 714, column: 30, scope: !2869)
!2920 = !DILocation(line: 714, column: 35, scope: !2869)
!2921 = !DILocation(line: 715, column: 3, scope: !2869)
!2922 = !DILocation(line: 716, column: 3, scope: !2869)
!2923 = !DILocation(line: 716, column: 21, scope: !2869)
!2924 = !DILocation(line: 718, column: 3, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2926, file: !601, line: 718, column: 3)
!2926 = distinct !DILexicalBlock(scope: !2927, file: !601, line: 718, column: 3)
!2927 = distinct !DILexicalBlock(scope: !2869, file: !601, line: 718, column: 3)
!2928 = !DILocation(line: 718, column: 3, scope: !2926)
!2929 = !DILocation(line: 718, column: 3, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2931, file: !601, line: 718, column: 3)
!2931 = distinct !DILexicalBlock(scope: !2925, file: !601, line: 718, column: 3)
!2932 = !DILocation(line: 718, column: 3, scope: !2931)
!2933 = !DILocation(line: 718, column: 3, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2930, file: !601, line: 718, column: 3)
!2935 = !DILocation(line: 719, column: 10, scope: !2869)
!2936 = !DILocation(line: 0, scope: !2881)
!2937 = !DILocation(line: 719, column: 35, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2881, file: !601, line: 719, column: 35)
!2939 = !DILocation(line: 719, column: 35, scope: !2881)
!2940 = !DILocation(line: 720, column: 10, scope: !2869)
!2941 = !DILocation(line: 0, scope: !2883)
!2942 = !DILocation(line: 720, column: 35, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2883, file: !601, line: 720, column: 35)
!2944 = !DILocation(line: 720, column: 35, scope: !2883)
!2945 = !DILocation(line: 721, column: 17, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2947, file: !601, line: 721, column: 3)
!2947 = distinct !DILexicalBlock(scope: !2869, file: !601, line: 721, column: 3)
!2948 = !DILocation(line: 721, column: 3, scope: !2947)
!2949 = !DILocation(line: 722, column: 9, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2951, file: !601, line: 722, column: 9)
!2951 = distinct !DILexicalBlock(scope: !2946, file: !601, line: 721, column: 27)
!2952 = !DILocation(line: 722, column: 15, scope: !2950)
!2953 = !DILocation(line: 0, scope: !2950)
!2954 = !DILocation(line: 722, column: 9, scope: !2951)
!2955 = !DILocation(line: 721, column: 23, scope: !2946)
!2956 = distinct !{!2956, !2948, !2957, !810}
!2957 = !DILocation(line: 727, column: 3, scope: !2947)
!2958 = !DILocation(line: 728, column: 10, scope: !2869)
!2959 = !DILocation(line: 0, scope: !2885)
!2960 = !DILocation(line: 728, column: 39, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2885, file: !601, line: 728, column: 39)
!2962 = !DILocation(line: 728, column: 39, scope: !2885)
!2963 = !DILocation(line: 729, column: 10, scope: !2869)
!2964 = !DILocation(line: 0, scope: !2887)
!2965 = !DILocation(line: 729, column: 39, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2887, file: !601, line: 729, column: 39)
!2967 = !DILocation(line: 729, column: 39, scope: !2887)
!2968 = !DILocation(line: 730, column: 10, scope: !2889)
!2969 = !DILocalVariable(name: "comm", arg: 1, scope: !2970, file: !1166, line: 498, type: !96)
!2970 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1166, file: !1166, line: 498, type: !2971, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2973)
!2971 = !DISubroutineType(types: !2972)
!2972 = !{!82, !96}
!2973 = !{!2969, !2974}
!2974 = !DILocalVariable(name: "size", scope: !2970, file: !1166, line: 500, type: !157)
!2975 = !DILocation(line: 0, scope: !2970, inlinedAt: !2976)
!2976 = distinct !DILocation(line: 730, column: 10, scope: !2889)
!2977 = !DILocation(line: 500, column: 3, scope: !2970, inlinedAt: !2976)
!2978 = !DILocation(line: 500, column: 21, scope: !2970, inlinedAt: !2976)
!2979 = !DILocation(line: 500, column: 55, scope: !2970, inlinedAt: !2976)
!2980 = !DILocation(line: 500, column: 60, scope: !2970, inlinedAt: !2976)
!2981 = !DILocation(line: 501, column: 1, scope: !2970, inlinedAt: !2976)
!2982 = !DILocation(line: 0, scope: !2889)
!2983 = !DILocation(line: 0, scope: !2896)
!2984 = !DILocation(line: 730, column: 10, scope: !2899)
!2985 = !DILocation(line: 730, column: 10, scope: !2896)
!2986 = !DILocation(line: 730, column: 10, scope: !2898)
!2987 = !DILocation(line: 0, scope: !2898)
!2988 = !DILocation(line: 730, column: 10, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2889, file: !601, line: 730, column: 10)
!2990 = !DILocation(line: 730, column: 10, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2889, file: !601, line: 730, column: 10)
!2992 = !DILocation(line: 730, column: 10, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2889, file: !601, line: 730, column: 10)
!2994 = !DILocation(line: 0, scope: !2970, inlinedAt: !2995)
!2995 = distinct !DILocation(line: 730, column: 10, scope: !2889)
!2996 = !DILocation(line: 500, column: 3, scope: !2970, inlinedAt: !2995)
!2997 = !DILocation(line: 500, column: 21, scope: !2970, inlinedAt: !2995)
!2998 = !DILocation(line: 500, column: 55, scope: !2970, inlinedAt: !2995)
!2999 = !DILocation(line: 500, column: 60, scope: !2970, inlinedAt: !2995)
!3000 = !DILocation(line: 501, column: 1, scope: !2970, inlinedAt: !2995)
!3001 = !DILocation(line: 0, scope: !2905)
!3002 = !DILocation(line: 730, column: 10, scope: !2908)
!3003 = !DILocation(line: 730, column: 10, scope: !2905)
!3004 = !DILocation(line: 730, column: 10, scope: !2907)
!3005 = !DILocation(line: 0, scope: !2907)
!3006 = !DILocation(line: 730, column: 10, scope: !2869)
!3007 = !DILocation(line: 731, column: 24, scope: !2869)
!3008 = !DILocation(line: 731, column: 10, scope: !2869)
!3009 = !DILocation(line: 0, scope: !2917)
!3010 = !DILocation(line: 731, column: 27, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2917, file: !601, line: 731, column: 27)
!3012 = !DILocation(line: 731, column: 27, scope: !2917)
!3013 = !DILocation(line: 732, column: 3, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3015, file: !601, line: 732, column: 3)
!3015 = distinct !DILexicalBlock(scope: !3016, file: !601, line: 732, column: 3)
!3016 = distinct !DILexicalBlock(scope: !2869, file: !601, line: 732, column: 3)
!3017 = !DILocation(line: 732, column: 3, scope: !3015)
!3018 = !DILocation(line: 732, column: 3, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3020, file: !601, line: 732, column: 3)
!3020 = distinct !DILexicalBlock(scope: !3014, file: !601, line: 732, column: 3)
!3021 = !DILocation(line: 732, column: 3, scope: !3020)
!3022 = !DILocation(line: 732, column: 3, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3024, file: !601, line: 732, column: 3)
!3024 = distinct !DILexicalBlock(scope: !3019, file: !601, line: 732, column: 3)
!3025 = !DILocation(line: 732, column: 3, scope: !3024)
!3026 = !DILocation(line: 732, column: 3, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3023, file: !601, line: 732, column: 3)
!3028 = !DILocation(line: 732, column: 3, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3019, file: !601, line: 732, column: 3)
!3030 = !DILocation(line: 732, column: 3, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3029, file: !601, line: 732, column: 3)
!3032 = !DILocation(line: 732, column: 3, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3034, file: !601, line: 732, column: 3)
!3034 = distinct !DILexicalBlock(scope: !3031, file: !601, line: 732, column: 3)
!3035 = !DILocation(line: 732, column: 3, scope: !3034)
!3036 = !DILocation(line: 732, column: 3, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3033, file: !601, line: 732, column: 3)
!3038 = !DILocation(line: 733, column: 1, scope: !2869)
!3039 = !DISubprogram(name: "PetscObjectComm", scope: !1982, file: !1982, line: 2649, type: !3040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1160)
!3040 = !DISubroutineType(types: !3041)
!3041 = !{!98, !94}
!3042 = !DISubprogram(name: "MPI_Allreduce", scope: !97, file: !97, line: 1218, type: !3043, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1160)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{!82, !2803, !177, !82, !581, !584, !98}
!3045 = !DISubprogram(name: "MPI_Error_string", scope: !97, file: !97, line: 1357, type: !3046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1160)
!3046 = !DISubroutineType(types: !3047)
!3047 = !{!82, !82, !167, !3048}
!3048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!3049 = distinct !DISubprogram(name: "VecPlaceArray_Seq", scope: !601, file: !601, line: 735, type: !405, scopeLine: 736, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3050)
!3050 = !{!3051, !3052, !3053}
!3051 = !DILocalVariable(name: "vin", arg: 1, scope: !3049, file: !601, line: 735, type: !70)
!3052 = !DILocalVariable(name: "a", arg: 2, scope: !3049, file: !601, line: 735, type: !342)
!3053 = !DILocalVariable(name: "v", scope: !3049, file: !601, line: 737, type: !586)
!3054 = !DILocation(line: 0, scope: !3049)
!3055 = !DILocation(line: 737, column: 31, scope: !3049)
!3056 = !{!679, !684, i64 1224}
!3057 = !DILocation(line: 739, column: 3, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3059, file: !601, line: 739, column: 3)
!3059 = distinct !DILexicalBlock(scope: !3060, file: !601, line: 739, column: 3)
!3060 = distinct !DILexicalBlock(scope: !3049, file: !601, line: 739, column: 3)
!3061 = !DILocation(line: 739, column: 3, scope: !3059)
!3062 = !DILocation(line: 739, column: 3, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3064, file: !601, line: 739, column: 3)
!3064 = distinct !DILexicalBlock(scope: !3058, file: !601, line: 739, column: 3)
!3065 = !DILocation(line: 739, column: 3, scope: !3064)
!3066 = !DILocation(line: 739, column: 3, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3063, file: !601, line: 739, column: 3)
!3068 = !DILocation(line: 740, column: 10, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3049, file: !601, line: 740, column: 7)
!3070 = !{!3071, !684, i64 16}
!3071 = !{!"", !684, i64 0, !684, i64 8, !684, i64 16}
!3072 = !DILocation(line: 740, column: 7, scope: !3069)
!3073 = !DILocation(line: 740, column: 7, scope: !3049)
!3074 = !DILocation(line: 740, column: 25, scope: !3069)
!3075 = !DILocation(line: 741, column: 25, scope: !3049)
!3076 = !{!3071, !684, i64 0}
!3077 = !DILocation(line: 741, column: 20, scope: !3049)
!3078 = !DILocation(line: 742, column: 20, scope: !3049)
!3079 = !DILocation(line: 743, column: 3, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3081, file: !601, line: 743, column: 3)
!3081 = distinct !DILexicalBlock(scope: !3082, file: !601, line: 743, column: 3)
!3082 = distinct !DILexicalBlock(scope: !3049, file: !601, line: 743, column: 3)
!3083 = !DILocation(line: 743, column: 3, scope: !3081)
!3084 = !DILocation(line: 743, column: 3, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3086, file: !601, line: 743, column: 3)
!3086 = distinct !DILexicalBlock(scope: !3080, file: !601, line: 743, column: 3)
!3087 = !DILocation(line: 743, column: 3, scope: !3086)
!3088 = !DILocation(line: 743, column: 3, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3090, file: !601, line: 743, column: 3)
!3090 = distinct !DILexicalBlock(scope: !3085, file: !601, line: 743, column: 3)
!3091 = !DILocation(line: 743, column: 3, scope: !3090)
!3092 = !DILocation(line: 743, column: 3, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3089, file: !601, line: 743, column: 3)
!3094 = !DILocation(line: 743, column: 3, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3085, file: !601, line: 743, column: 3)
!3096 = !DILocation(line: 743, column: 3, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3095, file: !601, line: 743, column: 3)
!3098 = !DILocation(line: 743, column: 3, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3100, file: !601, line: 743, column: 3)
!3100 = distinct !DILexicalBlock(scope: !3097, file: !601, line: 743, column: 3)
!3101 = !DILocation(line: 743, column: 3, scope: !3100)
!3102 = !DILocation(line: 743, column: 3, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3099, file: !601, line: 743, column: 3)
!3104 = !DILocation(line: 744, column: 1, scope: !3049)
!3105 = distinct !DISubprogram(name: "VecReplaceArray_Seq", scope: !601, file: !601, line: 746, type: !405, scopeLine: 747, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3106)
!3106 = !{!3107, !3108, !3109, !3110, !3111}
!3107 = !DILocalVariable(name: "vin", arg: 1, scope: !3105, file: !601, line: 746, type: !70)
!3108 = !DILocalVariable(name: "a", arg: 2, scope: !3105, file: !601, line: 746, type: !342)
!3109 = !DILocalVariable(name: "v", scope: !3105, file: !601, line: 748, type: !586)
!3110 = !DILocalVariable(name: "ierr", scope: !3105, file: !601, line: 749, type: !92)
!3111 = !DILocalVariable(name: "ierr__", scope: !3112, file: !601, line: 752, type: !92)
!3112 = distinct !DILexicalBlock(scope: !3105, file: !601, line: 752, column: 40)
!3113 = !DILocation(line: 0, scope: !3105)
!3114 = !DILocation(line: 748, column: 38, scope: !3105)
!3115 = !DILocation(line: 751, column: 3, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3117, file: !601, line: 751, column: 3)
!3117 = distinct !DILexicalBlock(scope: !3118, file: !601, line: 751, column: 3)
!3118 = distinct !DILexicalBlock(scope: !3105, file: !601, line: 751, column: 3)
!3119 = !DILocation(line: 751, column: 3, scope: !3117)
!3120 = !DILocation(line: 751, column: 3, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3122, file: !601, line: 751, column: 3)
!3122 = distinct !DILexicalBlock(scope: !3116, file: !601, line: 751, column: 3)
!3123 = !DILocation(line: 751, column: 3, scope: !3122)
!3124 = !DILocation(line: 751, column: 3, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3121, file: !601, line: 751, column: 3)
!3126 = !DILocation(line: 752, column: 10, scope: !3105)
!3127 = !{!3071, !684, i64 8}
!3128 = !DILocation(line: 0, scope: !3112)
!3129 = !DILocation(line: 752, column: 40, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3112, file: !601, line: 752, column: 40)
!3131 = !DILocation(line: 753, column: 27, scope: !3105)
!3132 = !DILocation(line: 753, column: 33, scope: !3105)
!3133 = !DILocation(line: 753, column: 22, scope: !3105)
!3134 = !DILocation(line: 754, column: 3, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3136, file: !601, line: 754, column: 3)
!3136 = distinct !DILexicalBlock(scope: !3137, file: !601, line: 754, column: 3)
!3137 = distinct !DILexicalBlock(scope: !3105, file: !601, line: 754, column: 3)
!3138 = !DILocation(line: 754, column: 3, scope: !3136)
!3139 = !DILocation(line: 754, column: 3, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3141, file: !601, line: 754, column: 3)
!3141 = distinct !DILexicalBlock(scope: !3135, file: !601, line: 754, column: 3)
!3142 = !DILocation(line: 754, column: 3, scope: !3141)
!3143 = !DILocation(line: 754, column: 3, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3145, file: !601, line: 754, column: 3)
!3145 = distinct !DILexicalBlock(scope: !3140, file: !601, line: 754, column: 3)
!3146 = !DILocation(line: 754, column: 3, scope: !3145)
!3147 = !DILocation(line: 754, column: 3, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3144, file: !601, line: 754, column: 3)
!3149 = !DILocation(line: 754, column: 3, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3140, file: !601, line: 754, column: 3)
!3151 = !DILocation(line: 754, column: 3, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3150, file: !601, line: 754, column: 3)
!3153 = !DILocation(line: 754, column: 3, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3155, file: !601, line: 754, column: 3)
!3155 = distinct !DILexicalBlock(scope: !3152, file: !601, line: 754, column: 3)
!3156 = !DILocation(line: 754, column: 3, scope: !3155)
!3157 = !DILocation(line: 754, column: 3, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3154, file: !601, line: 754, column: 3)
!3159 = !DILocation(line: 755, column: 1, scope: !3105)
!3160 = !DISubprogram(name: "MPI_Comm_size", scope: !97, file: !97, line: 1331, type: !3161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1160)
!3161 = !DISubroutineType(types: !3162)
!3162 = !{!82, !98, !3048}
