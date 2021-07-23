; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/seq/bvec1.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/seq/bvec1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
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
%struct._VecOps = type { i32 (%struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec***)*, i32 (i32, %struct._p_Vec**)*, {}*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, double*)*, {}*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, double*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscRandom*)*, i32 (%struct._p_Vec*, i32, i32)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, double*)*, {}*, {}*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Vec*)*, {}*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (i32, %struct._p_Vec**, %struct._p_Vec**, %struct._p_IS***)* }
%struct._p_PetscRandom = type opaque
%struct._p_ISLocalToGlobalMapping = type opaque
%struct._p_IS = type opaque
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct.VecStash = type { i32, i32, i32, i32, i32, i32, i32*, double*, %struct.ompi_communicator_t*, i32, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, %struct.ompi_status_public_t*, i32, i32, double*, double*, i32*, i32*, i32, i32*, i32, i32, i32, i32, i32* }
%struct.ompi_request_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.VecDot_Seq = private unnamed_addr constant [11 x i8] c"VecDot_Seq\00", align 1
@.str = private unnamed_addr constant [83 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/seq/bvec1.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"BLASdot\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.VecTDot_Seq = private unnamed_addr constant [12 x i8] c"VecTDot_Seq\00", align 1
@__func__.VecScale_Seq = private unnamed_addr constant [13 x i8] c"VecScale_Seq\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"BLASscal\00", align 1
@__func__.VecAXPY_Seq = private unnamed_addr constant [12 x i8] c"VecAXPY_Seq\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"BLASaxpy\00", align 1
@__func__.VecAXPBY_Seq = private unnamed_addr constant [13 x i8] c"VecAXPBY_Seq\00", align 1
@__func__.VecAXPBYPCZ_Seq = private unnamed_addr constant [16 x i8] c"VecAXPBYPCZ_Seq\00", align 1
@__func__.PetscBLASIntCast = private unnamed_addr constant [17 x i8] c"PetscBLASIntCast\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Passing negative integer to BLAS/LAPACK routine\00", align 1
@__func__.PetscLogFlops = private unnamed_addr constant [14 x i8] c"PetscLogFlops\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Cannot log negative flops\00", align 1
@petsc_TotalFlops = external local_unnamed_addr global double, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @VecDot_Seq(%struct._p_Vec* %0, %struct._p_Vec* %1, double* nocapture %2) local_unnamed_addr #0 !dbg !90 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !590, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !591, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.value(metadata double* %2, metadata !592, metadata !DIExpression()), !dbg !618
  %8 = bitcast double** %4 to i8*, !dbg !619
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6, !dbg !619
  %9 = bitcast double** %5 to i8*, !dbg !619
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !619
  %10 = bitcast i32* %6 to i8*, !dbg !620
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6, !dbg !620
  call void @llvm.dbg.value(metadata i32 1, metadata !595, metadata !DIExpression()), !dbg !618
  store i32 1, i32* %6, align 4, !dbg !621, !tbaa !622
  %11 = bitcast i32* %7 to i8*, !dbg !620
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6, !dbg !620
  call void @llvm.dbg.value(metadata i32 0, metadata !596, metadata !DIExpression()), !dbg !618
  store i32 0, i32* %7, align 4, !dbg !626, !tbaa !622
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !627, !tbaa !631
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !627
  br i1 %13, label %45, label %14, !dbg !633

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !634
  %16 = load i32, i32* %15, align 8, !dbg !634, !tbaa !637
  %17 = icmp slt i32 %16, 64, !dbg !634
  br i1 %17, label %18, label %35, !dbg !639

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !640
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !640
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecDot_Seq, i64 0, i64 0), i8** %20, align 8, !dbg !640, !tbaa !631
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !640, !tbaa !631
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !640
  %23 = load i32, i32* %22, align 8, !dbg !640, !tbaa !637
  %24 = sext i32 %23 to i64, !dbg !640
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !640
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !640, !tbaa !631
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !640, !tbaa !631
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !640
  %28 = load i32, i32* %27, align 8, !dbg !640, !tbaa !637
  %29 = sext i32 %28 to i64, !dbg !640
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !640
  store i32 16, i32* %30, align 4, !dbg !640, !tbaa !622
  %31 = load i32, i32* %27, align 8, !dbg !640, !tbaa !637
  %32 = sext i32 %31 to i64, !dbg !640
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !640
  store i32 1, i32* %33, align 4, !dbg !640, !tbaa !622
  %34 = load i32, i32* %27, align 8, !dbg !639, !tbaa !637
  br label %35, !dbg !640

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !639
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !639
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !639
  %39 = add nsw i32 %36, 1, !dbg !639
  store i32 %39, i32* %38, align 8, !dbg !639, !tbaa !637
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !639
  %41 = load i32, i32* %40, align 4, !dbg !639, !tbaa !642
  %42 = icmp ne i32 %41, 0, !dbg !639
  %43 = zext i1 %42 to i32, !dbg !639
  %44 = add nsw i32 %41, %43, !dbg !639
  store i32 %44, i32* %40, align 4, !dbg !639, !tbaa !642
  br label %45, !dbg !639

45:                                               ; preds = %35, %3
  %46 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 2, !dbg !643
  %47 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %46, align 8, !dbg !643, !tbaa !644
  %48 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %47, i64 0, i32 2, !dbg !650
  %49 = load i32, i32* %48, align 4, !dbg !650, !tbaa !651
  call void @llvm.dbg.value(metadata i32* %7, metadata !596, metadata !DIExpression(DW_OP_deref)), !dbg !618
  %50 = call fastcc i32 @PetscBLASIntCast(i32 %49, i32* nonnull %7), !dbg !653
  call void @llvm.dbg.value(metadata i32 %50, metadata !597, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.value(metadata i32 %50, metadata !598, metadata !DIExpression()), !dbg !654
  %51 = icmp eq i32 %50, 0, !dbg !655
  br i1 %51, label %54, label %52, !dbg !657, !prof !658

52:                                               ; preds = %45
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !655
  br label %245

54:                                               ; preds = %45
  call void @llvm.dbg.value(metadata double** %5, metadata !594, metadata !DIExpression(DW_OP_deref)), !dbg !618
  %55 = call i32 @VecGetArrayRead(%struct._p_Vec* nonnull %0, double** nonnull %5) #6, !dbg !659
  call void @llvm.dbg.value(metadata i32 %55, metadata !597, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.value(metadata i32 %55, metadata !600, metadata !DIExpression()), !dbg !660
  %56 = icmp eq i32 %55, 0, !dbg !661
  br i1 %56, label %59, label %57, !dbg !663, !prof !658

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !661
  br label %245

59:                                               ; preds = %54
  call void @llvm.dbg.value(metadata double** %4, metadata !593, metadata !DIExpression(DW_OP_deref)), !dbg !618
  %60 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %4) #6, !dbg !664
  call void @llvm.dbg.value(metadata i32 %60, metadata !597, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.value(metadata i32 %60, metadata !602, metadata !DIExpression()), !dbg !665
  %61 = icmp eq i32 %60, 0, !dbg !666
  br i1 %61, label %64, label %62, !dbg !668, !prof !658

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !666
  br label %245

64:                                               ; preds = %59
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !669, !tbaa !631
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !669
  br i1 %66, label %96, label %67, !dbg !672

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !673
  %69 = load i32, i32* %68, align 8, !dbg !673, !tbaa !637
  %70 = icmp slt i32 %69, 64, !dbg !673
  br i1 %70, label %71, label %88, !dbg !676

71:                                               ; preds = %67
  %72 = sext i32 %69 to i64, !dbg !677
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %72, !dbg !677
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8** %73, align 8, !dbg !677, !tbaa !631
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !677, !tbaa !631
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !677
  %76 = load i32, i32* %75, align 8, !dbg !677, !tbaa !637
  %77 = sext i32 %76 to i64, !dbg !677
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !677
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %78, align 8, !dbg !677, !tbaa !631
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !677, !tbaa !631
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !677
  %81 = load i32, i32* %80, align 8, !dbg !677, !tbaa !637
  %82 = sext i32 %81 to i64, !dbg !677
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !677
  store i32 21, i32* %83, align 4, !dbg !677, !tbaa !622
  %84 = load i32, i32* %80, align 8, !dbg !677, !tbaa !637
  %85 = sext i32 %84 to i64, !dbg !677
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !677
  store i32 0, i32* %86, align 4, !dbg !677, !tbaa !622
  %87 = load i32, i32* %80, align 8, !dbg !676, !tbaa !637
  br label %88, !dbg !677

88:                                               ; preds = %71, %67
  %89 = phi i32 [ %87, %71 ], [ %69, %67 ], !dbg !676
  %90 = phi %struct.PetscStack* [ %79, %71 ], [ %65, %67 ], !dbg !676
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !676
  %92 = add nsw i32 %89, 1, !dbg !676
  store i32 %92, i32* %91, align 8, !dbg !676, !tbaa !637
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !676
  %94 = load i32, i32* %93, align 4, !dbg !676, !tbaa !642
  %95 = add nsw i32 %94, 1, !dbg !676
  store i32 %95, i32* %93, align 4, !dbg !676, !tbaa !642
  br label %96, !dbg !676

96:                                               ; preds = %88, %64
  %97 = load double*, double** %4, align 8, !dbg !679, !tbaa !631
  call void @llvm.dbg.value(metadata double* %97, metadata !593, metadata !DIExpression()), !dbg !618
  %98 = load double*, double** %5, align 8, !dbg !679, !tbaa !631
  call void @llvm.dbg.value(metadata double* %98, metadata !594, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.value(metadata i32* %6, metadata !595, metadata !DIExpression(DW_OP_deref)), !dbg !618
  call void @llvm.dbg.value(metadata i32* %7, metadata !596, metadata !DIExpression(DW_OP_deref)), !dbg !618
  %99 = call double @ddot_(i32* nonnull %7, double* %97, i32* nonnull %6, double* %98, i32* nonnull %6) #6, !dbg !679
  store double %99, double* %2, align 8, !dbg !679, !tbaa !680
  %100 = call i32 @PetscMallocValidate(i32 21, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #6, !dbg !681
  call void @llvm.dbg.value(metadata i32 %100, metadata !604, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.value(metadata i32 %100, metadata !608, metadata !DIExpression()), !dbg !683
  %101 = icmp eq i32 %100, 0, !dbg !684
  br i1 %101, label %104, label %102, !dbg !686, !prof !658

102:                                              ; preds = %96
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !684
  br label %245

104:                                              ; preds = %96
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !687, !tbaa !631
  %106 = icmp eq %struct.PetscStack* %105, null, !dbg !687
  br i1 %106, label %163, label %107, !dbg !690

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !691
  %109 = load i32, i32* %108, align 8, !dbg !691, !tbaa !637
  %110 = icmp slt i32 %109, 1, !dbg !691
  br i1 %110, label %111, label %117, !dbg !694

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !695
  %113 = load i32, i32* %112, align 8, !dbg !695, !tbaa !698
  %114 = icmp eq i32 %113, 0, !dbg !695
  br i1 %114, label %163, label %115, !dbg !699

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %109, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecDot_Seq, i64 0, i64 0)), !dbg !700
  br label %163, !dbg !700

117:                                              ; preds = %107
  %118 = add nsw i32 %109, -1, !dbg !702
  store i32 %118, i32* %108, align 8, !dbg !702, !tbaa !637
  %119 = icmp slt i32 %109, 65, !dbg !704
  br i1 %119, label %120, label %156, !dbg !702

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !706
  %122 = load i32, i32* %121, align 8, !dbg !706, !tbaa !698
  %123 = icmp eq i32 %122, 0, !dbg !706
  br i1 %123, label %138, label %124, !dbg !706

124:                                              ; preds = %120
  %125 = zext i32 %118 to i64, !dbg !706
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %125, !dbg !706
  %127 = load i32, i32* %126, align 4, !dbg !706, !tbaa !622
  %128 = icmp eq i32 %127, 0, !dbg !706
  br i1 %128, label %138, label %129, !dbg !706

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %125, !dbg !706
  %131 = load i8*, i8** %130, align 8, !dbg !706, !tbaa !631
  %132 = icmp eq i8* %131, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecDot_Seq, i64 0, i64 0), !dbg !706
  br i1 %132, label %138, label %133, !dbg !709

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %131, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecDot_Seq, i64 0, i64 0)), !dbg !710
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !709, !tbaa !631
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4
  %137 = load i32, i32* %136, align 8, !dbg !709, !tbaa !637
  br label %138, !dbg !710

138:                                              ; preds = %133, %129, %124, %120
  %139 = phi i32 [ %137, %133 ], [ %118, %129 ], [ %118, %124 ], [ %118, %120 ], !dbg !709
  %140 = phi %struct.PetscStack* [ %135, %133 ], [ %105, %129 ], [ %105, %124 ], [ %105, %120 ], !dbg !709
  %141 = sext i32 %139 to i64, !dbg !709
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 0, i64 %141, !dbg !709
  store i8* null, i8** %142, align 8, !dbg !709, !tbaa !631
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !709, !tbaa !631
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !709
  %145 = load i32, i32* %144, align 8, !dbg !709, !tbaa !637
  %146 = sext i32 %145 to i64, !dbg !709
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 1, i64 %146, !dbg !709
  store i8* null, i8** %147, align 8, !dbg !709, !tbaa !631
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !709, !tbaa !631
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !709
  %150 = load i32, i32* %149, align 8, !dbg !709, !tbaa !637
  %151 = sext i32 %150 to i64, !dbg !709
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 2, i64 %151, !dbg !709
  store i32 0, i32* %152, align 4, !dbg !709, !tbaa !622
  %153 = load i32, i32* %149, align 8, !dbg !709, !tbaa !637
  %154 = sext i32 %153 to i64, !dbg !709
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 3, i64 %154, !dbg !709
  store i32 0, i32* %155, align 4, !dbg !709, !tbaa !622
  br label %156, !dbg !709

156:                                              ; preds = %138, %117
  %157 = phi %struct.PetscStack* [ %148, %138 ], [ %105, %117 ], !dbg !702
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 5, !dbg !702
  %159 = load i32, i32* %158, align 4, !dbg !702, !tbaa !642
  %160 = add nsw i32 %159, -1
  %161 = icmp sgt i32 %159, 0, !dbg !702
  %162 = select i1 %161, i32 %160, i32 0, !dbg !702
  store i32 %162, i32* %158, align 4, !dbg !702, !tbaa !642
  br label %163

163:                                              ; preds = %156, %115, %111, %104
  call void @llvm.dbg.value(metadata double** %5, metadata !594, metadata !DIExpression(DW_OP_deref)), !dbg !618
  %164 = call i32 @VecRestoreArrayRead(%struct._p_Vec* nonnull %0, double** nonnull %5) #6, !dbg !712
  call void @llvm.dbg.value(metadata i32 %164, metadata !597, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.value(metadata i32 %164, metadata !610, metadata !DIExpression()), !dbg !713
  %165 = icmp eq i32 %164, 0, !dbg !714
  br i1 %165, label %168, label %166, !dbg !716, !prof !658

166:                                              ; preds = %163
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !714
  br label %245

168:                                              ; preds = %163
  call void @llvm.dbg.value(metadata double** %4, metadata !593, metadata !DIExpression(DW_OP_deref)), !dbg !618
  %169 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %4) #6, !dbg !717
  call void @llvm.dbg.value(metadata i32 %169, metadata !597, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.value(metadata i32 %169, metadata !612, metadata !DIExpression()), !dbg !718
  %170 = icmp eq i32 %169, 0, !dbg !719
  br i1 %170, label %173, label %171, !dbg !721, !prof !658

171:                                              ; preds = %168
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !719
  br label %245

173:                                              ; preds = %168
  %174 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %46, align 8, !dbg !722, !tbaa !644
  %175 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %174, i64 0, i32 2, !dbg !723
  %176 = load i32, i32* %175, align 4, !dbg !723, !tbaa !651
  %177 = icmp sgt i32 %176, 0, !dbg !724
  br i1 %177, label %178, label %186, !dbg !725

178:                                              ; preds = %173
  %179 = sitofp i32 %176 to double, !dbg !726
  %180 = fmul double %179, 2.000000e+00, !dbg !727
  %181 = fadd double %180, -1.000000e+00, !dbg !728
  %182 = call fastcc i32 @PetscLogFlops(double %181), !dbg !729
  call void @llvm.dbg.value(metadata i32 %182, metadata !597, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.value(metadata i32 %182, metadata !614, metadata !DIExpression()), !dbg !730
  %183 = icmp eq i32 %182, 0, !dbg !731
  br i1 %183, label %186, label %184, !dbg !733, !prof !658

184:                                              ; preds = %178
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !731
  br label %245

186:                                              ; preds = %178, %173
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !734, !tbaa !631
  %188 = icmp eq %struct.PetscStack* %187, null, !dbg !734
  br i1 %188, label %245, label %189, !dbg !738

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !739
  %191 = load i32, i32* %190, align 8, !dbg !739, !tbaa !637
  %192 = icmp slt i32 %191, 1, !dbg !739
  br i1 %192, label %193, label %199, !dbg !742

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 6, !dbg !743
  %195 = load i32, i32* %194, align 8, !dbg !743, !tbaa !698
  %196 = icmp eq i32 %195, 0, !dbg !743
  br i1 %196, label %245, label %197, !dbg !746

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %191, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecDot_Seq, i64 0, i64 0)), !dbg !747
  br label %245, !dbg !747

199:                                              ; preds = %189
  %200 = add nsw i32 %191, -1, !dbg !749
  store i32 %200, i32* %190, align 8, !dbg !749, !tbaa !637
  %201 = icmp slt i32 %191, 65, !dbg !751
  br i1 %201, label %202, label %238, !dbg !749

202:                                              ; preds = %199
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 6, !dbg !753
  %204 = load i32, i32* %203, align 8, !dbg !753, !tbaa !698
  %205 = icmp eq i32 %204, 0, !dbg !753
  br i1 %205, label %220, label %206, !dbg !753

206:                                              ; preds = %202
  %207 = zext i32 %200 to i64, !dbg !753
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 3, i64 %207, !dbg !753
  %209 = load i32, i32* %208, align 4, !dbg !753, !tbaa !622
  %210 = icmp eq i32 %209, 0, !dbg !753
  br i1 %210, label %220, label %211, !dbg !753

211:                                              ; preds = %206
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 0, i64 %207, !dbg !753
  %213 = load i8*, i8** %212, align 8, !dbg !753, !tbaa !631
  %214 = icmp eq i8* %213, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecDot_Seq, i64 0, i64 0), !dbg !753
  br i1 %214, label %220, label %215, !dbg !756

215:                                              ; preds = %211
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %213, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecDot_Seq, i64 0, i64 0)), !dbg !757
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !756, !tbaa !631
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4
  %219 = load i32, i32* %218, align 8, !dbg !756, !tbaa !637
  br label %220, !dbg !757

220:                                              ; preds = %215, %211, %206, %202
  %221 = phi i32 [ %219, %215 ], [ %200, %211 ], [ %200, %206 ], [ %200, %202 ], !dbg !756
  %222 = phi %struct.PetscStack* [ %217, %215 ], [ %187, %211 ], [ %187, %206 ], [ %187, %202 ], !dbg !756
  %223 = sext i32 %221 to i64, !dbg !756
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 0, i64 %223, !dbg !756
  store i8* null, i8** %224, align 8, !dbg !756, !tbaa !631
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !756, !tbaa !631
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4, !dbg !756
  %227 = load i32, i32* %226, align 8, !dbg !756, !tbaa !637
  %228 = sext i32 %227 to i64, !dbg !756
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 1, i64 %228, !dbg !756
  store i8* null, i8** %229, align 8, !dbg !756, !tbaa !631
  %230 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !756, !tbaa !631
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 4, !dbg !756
  %232 = load i32, i32* %231, align 8, !dbg !756, !tbaa !637
  %233 = sext i32 %232 to i64, !dbg !756
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 2, i64 %233, !dbg !756
  store i32 0, i32* %234, align 4, !dbg !756, !tbaa !622
  %235 = load i32, i32* %231, align 8, !dbg !756, !tbaa !637
  %236 = sext i32 %235 to i64, !dbg !756
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 3, i64 %236, !dbg !756
  store i32 0, i32* %237, align 4, !dbg !756, !tbaa !622
  br label %238, !dbg !756

238:                                              ; preds = %220, %199
  %239 = phi %struct.PetscStack* [ %230, %220 ], [ %187, %199 ], !dbg !749
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 5, !dbg !749
  %241 = load i32, i32* %240, align 4, !dbg !749, !tbaa !642
  %242 = add nsw i32 %241, -1
  %243 = icmp sgt i32 %241, 0, !dbg !749
  %244 = select i1 %243, i32 %242, i32 0, !dbg !749
  store i32 %244, i32* %240, align 4, !dbg !749, !tbaa !642
  br label %245

245:                                              ; preds = %184, %171, %166, %102, %62, %57, %52, %186, %193, %197, %238
  %246 = phi i32 [ %185, %184 ], [ %172, %171 ], [ %167, %166 ], [ %103, %102 ], [ %63, %62 ], [ %58, %57 ], [ %53, %52 ], [ 0, %238 ], [ 0, %197 ], [ 0, %193 ], [ 0, %186 ], !dbg !618
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6, !dbg !759
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6, !dbg !759
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !759
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6, !dbg !759
  ret i32 %246, !dbg !759
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscBLASIntCast(i32 %0, i32* nocapture %1) unnamed_addr #2 !dbg !760 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !766, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.value(metadata i32* %1, metadata !767, metadata !DIExpression()), !dbg !768
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !769, !tbaa !631
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !769
  br i1 %4, label %37, label %5, !dbg !773

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !774
  %7 = load i32, i32* %6, align 8, !dbg !774, !tbaa !637
  %8 = icmp slt i32 %7, 64, !dbg !774
  br i1 %8, label %9, label %26, !dbg !777

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !778
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !778
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), i8** %11, align 8, !dbg !778, !tbaa !631
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !778, !tbaa !631
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !778
  %14 = load i32, i32* %13, align 8, !dbg !778, !tbaa !637
  %15 = sext i32 %14 to i64, !dbg !778
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !778
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i8** %16, align 8, !dbg !778, !tbaa !631
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !778, !tbaa !631
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !778
  %19 = load i32, i32* %18, align 8, !dbg !778, !tbaa !637
  %20 = sext i32 %19 to i64, !dbg !778
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !778
  store i32 2187, i32* %21, align 4, !dbg !778, !tbaa !622
  %22 = load i32, i32* %18, align 8, !dbg !778, !tbaa !637
  %23 = sext i32 %22 to i64, !dbg !778
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !778
  store i32 1, i32* %24, align 4, !dbg !778, !tbaa !622
  %25 = load i32, i32* %18, align 8, !dbg !777, !tbaa !637
  br label %26, !dbg !778

26:                                               ; preds = %5, %9
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !777
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !777
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !777
  %30 = add nsw i32 %27, 1, !dbg !777
  store i32 %30, i32* %29, align 8, !dbg !777, !tbaa !637
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !777
  %32 = load i32, i32* %31, align 4, !dbg !777, !tbaa !642
  %33 = icmp ne i32 %32, 0, !dbg !777
  %34 = zext i1 %33 to i32, !dbg !777
  %35 = add nsw i32 %32, %34, !dbg !777
  store i32 %35, i32* %31, align 4, !dbg !777, !tbaa !642
  %36 = icmp slt i32 %0, 0, !dbg !780
  br i1 %36, label %40, label %42, !dbg !782

37:                                               ; preds = %2
  %38 = icmp slt i32 %0, 0, !dbg !780
  br i1 %38, label %40, label %39, !dbg !782

39:                                               ; preds = %37
  store i32 %0, i32* %1, align 4, !dbg !783, !tbaa !622
  br label %98, !dbg !784

40:                                               ; preds = %37, %26
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2192, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !787
  br label %98, !dbg !787

42:                                               ; preds = %26
  store i32 %0, i32* %1, align 4, !dbg !783, !tbaa !622
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !788
  %44 = load i32, i32* %43, align 8, !dbg !788, !tbaa !637
  %45 = icmp slt i32 %44, 1, !dbg !788
  br i1 %45, label %46, label %52, !dbg !792

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !793
  %48 = load i32, i32* %47, align 8, !dbg !793, !tbaa !698
  %49 = icmp eq i32 %48, 0, !dbg !793
  br i1 %49, label %98, label %50, !dbg !796

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0)), !dbg !797
  br label %98, !dbg !797

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !799
  store i32 %53, i32* %43, align 8, !dbg !799, !tbaa !637
  %54 = icmp slt i32 %44, 65, !dbg !801
  br i1 %54, label %55, label %91, !dbg !799

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !803
  %57 = load i32, i32* %56, align 8, !dbg !803, !tbaa !698
  %58 = icmp eq i32 %57, 0, !dbg !803
  br i1 %58, label %73, label %59, !dbg !803

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !803
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %60, !dbg !803
  %62 = load i32, i32* %61, align 4, !dbg !803, !tbaa !622
  %63 = icmp eq i32 %62, 0, !dbg !803
  br i1 %63, label %73, label %64, !dbg !803

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %60, !dbg !803
  %66 = load i8*, i8** %65, align 8, !dbg !803, !tbaa !631
  %67 = icmp eq i8* %66, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), !dbg !803
  br i1 %67, label %73, label %68, !dbg !806

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0)), !dbg !807
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !806, !tbaa !631
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !806, !tbaa !637
  br label %73, !dbg !807

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !806
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %28, %64 ], [ %28, %59 ], [ %28, %55 ], !dbg !806
  %76 = sext i32 %74 to i64, !dbg !806
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !806
  store i8* null, i8** %77, align 8, !dbg !806, !tbaa !631
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !806, !tbaa !631
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !806
  %80 = load i32, i32* %79, align 8, !dbg !806, !tbaa !637
  %81 = sext i32 %80 to i64, !dbg !806
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !806
  store i8* null, i8** %82, align 8, !dbg !806, !tbaa !631
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !806, !tbaa !631
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !806
  %85 = load i32, i32* %84, align 8, !dbg !806, !tbaa !637
  %86 = sext i32 %85 to i64, !dbg !806
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !806
  store i32 0, i32* %87, align 4, !dbg !806, !tbaa !622
  %88 = load i32, i32* %84, align 8, !dbg !806, !tbaa !637
  %89 = sext i32 %88 to i64, !dbg !806
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !806
  store i32 0, i32* %90, align 4, !dbg !806, !tbaa !622
  br label %91, !dbg !806

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %28, %52 ], !dbg !799
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !799
  %94 = load i32, i32* %93, align 4, !dbg !799, !tbaa !642
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !799
  %97 = select i1 %96, i32 %95, i32 0, !dbg !799
  store i32 %97, i32* %93, align 4, !dbg !799, !tbaa !642
  br label %98

98:                                               ; preds = %39, %91, %50, %46, %40
  %99 = phi i32 [ %41, %40 ], [ 0, %46 ], [ 0, %50 ], [ 0, %91 ], [ 0, %39 ], !dbg !768
  ret i32 %99, !dbg !809
}

declare !dbg !810 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !814 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !820 double @ddot_(i32*, double*, i32*, double*, i32*) local_unnamed_addr #3

declare !dbg !826 i32 @PetscMallocValidate(i32, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !829 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscLogFlops(double %0) unnamed_addr #2 !dbg !830 {
  call void @llvm.dbg.value(metadata double %0, metadata !835, metadata !DIExpression()), !dbg !836
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !837, !tbaa !631
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !837
  br i1 %3, label %36, label %4, !dbg !841

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !842
  %6 = load i32, i32* %5, align 8, !dbg !842, !tbaa !637
  %7 = icmp slt i32 %6, 64, !dbg !842
  br i1 %7, label %8, label %25, !dbg !845

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !846
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !846
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8** %10, align 8, !dbg !846, !tbaa !631
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !846, !tbaa !631
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !846
  %13 = load i32, i32* %12, align 8, !dbg !846, !tbaa !637
  %14 = sext i32 %13 to i64, !dbg !846
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !846
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.9, i64 0, i64 0), i8** %15, align 8, !dbg !846, !tbaa !631
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !846, !tbaa !631
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !846
  %18 = load i32, i32* %17, align 8, !dbg !846, !tbaa !637
  %19 = sext i32 %18 to i64, !dbg !846
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !846
  store i32 272, i32* %20, align 4, !dbg !846, !tbaa !622
  %21 = load i32, i32* %17, align 8, !dbg !846, !tbaa !637
  %22 = sext i32 %21 to i64, !dbg !846
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !846
  store i32 1, i32* %23, align 4, !dbg !846, !tbaa !622
  %24 = load i32, i32* %17, align 8, !dbg !845, !tbaa !637
  br label %25, !dbg !846

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !845
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !845
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !845
  %29 = add nsw i32 %26, 1, !dbg !845
  store i32 %29, i32* %28, align 8, !dbg !845, !tbaa !637
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !845
  %31 = load i32, i32* %30, align 4, !dbg !845, !tbaa !642
  %32 = icmp ne i32 %31, 0, !dbg !845
  %33 = zext i1 %32 to i32, !dbg !845
  %34 = add nsw i32 %31, %33, !dbg !845
  store i32 %34, i32* %30, align 4, !dbg !845, !tbaa !642
  %35 = fcmp olt double %0, 0.000000e+00, !dbg !848
  br i1 %35, label %41, label %43, !dbg !850

36:                                               ; preds = %1
  %37 = fcmp olt double %0, 0.000000e+00, !dbg !848
  br i1 %37, label %41, label %38, !dbg !850

38:                                               ; preds = %36
  %39 = load double, double* @petsc_TotalFlops, align 8, !dbg !851, !tbaa !680
  %40 = fadd double %39, %0, !dbg !851
  store double %40, double* @petsc_TotalFlops, align 8, !dbg !851, !tbaa !680
  br label %101, !dbg !852

41:                                               ; preds = %36, %25
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.9, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #6, !dbg !855
  br label %101, !dbg !855

43:                                               ; preds = %25
  %44 = load double, double* @petsc_TotalFlops, align 8, !dbg !851, !tbaa !680
  %45 = fadd double %44, %0, !dbg !851
  store double %45, double* @petsc_TotalFlops, align 8, !dbg !851, !tbaa !680
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !856
  %47 = load i32, i32* %46, align 8, !dbg !856, !tbaa !637
  %48 = icmp slt i32 %47, 1, !dbg !856
  br i1 %48, label %49, label %55, !dbg !860

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !861
  %51 = load i32, i32* %50, align 8, !dbg !861, !tbaa !698
  %52 = icmp eq i32 %51, 0, !dbg !861
  br i1 %52, label %101, label %53, !dbg !864

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)), !dbg !865
  br label %101, !dbg !865

55:                                               ; preds = %43
  %56 = add nsw i32 %47, -1, !dbg !867
  store i32 %56, i32* %46, align 8, !dbg !867, !tbaa !637
  %57 = icmp slt i32 %47, 65, !dbg !869
  br i1 %57, label %58, label %94, !dbg !867

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !871
  %60 = load i32, i32* %59, align 8, !dbg !871, !tbaa !698
  %61 = icmp eq i32 %60, 0, !dbg !871
  br i1 %61, label %76, label %62, !dbg !871

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !871
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %63, !dbg !871
  %65 = load i32, i32* %64, align 4, !dbg !871, !tbaa !622
  %66 = icmp eq i32 %65, 0, !dbg !871
  br i1 %66, label %76, label %67, !dbg !871

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %63, !dbg !871
  %69 = load i8*, i8** %68, align 8, !dbg !871, !tbaa !631
  %70 = icmp eq i8* %69, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), !dbg !871
  br i1 %70, label %76, label %71, !dbg !874

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)), !dbg !875
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !874, !tbaa !631
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !874, !tbaa !637
  br label %76, !dbg !875

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !874
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %27, %67 ], [ %27, %62 ], [ %27, %58 ], !dbg !874
  %79 = sext i32 %77 to i64, !dbg !874
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !874
  store i8* null, i8** %80, align 8, !dbg !874, !tbaa !631
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !874, !tbaa !631
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !874
  %83 = load i32, i32* %82, align 8, !dbg !874, !tbaa !637
  %84 = sext i32 %83 to i64, !dbg !874
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !874
  store i8* null, i8** %85, align 8, !dbg !874, !tbaa !631
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !874, !tbaa !631
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !874
  %88 = load i32, i32* %87, align 8, !dbg !874, !tbaa !637
  %89 = sext i32 %88 to i64, !dbg !874
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !874
  store i32 0, i32* %90, align 4, !dbg !874, !tbaa !622
  %91 = load i32, i32* %87, align 8, !dbg !874, !tbaa !637
  %92 = sext i32 %91 to i64, !dbg !874
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !874
  store i32 0, i32* %93, align 4, !dbg !874, !tbaa !622
  br label %94, !dbg !874

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %27, %55 ], !dbg !867
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !867
  %97 = load i32, i32* %96, align 4, !dbg !867, !tbaa !642
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !867
  %100 = select i1 %99, i32 %98, i32 0, !dbg !867
  store i32 %100, i32* %96, align 4, !dbg !867, !tbaa !642
  br label %101

101:                                              ; preds = %38, %94, %53, %49, %41
  %102 = phi i32 [ %42, %41 ], [ 0, %49 ], [ 0, %53 ], [ 0, %94 ], [ 0, %38 ], !dbg !836
  ret i32 %102, !dbg !877
}

; Function Attrs: nounwind uwtable
define hidden i32 @VecTDot_Seq(%struct._p_Vec* %0, %struct._p_Vec* %1, double* nocapture %2) local_unnamed_addr #0 !dbg !878 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !880, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !881, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata double* %2, metadata !882, metadata !DIExpression()), !dbg !908
  %8 = bitcast double** %4 to i8*, !dbg !909
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6, !dbg !909
  %9 = bitcast double** %5 to i8*, !dbg !909
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !909
  %10 = bitcast i32* %6 to i8*, !dbg !910
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6, !dbg !910
  call void @llvm.dbg.value(metadata i32 1, metadata !885, metadata !DIExpression()), !dbg !908
  store i32 1, i32* %6, align 4, !dbg !911, !tbaa !622
  %11 = bitcast i32* %7 to i8*, !dbg !910
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6, !dbg !910
  call void @llvm.dbg.value(metadata i32 0, metadata !886, metadata !DIExpression()), !dbg !908
  store i32 0, i32* %7, align 4, !dbg !912, !tbaa !622
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !913, !tbaa !631
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !913
  br i1 %13, label %45, label %14, !dbg !917

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !918
  %16 = load i32, i32* %15, align 8, !dbg !918, !tbaa !637
  %17 = icmp slt i32 %16, 64, !dbg !918
  br i1 %17, label %18, label %35, !dbg !921

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !922
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !922
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecTDot_Seq, i64 0, i64 0), i8** %20, align 8, !dbg !922, !tbaa !631
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !922, !tbaa !631
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !922
  %23 = load i32, i32* %22, align 8, !dbg !922, !tbaa !637
  %24 = sext i32 %23 to i64, !dbg !922
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !922
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !922, !tbaa !631
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !922, !tbaa !631
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !922
  %28 = load i32, i32* %27, align 8, !dbg !922, !tbaa !637
  %29 = sext i32 %28 to i64, !dbg !922
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !922
  store i32 36, i32* %30, align 4, !dbg !922, !tbaa !622
  %31 = load i32, i32* %27, align 8, !dbg !922, !tbaa !637
  %32 = sext i32 %31 to i64, !dbg !922
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !922
  store i32 1, i32* %33, align 4, !dbg !922, !tbaa !622
  %34 = load i32, i32* %27, align 8, !dbg !921, !tbaa !637
  br label %35, !dbg !922

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !921
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !921
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !921
  %39 = add nsw i32 %36, 1, !dbg !921
  store i32 %39, i32* %38, align 8, !dbg !921, !tbaa !637
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !921
  %41 = load i32, i32* %40, align 4, !dbg !921, !tbaa !642
  %42 = icmp ne i32 %41, 0, !dbg !921
  %43 = zext i1 %42 to i32, !dbg !921
  %44 = add nsw i32 %41, %43, !dbg !921
  store i32 %44, i32* %40, align 4, !dbg !921, !tbaa !642
  br label %45, !dbg !921

45:                                               ; preds = %35, %3
  %46 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 2, !dbg !924
  %47 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %46, align 8, !dbg !924, !tbaa !644
  %48 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %47, i64 0, i32 2, !dbg !925
  %49 = load i32, i32* %48, align 4, !dbg !925, !tbaa !651
  call void @llvm.dbg.value(metadata i32* %7, metadata !886, metadata !DIExpression(DW_OP_deref)), !dbg !908
  %50 = call fastcc i32 @PetscBLASIntCast(i32 %49, i32* nonnull %7), !dbg !926
  call void @llvm.dbg.value(metadata i32 %50, metadata !887, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata i32 %50, metadata !888, metadata !DIExpression()), !dbg !927
  %51 = icmp eq i32 %50, 0, !dbg !928
  br i1 %51, label %54, label %52, !dbg !930, !prof !658

52:                                               ; preds = %45
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecTDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !928
  br label %245

54:                                               ; preds = %45
  call void @llvm.dbg.value(metadata double** %5, metadata !884, metadata !DIExpression(DW_OP_deref)), !dbg !908
  %55 = call i32 @VecGetArrayRead(%struct._p_Vec* nonnull %0, double** nonnull %5) #6, !dbg !931
  call void @llvm.dbg.value(metadata i32 %55, metadata !887, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata i32 %55, metadata !890, metadata !DIExpression()), !dbg !932
  %56 = icmp eq i32 %55, 0, !dbg !933
  br i1 %56, label %59, label %57, !dbg !935, !prof !658

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecTDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !933
  br label %245

59:                                               ; preds = %54
  call void @llvm.dbg.value(metadata double** %4, metadata !883, metadata !DIExpression(DW_OP_deref)), !dbg !908
  %60 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %4) #6, !dbg !936
  call void @llvm.dbg.value(metadata i32 %60, metadata !887, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata i32 %60, metadata !892, metadata !DIExpression()), !dbg !937
  %61 = icmp eq i32 %60, 0, !dbg !938
  br i1 %61, label %64, label %62, !dbg !940, !prof !658

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecTDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !938
  br label %245

64:                                               ; preds = %59
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !941, !tbaa !631
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !941
  br i1 %66, label %96, label %67, !dbg !944

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !945
  %69 = load i32, i32* %68, align 8, !dbg !945, !tbaa !637
  %70 = icmp slt i32 %69, 64, !dbg !945
  br i1 %70, label %71, label %88, !dbg !948

71:                                               ; preds = %67
  %72 = sext i32 %69 to i64, !dbg !949
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %72, !dbg !949
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8** %73, align 8, !dbg !949, !tbaa !631
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !949, !tbaa !631
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !949
  %76 = load i32, i32* %75, align 8, !dbg !949, !tbaa !637
  %77 = sext i32 %76 to i64, !dbg !949
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !949
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %78, align 8, !dbg !949, !tbaa !631
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !949, !tbaa !631
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !949
  %81 = load i32, i32* %80, align 8, !dbg !949, !tbaa !637
  %82 = sext i32 %81 to i64, !dbg !949
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !949
  store i32 40, i32* %83, align 4, !dbg !949, !tbaa !622
  %84 = load i32, i32* %80, align 8, !dbg !949, !tbaa !637
  %85 = sext i32 %84 to i64, !dbg !949
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !949
  store i32 0, i32* %86, align 4, !dbg !949, !tbaa !622
  %87 = load i32, i32* %80, align 8, !dbg !948, !tbaa !637
  br label %88, !dbg !949

88:                                               ; preds = %71, %67
  %89 = phi i32 [ %87, %71 ], [ %69, %67 ], !dbg !948
  %90 = phi %struct.PetscStack* [ %79, %71 ], [ %65, %67 ], !dbg !948
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !948
  %92 = add nsw i32 %89, 1, !dbg !948
  store i32 %92, i32* %91, align 8, !dbg !948, !tbaa !637
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !948
  %94 = load i32, i32* %93, align 4, !dbg !948, !tbaa !642
  %95 = add nsw i32 %94, 1, !dbg !948
  store i32 %95, i32* %93, align 4, !dbg !948, !tbaa !642
  br label %96, !dbg !948

96:                                               ; preds = %88, %64
  %97 = load double*, double** %5, align 8, !dbg !951, !tbaa !631
  call void @llvm.dbg.value(metadata double* %97, metadata !884, metadata !DIExpression()), !dbg !908
  %98 = load double*, double** %4, align 8, !dbg !951, !tbaa !631
  call void @llvm.dbg.value(metadata double* %98, metadata !883, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata i32* %6, metadata !885, metadata !DIExpression(DW_OP_deref)), !dbg !908
  call void @llvm.dbg.value(metadata i32* %7, metadata !886, metadata !DIExpression(DW_OP_deref)), !dbg !908
  %99 = call double @ddot_(i32* nonnull %7, double* %97, i32* nonnull %6, double* %98, i32* nonnull %6) #6, !dbg !951
  store double %99, double* %2, align 8, !dbg !951, !tbaa !680
  %100 = call i32 @PetscMallocValidate(i32 40, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecTDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #6, !dbg !952
  call void @llvm.dbg.value(metadata i32 %100, metadata !894, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.value(metadata i32 %100, metadata !898, metadata !DIExpression()), !dbg !954
  %101 = icmp eq i32 %100, 0, !dbg !955
  br i1 %101, label %104, label %102, !dbg !957, !prof !658

102:                                              ; preds = %96
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecTDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !955
  br label %245

104:                                              ; preds = %96
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !958, !tbaa !631
  %106 = icmp eq %struct.PetscStack* %105, null, !dbg !958
  br i1 %106, label %163, label %107, !dbg !961

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !962
  %109 = load i32, i32* %108, align 8, !dbg !962, !tbaa !637
  %110 = icmp slt i32 %109, 1, !dbg !962
  br i1 %110, label %111, label %117, !dbg !965

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !966
  %113 = load i32, i32* %112, align 8, !dbg !966, !tbaa !698
  %114 = icmp eq i32 %113, 0, !dbg !966
  br i1 %114, label %163, label %115, !dbg !969

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %109, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecTDot_Seq, i64 0, i64 0)), !dbg !970
  br label %163, !dbg !970

117:                                              ; preds = %107
  %118 = add nsw i32 %109, -1, !dbg !972
  store i32 %118, i32* %108, align 8, !dbg !972, !tbaa !637
  %119 = icmp slt i32 %109, 65, !dbg !974
  br i1 %119, label %120, label %156, !dbg !972

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !976
  %122 = load i32, i32* %121, align 8, !dbg !976, !tbaa !698
  %123 = icmp eq i32 %122, 0, !dbg !976
  br i1 %123, label %138, label %124, !dbg !976

124:                                              ; preds = %120
  %125 = zext i32 %118 to i64, !dbg !976
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %125, !dbg !976
  %127 = load i32, i32* %126, align 4, !dbg !976, !tbaa !622
  %128 = icmp eq i32 %127, 0, !dbg !976
  br i1 %128, label %138, label %129, !dbg !976

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %125, !dbg !976
  %131 = load i8*, i8** %130, align 8, !dbg !976, !tbaa !631
  %132 = icmp eq i8* %131, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecTDot_Seq, i64 0, i64 0), !dbg !976
  br i1 %132, label %138, label %133, !dbg !979

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %131, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecTDot_Seq, i64 0, i64 0)), !dbg !980
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !979, !tbaa !631
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4
  %137 = load i32, i32* %136, align 8, !dbg !979, !tbaa !637
  br label %138, !dbg !980

138:                                              ; preds = %133, %129, %124, %120
  %139 = phi i32 [ %137, %133 ], [ %118, %129 ], [ %118, %124 ], [ %118, %120 ], !dbg !979
  %140 = phi %struct.PetscStack* [ %135, %133 ], [ %105, %129 ], [ %105, %124 ], [ %105, %120 ], !dbg !979
  %141 = sext i32 %139 to i64, !dbg !979
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 0, i64 %141, !dbg !979
  store i8* null, i8** %142, align 8, !dbg !979, !tbaa !631
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !979, !tbaa !631
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !979
  %145 = load i32, i32* %144, align 8, !dbg !979, !tbaa !637
  %146 = sext i32 %145 to i64, !dbg !979
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 1, i64 %146, !dbg !979
  store i8* null, i8** %147, align 8, !dbg !979, !tbaa !631
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !979, !tbaa !631
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !979
  %150 = load i32, i32* %149, align 8, !dbg !979, !tbaa !637
  %151 = sext i32 %150 to i64, !dbg !979
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 2, i64 %151, !dbg !979
  store i32 0, i32* %152, align 4, !dbg !979, !tbaa !622
  %153 = load i32, i32* %149, align 8, !dbg !979, !tbaa !637
  %154 = sext i32 %153 to i64, !dbg !979
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 3, i64 %154, !dbg !979
  store i32 0, i32* %155, align 4, !dbg !979, !tbaa !622
  br label %156, !dbg !979

156:                                              ; preds = %138, %117
  %157 = phi %struct.PetscStack* [ %148, %138 ], [ %105, %117 ], !dbg !972
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 5, !dbg !972
  %159 = load i32, i32* %158, align 4, !dbg !972, !tbaa !642
  %160 = add nsw i32 %159, -1
  %161 = icmp sgt i32 %159, 0, !dbg !972
  %162 = select i1 %161, i32 %160, i32 0, !dbg !972
  store i32 %162, i32* %158, align 4, !dbg !972, !tbaa !642
  br label %163

163:                                              ; preds = %156, %115, %111, %104
  call void @llvm.dbg.value(metadata double** %5, metadata !884, metadata !DIExpression(DW_OP_deref)), !dbg !908
  %164 = call i32 @VecRestoreArrayRead(%struct._p_Vec* nonnull %0, double** nonnull %5) #6, !dbg !982
  call void @llvm.dbg.value(metadata i32 %164, metadata !887, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata i32 %164, metadata !900, metadata !DIExpression()), !dbg !983
  %165 = icmp eq i32 %164, 0, !dbg !984
  br i1 %165, label %168, label %166, !dbg !986, !prof !658

166:                                              ; preds = %163
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecTDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !984
  br label %245

168:                                              ; preds = %163
  call void @llvm.dbg.value(metadata double** %4, metadata !883, metadata !DIExpression(DW_OP_deref)), !dbg !908
  %169 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %4) #6, !dbg !987
  call void @llvm.dbg.value(metadata i32 %169, metadata !887, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata i32 %169, metadata !902, metadata !DIExpression()), !dbg !988
  %170 = icmp eq i32 %169, 0, !dbg !989
  br i1 %170, label %173, label %171, !dbg !991, !prof !658

171:                                              ; preds = %168
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecTDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !989
  br label %245

173:                                              ; preds = %168
  %174 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %46, align 8, !dbg !992, !tbaa !644
  %175 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %174, i64 0, i32 2, !dbg !993
  %176 = load i32, i32* %175, align 4, !dbg !993, !tbaa !651
  %177 = icmp sgt i32 %176, 0, !dbg !994
  br i1 %177, label %178, label %186, !dbg !995

178:                                              ; preds = %173
  %179 = sitofp i32 %176 to double, !dbg !996
  %180 = fmul double %179, 2.000000e+00, !dbg !997
  %181 = fadd double %180, -1.000000e+00, !dbg !998
  %182 = call fastcc i32 @PetscLogFlops(double %181), !dbg !999
  call void @llvm.dbg.value(metadata i32 %182, metadata !887, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata i32 %182, metadata !904, metadata !DIExpression()), !dbg !1000
  %183 = icmp eq i32 %182, 0, !dbg !1001
  br i1 %183, label %186, label %184, !dbg !1003, !prof !658

184:                                              ; preds = %178
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecTDot_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1001
  br label %245

186:                                              ; preds = %178, %173
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1004, !tbaa !631
  %188 = icmp eq %struct.PetscStack* %187, null, !dbg !1004
  br i1 %188, label %245, label %189, !dbg !1008

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !1009
  %191 = load i32, i32* %190, align 8, !dbg !1009, !tbaa !637
  %192 = icmp slt i32 %191, 1, !dbg !1009
  br i1 %192, label %193, label %199, !dbg !1012

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 6, !dbg !1013
  %195 = load i32, i32* %194, align 8, !dbg !1013, !tbaa !698
  %196 = icmp eq i32 %195, 0, !dbg !1013
  br i1 %196, label %245, label %197, !dbg !1016

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %191, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecTDot_Seq, i64 0, i64 0)), !dbg !1017
  br label %245, !dbg !1017

199:                                              ; preds = %189
  %200 = add nsw i32 %191, -1, !dbg !1019
  store i32 %200, i32* %190, align 8, !dbg !1019, !tbaa !637
  %201 = icmp slt i32 %191, 65, !dbg !1021
  br i1 %201, label %202, label %238, !dbg !1019

202:                                              ; preds = %199
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 6, !dbg !1023
  %204 = load i32, i32* %203, align 8, !dbg !1023, !tbaa !698
  %205 = icmp eq i32 %204, 0, !dbg !1023
  br i1 %205, label %220, label %206, !dbg !1023

206:                                              ; preds = %202
  %207 = zext i32 %200 to i64, !dbg !1023
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 3, i64 %207, !dbg !1023
  %209 = load i32, i32* %208, align 4, !dbg !1023, !tbaa !622
  %210 = icmp eq i32 %209, 0, !dbg !1023
  br i1 %210, label %220, label %211, !dbg !1023

211:                                              ; preds = %206
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 0, i64 %207, !dbg !1023
  %213 = load i8*, i8** %212, align 8, !dbg !1023, !tbaa !631
  %214 = icmp eq i8* %213, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecTDot_Seq, i64 0, i64 0), !dbg !1023
  br i1 %214, label %220, label %215, !dbg !1026

215:                                              ; preds = %211
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %213, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecTDot_Seq, i64 0, i64 0)), !dbg !1027
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1026, !tbaa !631
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4
  %219 = load i32, i32* %218, align 8, !dbg !1026, !tbaa !637
  br label %220, !dbg !1027

220:                                              ; preds = %215, %211, %206, %202
  %221 = phi i32 [ %219, %215 ], [ %200, %211 ], [ %200, %206 ], [ %200, %202 ], !dbg !1026
  %222 = phi %struct.PetscStack* [ %217, %215 ], [ %187, %211 ], [ %187, %206 ], [ %187, %202 ], !dbg !1026
  %223 = sext i32 %221 to i64, !dbg !1026
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 0, i64 %223, !dbg !1026
  store i8* null, i8** %224, align 8, !dbg !1026, !tbaa !631
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1026, !tbaa !631
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4, !dbg !1026
  %227 = load i32, i32* %226, align 8, !dbg !1026, !tbaa !637
  %228 = sext i32 %227 to i64, !dbg !1026
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 1, i64 %228, !dbg !1026
  store i8* null, i8** %229, align 8, !dbg !1026, !tbaa !631
  %230 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1026, !tbaa !631
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 4, !dbg !1026
  %232 = load i32, i32* %231, align 8, !dbg !1026, !tbaa !637
  %233 = sext i32 %232 to i64, !dbg !1026
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 2, i64 %233, !dbg !1026
  store i32 0, i32* %234, align 4, !dbg !1026, !tbaa !622
  %235 = load i32, i32* %231, align 8, !dbg !1026, !tbaa !637
  %236 = sext i32 %235 to i64, !dbg !1026
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 3, i64 %236, !dbg !1026
  store i32 0, i32* %237, align 4, !dbg !1026, !tbaa !622
  br label %238, !dbg !1026

238:                                              ; preds = %220, %199
  %239 = phi %struct.PetscStack* [ %230, %220 ], [ %187, %199 ], !dbg !1019
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 5, !dbg !1019
  %241 = load i32, i32* %240, align 4, !dbg !1019, !tbaa !642
  %242 = add nsw i32 %241, -1
  %243 = icmp sgt i32 %241, 0, !dbg !1019
  %244 = select i1 %243, i32 %242, i32 0, !dbg !1019
  store i32 %244, i32* %240, align 4, !dbg !1019, !tbaa !642
  br label %245

245:                                              ; preds = %184, %171, %166, %102, %62, %57, %52, %186, %193, %197, %238
  %246 = phi i32 [ %185, %184 ], [ %172, %171 ], [ %167, %166 ], [ %103, %102 ], [ %63, %62 ], [ %58, %57 ], [ %53, %52 ], [ 0, %238 ], [ 0, %197 ], [ 0, %193 ], [ 0, %186 ], !dbg !908
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6, !dbg !1029
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6, !dbg !1029
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !1029
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6, !dbg !1029
  ret i32 %246, !dbg !1029
}

; Function Attrs: nounwind uwtable
define hidden i32 @VecScale_Seq(%struct._p_Vec* %0, double %1) local_unnamed_addr #0 !dbg !1030 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !1032, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata double %1, metadata !1033, metadata !DIExpression()), !dbg !1059
  %7 = bitcast i32* %3 to i8*, !dbg !1060
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1060
  call void @llvm.dbg.value(metadata i32 1, metadata !1035, metadata !DIExpression()), !dbg !1059
  store i32 1, i32* %3, align 4, !dbg !1061, !tbaa !622
  %8 = bitcast i32* %4 to i8*, !dbg !1060
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6, !dbg !1060
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1062, !tbaa !631
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1062
  br i1 %10, label %42, label %11, !dbg !1066

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1067
  %13 = load i32, i32* %12, align 8, !dbg !1067, !tbaa !637
  %14 = icmp slt i32 %13, 64, !dbg !1067
  br i1 %14, label %15, label %32, !dbg !1070

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1071
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1071
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecScale_Seq, i64 0, i64 0), i8** %17, align 8, !dbg !1071, !tbaa !631
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1071, !tbaa !631
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1071
  %20 = load i32, i32* %19, align 8, !dbg !1071, !tbaa !637
  %21 = sext i32 %20 to i64, !dbg !1071
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1071
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1071, !tbaa !631
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1071, !tbaa !631
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1071
  %25 = load i32, i32* %24, align 8, !dbg !1071, !tbaa !637
  %26 = sext i32 %25 to i64, !dbg !1071
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1071
  store i32 54, i32* %27, align 4, !dbg !1071, !tbaa !622
  %28 = load i32, i32* %24, align 8, !dbg !1071, !tbaa !637
  %29 = sext i32 %28 to i64, !dbg !1071
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1071
  store i32 1, i32* %30, align 4, !dbg !1071, !tbaa !622
  %31 = load i32, i32* %24, align 8, !dbg !1070, !tbaa !637
  br label %32, !dbg !1071

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1070
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1070
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1070
  %36 = add nsw i32 %33, 1, !dbg !1070
  store i32 %36, i32* %35, align 8, !dbg !1070, !tbaa !637
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1070
  %38 = load i32, i32* %37, align 4, !dbg !1070, !tbaa !642
  %39 = icmp ne i32 %38, 0, !dbg !1070
  %40 = zext i1 %39 to i32, !dbg !1070
  %41 = add nsw i32 %38, %40, !dbg !1070
  store i32 %41, i32* %37, align 4, !dbg !1070, !tbaa !642
  br label %42, !dbg !1070

42:                                               ; preds = %32, %2
  %43 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 2, !dbg !1073
  %44 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %43, align 8, !dbg !1073, !tbaa !644
  %45 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %44, i64 0, i32 2, !dbg !1074
  %46 = load i32, i32* %45, align 4, !dbg !1074, !tbaa !651
  call void @llvm.dbg.value(metadata i32* %4, metadata !1036, metadata !DIExpression(DW_OP_deref)), !dbg !1059
  %47 = call fastcc i32 @PetscBLASIntCast(i32 %46, i32* nonnull %4), !dbg !1075
  call void @llvm.dbg.value(metadata i32 %47, metadata !1034, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %47, metadata !1037, metadata !DIExpression()), !dbg !1076
  %48 = icmp eq i32 %47, 0, !dbg !1077
  br i1 %48, label %51, label %49, !dbg !1079, !prof !658

49:                                               ; preds = %42
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecScale_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1077
  br label %240

51:                                               ; preds = %42
  %52 = fcmp oeq double %1, 0.000000e+00, !dbg !1080
  br i1 %52, label %53, label %58, !dbg !1081

53:                                               ; preds = %51
  %54 = tail call i32 @VecSet_Seq(%struct._p_Vec* nonnull %0, double %1) #6, !dbg !1082
  call void @llvm.dbg.value(metadata i32 %54, metadata !1034, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %54, metadata !1039, metadata !DIExpression()), !dbg !1083
  %55 = icmp eq i32 %54, 0, !dbg !1084
  br i1 %55, label %172, label %56, !dbg !1086, !prof !658

56:                                               ; preds = %53
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecScale_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1084
  br label %240

58:                                               ; preds = %51
  %59 = fcmp une double %1, 1.000000e+00, !dbg !1087
  br i1 %59, label %60, label %172, !dbg !1088

60:                                               ; preds = %58
  %61 = bitcast double* %5 to i8*, !dbg !1089
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #6, !dbg !1089
  call void @llvm.dbg.value(metadata double %1, metadata !1043, metadata !DIExpression()), !dbg !1090
  store double %1, double* %5, align 8, !dbg !1091, !tbaa !680
  %62 = bitcast double** %6 to i8*, !dbg !1089
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #6, !dbg !1089
  call void @llvm.dbg.value(metadata double** %6, metadata !1046, metadata !DIExpression(DW_OP_deref)), !dbg !1090
  %63 = call i32 @VecGetArray(%struct._p_Vec* nonnull %0, double** nonnull %6) #6, !dbg !1092
  call void @llvm.dbg.value(metadata i32 %63, metadata !1034, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %63, metadata !1047, metadata !DIExpression()), !dbg !1093
  %64 = icmp eq i32 %63, 0, !dbg !1094
  br i1 %64, label %67, label %65, !dbg !1096, !prof !658

65:                                               ; preds = %60
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecScale_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1094
  br label %169

67:                                               ; preds = %60
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1097, !tbaa !631
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !1097
  br i1 %69, label %99, label %70, !dbg !1100

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1101
  %72 = load i32, i32* %71, align 8, !dbg !1101, !tbaa !637
  %73 = icmp slt i32 %72, 64, !dbg !1101
  br i1 %73, label %74, label %91, !dbg !1104

74:                                               ; preds = %70
  %75 = sext i32 %72 to i64, !dbg !1105
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %75, !dbg !1105
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i8** %76, align 8, !dbg !1105, !tbaa !631
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1105, !tbaa !631
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !1105
  %79 = load i32, i32* %78, align 8, !dbg !1105, !tbaa !637
  %80 = sext i32 %79 to i64, !dbg !1105
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !1105
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %81, align 8, !dbg !1105, !tbaa !631
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1105, !tbaa !631
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1105
  %84 = load i32, i32* %83, align 8, !dbg !1105, !tbaa !637
  %85 = sext i32 %84 to i64, !dbg !1105
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !1105
  store i32 61, i32* %86, align 4, !dbg !1105, !tbaa !622
  %87 = load i32, i32* %83, align 8, !dbg !1105, !tbaa !637
  %88 = sext i32 %87 to i64, !dbg !1105
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !1105
  store i32 0, i32* %89, align 4, !dbg !1105, !tbaa !622
  %90 = load i32, i32* %83, align 8, !dbg !1104, !tbaa !637
  br label %91, !dbg !1105

91:                                               ; preds = %74, %70
  %92 = phi i32 [ %90, %74 ], [ %72, %70 ], !dbg !1104
  %93 = phi %struct.PetscStack* [ %82, %74 ], [ %68, %70 ], !dbg !1104
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1104
  %95 = add nsw i32 %92, 1, !dbg !1104
  store i32 %95, i32* %94, align 8, !dbg !1104, !tbaa !637
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !1104
  %97 = load i32, i32* %96, align 4, !dbg !1104, !tbaa !642
  %98 = add nsw i32 %97, 1, !dbg !1104
  store i32 %98, i32* %96, align 4, !dbg !1104, !tbaa !642
  br label %99, !dbg !1104

99:                                               ; preds = %91, %67
  %100 = load double*, double** %6, align 8, !dbg !1107, !tbaa !631
  call void @llvm.dbg.value(metadata double* %100, metadata !1046, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.value(metadata i32* %3, metadata !1035, metadata !DIExpression(DW_OP_deref)), !dbg !1059
  call void @llvm.dbg.value(metadata i32* %4, metadata !1036, metadata !DIExpression(DW_OP_deref)), !dbg !1059
  call void @llvm.dbg.value(metadata double* %5, metadata !1043, metadata !DIExpression(DW_OP_deref)), !dbg !1090
  call void @dscal_(i32* nonnull %4, double* nonnull %5, double* %100, i32* nonnull %3) #6, !dbg !1107
  %101 = call i32 @PetscMallocValidate(i32 61, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecScale_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1108
  call void @llvm.dbg.value(metadata i32 %101, metadata !1049, metadata !DIExpression()), !dbg !1109
  call void @llvm.dbg.value(metadata i32 %101, metadata !1053, metadata !DIExpression()), !dbg !1110
  %102 = icmp eq i32 %101, 0, !dbg !1111
  br i1 %102, label %105, label %103, !dbg !1113, !prof !658

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecScale_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1111
  br label %169

105:                                              ; preds = %99
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1114, !tbaa !631
  %107 = icmp eq %struct.PetscStack* %106, null, !dbg !1114
  br i1 %107, label %164, label %108, !dbg !1117

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1118
  %110 = load i32, i32* %109, align 8, !dbg !1118, !tbaa !637
  %111 = icmp slt i32 %110, 1, !dbg !1118
  br i1 %111, label %112, label %118, !dbg !1121

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !1122
  %114 = load i32, i32* %113, align 8, !dbg !1122, !tbaa !698
  %115 = icmp eq i32 %114, 0, !dbg !1122
  br i1 %115, label %164, label %116, !dbg !1125

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %110, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecScale_Seq, i64 0, i64 0)), !dbg !1126
  br label %164, !dbg !1126

118:                                              ; preds = %108
  %119 = add nsw i32 %110, -1, !dbg !1128
  store i32 %119, i32* %109, align 8, !dbg !1128, !tbaa !637
  %120 = icmp slt i32 %110, 65, !dbg !1130
  br i1 %120, label %121, label %157, !dbg !1128

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !1132
  %123 = load i32, i32* %122, align 8, !dbg !1132, !tbaa !698
  %124 = icmp eq i32 %123, 0, !dbg !1132
  br i1 %124, label %139, label %125, !dbg !1132

125:                                              ; preds = %121
  %126 = zext i32 %119 to i64, !dbg !1132
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %126, !dbg !1132
  %128 = load i32, i32* %127, align 4, !dbg !1132, !tbaa !622
  %129 = icmp eq i32 %128, 0, !dbg !1132
  br i1 %129, label %139, label %130, !dbg !1132

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %126, !dbg !1132
  %132 = load i8*, i8** %131, align 8, !dbg !1132, !tbaa !631
  %133 = icmp eq i8* %132, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecScale_Seq, i64 0, i64 0), !dbg !1132
  br i1 %133, label %139, label %134, !dbg !1135

134:                                              ; preds = %130
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %132, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecScale_Seq, i64 0, i64 0)), !dbg !1136
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1135, !tbaa !631
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4
  %138 = load i32, i32* %137, align 8, !dbg !1135, !tbaa !637
  br label %139, !dbg !1136

139:                                              ; preds = %134, %130, %125, %121
  %140 = phi i32 [ %138, %134 ], [ %119, %130 ], [ %119, %125 ], [ %119, %121 ], !dbg !1135
  %141 = phi %struct.PetscStack* [ %136, %134 ], [ %106, %130 ], [ %106, %125 ], [ %106, %121 ], !dbg !1135
  %142 = sext i32 %140 to i64, !dbg !1135
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 0, i64 %142, !dbg !1135
  store i8* null, i8** %143, align 8, !dbg !1135, !tbaa !631
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1135, !tbaa !631
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !1135
  %146 = load i32, i32* %145, align 8, !dbg !1135, !tbaa !637
  %147 = sext i32 %146 to i64, !dbg !1135
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 1, i64 %147, !dbg !1135
  store i8* null, i8** %148, align 8, !dbg !1135, !tbaa !631
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1135, !tbaa !631
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !1135
  %151 = load i32, i32* %150, align 8, !dbg !1135, !tbaa !637
  %152 = sext i32 %151 to i64, !dbg !1135
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 2, i64 %152, !dbg !1135
  store i32 0, i32* %153, align 4, !dbg !1135, !tbaa !622
  %154 = load i32, i32* %150, align 8, !dbg !1135, !tbaa !637
  %155 = sext i32 %154 to i64, !dbg !1135
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 3, i64 %155, !dbg !1135
  store i32 0, i32* %156, align 4, !dbg !1135, !tbaa !622
  br label %157, !dbg !1135

157:                                              ; preds = %139, %118
  %158 = phi %struct.PetscStack* [ %149, %139 ], [ %106, %118 ], !dbg !1128
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 5, !dbg !1128
  %160 = load i32, i32* %159, align 4, !dbg !1128, !tbaa !642
  %161 = add nsw i32 %160, -1
  %162 = icmp sgt i32 %160, 0, !dbg !1128
  %163 = select i1 %162, i32 %161, i32 0, !dbg !1128
  store i32 %163, i32* %159, align 4, !dbg !1128, !tbaa !642
  br label %164

164:                                              ; preds = %157, %116, %112, %105
  call void @llvm.dbg.value(metadata double** %6, metadata !1046, metadata !DIExpression(DW_OP_deref)), !dbg !1090
  %165 = call i32 @VecRestoreArray(%struct._p_Vec* nonnull %0, double** nonnull %6) #6, !dbg !1138
  call void @llvm.dbg.value(metadata i32 %165, metadata !1034, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %165, metadata !1055, metadata !DIExpression()), !dbg !1139
  %166 = icmp eq i32 %165, 0, !dbg !1140
  br i1 %166, label %171, label %167, !dbg !1142, !prof !658

167:                                              ; preds = %164
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecScale_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1140
  br label %169, !dbg !1140

169:                                              ; preds = %103, %65, %167
  %170 = phi i32 [ %168, %167 ], [ %66, %65 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #6, !dbg !1143
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #6, !dbg !1143
  br label %240

171:                                              ; preds = %164
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #6, !dbg !1143
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #6, !dbg !1143
  br label %172

172:                                              ; preds = %53, %171, %58
  %173 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %43, align 8, !dbg !1144, !tbaa !644
  %174 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %173, i64 0, i32 2, !dbg !1145
  %175 = load i32, i32* %174, align 4, !dbg !1145, !tbaa !651
  %176 = sitofp i32 %175 to double, !dbg !1146
  %177 = call fastcc i32 @PetscLogFlops(double %176), !dbg !1147
  call void @llvm.dbg.value(metadata i32 %177, metadata !1034, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %177, metadata !1057, metadata !DIExpression()), !dbg !1148
  %178 = icmp eq i32 %177, 0, !dbg !1149
  br i1 %178, label %181, label %179, !dbg !1151, !prof !658

179:                                              ; preds = %172
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecScale_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1149
  br label %240

181:                                              ; preds = %172
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1152, !tbaa !631
  %183 = icmp eq %struct.PetscStack* %182, null, !dbg !1152
  br i1 %183, label %240, label %184, !dbg !1156

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4, !dbg !1157
  %186 = load i32, i32* %185, align 8, !dbg !1157, !tbaa !637
  %187 = icmp slt i32 %186, 1, !dbg !1157
  br i1 %187, label %188, label %194, !dbg !1160

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 6, !dbg !1161
  %190 = load i32, i32* %189, align 8, !dbg !1161, !tbaa !698
  %191 = icmp eq i32 %190, 0, !dbg !1161
  br i1 %191, label %240, label %192, !dbg !1164

192:                                              ; preds = %188
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %186, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecScale_Seq, i64 0, i64 0)), !dbg !1165
  br label %240, !dbg !1165

194:                                              ; preds = %184
  %195 = add nsw i32 %186, -1, !dbg !1167
  store i32 %195, i32* %185, align 8, !dbg !1167, !tbaa !637
  %196 = icmp slt i32 %186, 65, !dbg !1169
  br i1 %196, label %197, label %233, !dbg !1167

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 6, !dbg !1171
  %199 = load i32, i32* %198, align 8, !dbg !1171, !tbaa !698
  %200 = icmp eq i32 %199, 0, !dbg !1171
  br i1 %200, label %215, label %201, !dbg !1171

201:                                              ; preds = %197
  %202 = zext i32 %195 to i64, !dbg !1171
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 3, i64 %202, !dbg !1171
  %204 = load i32, i32* %203, align 4, !dbg !1171, !tbaa !622
  %205 = icmp eq i32 %204, 0, !dbg !1171
  br i1 %205, label %215, label %206, !dbg !1171

206:                                              ; preds = %201
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 0, i64 %202, !dbg !1171
  %208 = load i8*, i8** %207, align 8, !dbg !1171, !tbaa !631
  %209 = icmp eq i8* %208, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecScale_Seq, i64 0, i64 0), !dbg !1171
  br i1 %209, label %215, label %210, !dbg !1174

210:                                              ; preds = %206
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %208, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecScale_Seq, i64 0, i64 0)), !dbg !1175
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1174, !tbaa !631
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4
  %214 = load i32, i32* %213, align 8, !dbg !1174, !tbaa !637
  br label %215, !dbg !1175

215:                                              ; preds = %210, %206, %201, %197
  %216 = phi i32 [ %214, %210 ], [ %195, %206 ], [ %195, %201 ], [ %195, %197 ], !dbg !1174
  %217 = phi %struct.PetscStack* [ %212, %210 ], [ %182, %206 ], [ %182, %201 ], [ %182, %197 ], !dbg !1174
  %218 = sext i32 %216 to i64, !dbg !1174
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 0, i64 %218, !dbg !1174
  store i8* null, i8** %219, align 8, !dbg !1174, !tbaa !631
  %220 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1174, !tbaa !631
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 4, !dbg !1174
  %222 = load i32, i32* %221, align 8, !dbg !1174, !tbaa !637
  %223 = sext i32 %222 to i64, !dbg !1174
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 1, i64 %223, !dbg !1174
  store i8* null, i8** %224, align 8, !dbg !1174, !tbaa !631
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1174, !tbaa !631
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4, !dbg !1174
  %227 = load i32, i32* %226, align 8, !dbg !1174, !tbaa !637
  %228 = sext i32 %227 to i64, !dbg !1174
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 2, i64 %228, !dbg !1174
  store i32 0, i32* %229, align 4, !dbg !1174, !tbaa !622
  %230 = load i32, i32* %226, align 8, !dbg !1174, !tbaa !637
  %231 = sext i32 %230 to i64, !dbg !1174
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 3, i64 %231, !dbg !1174
  store i32 0, i32* %232, align 4, !dbg !1174, !tbaa !622
  br label %233, !dbg !1174

233:                                              ; preds = %215, %194
  %234 = phi %struct.PetscStack* [ %225, %215 ], [ %182, %194 ], !dbg !1167
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 5, !dbg !1167
  %236 = load i32, i32* %235, align 4, !dbg !1167, !tbaa !642
  %237 = add nsw i32 %236, -1
  %238 = icmp sgt i32 %236, 0, !dbg !1167
  %239 = select i1 %238, i32 %237, i32 0, !dbg !1167
  store i32 %239, i32* %235, align 4, !dbg !1167, !tbaa !642
  br label %240

240:                                              ; preds = %179, %169, %56, %49, %181, %188, %192, %233
  %241 = phi i32 [ %180, %179 ], [ %57, %56 ], [ %50, %49 ], [ 0, %233 ], [ 0, %192 ], [ 0, %188 ], [ 0, %181 ], [ %170, %169 ], !dbg !1059
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6, !dbg !1177
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1177
  ret i32 %241, !dbg !1177
}

declare !dbg !1178 hidden i32 @VecSet_Seq(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !1182 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1187 void @dscal_(i32*, double*, double*, i32*) local_unnamed_addr #3

declare !dbg !1190 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @VecAXPY_Seq(%struct._p_Vec* %0, double %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !1191 {
  %4 = alloca double, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !1193, metadata !DIExpression()), !dbg !1221
  call void @llvm.dbg.value(metadata double %1, metadata !1194, metadata !DIExpression()), !dbg !1221
  store double %1, double* %4, align 8, !tbaa !680
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1195, metadata !DIExpression()), !dbg !1221
  %9 = bitcast double** %5 to i8*, !dbg !1222
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !1222
  %10 = bitcast double** %6 to i8*, !dbg !1223
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6, !dbg !1223
  %11 = bitcast i32* %7 to i8*, !dbg !1224
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6, !dbg !1224
  call void @llvm.dbg.value(metadata i32 1, metadata !1199, metadata !DIExpression()), !dbg !1221
  store i32 1, i32* %7, align 4, !dbg !1225, !tbaa !622
  %12 = bitcast i32* %8 to i8*, !dbg !1224
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6, !dbg !1224
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1226, !tbaa !631
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1226
  br i1 %14, label %46, label %15, !dbg !1230

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1231
  %17 = load i32, i32* %16, align 8, !dbg !1231, !tbaa !637
  %18 = icmp slt i32 %17, 64, !dbg !1231
  br i1 %18, label %19, label %36, !dbg !1234

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1235
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1235
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecAXPY_Seq, i64 0, i64 0), i8** %21, align 8, !dbg !1235, !tbaa !631
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1235, !tbaa !631
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1235
  %24 = load i32, i32* %23, align 8, !dbg !1235, !tbaa !637
  %25 = sext i32 %24 to i64, !dbg !1235
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1235
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1235, !tbaa !631
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1235, !tbaa !631
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1235
  %29 = load i32, i32* %28, align 8, !dbg !1235, !tbaa !637
  %30 = sext i32 %29 to i64, !dbg !1235
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1235
  store i32 75, i32* %31, align 4, !dbg !1235, !tbaa !622
  %32 = load i32, i32* %28, align 8, !dbg !1235, !tbaa !637
  %33 = sext i32 %32 to i64, !dbg !1235
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1235
  store i32 1, i32* %34, align 4, !dbg !1235, !tbaa !622
  %35 = load i32, i32* %28, align 8, !dbg !1234, !tbaa !637
  br label %36, !dbg !1235

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1234
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1234
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1234
  %40 = add nsw i32 %37, 1, !dbg !1234
  store i32 %40, i32* %39, align 8, !dbg !1234, !tbaa !637
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1234
  %42 = load i32, i32* %41, align 4, !dbg !1234, !tbaa !642
  %43 = icmp ne i32 %42, 0, !dbg !1234
  %44 = zext i1 %43 to i32, !dbg !1234
  %45 = add nsw i32 %42, %44, !dbg !1234
  store i32 %45, i32* %41, align 4, !dbg !1234, !tbaa !642
  br label %46, !dbg !1234

46:                                               ; preds = %36, %3
  %47 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 2, !dbg !1237
  %48 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %47, align 8, !dbg !1237, !tbaa !644
  %49 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %48, i64 0, i32 2, !dbg !1238
  %50 = load i32, i32* %49, align 4, !dbg !1238, !tbaa !651
  call void @llvm.dbg.value(metadata i32* %8, metadata !1200, metadata !DIExpression(DW_OP_deref)), !dbg !1221
  %51 = call fastcc i32 @PetscBLASIntCast(i32 %50, i32* nonnull %8), !dbg !1239
  call void @llvm.dbg.value(metadata i32 %51, metadata !1196, metadata !DIExpression()), !dbg !1221
  call void @llvm.dbg.value(metadata i32 %51, metadata !1201, metadata !DIExpression()), !dbg !1240
  %52 = icmp eq i32 %51, 0, !dbg !1241
  br i1 %52, label %55, label %53, !dbg !1243, !prof !658

53:                                               ; preds = %46
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1241
  br label %244

55:                                               ; preds = %46
  call void @llvm.dbg.value(metadata double %1, metadata !1194, metadata !DIExpression()), !dbg !1221
  %56 = fcmp une double %1, 0.000000e+00, !dbg !1244
  br i1 %56, label %57, label %185, !dbg !1245

57:                                               ; preds = %55
  call void @llvm.dbg.value(metadata double** %5, metadata !1197, metadata !DIExpression(DW_OP_deref)), !dbg !1221
  %58 = call i32 @VecGetArrayRead(%struct._p_Vec* %2, double** nonnull %5) #6, !dbg !1246
  call void @llvm.dbg.value(metadata i32 %58, metadata !1196, metadata !DIExpression()), !dbg !1221
  call void @llvm.dbg.value(metadata i32 %58, metadata !1203, metadata !DIExpression()), !dbg !1247
  %59 = icmp eq i32 %58, 0, !dbg !1248
  br i1 %59, label %62, label %60, !dbg !1250, !prof !658

60:                                               ; preds = %57
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1248
  br label %244

62:                                               ; preds = %57
  call void @llvm.dbg.value(metadata double** %6, metadata !1198, metadata !DIExpression(DW_OP_deref)), !dbg !1221
  %63 = call i32 @VecGetArray(%struct._p_Vec* nonnull %0, double** nonnull %6) #6, !dbg !1251
  call void @llvm.dbg.value(metadata i32 %63, metadata !1196, metadata !DIExpression()), !dbg !1221
  call void @llvm.dbg.value(metadata i32 %63, metadata !1207, metadata !DIExpression()), !dbg !1252
  %64 = icmp eq i32 %63, 0, !dbg !1253
  br i1 %64, label %67, label %65, !dbg !1255, !prof !658

65:                                               ; preds = %62
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1253
  br label %244

67:                                               ; preds = %62
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1256, !tbaa !631
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !1256
  br i1 %69, label %99, label %70, !dbg !1259

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1260
  %72 = load i32, i32* %71, align 8, !dbg !1260, !tbaa !637
  %73 = icmp slt i32 %72, 64, !dbg !1260
  br i1 %73, label %74, label %91, !dbg !1263

74:                                               ; preds = %70
  %75 = sext i32 %72 to i64, !dbg !1264
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %75, !dbg !1264
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i8** %76, align 8, !dbg !1264, !tbaa !631
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1264, !tbaa !631
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !1264
  %79 = load i32, i32* %78, align 8, !dbg !1264, !tbaa !637
  %80 = sext i32 %79 to i64, !dbg !1264
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !1264
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %81, align 8, !dbg !1264, !tbaa !631
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1264, !tbaa !631
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1264
  %84 = load i32, i32* %83, align 8, !dbg !1264, !tbaa !637
  %85 = sext i32 %84 to i64, !dbg !1264
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !1264
  store i32 81, i32* %86, align 4, !dbg !1264, !tbaa !622
  %87 = load i32, i32* %83, align 8, !dbg !1264, !tbaa !637
  %88 = sext i32 %87 to i64, !dbg !1264
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !1264
  store i32 0, i32* %89, align 4, !dbg !1264, !tbaa !622
  %90 = load i32, i32* %83, align 8, !dbg !1263, !tbaa !637
  br label %91, !dbg !1264

91:                                               ; preds = %74, %70
  %92 = phi i32 [ %90, %74 ], [ %72, %70 ], !dbg !1263
  %93 = phi %struct.PetscStack* [ %82, %74 ], [ %68, %70 ], !dbg !1263
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1263
  %95 = add nsw i32 %92, 1, !dbg !1263
  store i32 %95, i32* %94, align 8, !dbg !1263, !tbaa !637
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !1263
  %97 = load i32, i32* %96, align 4, !dbg !1263, !tbaa !642
  %98 = add nsw i32 %97, 1, !dbg !1263
  store i32 %98, i32* %96, align 4, !dbg !1263, !tbaa !642
  br label %99, !dbg !1263

99:                                               ; preds = %91, %67
  %100 = load double*, double** %5, align 8, !dbg !1266, !tbaa !631
  call void @llvm.dbg.value(metadata double* %100, metadata !1197, metadata !DIExpression()), !dbg !1221
  %101 = load double*, double** %6, align 8, !dbg !1266, !tbaa !631
  call void @llvm.dbg.value(metadata double* %101, metadata !1198, metadata !DIExpression()), !dbg !1221
  call void @llvm.dbg.value(metadata double* %4, metadata !1194, metadata !DIExpression(DW_OP_deref)), !dbg !1221
  call void @llvm.dbg.value(metadata i32* %7, metadata !1199, metadata !DIExpression(DW_OP_deref)), !dbg !1221
  call void @llvm.dbg.value(metadata i32* %8, metadata !1200, metadata !DIExpression(DW_OP_deref)), !dbg !1221
  call void @daxpy_(i32* nonnull %8, double* nonnull %4, double* %100, i32* nonnull %7, double* %101, i32* nonnull %7) #6, !dbg !1266
  %102 = call i32 @PetscMallocValidate(i32 81, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1267
  call void @llvm.dbg.value(metadata i32 %102, metadata !1209, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32 %102, metadata !1213, metadata !DIExpression()), !dbg !1269
  %103 = icmp eq i32 %102, 0, !dbg !1270
  br i1 %103, label %106, label %104, !dbg !1272, !prof !658

104:                                              ; preds = %99
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1270
  br label %244

106:                                              ; preds = %99
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1273, !tbaa !631
  %108 = icmp eq %struct.PetscStack* %107, null, !dbg !1273
  br i1 %108, label %165, label %109, !dbg !1276

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1277
  %111 = load i32, i32* %110, align 8, !dbg !1277, !tbaa !637
  %112 = icmp slt i32 %111, 1, !dbg !1277
  br i1 %112, label %113, label %119, !dbg !1280

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !1281
  %115 = load i32, i32* %114, align 8, !dbg !1281, !tbaa !698
  %116 = icmp eq i32 %115, 0, !dbg !1281
  br i1 %116, label %165, label %117, !dbg !1284

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %111, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecAXPY_Seq, i64 0, i64 0)), !dbg !1285
  br label %165, !dbg !1285

119:                                              ; preds = %109
  %120 = add nsw i32 %111, -1, !dbg !1287
  store i32 %120, i32* %110, align 8, !dbg !1287, !tbaa !637
  %121 = icmp slt i32 %111, 65, !dbg !1289
  br i1 %121, label %122, label %158, !dbg !1287

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !1291
  %124 = load i32, i32* %123, align 8, !dbg !1291, !tbaa !698
  %125 = icmp eq i32 %124, 0, !dbg !1291
  br i1 %125, label %140, label %126, !dbg !1291

126:                                              ; preds = %122
  %127 = zext i32 %120 to i64, !dbg !1291
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %127, !dbg !1291
  %129 = load i32, i32* %128, align 4, !dbg !1291, !tbaa !622
  %130 = icmp eq i32 %129, 0, !dbg !1291
  br i1 %130, label %140, label %131, !dbg !1291

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %127, !dbg !1291
  %133 = load i8*, i8** %132, align 8, !dbg !1291, !tbaa !631
  %134 = icmp eq i8* %133, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecAXPY_Seq, i64 0, i64 0), !dbg !1291
  br i1 %134, label %140, label %135, !dbg !1294

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %133, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecAXPY_Seq, i64 0, i64 0)), !dbg !1295
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1294, !tbaa !631
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4
  %139 = load i32, i32* %138, align 8, !dbg !1294, !tbaa !637
  br label %140, !dbg !1295

140:                                              ; preds = %135, %131, %126, %122
  %141 = phi i32 [ %139, %135 ], [ %120, %131 ], [ %120, %126 ], [ %120, %122 ], !dbg !1294
  %142 = phi %struct.PetscStack* [ %137, %135 ], [ %107, %131 ], [ %107, %126 ], [ %107, %122 ], !dbg !1294
  %143 = sext i32 %141 to i64, !dbg !1294
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 0, i64 %143, !dbg !1294
  store i8* null, i8** %144, align 8, !dbg !1294, !tbaa !631
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1294, !tbaa !631
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !1294
  %147 = load i32, i32* %146, align 8, !dbg !1294, !tbaa !637
  %148 = sext i32 %147 to i64, !dbg !1294
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 1, i64 %148, !dbg !1294
  store i8* null, i8** %149, align 8, !dbg !1294, !tbaa !631
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1294, !tbaa !631
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !1294
  %152 = load i32, i32* %151, align 8, !dbg !1294, !tbaa !637
  %153 = sext i32 %152 to i64, !dbg !1294
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 2, i64 %153, !dbg !1294
  store i32 0, i32* %154, align 4, !dbg !1294, !tbaa !622
  %155 = load i32, i32* %151, align 8, !dbg !1294, !tbaa !637
  %156 = sext i32 %155 to i64, !dbg !1294
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 3, i64 %156, !dbg !1294
  store i32 0, i32* %157, align 4, !dbg !1294, !tbaa !622
  br label %158, !dbg !1294

158:                                              ; preds = %140, %119
  %159 = phi %struct.PetscStack* [ %150, %140 ], [ %107, %119 ], !dbg !1287
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 5, !dbg !1287
  %161 = load i32, i32* %160, align 4, !dbg !1287, !tbaa !642
  %162 = add nsw i32 %161, -1
  %163 = icmp sgt i32 %161, 0, !dbg !1287
  %164 = select i1 %163, i32 %162, i32 0, !dbg !1287
  store i32 %164, i32* %160, align 4, !dbg !1287, !tbaa !642
  br label %165

165:                                              ; preds = %158, %117, %113, %106
  call void @llvm.dbg.value(metadata double** %5, metadata !1197, metadata !DIExpression(DW_OP_deref)), !dbg !1221
  %166 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %2, double** nonnull %5) #6, !dbg !1297
  call void @llvm.dbg.value(metadata i32 %166, metadata !1196, metadata !DIExpression()), !dbg !1221
  call void @llvm.dbg.value(metadata i32 %166, metadata !1215, metadata !DIExpression()), !dbg !1298
  %167 = icmp eq i32 %166, 0, !dbg !1299
  br i1 %167, label %170, label %168, !dbg !1301, !prof !658

168:                                              ; preds = %165
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1299
  br label %244

170:                                              ; preds = %165
  call void @llvm.dbg.value(metadata double** %6, metadata !1198, metadata !DIExpression(DW_OP_deref)), !dbg !1221
  %171 = call i32 @VecRestoreArray(%struct._p_Vec* nonnull %0, double** nonnull %6) #6, !dbg !1302
  call void @llvm.dbg.value(metadata i32 %171, metadata !1196, metadata !DIExpression()), !dbg !1221
  call void @llvm.dbg.value(metadata i32 %171, metadata !1217, metadata !DIExpression()), !dbg !1303
  %172 = icmp eq i32 %171, 0, !dbg !1304
  br i1 %172, label %175, label %173, !dbg !1306, !prof !658

173:                                              ; preds = %170
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1304
  br label %244

175:                                              ; preds = %170
  %176 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %47, align 8, !dbg !1307, !tbaa !644
  %177 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %176, i64 0, i32 2, !dbg !1308
  %178 = load i32, i32* %177, align 4, !dbg !1308, !tbaa !651
  %179 = sitofp i32 %178 to double, !dbg !1309
  %180 = fmul double %179, 2.000000e+00, !dbg !1310
  %181 = call fastcc i32 @PetscLogFlops(double %180), !dbg !1311
  call void @llvm.dbg.value(metadata i32 %181, metadata !1196, metadata !DIExpression()), !dbg !1221
  call void @llvm.dbg.value(metadata i32 %181, metadata !1219, metadata !DIExpression()), !dbg !1312
  %182 = icmp eq i32 %181, 0, !dbg !1313
  br i1 %182, label %185, label %183, !dbg !1315, !prof !658

183:                                              ; preds = %175
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecAXPY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1313
  br label %244

185:                                              ; preds = %175, %55
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1316, !tbaa !631
  %187 = icmp eq %struct.PetscStack* %186, null, !dbg !1316
  br i1 %187, label %244, label %188, !dbg !1320

188:                                              ; preds = %185
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4, !dbg !1321
  %190 = load i32, i32* %189, align 8, !dbg !1321, !tbaa !637
  %191 = icmp slt i32 %190, 1, !dbg !1321
  br i1 %191, label %192, label %198, !dbg !1324

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 6, !dbg !1325
  %194 = load i32, i32* %193, align 8, !dbg !1325, !tbaa !698
  %195 = icmp eq i32 %194, 0, !dbg !1325
  br i1 %195, label %244, label %196, !dbg !1328

196:                                              ; preds = %192
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %190, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecAXPY_Seq, i64 0, i64 0)), !dbg !1329
  br label %244, !dbg !1329

198:                                              ; preds = %188
  %199 = add nsw i32 %190, -1, !dbg !1331
  store i32 %199, i32* %189, align 8, !dbg !1331, !tbaa !637
  %200 = icmp slt i32 %190, 65, !dbg !1333
  br i1 %200, label %201, label %237, !dbg !1331

201:                                              ; preds = %198
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 6, !dbg !1335
  %203 = load i32, i32* %202, align 8, !dbg !1335, !tbaa !698
  %204 = icmp eq i32 %203, 0, !dbg !1335
  br i1 %204, label %219, label %205, !dbg !1335

205:                                              ; preds = %201
  %206 = zext i32 %199 to i64, !dbg !1335
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 3, i64 %206, !dbg !1335
  %208 = load i32, i32* %207, align 4, !dbg !1335, !tbaa !622
  %209 = icmp eq i32 %208, 0, !dbg !1335
  br i1 %209, label %219, label %210, !dbg !1335

210:                                              ; preds = %205
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 0, i64 %206, !dbg !1335
  %212 = load i8*, i8** %211, align 8, !dbg !1335, !tbaa !631
  %213 = icmp eq i8* %212, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecAXPY_Seq, i64 0, i64 0), !dbg !1335
  br i1 %213, label %219, label %214, !dbg !1338

214:                                              ; preds = %210
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %212, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecAXPY_Seq, i64 0, i64 0)), !dbg !1339
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1338, !tbaa !631
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4
  %218 = load i32, i32* %217, align 8, !dbg !1338, !tbaa !637
  br label %219, !dbg !1339

219:                                              ; preds = %214, %210, %205, %201
  %220 = phi i32 [ %218, %214 ], [ %199, %210 ], [ %199, %205 ], [ %199, %201 ], !dbg !1338
  %221 = phi %struct.PetscStack* [ %216, %214 ], [ %186, %210 ], [ %186, %205 ], [ %186, %201 ], !dbg !1338
  %222 = sext i32 %220 to i64, !dbg !1338
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 0, i64 %222, !dbg !1338
  store i8* null, i8** %223, align 8, !dbg !1338, !tbaa !631
  %224 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1338, !tbaa !631
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 4, !dbg !1338
  %226 = load i32, i32* %225, align 8, !dbg !1338, !tbaa !637
  %227 = sext i32 %226 to i64, !dbg !1338
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 1, i64 %227, !dbg !1338
  store i8* null, i8** %228, align 8, !dbg !1338, !tbaa !631
  %229 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1338, !tbaa !631
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 4, !dbg !1338
  %231 = load i32, i32* %230, align 8, !dbg !1338, !tbaa !637
  %232 = sext i32 %231 to i64, !dbg !1338
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 2, i64 %232, !dbg !1338
  store i32 0, i32* %233, align 4, !dbg !1338, !tbaa !622
  %234 = load i32, i32* %230, align 8, !dbg !1338, !tbaa !637
  %235 = sext i32 %234 to i64, !dbg !1338
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 3, i64 %235, !dbg !1338
  store i32 0, i32* %236, align 4, !dbg !1338, !tbaa !622
  br label %237, !dbg !1338

237:                                              ; preds = %219, %198
  %238 = phi %struct.PetscStack* [ %229, %219 ], [ %186, %198 ], !dbg !1331
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 5, !dbg !1331
  %240 = load i32, i32* %239, align 4, !dbg !1331, !tbaa !642
  %241 = add nsw i32 %240, -1
  %242 = icmp sgt i32 %240, 0, !dbg !1331
  %243 = select i1 %242, i32 %241, i32 0, !dbg !1331
  store i32 %243, i32* %239, align 4, !dbg !1331, !tbaa !642
  br label %244

244:                                              ; preds = %183, %173, %168, %104, %65, %60, %53, %185, %192, %196, %237
  %245 = phi i32 [ %184, %183 ], [ %174, %173 ], [ %169, %168 ], [ %105, %104 ], [ %66, %65 ], [ %61, %60 ], [ %54, %53 ], [ 0, %237 ], [ 0, %196 ], [ 0, %192 ], [ 0, %185 ], !dbg !1221
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6, !dbg !1341
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6, !dbg !1341
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6, !dbg !1341
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !1341
  ret i32 %245, !dbg !1341
}

declare !dbg !1342 void @daxpy_(i32*, double*, double*, i32*, double*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @VecAXPBY_Seq(%struct._p_Vec* %0, double %1, double %2, %struct._p_Vec* %3) local_unnamed_addr #0 !dbg !1345 {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !1347, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.value(metadata double %1, metadata !1348, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.value(metadata double %2, metadata !1349, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1350, metadata !DIExpression()), !dbg !1391
  %7 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 2, !dbg !1392
  %8 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %7, align 8, !dbg !1392, !tbaa !644
  %9 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %8, i64 0, i32 2, !dbg !1393
  %10 = load i32, i32* %9, align 4, !dbg !1393, !tbaa !651
  call void @llvm.dbg.value(metadata i32 %10, metadata !1352, metadata !DIExpression()), !dbg !1391
  %11 = bitcast double** %5 to i8*, !dbg !1394
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6, !dbg !1394
  %12 = bitcast double** %6 to i8*, !dbg !1395
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6, !dbg !1395
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1396, !tbaa !631
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1396
  br i1 %14, label %46, label %15, !dbg !1400

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1401
  %17 = load i32, i32* %16, align 8, !dbg !1401, !tbaa !637
  %18 = icmp slt i32 %17, 64, !dbg !1401
  br i1 %18, label %19, label %36, !dbg !1404

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1405
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1405
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecAXPBY_Seq, i64 0, i64 0), i8** %21, align 8, !dbg !1405, !tbaa !631
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1405, !tbaa !631
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1405
  %24 = load i32, i32* %23, align 8, !dbg !1405, !tbaa !637
  %25 = sext i32 %24 to i64, !dbg !1405
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1405
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1405, !tbaa !631
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1405, !tbaa !631
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1405
  %29 = load i32, i32* %28, align 8, !dbg !1405, !tbaa !637
  %30 = sext i32 %29 to i64, !dbg !1405
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1405
  store i32 96, i32* %31, align 4, !dbg !1405, !tbaa !622
  %32 = load i32, i32* %28, align 8, !dbg !1405, !tbaa !637
  %33 = sext i32 %32 to i64, !dbg !1405
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1405
  store i32 1, i32* %34, align 4, !dbg !1405, !tbaa !622
  %35 = load i32, i32* %28, align 8, !dbg !1404, !tbaa !637
  br label %36, !dbg !1405

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1404
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1404
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1404
  %40 = add nsw i32 %37, 1, !dbg !1404
  store i32 %40, i32* %39, align 8, !dbg !1404, !tbaa !637
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1404
  %42 = load i32, i32* %41, align 4, !dbg !1404, !tbaa !642
  %43 = icmp ne i32 %42, 0, !dbg !1404
  %44 = zext i1 %43 to i32, !dbg !1404
  %45 = add nsw i32 %42, %44, !dbg !1404
  store i32 %45, i32* %41, align 4, !dbg !1404, !tbaa !642
  br label %46, !dbg !1404

46:                                               ; preds = %36, %4
  %47 = fcmp oeq double %1, 0.000000e+00, !dbg !1407
  br i1 %47, label %48, label %53, !dbg !1408

48:                                               ; preds = %46
  %49 = tail call i32 @VecScale_Seq(%struct._p_Vec* nonnull %0, double %2), !dbg !1409
  call void @llvm.dbg.value(metadata i32 %49, metadata !1351, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.value(metadata i32 %49, metadata !1356, metadata !DIExpression()), !dbg !1410
  %50 = icmp eq i32 %49, 0, !dbg !1411
  br i1 %50, label %385, label %51, !dbg !1413, !prof !658

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecAXPBY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1411
  br label %444

53:                                               ; preds = %46
  %54 = fcmp oeq double %2, 1.000000e+00, !dbg !1414
  br i1 %54, label %55, label %60, !dbg !1415

55:                                               ; preds = %53
  %56 = tail call i32 @VecAXPY_Seq(%struct._p_Vec* nonnull %0, double %1, %struct._p_Vec* %3), !dbg !1416
  call void @llvm.dbg.value(metadata i32 %56, metadata !1351, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.value(metadata i32 %56, metadata !1360, metadata !DIExpression()), !dbg !1417
  %57 = icmp eq i32 %56, 0, !dbg !1418
  br i1 %57, label %385, label %58, !dbg !1420, !prof !658

58:                                               ; preds = %55
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecAXPBY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1418
  br label %444

60:                                               ; preds = %53
  %61 = fcmp oeq double %1, 1.000000e+00, !dbg !1421
  br i1 %61, label %62, label %67, !dbg !1422

62:                                               ; preds = %60
  %63 = tail call i32 @VecAYPX_Seq(%struct._p_Vec* nonnull %0, double %2, %struct._p_Vec* %3) #6, !dbg !1423
  call void @llvm.dbg.value(metadata i32 %63, metadata !1351, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.value(metadata i32 %63, metadata !1364, metadata !DIExpression()), !dbg !1424
  %64 = icmp eq i32 %63, 0, !dbg !1425
  br i1 %64, label %385, label %65, !dbg !1427, !prof !658

65:                                               ; preds = %62
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecAXPBY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1425
  br label %444

67:                                               ; preds = %60
  %68 = fcmp oeq double %2, 0.000000e+00, !dbg !1428
  call void @llvm.dbg.value(metadata double** %5, metadata !1354, metadata !DIExpression(DW_OP_deref)), !dbg !1391
  call void @llvm.dbg.value(metadata double** %5, metadata !1354, metadata !DIExpression(DW_OP_deref)), !dbg !1391
  %69 = call i32 @VecGetArrayRead(%struct._p_Vec* %3, double** nonnull %5) #6, !dbg !1429
  call void @llvm.dbg.value(metadata i32 %69, metadata !1351, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.value(metadata i32 %69, metadata !1351, metadata !DIExpression()), !dbg !1391
  %70 = icmp eq i32 %69, 0, !dbg !1429
  br i1 %68, label %71, label %216, !dbg !1430

71:                                               ; preds = %67
  call void @llvm.dbg.value(metadata i32 %69, metadata !1368, metadata !DIExpression()), !dbg !1431
  br i1 %70, label %74, label %72, !dbg !1432, !prof !658

72:                                               ; preds = %71
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecAXPBY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1433
  br label %444

74:                                               ; preds = %71
  call void @llvm.dbg.value(metadata double** %6, metadata !1355, metadata !DIExpression(DW_OP_deref)), !dbg !1391
  %75 = call i32 @VecGetArray(%struct._p_Vec* nonnull %0, double** nonnull %6) #6, !dbg !1435
  call void @llvm.dbg.value(metadata i32 %75, metadata !1351, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.value(metadata i32 %75, metadata !1372, metadata !DIExpression()), !dbg !1436
  %76 = icmp eq i32 %75, 0, !dbg !1437
  br i1 %76, label %77, label %171, !dbg !1439, !prof !658

77:                                               ; preds = %74
  %78 = load double*, double** %5, align 8
  %79 = load double*, double** %6, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1353, metadata !DIExpression()), !dbg !1391
  %80 = icmp sgt i32 %10, 0, !dbg !1440
  br i1 %80, label %81, label %196, !dbg !1443

81:                                               ; preds = %77
  %82 = zext i32 %10 to i64, !dbg !1440
  %83 = icmp ult i32 %10, 4, !dbg !1443
  br i1 %83, label %152, label %84, !dbg !1443

84:                                               ; preds = %81
  %85 = getelementptr double, double* %79, i64 %82, !dbg !1443
  %86 = getelementptr double, double* %78, i64 %82, !dbg !1443
  %87 = icmp ult double* %79, %86, !dbg !1443
  %88 = icmp ult double* %78, %85, !dbg !1443
  %89 = and i1 %87, %88, !dbg !1443
  br i1 %89, label %152, label %90, !dbg !1443

90:                                               ; preds = %84
  %91 = and i64 %82, 4294967292, !dbg !1443
  %92 = insertelement <2 x double> poison, double %1, i32 0, !dbg !1443
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1443
  %94 = insertelement <2 x double> poison, double %1, i32 0, !dbg !1443
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1443
  %96 = add nsw i64 %91, -4, !dbg !1443
  %97 = lshr exact i64 %96, 2, !dbg !1443
  %98 = add nuw nsw i64 %97, 1, !dbg !1443
  %99 = and i64 %98, 1, !dbg !1443
  %100 = icmp eq i64 %96, 0, !dbg !1443
  br i1 %100, label %134, label %101, !dbg !1443

101:                                              ; preds = %90
  %102 = and i64 %98, 9223372036854775806, !dbg !1443
  br label %103, !dbg !1443

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %131, %103 ], !dbg !1444
  %105 = phi i64 [ %102, %101 ], [ %132, %103 ]
  %106 = getelementptr inbounds double, double* %78, i64 %104, !dbg !1444
  %107 = bitcast double* %106 to <2 x double>*, !dbg !1445
  %108 = load <2 x double>, <2 x double>* %107, align 8, !dbg !1445, !tbaa !680, !alias.scope !1446
  %109 = getelementptr inbounds double, double* %106, i64 2, !dbg !1445
  %110 = bitcast double* %109 to <2 x double>*, !dbg !1445
  %111 = load <2 x double>, <2 x double>* %110, align 8, !dbg !1445, !tbaa !680, !alias.scope !1446
  %112 = fmul <2 x double> %108, %93, !dbg !1449
  %113 = fmul <2 x double> %111, %95, !dbg !1449
  %114 = getelementptr inbounds double, double* %79, i64 %104, !dbg !1444
  %115 = bitcast double* %114 to <2 x double>*, !dbg !1450
  store <2 x double> %112, <2 x double>* %115, align 8, !dbg !1450, !tbaa !680, !alias.scope !1451, !noalias !1446
  %116 = getelementptr inbounds double, double* %114, i64 2, !dbg !1450
  %117 = bitcast double* %116 to <2 x double>*, !dbg !1450
  store <2 x double> %113, <2 x double>* %117, align 8, !dbg !1450, !tbaa !680, !alias.scope !1451, !noalias !1446
  %118 = or i64 %104, 4, !dbg !1444
  %119 = getelementptr inbounds double, double* %78, i64 %118, !dbg !1444
  %120 = bitcast double* %119 to <2 x double>*, !dbg !1445
  %121 = load <2 x double>, <2 x double>* %120, align 8, !dbg !1445, !tbaa !680, !alias.scope !1446
  %122 = getelementptr inbounds double, double* %119, i64 2, !dbg !1445
  %123 = bitcast double* %122 to <2 x double>*, !dbg !1445
  %124 = load <2 x double>, <2 x double>* %123, align 8, !dbg !1445, !tbaa !680, !alias.scope !1446
  %125 = fmul <2 x double> %121, %93, !dbg !1449
  %126 = fmul <2 x double> %124, %95, !dbg !1449
  %127 = getelementptr inbounds double, double* %79, i64 %118, !dbg !1444
  %128 = bitcast double* %127 to <2 x double>*, !dbg !1450
  store <2 x double> %125, <2 x double>* %128, align 8, !dbg !1450, !tbaa !680, !alias.scope !1451, !noalias !1446
  %129 = getelementptr inbounds double, double* %127, i64 2, !dbg !1450
  %130 = bitcast double* %129 to <2 x double>*, !dbg !1450
  store <2 x double> %126, <2 x double>* %130, align 8, !dbg !1450, !tbaa !680, !alias.scope !1451, !noalias !1446
  %131 = add i64 %104, 8, !dbg !1444
  %132 = add i64 %105, -2, !dbg !1444
  %133 = icmp eq i64 %132, 0, !dbg !1444
  br i1 %133, label %134, label %103, !dbg !1444, !llvm.loop !1453

134:                                              ; preds = %103, %90
  %135 = phi i64 [ 0, %90 ], [ %131, %103 ]
  %136 = icmp eq i64 %99, 0, !dbg !1444
  br i1 %136, label %150, label %137, !dbg !1444

137:                                              ; preds = %134
  %138 = getelementptr inbounds double, double* %78, i64 %135, !dbg !1444
  %139 = bitcast double* %138 to <2 x double>*, !dbg !1445
  %140 = load <2 x double>, <2 x double>* %139, align 8, !dbg !1445, !tbaa !680, !alias.scope !1446
  %141 = getelementptr inbounds double, double* %138, i64 2, !dbg !1445
  %142 = bitcast double* %141 to <2 x double>*, !dbg !1445
  %143 = load <2 x double>, <2 x double>* %142, align 8, !dbg !1445, !tbaa !680, !alias.scope !1446
  %144 = fmul <2 x double> %140, %93, !dbg !1449
  %145 = fmul <2 x double> %143, %95, !dbg !1449
  %146 = getelementptr inbounds double, double* %79, i64 %135, !dbg !1444
  %147 = bitcast double* %146 to <2 x double>*, !dbg !1450
  store <2 x double> %144, <2 x double>* %147, align 8, !dbg !1450, !tbaa !680, !alias.scope !1451, !noalias !1446
  %148 = getelementptr inbounds double, double* %146, i64 2, !dbg !1450
  %149 = bitcast double* %148 to <2 x double>*, !dbg !1450
  store <2 x double> %145, <2 x double>* %149, align 8, !dbg !1450, !tbaa !680, !alias.scope !1451, !noalias !1446
  br label %150, !dbg !1443

150:                                              ; preds = %134, %137
  %151 = icmp eq i64 %91, %82, !dbg !1443
  br i1 %151, label %196, label %152, !dbg !1443

152:                                              ; preds = %84, %81, %150
  %153 = phi i64 [ 0, %84 ], [ 0, %81 ], [ %91, %150 ]
  %154 = xor i64 %153, -1, !dbg !1443
  %155 = add nsw i64 %154, %82, !dbg !1443
  %156 = and i64 %82, 3, !dbg !1443
  %157 = icmp eq i64 %156, 0, !dbg !1443
  br i1 %157, label %168, label %158, !dbg !1443

158:                                              ; preds = %152, %158
  %159 = phi i64 [ %165, %158 ], [ %153, %152 ]
  %160 = phi i64 [ %166, %158 ], [ %156, %152 ]
  call void @llvm.dbg.value(metadata i64 %159, metadata !1353, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.value(metadata double* %78, metadata !1354, metadata !DIExpression()), !dbg !1391
  %161 = getelementptr inbounds double, double* %78, i64 %159, !dbg !1445
  %162 = load double, double* %161, align 8, !dbg !1445, !tbaa !680
  %163 = fmul double %162, %1, !dbg !1449
  call void @llvm.dbg.value(metadata double* %79, metadata !1355, metadata !DIExpression()), !dbg !1391
  %164 = getelementptr inbounds double, double* %79, i64 %159, !dbg !1457
  store double %163, double* %164, align 8, !dbg !1450, !tbaa !680
  %165 = add nuw nsw i64 %159, 1, !dbg !1444
  call void @llvm.dbg.value(metadata i64 %165, metadata !1353, metadata !DIExpression()), !dbg !1391
  %166 = add i64 %160, -1, !dbg !1443
  %167 = icmp eq i64 %166, 0, !dbg !1443
  br i1 %167, label %168, label %158, !dbg !1443, !llvm.loop !1458

168:                                              ; preds = %158, %152
  %169 = phi i64 [ %153, %152 ], [ %165, %158 ]
  %170 = icmp ult i64 %155, 3, !dbg !1443
  br i1 %170, label %196, label %173, !dbg !1443

171:                                              ; preds = %74
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecAXPBY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1437
  br label %444

173:                                              ; preds = %168, %173
  %174 = phi i64 [ %194, %173 ], [ %169, %168 ]
  call void @llvm.dbg.value(metadata i64 %174, metadata !1353, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.value(metadata double* %78, metadata !1354, metadata !DIExpression()), !dbg !1391
  %175 = getelementptr inbounds double, double* %78, i64 %174, !dbg !1445
  %176 = load double, double* %175, align 8, !dbg !1445, !tbaa !680
  %177 = fmul double %176, %1, !dbg !1449
  call void @llvm.dbg.value(metadata double* %79, metadata !1355, metadata !DIExpression()), !dbg !1391
  %178 = getelementptr inbounds double, double* %79, i64 %174, !dbg !1457
  store double %177, double* %178, align 8, !dbg !1450, !tbaa !680
  %179 = add nuw nsw i64 %174, 1, !dbg !1444
  call void @llvm.dbg.value(metadata i64 %179, metadata !1353, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.value(metadata i64 %179, metadata !1353, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.value(metadata double* %78, metadata !1354, metadata !DIExpression()), !dbg !1391
  %180 = getelementptr inbounds double, double* %78, i64 %179, !dbg !1445
  %181 = load double, double* %180, align 8, !dbg !1445, !tbaa !680
  %182 = fmul double %181, %1, !dbg !1449
  call void @llvm.dbg.value(metadata double* %79, metadata !1355, metadata !DIExpression()), !dbg !1391
  %183 = getelementptr inbounds double, double* %79, i64 %179, !dbg !1457
  store double %182, double* %183, align 8, !dbg !1450, !tbaa !680
  %184 = add nuw nsw i64 %174, 2, !dbg !1444
  call void @llvm.dbg.value(metadata i64 %184, metadata !1353, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.value(metadata i64 %184, metadata !1353, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.value(metadata double* %78, metadata !1354, metadata !DIExpression()), !dbg !1391
  %185 = getelementptr inbounds double, double* %78, i64 %184, !dbg !1445
  %186 = load double, double* %185, align 8, !dbg !1445, !tbaa !680
  %187 = fmul double %186, %1, !dbg !1449
  call void @llvm.dbg.value(metadata double* %79, metadata !1355, metadata !DIExpression()), !dbg !1391
  %188 = getelementptr inbounds double, double* %79, i64 %184, !dbg !1457
  store double %187, double* %188, align 8, !dbg !1450, !tbaa !680
  %189 = add nuw nsw i64 %174, 3, !dbg !1444
  call void @llvm.dbg.value(metadata i64 %189, metadata !1353, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.value(metadata i64 %189, metadata !1353, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.value(metadata double* %78, metadata !1354, metadata !DIExpression()), !dbg !1391
  %190 = getelementptr inbounds double, double* %78, i64 %189, !dbg !1445
  %191 = load double, double* %190, align 8, !dbg !1445, !tbaa !680
  %192 = fmul double %191, %1, !dbg !1449
  call void @llvm.dbg.value(metadata double* %79, metadata !1355, metadata !DIExpression()), !dbg !1391
  %193 = getelementptr inbounds double, double* %79, i64 %189, !dbg !1457
  store double %192, double* %193, align 8, !dbg !1450, !tbaa !680
  %194 = add nuw nsw i64 %174, 4, !dbg !1444
  call void @llvm.dbg.value(metadata i64 %194, metadata !1353, metadata !DIExpression()), !dbg !1391
  %195 = icmp eq i64 %194, %82, !dbg !1440
  br i1 %195, label %196, label %173, !dbg !1443, !llvm.loop !1460

196:                                              ; preds = %168, %173, %150, %77
  call void @llvm.dbg.value(metadata double** %5, metadata !1354, metadata !DIExpression(DW_OP_deref)), !dbg !1391
  %197 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %3, double** nonnull %5) #6, !dbg !1461
  call void @llvm.dbg.value(metadata i32 %197, metadata !1351, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.value(metadata i32 %197, metadata !1374, metadata !DIExpression()), !dbg !1462
  %198 = icmp eq i32 %197, 0, !dbg !1463
  br i1 %198, label %201, label %199, !dbg !1465, !prof !658

199:                                              ; preds = %196
  %200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecAXPBY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %197, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1463
  br label %444

201:                                              ; preds = %196
  call void @llvm.dbg.value(metadata double** %6, metadata !1355, metadata !DIExpression(DW_OP_deref)), !dbg !1391
  %202 = call i32 @VecRestoreArray(%struct._p_Vec* %0, double** nonnull %6) #6, !dbg !1466
  call void @llvm.dbg.value(metadata i32 %202, metadata !1351, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.value(metadata i32 %202, metadata !1376, metadata !DIExpression()), !dbg !1467
  %203 = icmp eq i32 %202, 0, !dbg !1468
  br i1 %203, label %206, label %204, !dbg !1470, !prof !658

204:                                              ; preds = %201
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecAXPBY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1468
  br label %444

206:                                              ; preds = %201
  %207 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %3, i64 0, i32 2, !dbg !1471
  %208 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %207, align 8, !dbg !1471, !tbaa !644
  %209 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %208, i64 0, i32 2, !dbg !1472
  %210 = load i32, i32* %209, align 4, !dbg !1472, !tbaa !651
  %211 = sitofp i32 %210 to double, !dbg !1473
  %212 = call fastcc i32 @PetscLogFlops(double %211), !dbg !1474
  call void @llvm.dbg.value(metadata i32 %212, metadata !1351, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.value(metadata i32 %212, metadata !1378, metadata !DIExpression()), !dbg !1475
  %213 = icmp eq i32 %212, 0, !dbg !1476
  br i1 %213, label %385, label %214, !dbg !1478, !prof !658

214:                                              ; preds = %206
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecAXPBY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %212, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1476
  br label %444

216:                                              ; preds = %67
  call void @llvm.dbg.value(metadata i32 %69, metadata !1380, metadata !DIExpression()), !dbg !1479
  br i1 %70, label %219, label %217, !dbg !1480, !prof !658

217:                                              ; preds = %216
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecAXPBY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1481
  br label %444

219:                                              ; preds = %216
  call void @llvm.dbg.value(metadata double** %6, metadata !1355, metadata !DIExpression(DW_OP_deref)), !dbg !1391
  %220 = call i32 @VecGetArray(%struct._p_Vec* nonnull %0, double** nonnull %6) #6, !dbg !1483
  call void @llvm.dbg.value(metadata i32 %220, metadata !1351, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.value(metadata i32 %220, metadata !1383, metadata !DIExpression()), !dbg !1484
  %221 = icmp eq i32 %220, 0, !dbg !1485
  br i1 %221, label %222, label %343, !dbg !1487, !prof !658

222:                                              ; preds = %219
  %223 = load double*, double** %5, align 8
  %224 = load double*, double** %6, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1353, metadata !DIExpression()), !dbg !1391
  %225 = icmp sgt i32 %10, 0, !dbg !1488
  br i1 %225, label %226, label %364, !dbg !1491

226:                                              ; preds = %222
  %227 = zext i32 %10 to i64, !dbg !1488
  %228 = icmp ult i32 %10, 4, !dbg !1491
  br i1 %228, label %325, label %229, !dbg !1491

229:                                              ; preds = %226
  %230 = getelementptr double, double* %224, i64 %227, !dbg !1491
  %231 = getelementptr double, double* %223, i64 %227, !dbg !1491
  %232 = icmp ult double* %224, %231, !dbg !1491
  %233 = icmp ult double* %223, %230, !dbg !1491
  %234 = and i1 %232, %233, !dbg !1491
  br i1 %234, label %325, label %235, !dbg !1491

235:                                              ; preds = %229
  %236 = and i64 %227, 4294967292, !dbg !1491
  %237 = insertelement <2 x double> poison, double %1, i32 0, !dbg !1491
  %238 = shufflevector <2 x double> %237, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1491
  %239 = insertelement <2 x double> poison, double %1, i32 0, !dbg !1491
  %240 = shufflevector <2 x double> %239, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1491
  %241 = insertelement <2 x double> poison, double %2, i32 0, !dbg !1491
  %242 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1491
  %243 = insertelement <2 x double> poison, double %2, i32 0, !dbg !1491
  %244 = shufflevector <2 x double> %243, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1491
  %245 = add nsw i64 %236, -4, !dbg !1491
  %246 = lshr exact i64 %245, 2, !dbg !1491
  %247 = add nuw nsw i64 %246, 1, !dbg !1491
  %248 = and i64 %247, 1, !dbg !1491
  %249 = icmp eq i64 %245, 0, !dbg !1491
  br i1 %249, label %299, label %250, !dbg !1491

250:                                              ; preds = %235
  %251 = and i64 %247, 9223372036854775806, !dbg !1491
  br label %252, !dbg !1491

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %296, %252 ], !dbg !1492
  %254 = phi i64 [ %251, %250 ], [ %297, %252 ]
  %255 = getelementptr inbounds double, double* %223, i64 %253, !dbg !1492
  %256 = bitcast double* %255 to <2 x double>*, !dbg !1493
  %257 = load <2 x double>, <2 x double>* %256, align 8, !dbg !1493, !tbaa !680, !alias.scope !1494
  %258 = getelementptr inbounds double, double* %255, i64 2, !dbg !1493
  %259 = bitcast double* %258 to <2 x double>*, !dbg !1493
  %260 = load <2 x double>, <2 x double>* %259, align 8, !dbg !1493, !tbaa !680, !alias.scope !1494
  %261 = fmul <2 x double> %257, %238, !dbg !1497
  %262 = fmul <2 x double> %260, %240, !dbg !1497
  %263 = getelementptr inbounds double, double* %224, i64 %253, !dbg !1492
  %264 = bitcast double* %263 to <2 x double>*, !dbg !1498
  %265 = load <2 x double>, <2 x double>* %264, align 8, !dbg !1498, !tbaa !680, !alias.scope !1499, !noalias !1494
  %266 = getelementptr inbounds double, double* %263, i64 2, !dbg !1498
  %267 = bitcast double* %266 to <2 x double>*, !dbg !1498
  %268 = load <2 x double>, <2 x double>* %267, align 8, !dbg !1498, !tbaa !680, !alias.scope !1499, !noalias !1494
  %269 = fmul <2 x double> %265, %242, !dbg !1501
  %270 = fmul <2 x double> %268, %244, !dbg !1501
  %271 = fadd <2 x double> %261, %269, !dbg !1502
  %272 = fadd <2 x double> %262, %270, !dbg !1502
  %273 = bitcast double* %263 to <2 x double>*, !dbg !1503
  store <2 x double> %271, <2 x double>* %273, align 8, !dbg !1503, !tbaa !680, !alias.scope !1499, !noalias !1494
  %274 = bitcast double* %266 to <2 x double>*, !dbg !1503
  store <2 x double> %272, <2 x double>* %274, align 8, !dbg !1503, !tbaa !680, !alias.scope !1499, !noalias !1494
  %275 = or i64 %253, 4, !dbg !1492
  %276 = getelementptr inbounds double, double* %223, i64 %275, !dbg !1492
  %277 = bitcast double* %276 to <2 x double>*, !dbg !1493
  %278 = load <2 x double>, <2 x double>* %277, align 8, !dbg !1493, !tbaa !680, !alias.scope !1494
  %279 = getelementptr inbounds double, double* %276, i64 2, !dbg !1493
  %280 = bitcast double* %279 to <2 x double>*, !dbg !1493
  %281 = load <2 x double>, <2 x double>* %280, align 8, !dbg !1493, !tbaa !680, !alias.scope !1494
  %282 = fmul <2 x double> %278, %238, !dbg !1497
  %283 = fmul <2 x double> %281, %240, !dbg !1497
  %284 = getelementptr inbounds double, double* %224, i64 %275, !dbg !1492
  %285 = bitcast double* %284 to <2 x double>*, !dbg !1498
  %286 = load <2 x double>, <2 x double>* %285, align 8, !dbg !1498, !tbaa !680, !alias.scope !1499, !noalias !1494
  %287 = getelementptr inbounds double, double* %284, i64 2, !dbg !1498
  %288 = bitcast double* %287 to <2 x double>*, !dbg !1498
  %289 = load <2 x double>, <2 x double>* %288, align 8, !dbg !1498, !tbaa !680, !alias.scope !1499, !noalias !1494
  %290 = fmul <2 x double> %286, %242, !dbg !1501
  %291 = fmul <2 x double> %289, %244, !dbg !1501
  %292 = fadd <2 x double> %282, %290, !dbg !1502
  %293 = fadd <2 x double> %283, %291, !dbg !1502
  %294 = bitcast double* %284 to <2 x double>*, !dbg !1503
  store <2 x double> %292, <2 x double>* %294, align 8, !dbg !1503, !tbaa !680, !alias.scope !1499, !noalias !1494
  %295 = bitcast double* %287 to <2 x double>*, !dbg !1503
  store <2 x double> %293, <2 x double>* %295, align 8, !dbg !1503, !tbaa !680, !alias.scope !1499, !noalias !1494
  %296 = add i64 %253, 8, !dbg !1492
  %297 = add i64 %254, -2, !dbg !1492
  %298 = icmp eq i64 %297, 0, !dbg !1492
  br i1 %298, label %299, label %252, !dbg !1492, !llvm.loop !1504

299:                                              ; preds = %252, %235
  %300 = phi i64 [ 0, %235 ], [ %296, %252 ]
  %301 = icmp eq i64 %248, 0, !dbg !1492
  br i1 %301, label %323, label %302, !dbg !1492

302:                                              ; preds = %299
  %303 = getelementptr inbounds double, double* %223, i64 %300, !dbg !1492
  %304 = bitcast double* %303 to <2 x double>*, !dbg !1493
  %305 = load <2 x double>, <2 x double>* %304, align 8, !dbg !1493, !tbaa !680, !alias.scope !1494
  %306 = getelementptr inbounds double, double* %303, i64 2, !dbg !1493
  %307 = bitcast double* %306 to <2 x double>*, !dbg !1493
  %308 = load <2 x double>, <2 x double>* %307, align 8, !dbg !1493, !tbaa !680, !alias.scope !1494
  %309 = fmul <2 x double> %305, %238, !dbg !1497
  %310 = fmul <2 x double> %308, %240, !dbg !1497
  %311 = getelementptr inbounds double, double* %224, i64 %300, !dbg !1492
  %312 = bitcast double* %311 to <2 x double>*, !dbg !1498
  %313 = load <2 x double>, <2 x double>* %312, align 8, !dbg !1498, !tbaa !680, !alias.scope !1499, !noalias !1494
  %314 = getelementptr inbounds double, double* %311, i64 2, !dbg !1498
  %315 = bitcast double* %314 to <2 x double>*, !dbg !1498
  %316 = load <2 x double>, <2 x double>* %315, align 8, !dbg !1498, !tbaa !680, !alias.scope !1499, !noalias !1494
  %317 = fmul <2 x double> %313, %242, !dbg !1501
  %318 = fmul <2 x double> %316, %244, !dbg !1501
  %319 = fadd <2 x double> %309, %317, !dbg !1502
  %320 = fadd <2 x double> %310, %318, !dbg !1502
  %321 = bitcast double* %311 to <2 x double>*, !dbg !1503
  store <2 x double> %319, <2 x double>* %321, align 8, !dbg !1503, !tbaa !680, !alias.scope !1499, !noalias !1494
  %322 = bitcast double* %314 to <2 x double>*, !dbg !1503
  store <2 x double> %320, <2 x double>* %322, align 8, !dbg !1503, !tbaa !680, !alias.scope !1499, !noalias !1494
  br label %323, !dbg !1491

323:                                              ; preds = %299, %302
  %324 = icmp eq i64 %236, %227, !dbg !1491
  br i1 %324, label %364, label %325, !dbg !1491

325:                                              ; preds = %229, %226, %323
  %326 = phi i64 [ 0, %229 ], [ 0, %226 ], [ %236, %323 ]
  %327 = xor i64 %326, -1, !dbg !1491
  %328 = and i64 %227, 1, !dbg !1491
  %329 = icmp eq i64 %328, 0, !dbg !1491
  br i1 %329, label %339, label %330, !dbg !1491

330:                                              ; preds = %325
  call void @llvm.dbg.value(metadata i64 undef, metadata !1353, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.value(metadata double* %223, metadata !1354, metadata !DIExpression()), !dbg !1391
  %331 = getelementptr inbounds double, double* %223, i64 %326, !dbg !1493
  %332 = load double, double* %331, align 8, !dbg !1493, !tbaa !680
  %333 = fmul double %332, %1, !dbg !1497
  call void @llvm.dbg.value(metadata double* %224, metadata !1355, metadata !DIExpression()), !dbg !1391
  %334 = getelementptr inbounds double, double* %224, i64 %326, !dbg !1498
  %335 = load double, double* %334, align 8, !dbg !1498, !tbaa !680
  %336 = fmul double %335, %2, !dbg !1501
  %337 = fadd double %333, %336, !dbg !1502
  store double %337, double* %334, align 8, !dbg !1503, !tbaa !680
  %338 = or i64 %326, 1, !dbg !1492
  call void @llvm.dbg.value(metadata i64 %338, metadata !1353, metadata !DIExpression()), !dbg !1391
  br label %339, !dbg !1491

339:                                              ; preds = %330, %325
  %340 = phi i64 [ %326, %325 ], [ %338, %330 ]
  %341 = sub nsw i64 0, %227, !dbg !1491
  %342 = icmp eq i64 %327, %341, !dbg !1491
  br i1 %342, label %364, label %345, !dbg !1491

343:                                              ; preds = %219
  %344 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecAXPBY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1485
  br label %444

345:                                              ; preds = %339, %345
  %346 = phi i64 [ %362, %345 ], [ %340, %339 ]
  call void @llvm.dbg.value(metadata i64 %346, metadata !1353, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.value(metadata double* %223, metadata !1354, metadata !DIExpression()), !dbg !1391
  %347 = getelementptr inbounds double, double* %223, i64 %346, !dbg !1493
  %348 = load double, double* %347, align 8, !dbg !1493, !tbaa !680
  %349 = fmul double %348, %1, !dbg !1497
  call void @llvm.dbg.value(metadata double* %224, metadata !1355, metadata !DIExpression()), !dbg !1391
  %350 = getelementptr inbounds double, double* %224, i64 %346, !dbg !1498
  %351 = load double, double* %350, align 8, !dbg !1498, !tbaa !680
  %352 = fmul double %351, %2, !dbg !1501
  %353 = fadd double %349, %352, !dbg !1502
  store double %353, double* %350, align 8, !dbg !1503, !tbaa !680
  %354 = add nuw nsw i64 %346, 1, !dbg !1492
  call void @llvm.dbg.value(metadata i64 %354, metadata !1353, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.value(metadata i64 %354, metadata !1353, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.value(metadata double* %223, metadata !1354, metadata !DIExpression()), !dbg !1391
  %355 = getelementptr inbounds double, double* %223, i64 %354, !dbg !1493
  %356 = load double, double* %355, align 8, !dbg !1493, !tbaa !680
  %357 = fmul double %356, %1, !dbg !1497
  call void @llvm.dbg.value(metadata double* %224, metadata !1355, metadata !DIExpression()), !dbg !1391
  %358 = getelementptr inbounds double, double* %224, i64 %354, !dbg !1498
  %359 = load double, double* %358, align 8, !dbg !1498, !tbaa !680
  %360 = fmul double %359, %2, !dbg !1501
  %361 = fadd double %357, %360, !dbg !1502
  store double %361, double* %358, align 8, !dbg !1503, !tbaa !680
  %362 = add nuw nsw i64 %346, 2, !dbg !1492
  call void @llvm.dbg.value(metadata i64 %362, metadata !1353, metadata !DIExpression()), !dbg !1391
  %363 = icmp eq i64 %362, %227, !dbg !1488
  br i1 %363, label %364, label %345, !dbg !1491, !llvm.loop !1506

364:                                              ; preds = %339, %345, %323, %222
  call void @llvm.dbg.value(metadata double** %5, metadata !1354, metadata !DIExpression(DW_OP_deref)), !dbg !1391
  %365 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %3, double** nonnull %5) #6, !dbg !1507
  call void @llvm.dbg.value(metadata i32 %365, metadata !1351, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.value(metadata i32 %365, metadata !1385, metadata !DIExpression()), !dbg !1508
  %366 = icmp eq i32 %365, 0, !dbg !1509
  br i1 %366, label %369, label %367, !dbg !1511, !prof !658

367:                                              ; preds = %364
  %368 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecAXPBY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %365, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1509
  br label %444

369:                                              ; preds = %364
  call void @llvm.dbg.value(metadata double** %6, metadata !1355, metadata !DIExpression(DW_OP_deref)), !dbg !1391
  %370 = call i32 @VecRestoreArray(%struct._p_Vec* %0, double** nonnull %6) #6, !dbg !1512
  call void @llvm.dbg.value(metadata i32 %370, metadata !1351, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.value(metadata i32 %370, metadata !1387, metadata !DIExpression()), !dbg !1513
  %371 = icmp eq i32 %370, 0, !dbg !1514
  br i1 %371, label %374, label %372, !dbg !1516, !prof !658

372:                                              ; preds = %369
  %373 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecAXPBY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %370, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1514
  br label %444

374:                                              ; preds = %369
  %375 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %3, i64 0, i32 2, !dbg !1517
  %376 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %375, align 8, !dbg !1517, !tbaa !644
  %377 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %376, i64 0, i32 2, !dbg !1518
  %378 = load i32, i32* %377, align 4, !dbg !1518, !tbaa !651
  %379 = sitofp i32 %378 to double, !dbg !1519
  %380 = fmul double %379, 3.000000e+00, !dbg !1520
  %381 = call fastcc i32 @PetscLogFlops(double %380), !dbg !1521
  call void @llvm.dbg.value(metadata i32 %381, metadata !1351, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.value(metadata i32 %381, metadata !1389, metadata !DIExpression()), !dbg !1522
  %382 = icmp eq i32 %381, 0, !dbg !1523
  br i1 %382, label %385, label %383, !dbg !1525, !prof !658

383:                                              ; preds = %374
  %384 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecAXPBY_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %381, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1523
  br label %444

385:                                              ; preds = %374, %206, %62, %55, %48
  %386 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1526, !tbaa !631
  %387 = icmp eq %struct.PetscStack* %386, null, !dbg !1526
  br i1 %387, label %444, label %388, !dbg !1530

388:                                              ; preds = %385
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %386, i64 0, i32 4, !dbg !1531
  %390 = load i32, i32* %389, align 8, !dbg !1531, !tbaa !637
  %391 = icmp slt i32 %390, 1, !dbg !1531
  br i1 %391, label %392, label %398, !dbg !1534

392:                                              ; preds = %388
  %393 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %386, i64 0, i32 6, !dbg !1535
  %394 = load i32, i32* %393, align 8, !dbg !1535, !tbaa !698
  %395 = icmp eq i32 %394, 0, !dbg !1535
  br i1 %395, label %444, label %396, !dbg !1538

396:                                              ; preds = %392
  %397 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %390, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecAXPBY_Seq, i64 0, i64 0)), !dbg !1539
  br label %444, !dbg !1539

398:                                              ; preds = %388
  %399 = add nsw i32 %390, -1, !dbg !1541
  store i32 %399, i32* %389, align 8, !dbg !1541, !tbaa !637
  %400 = icmp slt i32 %390, 65, !dbg !1543
  br i1 %400, label %401, label %437, !dbg !1541

401:                                              ; preds = %398
  %402 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %386, i64 0, i32 6, !dbg !1545
  %403 = load i32, i32* %402, align 8, !dbg !1545, !tbaa !698
  %404 = icmp eq i32 %403, 0, !dbg !1545
  br i1 %404, label %419, label %405, !dbg !1545

405:                                              ; preds = %401
  %406 = zext i32 %399 to i64, !dbg !1545
  %407 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %386, i64 0, i32 3, i64 %406, !dbg !1545
  %408 = load i32, i32* %407, align 4, !dbg !1545, !tbaa !622
  %409 = icmp eq i32 %408, 0, !dbg !1545
  br i1 %409, label %419, label %410, !dbg !1545

410:                                              ; preds = %405
  %411 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %386, i64 0, i32 0, i64 %406, !dbg !1545
  %412 = load i8*, i8** %411, align 8, !dbg !1545, !tbaa !631
  %413 = icmp eq i8* %412, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecAXPBY_Seq, i64 0, i64 0), !dbg !1545
  br i1 %413, label %419, label %414, !dbg !1548

414:                                              ; preds = %410
  %415 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %412, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecAXPBY_Seq, i64 0, i64 0)), !dbg !1549
  %416 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1548, !tbaa !631
  %417 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %416, i64 0, i32 4
  %418 = load i32, i32* %417, align 8, !dbg !1548, !tbaa !637
  br label %419, !dbg !1549

419:                                              ; preds = %414, %410, %405, %401
  %420 = phi i32 [ %418, %414 ], [ %399, %410 ], [ %399, %405 ], [ %399, %401 ], !dbg !1548
  %421 = phi %struct.PetscStack* [ %416, %414 ], [ %386, %410 ], [ %386, %405 ], [ %386, %401 ], !dbg !1548
  %422 = sext i32 %420 to i64, !dbg !1548
  %423 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %421, i64 0, i32 0, i64 %422, !dbg !1548
  store i8* null, i8** %423, align 8, !dbg !1548, !tbaa !631
  %424 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1548, !tbaa !631
  %425 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %424, i64 0, i32 4, !dbg !1548
  %426 = load i32, i32* %425, align 8, !dbg !1548, !tbaa !637
  %427 = sext i32 %426 to i64, !dbg !1548
  %428 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %424, i64 0, i32 1, i64 %427, !dbg !1548
  store i8* null, i8** %428, align 8, !dbg !1548, !tbaa !631
  %429 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1548, !tbaa !631
  %430 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 4, !dbg !1548
  %431 = load i32, i32* %430, align 8, !dbg !1548, !tbaa !637
  %432 = sext i32 %431 to i64, !dbg !1548
  %433 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 2, i64 %432, !dbg !1548
  store i32 0, i32* %433, align 4, !dbg !1548, !tbaa !622
  %434 = load i32, i32* %430, align 8, !dbg !1548, !tbaa !637
  %435 = sext i32 %434 to i64, !dbg !1548
  %436 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 3, i64 %435, !dbg !1548
  store i32 0, i32* %436, align 4, !dbg !1548, !tbaa !622
  br label %437, !dbg !1548

437:                                              ; preds = %419, %398
  %438 = phi %struct.PetscStack* [ %429, %419 ], [ %386, %398 ], !dbg !1541
  %439 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %438, i64 0, i32 5, !dbg !1541
  %440 = load i32, i32* %439, align 4, !dbg !1541, !tbaa !642
  %441 = add nsw i32 %440, -1
  %442 = icmp sgt i32 %440, 0, !dbg !1541
  %443 = select i1 %442, i32 %441, i32 0, !dbg !1541
  store i32 %443, i32* %439, align 4, !dbg !1541, !tbaa !642
  br label %444

444:                                              ; preds = %383, %372, %367, %343, %217, %214, %204, %199, %171, %72, %65, %58, %51, %385, %392, %396, %437
  %445 = phi i32 [ %52, %51 ], [ %59, %58 ], [ %66, %65 ], [ %215, %214 ], [ %205, %204 ], [ %200, %199 ], [ %73, %72 ], [ %384, %383 ], [ %373, %372 ], [ %368, %367 ], [ %218, %217 ], [ 0, %437 ], [ 0, %396 ], [ 0, %392 ], [ 0, %385 ], [ %172, %171 ], [ %344, %343 ], !dbg !1391
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6, !dbg !1551
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6, !dbg !1551
  ret i32 %445, !dbg !1551
}

declare !dbg !1552 hidden i32 @VecAYPX_Seq(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @VecAXPBYPCZ_Seq(%struct._p_Vec* %0, double %1, double %2, double %3, %struct._p_Vec* %4, %struct._p_Vec* %5) local_unnamed_addr #0 !dbg !1555 {
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !1557, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata double %1, metadata !1558, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata double %2, metadata !1559, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata double %3, metadata !1560, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !1561, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata %struct._p_Vec* %5, metadata !1562, metadata !DIExpression()), !dbg !1596
  %10 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 2, !dbg !1597
  %11 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %10, align 8, !dbg !1597, !tbaa !644
  %12 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %11, i64 0, i32 2, !dbg !1598
  %13 = load i32, i32* %12, align 4, !dbg !1598, !tbaa !651
  call void @llvm.dbg.value(metadata i32 %13, metadata !1564, metadata !DIExpression()), !dbg !1596
  %14 = bitcast double** %7 to i8*, !dbg !1599
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !1599
  %15 = bitcast double** %8 to i8*, !dbg !1599
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1599
  %16 = bitcast double** %9 to i8*, !dbg !1600
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6, !dbg !1600
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1601, !tbaa !631
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !1601
  br i1 %18, label %50, label %19, !dbg !1605

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1606
  %21 = load i32, i32* %20, align 8, !dbg !1606, !tbaa !637
  %22 = icmp slt i32 %21, 64, !dbg !1606
  br i1 %22, label %23, label %40, !dbg !1609

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !1610
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !1610
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecAXPBYPCZ_Seq, i64 0, i64 0), i8** %25, align 8, !dbg !1610, !tbaa !631
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1610, !tbaa !631
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1610
  %28 = load i32, i32* %27, align 8, !dbg !1610, !tbaa !637
  %29 = sext i32 %28 to i64, !dbg !1610
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !1610
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !1610, !tbaa !631
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1610, !tbaa !631
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1610
  %33 = load i32, i32* %32, align 8, !dbg !1610, !tbaa !637
  %34 = sext i32 %33 to i64, !dbg !1610
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !1610
  store i32 128, i32* %35, align 4, !dbg !1610, !tbaa !622
  %36 = load i32, i32* %32, align 8, !dbg !1610, !tbaa !637
  %37 = sext i32 %36 to i64, !dbg !1610
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !1610
  store i32 1, i32* %38, align 4, !dbg !1610, !tbaa !622
  %39 = load i32, i32* %32, align 8, !dbg !1609, !tbaa !637
  br label %40, !dbg !1610

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !1609
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !1609
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1609
  %44 = add nsw i32 %41, 1, !dbg !1609
  store i32 %44, i32* %43, align 8, !dbg !1609, !tbaa !637
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !1609
  %46 = load i32, i32* %45, align 4, !dbg !1609, !tbaa !642
  %47 = icmp ne i32 %46, 0, !dbg !1609
  %48 = zext i1 %47 to i32, !dbg !1609
  %49 = add nsw i32 %46, %48, !dbg !1609
  store i32 %49, i32* %45, align 4, !dbg !1609, !tbaa !642
  br label %50, !dbg !1609

50:                                               ; preds = %40, %6
  call void @llvm.dbg.value(metadata double** %8, metadata !1567, metadata !DIExpression(DW_OP_deref)), !dbg !1596
  %51 = call i32 @VecGetArrayRead(%struct._p_Vec* %4, double** nonnull %8) #6, !dbg !1612
  call void @llvm.dbg.value(metadata i32 %51, metadata !1563, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i32 %51, metadata !1569, metadata !DIExpression()), !dbg !1613
  %52 = icmp eq i32 %51, 0, !dbg !1614
  br i1 %52, label %55, label %53, !dbg !1616, !prof !658

53:                                               ; preds = %50
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecAXPBYPCZ_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1614
  br label %660

55:                                               ; preds = %50
  call void @llvm.dbg.value(metadata double** %7, metadata !1566, metadata !DIExpression(DW_OP_deref)), !dbg !1596
  %56 = call i32 @VecGetArrayRead(%struct._p_Vec* %5, double** nonnull %7) #6, !dbg !1617
  call void @llvm.dbg.value(metadata i32 %56, metadata !1563, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i32 %56, metadata !1571, metadata !DIExpression()), !dbg !1618
  %57 = icmp eq i32 %56, 0, !dbg !1619
  br i1 %57, label %60, label %58, !dbg !1621, !prof !658

58:                                               ; preds = %55
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecAXPBYPCZ_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1619
  br label %660

60:                                               ; preds = %55
  call void @llvm.dbg.value(metadata double** %9, metadata !1568, metadata !DIExpression(DW_OP_deref)), !dbg !1596
  %61 = call i32 @VecGetArray(%struct._p_Vec* nonnull %0, double** nonnull %9) #6, !dbg !1622
  call void @llvm.dbg.value(metadata i32 %61, metadata !1563, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i32 %61, metadata !1573, metadata !DIExpression()), !dbg !1623
  %62 = icmp eq i32 %61, 0, !dbg !1624
  br i1 %62, label %65, label %63, !dbg !1626, !prof !658

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecAXPBYPCZ_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1624
  br label %660

65:                                               ; preds = %60
  %66 = fcmp oeq double %1, 1.000000e+00, !dbg !1627
  br i1 %66, label %67, label %183, !dbg !1628

67:                                               ; preds = %65
  %68 = load double*, double** %8, align 8
  %69 = load double*, double** %7, align 8
  %70 = load double*, double** %9, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1565, metadata !DIExpression()), !dbg !1596
  %71 = icmp sgt i32 %13, 0, !dbg !1629
  br i1 %71, label %72, label %176, !dbg !1632

72:                                               ; preds = %67
  %73 = zext i32 %13 to i64, !dbg !1629
  %74 = icmp ult i32 %13, 4, !dbg !1632
  br i1 %74, label %130, label %75, !dbg !1632

75:                                               ; preds = %72
  %76 = getelementptr double, double* %70, i64 %73, !dbg !1632
  %77 = getelementptr double, double* %68, i64 %73, !dbg !1632
  %78 = getelementptr double, double* %69, i64 %73, !dbg !1632
  %79 = icmp ult double* %70, %77, !dbg !1632
  %80 = icmp ult double* %68, %76, !dbg !1632
  %81 = and i1 %79, %80, !dbg !1632
  %82 = icmp ult double* %70, %78, !dbg !1632
  %83 = icmp ult double* %69, %76, !dbg !1632
  %84 = and i1 %82, %83, !dbg !1632
  %85 = or i1 %81, %84, !dbg !1632
  br i1 %85, label %130, label %86, !dbg !1632

86:                                               ; preds = %75
  %87 = and i64 %73, 4294967292, !dbg !1632
  %88 = insertelement <2 x double> poison, double %2, i32 0, !dbg !1632
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1632
  %90 = insertelement <2 x double> poison, double %2, i32 0, !dbg !1632
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1632
  %92 = insertelement <2 x double> poison, double %3, i32 0, !dbg !1632
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1632
  %94 = insertelement <2 x double> poison, double %3, i32 0, !dbg !1632
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1632
  br label %96, !dbg !1632

96:                                               ; preds = %96, %86
  %97 = phi i64 [ 0, %86 ], [ %126, %96 ], !dbg !1633
  %98 = getelementptr inbounds double, double* %68, i64 %97, !dbg !1633
  %99 = bitcast double* %98 to <2 x double>*, !dbg !1634
  %100 = load <2 x double>, <2 x double>* %99, align 8, !dbg !1634, !tbaa !680, !alias.scope !1635
  %101 = getelementptr inbounds double, double* %98, i64 2, !dbg !1634
  %102 = bitcast double* %101 to <2 x double>*, !dbg !1634
  %103 = load <2 x double>, <2 x double>* %102, align 8, !dbg !1634, !tbaa !680, !alias.scope !1635
  %104 = getelementptr inbounds double, double* %69, i64 %97, !dbg !1633
  %105 = bitcast double* %104 to <2 x double>*, !dbg !1638
  %106 = load <2 x double>, <2 x double>* %105, align 8, !dbg !1638, !tbaa !680, !alias.scope !1639
  %107 = getelementptr inbounds double, double* %104, i64 2, !dbg !1638
  %108 = bitcast double* %107 to <2 x double>*, !dbg !1638
  %109 = load <2 x double>, <2 x double>* %108, align 8, !dbg !1638, !tbaa !680, !alias.scope !1639
  %110 = fmul <2 x double> %106, %89, !dbg !1641
  %111 = fmul <2 x double> %109, %91, !dbg !1641
  %112 = fadd <2 x double> %100, %110, !dbg !1642
  %113 = fadd <2 x double> %103, %111, !dbg !1642
  %114 = getelementptr inbounds double, double* %70, i64 %97, !dbg !1633
  %115 = bitcast double* %114 to <2 x double>*, !dbg !1643
  %116 = load <2 x double>, <2 x double>* %115, align 8, !dbg !1643, !tbaa !680, !alias.scope !1644, !noalias !1646
  %117 = getelementptr inbounds double, double* %114, i64 2, !dbg !1643
  %118 = bitcast double* %117 to <2 x double>*, !dbg !1643
  %119 = load <2 x double>, <2 x double>* %118, align 8, !dbg !1643, !tbaa !680, !alias.scope !1644, !noalias !1646
  %120 = fmul <2 x double> %116, %93, !dbg !1647
  %121 = fmul <2 x double> %119, %95, !dbg !1647
  %122 = fadd <2 x double> %112, %120, !dbg !1648
  %123 = fadd <2 x double> %113, %121, !dbg !1648
  %124 = bitcast double* %114 to <2 x double>*, !dbg !1649
  store <2 x double> %122, <2 x double>* %124, align 8, !dbg !1649, !tbaa !680, !alias.scope !1644, !noalias !1646
  %125 = bitcast double* %117 to <2 x double>*, !dbg !1649
  store <2 x double> %123, <2 x double>* %125, align 8, !dbg !1649, !tbaa !680, !alias.scope !1644, !noalias !1646
  %126 = add i64 %97, 4, !dbg !1633
  %127 = icmp eq i64 %126, %87, !dbg !1633
  br i1 %127, label %128, label %96, !dbg !1633, !llvm.loop !1650

128:                                              ; preds = %96
  %129 = icmp eq i64 %87, %73, !dbg !1632
  br i1 %129, label %176, label %130, !dbg !1632

130:                                              ; preds = %75, %72, %128
  %131 = phi i64 [ 0, %75 ], [ 0, %72 ], [ %87, %128 ]
  %132 = xor i64 %131, -1, !dbg !1632
  %133 = and i64 %73, 1, !dbg !1632
  %134 = icmp eq i64 %133, 0, !dbg !1632
  br i1 %134, label %147, label %135, !dbg !1632

135:                                              ; preds = %130
  call void @llvm.dbg.value(metadata i64 undef, metadata !1565, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata double* %68, metadata !1567, metadata !DIExpression()), !dbg !1596
  %136 = getelementptr inbounds double, double* %68, i64 %131, !dbg !1634
  %137 = load double, double* %136, align 8, !dbg !1634, !tbaa !680
  call void @llvm.dbg.value(metadata double* %69, metadata !1566, metadata !DIExpression()), !dbg !1596
  %138 = getelementptr inbounds double, double* %69, i64 %131, !dbg !1638
  %139 = load double, double* %138, align 8, !dbg !1638, !tbaa !680
  %140 = fmul double %139, %2, !dbg !1641
  %141 = fadd double %137, %140, !dbg !1642
  call void @llvm.dbg.value(metadata double* %70, metadata !1568, metadata !DIExpression()), !dbg !1596
  %142 = getelementptr inbounds double, double* %70, i64 %131, !dbg !1643
  %143 = load double, double* %142, align 8, !dbg !1643, !tbaa !680
  %144 = fmul double %143, %3, !dbg !1647
  %145 = fadd double %141, %144, !dbg !1648
  store double %145, double* %142, align 8, !dbg !1649, !tbaa !680
  %146 = or i64 %131, 1, !dbg !1633
  call void @llvm.dbg.value(metadata i64 %146, metadata !1565, metadata !DIExpression()), !dbg !1596
  br label %147, !dbg !1632

147:                                              ; preds = %135, %130
  %148 = phi i64 [ %131, %130 ], [ %146, %135 ]
  %149 = sub nsw i64 0, %73, !dbg !1632
  %150 = icmp eq i64 %132, %149, !dbg !1632
  br i1 %150, label %176, label %151, !dbg !1632

151:                                              ; preds = %147, %151
  %152 = phi i64 [ %174, %151 ], [ %148, %147 ]
  call void @llvm.dbg.value(metadata i64 %152, metadata !1565, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata double* %68, metadata !1567, metadata !DIExpression()), !dbg !1596
  %153 = getelementptr inbounds double, double* %68, i64 %152, !dbg !1634
  %154 = load double, double* %153, align 8, !dbg !1634, !tbaa !680
  call void @llvm.dbg.value(metadata double* %69, metadata !1566, metadata !DIExpression()), !dbg !1596
  %155 = getelementptr inbounds double, double* %69, i64 %152, !dbg !1638
  %156 = load double, double* %155, align 8, !dbg !1638, !tbaa !680
  %157 = fmul double %156, %2, !dbg !1641
  %158 = fadd double %154, %157, !dbg !1642
  call void @llvm.dbg.value(metadata double* %70, metadata !1568, metadata !DIExpression()), !dbg !1596
  %159 = getelementptr inbounds double, double* %70, i64 %152, !dbg !1643
  %160 = load double, double* %159, align 8, !dbg !1643, !tbaa !680
  %161 = fmul double %160, %3, !dbg !1647
  %162 = fadd double %158, %161, !dbg !1648
  store double %162, double* %159, align 8, !dbg !1649, !tbaa !680
  %163 = add nuw nsw i64 %152, 1, !dbg !1633
  call void @llvm.dbg.value(metadata i64 %163, metadata !1565, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i64 %163, metadata !1565, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata double* %68, metadata !1567, metadata !DIExpression()), !dbg !1596
  %164 = getelementptr inbounds double, double* %68, i64 %163, !dbg !1634
  %165 = load double, double* %164, align 8, !dbg !1634, !tbaa !680
  call void @llvm.dbg.value(metadata double* %69, metadata !1566, metadata !DIExpression()), !dbg !1596
  %166 = getelementptr inbounds double, double* %69, i64 %163, !dbg !1638
  %167 = load double, double* %166, align 8, !dbg !1638, !tbaa !680
  %168 = fmul double %167, %2, !dbg !1641
  %169 = fadd double %165, %168, !dbg !1642
  call void @llvm.dbg.value(metadata double* %70, metadata !1568, metadata !DIExpression()), !dbg !1596
  %170 = getelementptr inbounds double, double* %70, i64 %163, !dbg !1643
  %171 = load double, double* %170, align 8, !dbg !1643, !tbaa !680
  %172 = fmul double %171, %3, !dbg !1647
  %173 = fadd double %169, %172, !dbg !1648
  store double %173, double* %170, align 8, !dbg !1649, !tbaa !680
  %174 = add nuw nsw i64 %152, 2, !dbg !1633
  call void @llvm.dbg.value(metadata i64 %174, metadata !1565, metadata !DIExpression()), !dbg !1596
  %175 = icmp eq i64 %174, %73, !dbg !1629
  br i1 %175, label %176, label %151, !dbg !1632, !llvm.loop !1652

176:                                              ; preds = %147, %151, %128, %67
  %177 = sitofp i32 %13 to double, !dbg !1653
  %178 = fmul double %177, 4.000000e+00, !dbg !1654
  %179 = call fastcc i32 @PetscLogFlops(double %178), !dbg !1655
  call void @llvm.dbg.value(metadata i32 %179, metadata !1563, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i32 %179, metadata !1575, metadata !DIExpression()), !dbg !1656
  %180 = icmp eq i32 %179, 0, !dbg !1657
  br i1 %180, label %586, label %181, !dbg !1659, !prof !658

181:                                              ; preds = %176
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecAXPBYPCZ_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1657
  br label %660

183:                                              ; preds = %65
  %184 = fcmp oeq double %3, 1.000000e+00, !dbg !1660
  br i1 %184, label %185, label %301, !dbg !1661

185:                                              ; preds = %183
  %186 = load double*, double** %8, align 8
  %187 = load double*, double** %7, align 8
  %188 = load double*, double** %9, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1565, metadata !DIExpression()), !dbg !1596
  %189 = icmp sgt i32 %13, 0, !dbg !1662
  br i1 %189, label %190, label %294, !dbg !1665

190:                                              ; preds = %185
  %191 = zext i32 %13 to i64, !dbg !1662
  %192 = icmp ult i32 %13, 4, !dbg !1665
  br i1 %192, label %248, label %193, !dbg !1665

193:                                              ; preds = %190
  %194 = getelementptr double, double* %188, i64 %191, !dbg !1665
  %195 = getelementptr double, double* %186, i64 %191, !dbg !1665
  %196 = getelementptr double, double* %187, i64 %191, !dbg !1665
  %197 = icmp ult double* %188, %195, !dbg !1665
  %198 = icmp ult double* %186, %194, !dbg !1665
  %199 = and i1 %197, %198, !dbg !1665
  %200 = icmp ult double* %188, %196, !dbg !1665
  %201 = icmp ult double* %187, %194, !dbg !1665
  %202 = and i1 %200, %201, !dbg !1665
  %203 = or i1 %199, %202, !dbg !1665
  br i1 %203, label %248, label %204, !dbg !1665

204:                                              ; preds = %193
  %205 = and i64 %191, 4294967292, !dbg !1665
  %206 = insertelement <2 x double> poison, double %1, i32 0, !dbg !1665
  %207 = shufflevector <2 x double> %206, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1665
  %208 = insertelement <2 x double> poison, double %1, i32 0, !dbg !1665
  %209 = shufflevector <2 x double> %208, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1665
  %210 = insertelement <2 x double> poison, double %2, i32 0, !dbg !1665
  %211 = shufflevector <2 x double> %210, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1665
  %212 = insertelement <2 x double> poison, double %2, i32 0, !dbg !1665
  %213 = shufflevector <2 x double> %212, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1665
  br label %214, !dbg !1665

214:                                              ; preds = %214, %204
  %215 = phi i64 [ 0, %204 ], [ %244, %214 ], !dbg !1666
  %216 = getelementptr inbounds double, double* %186, i64 %215, !dbg !1666
  %217 = bitcast double* %216 to <2 x double>*, !dbg !1667
  %218 = load <2 x double>, <2 x double>* %217, align 8, !dbg !1667, !tbaa !680, !alias.scope !1668
  %219 = getelementptr inbounds double, double* %216, i64 2, !dbg !1667
  %220 = bitcast double* %219 to <2 x double>*, !dbg !1667
  %221 = load <2 x double>, <2 x double>* %220, align 8, !dbg !1667, !tbaa !680, !alias.scope !1668
  %222 = fmul <2 x double> %218, %207, !dbg !1671
  %223 = fmul <2 x double> %221, %209, !dbg !1671
  %224 = getelementptr inbounds double, double* %187, i64 %215, !dbg !1666
  %225 = bitcast double* %224 to <2 x double>*, !dbg !1672
  %226 = load <2 x double>, <2 x double>* %225, align 8, !dbg !1672, !tbaa !680, !alias.scope !1673
  %227 = getelementptr inbounds double, double* %224, i64 2, !dbg !1672
  %228 = bitcast double* %227 to <2 x double>*, !dbg !1672
  %229 = load <2 x double>, <2 x double>* %228, align 8, !dbg !1672, !tbaa !680, !alias.scope !1673
  %230 = fmul <2 x double> %226, %211, !dbg !1675
  %231 = fmul <2 x double> %229, %213, !dbg !1675
  %232 = fadd <2 x double> %222, %230, !dbg !1676
  %233 = fadd <2 x double> %223, %231, !dbg !1676
  %234 = getelementptr inbounds double, double* %188, i64 %215, !dbg !1666
  %235 = bitcast double* %234 to <2 x double>*, !dbg !1677
  %236 = load <2 x double>, <2 x double>* %235, align 8, !dbg !1677, !tbaa !680, !alias.scope !1678, !noalias !1680
  %237 = getelementptr inbounds double, double* %234, i64 2, !dbg !1677
  %238 = bitcast double* %237 to <2 x double>*, !dbg !1677
  %239 = load <2 x double>, <2 x double>* %238, align 8, !dbg !1677, !tbaa !680, !alias.scope !1678, !noalias !1680
  %240 = fadd <2 x double> %232, %236, !dbg !1681
  %241 = fadd <2 x double> %233, %239, !dbg !1681
  %242 = bitcast double* %234 to <2 x double>*, !dbg !1682
  store <2 x double> %240, <2 x double>* %242, align 8, !dbg !1682, !tbaa !680, !alias.scope !1678, !noalias !1680
  %243 = bitcast double* %237 to <2 x double>*, !dbg !1682
  store <2 x double> %241, <2 x double>* %243, align 8, !dbg !1682, !tbaa !680, !alias.scope !1678, !noalias !1680
  %244 = add i64 %215, 4, !dbg !1666
  %245 = icmp eq i64 %244, %205, !dbg !1666
  br i1 %245, label %246, label %214, !dbg !1666, !llvm.loop !1683

246:                                              ; preds = %214
  %247 = icmp eq i64 %205, %191, !dbg !1665
  br i1 %247, label %294, label %248, !dbg !1665

248:                                              ; preds = %193, %190, %246
  %249 = phi i64 [ 0, %193 ], [ 0, %190 ], [ %205, %246 ]
  %250 = xor i64 %249, -1, !dbg !1665
  %251 = and i64 %191, 1, !dbg !1665
  %252 = icmp eq i64 %251, 0, !dbg !1665
  br i1 %252, label %265, label %253, !dbg !1665

253:                                              ; preds = %248
  call void @llvm.dbg.value(metadata i64 undef, metadata !1565, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata double* %186, metadata !1567, metadata !DIExpression()), !dbg !1596
  %254 = getelementptr inbounds double, double* %186, i64 %249, !dbg !1667
  %255 = load double, double* %254, align 8, !dbg !1667, !tbaa !680
  %256 = fmul double %255, %1, !dbg !1671
  call void @llvm.dbg.value(metadata double* %187, metadata !1566, metadata !DIExpression()), !dbg !1596
  %257 = getelementptr inbounds double, double* %187, i64 %249, !dbg !1672
  %258 = load double, double* %257, align 8, !dbg !1672, !tbaa !680
  %259 = fmul double %258, %2, !dbg !1675
  %260 = fadd double %256, %259, !dbg !1676
  call void @llvm.dbg.value(metadata double* %188, metadata !1568, metadata !DIExpression()), !dbg !1596
  %261 = getelementptr inbounds double, double* %188, i64 %249, !dbg !1677
  %262 = load double, double* %261, align 8, !dbg !1677, !tbaa !680
  %263 = fadd double %260, %262, !dbg !1681
  store double %263, double* %261, align 8, !dbg !1682, !tbaa !680
  %264 = or i64 %249, 1, !dbg !1666
  call void @llvm.dbg.value(metadata i64 %264, metadata !1565, metadata !DIExpression()), !dbg !1596
  br label %265, !dbg !1665

265:                                              ; preds = %253, %248
  %266 = phi i64 [ %249, %248 ], [ %264, %253 ]
  %267 = sub nsw i64 0, %191, !dbg !1665
  %268 = icmp eq i64 %250, %267, !dbg !1665
  br i1 %268, label %294, label %269, !dbg !1665

269:                                              ; preds = %265, %269
  %270 = phi i64 [ %292, %269 ], [ %266, %265 ]
  call void @llvm.dbg.value(metadata i64 %270, metadata !1565, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata double* %186, metadata !1567, metadata !DIExpression()), !dbg !1596
  %271 = getelementptr inbounds double, double* %186, i64 %270, !dbg !1667
  %272 = load double, double* %271, align 8, !dbg !1667, !tbaa !680
  %273 = fmul double %272, %1, !dbg !1671
  call void @llvm.dbg.value(metadata double* %187, metadata !1566, metadata !DIExpression()), !dbg !1596
  %274 = getelementptr inbounds double, double* %187, i64 %270, !dbg !1672
  %275 = load double, double* %274, align 8, !dbg !1672, !tbaa !680
  %276 = fmul double %275, %2, !dbg !1675
  %277 = fadd double %273, %276, !dbg !1676
  call void @llvm.dbg.value(metadata double* %188, metadata !1568, metadata !DIExpression()), !dbg !1596
  %278 = getelementptr inbounds double, double* %188, i64 %270, !dbg !1677
  %279 = load double, double* %278, align 8, !dbg !1677, !tbaa !680
  %280 = fadd double %277, %279, !dbg !1681
  store double %280, double* %278, align 8, !dbg !1682, !tbaa !680
  %281 = add nuw nsw i64 %270, 1, !dbg !1666
  call void @llvm.dbg.value(metadata i64 %281, metadata !1565, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i64 %281, metadata !1565, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata double* %186, metadata !1567, metadata !DIExpression()), !dbg !1596
  %282 = getelementptr inbounds double, double* %186, i64 %281, !dbg !1667
  %283 = load double, double* %282, align 8, !dbg !1667, !tbaa !680
  %284 = fmul double %283, %1, !dbg !1671
  call void @llvm.dbg.value(metadata double* %187, metadata !1566, metadata !DIExpression()), !dbg !1596
  %285 = getelementptr inbounds double, double* %187, i64 %281, !dbg !1672
  %286 = load double, double* %285, align 8, !dbg !1672, !tbaa !680
  %287 = fmul double %286, %2, !dbg !1675
  %288 = fadd double %284, %287, !dbg !1676
  call void @llvm.dbg.value(metadata double* %188, metadata !1568, metadata !DIExpression()), !dbg !1596
  %289 = getelementptr inbounds double, double* %188, i64 %281, !dbg !1677
  %290 = load double, double* %289, align 8, !dbg !1677, !tbaa !680
  %291 = fadd double %288, %290, !dbg !1681
  store double %291, double* %289, align 8, !dbg !1682, !tbaa !680
  %292 = add nuw nsw i64 %270, 2, !dbg !1666
  call void @llvm.dbg.value(metadata i64 %292, metadata !1565, metadata !DIExpression()), !dbg !1596
  %293 = icmp eq i64 %292, %191, !dbg !1662
  br i1 %293, label %294, label %269, !dbg !1665, !llvm.loop !1685

294:                                              ; preds = %265, %269, %246, %185
  %295 = sitofp i32 %13 to double, !dbg !1686
  %296 = fmul double %295, 4.000000e+00, !dbg !1687
  %297 = call fastcc i32 @PetscLogFlops(double %296), !dbg !1688
  call void @llvm.dbg.value(metadata i32 %297, metadata !1563, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i32 %297, metadata !1579, metadata !DIExpression()), !dbg !1689
  %298 = icmp eq i32 %297, 0, !dbg !1690
  br i1 %298, label %586, label %299, !dbg !1692, !prof !658

299:                                              ; preds = %294
  %300 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecAXPBYPCZ_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %297, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1690
  br label %660

301:                                              ; preds = %183
  %302 = fcmp oeq double %3, 0.000000e+00, !dbg !1693
  %303 = load double*, double** %8, align 8
  %304 = load double*, double** %7, align 8
  %305 = load double*, double** %9, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1565, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i32 0, metadata !1565, metadata !DIExpression()), !dbg !1596
  %306 = icmp sgt i32 %13, 0, !dbg !1694
  br i1 %302, label %394, label %307, !dbg !1695

307:                                              ; preds = %301
  br i1 %306, label %308, label %579, !dbg !1696

308:                                              ; preds = %307
  %309 = zext i32 %13 to i64, !dbg !1698
  %310 = icmp ult i32 %13, 4, !dbg !1696
  br i1 %310, label %372, label %311, !dbg !1696

311:                                              ; preds = %308
  %312 = getelementptr double, double* %305, i64 %309, !dbg !1696
  %313 = getelementptr double, double* %303, i64 %309, !dbg !1696
  %314 = getelementptr double, double* %304, i64 %309, !dbg !1696
  %315 = icmp ult double* %305, %313, !dbg !1696
  %316 = icmp ult double* %303, %312, !dbg !1696
  %317 = and i1 %315, %316, !dbg !1696
  %318 = icmp ult double* %305, %314, !dbg !1696
  %319 = icmp ult double* %304, %312, !dbg !1696
  %320 = and i1 %318, %319, !dbg !1696
  %321 = or i1 %317, %320, !dbg !1696
  br i1 %321, label %372, label %322, !dbg !1696

322:                                              ; preds = %311
  %323 = and i64 %309, 4294967292, !dbg !1696
  %324 = insertelement <2 x double> poison, double %1, i32 0, !dbg !1696
  %325 = shufflevector <2 x double> %324, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1696
  %326 = insertelement <2 x double> poison, double %1, i32 0, !dbg !1696
  %327 = shufflevector <2 x double> %326, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1696
  %328 = insertelement <2 x double> poison, double %2, i32 0, !dbg !1696
  %329 = shufflevector <2 x double> %328, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1696
  %330 = insertelement <2 x double> poison, double %2, i32 0, !dbg !1696
  %331 = shufflevector <2 x double> %330, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1696
  %332 = insertelement <2 x double> poison, double %3, i32 0, !dbg !1696
  %333 = shufflevector <2 x double> %332, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1696
  %334 = insertelement <2 x double> poison, double %3, i32 0, !dbg !1696
  %335 = shufflevector <2 x double> %334, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1696
  br label %336, !dbg !1696

336:                                              ; preds = %336, %322
  %337 = phi i64 [ 0, %322 ], [ %368, %336 ], !dbg !1700
  %338 = getelementptr inbounds double, double* %303, i64 %337, !dbg !1700
  %339 = bitcast double* %338 to <2 x double>*, !dbg !1701
  %340 = load <2 x double>, <2 x double>* %339, align 8, !dbg !1701, !tbaa !680, !alias.scope !1702
  %341 = getelementptr inbounds double, double* %338, i64 2, !dbg !1701
  %342 = bitcast double* %341 to <2 x double>*, !dbg !1701
  %343 = load <2 x double>, <2 x double>* %342, align 8, !dbg !1701, !tbaa !680, !alias.scope !1702
  %344 = fmul <2 x double> %340, %325, !dbg !1705
  %345 = fmul <2 x double> %343, %327, !dbg !1705
  %346 = getelementptr inbounds double, double* %304, i64 %337, !dbg !1700
  %347 = bitcast double* %346 to <2 x double>*, !dbg !1706
  %348 = load <2 x double>, <2 x double>* %347, align 8, !dbg !1706, !tbaa !680, !alias.scope !1707
  %349 = getelementptr inbounds double, double* %346, i64 2, !dbg !1706
  %350 = bitcast double* %349 to <2 x double>*, !dbg !1706
  %351 = load <2 x double>, <2 x double>* %350, align 8, !dbg !1706, !tbaa !680, !alias.scope !1707
  %352 = fmul <2 x double> %348, %329, !dbg !1709
  %353 = fmul <2 x double> %351, %331, !dbg !1709
  %354 = fadd <2 x double> %344, %352, !dbg !1710
  %355 = fadd <2 x double> %345, %353, !dbg !1710
  %356 = getelementptr inbounds double, double* %305, i64 %337, !dbg !1700
  %357 = bitcast double* %356 to <2 x double>*, !dbg !1711
  %358 = load <2 x double>, <2 x double>* %357, align 8, !dbg !1711, !tbaa !680, !alias.scope !1712, !noalias !1714
  %359 = getelementptr inbounds double, double* %356, i64 2, !dbg !1711
  %360 = bitcast double* %359 to <2 x double>*, !dbg !1711
  %361 = load <2 x double>, <2 x double>* %360, align 8, !dbg !1711, !tbaa !680, !alias.scope !1712, !noalias !1714
  %362 = fmul <2 x double> %358, %333, !dbg !1715
  %363 = fmul <2 x double> %361, %335, !dbg !1715
  %364 = fadd <2 x double> %354, %362, !dbg !1716
  %365 = fadd <2 x double> %355, %363, !dbg !1716
  %366 = bitcast double* %356 to <2 x double>*, !dbg !1717
  store <2 x double> %364, <2 x double>* %366, align 8, !dbg !1717, !tbaa !680, !alias.scope !1712, !noalias !1714
  %367 = bitcast double* %359 to <2 x double>*, !dbg !1717
  store <2 x double> %365, <2 x double>* %367, align 8, !dbg !1717, !tbaa !680, !alias.scope !1712, !noalias !1714
  %368 = add i64 %337, 4, !dbg !1700
  %369 = icmp eq i64 %368, %323, !dbg !1700
  br i1 %369, label %370, label %336, !dbg !1700, !llvm.loop !1718

370:                                              ; preds = %336
  %371 = icmp eq i64 %323, %309, !dbg !1696
  br i1 %371, label %579, label %372, !dbg !1696

372:                                              ; preds = %311, %308, %370
  %373 = phi i64 [ 0, %311 ], [ 0, %308 ], [ %323, %370 ]
  %374 = xor i64 %373, -1, !dbg !1696
  %375 = and i64 %309, 1, !dbg !1696
  %376 = icmp eq i64 %375, 0, !dbg !1696
  br i1 %376, label %390, label %377, !dbg !1696

377:                                              ; preds = %372
  call void @llvm.dbg.value(metadata i64 undef, metadata !1565, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata double* %303, metadata !1567, metadata !DIExpression()), !dbg !1596
  %378 = getelementptr inbounds double, double* %303, i64 %373, !dbg !1701
  %379 = load double, double* %378, align 8, !dbg !1701, !tbaa !680
  %380 = fmul double %379, %1, !dbg !1705
  call void @llvm.dbg.value(metadata double* %304, metadata !1566, metadata !DIExpression()), !dbg !1596
  %381 = getelementptr inbounds double, double* %304, i64 %373, !dbg !1706
  %382 = load double, double* %381, align 8, !dbg !1706, !tbaa !680
  %383 = fmul double %382, %2, !dbg !1709
  %384 = fadd double %380, %383, !dbg !1710
  call void @llvm.dbg.value(metadata double* %305, metadata !1568, metadata !DIExpression()), !dbg !1596
  %385 = getelementptr inbounds double, double* %305, i64 %373, !dbg !1711
  %386 = load double, double* %385, align 8, !dbg !1711, !tbaa !680
  %387 = fmul double %386, %3, !dbg !1715
  %388 = fadd double %384, %387, !dbg !1716
  store double %388, double* %385, align 8, !dbg !1717, !tbaa !680
  %389 = or i64 %373, 1, !dbg !1700
  call void @llvm.dbg.value(metadata i64 %389, metadata !1565, metadata !DIExpression()), !dbg !1596
  br label %390, !dbg !1696

390:                                              ; preds = %377, %372
  %391 = phi i64 [ %373, %372 ], [ %389, %377 ]
  %392 = sub nsw i64 0, %309, !dbg !1696
  %393 = icmp eq i64 %374, %392, !dbg !1696
  br i1 %393, label %579, label %552, !dbg !1696

394:                                              ; preds = %301
  br i1 %306, label %395, label %545, !dbg !1720

395:                                              ; preds = %394
  %396 = zext i32 %13 to i64, !dbg !1722
  %397 = icmp ult i32 %13, 4, !dbg !1720
  br i1 %397, label %505, label %398, !dbg !1720

398:                                              ; preds = %395
  %399 = getelementptr double, double* %305, i64 %396, !dbg !1720
  %400 = getelementptr double, double* %303, i64 %396, !dbg !1720
  %401 = getelementptr double, double* %304, i64 %396, !dbg !1720
  %402 = icmp ult double* %305, %400, !dbg !1720
  %403 = icmp ult double* %303, %399, !dbg !1720
  %404 = and i1 %402, %403, !dbg !1720
  %405 = icmp ult double* %305, %401, !dbg !1720
  %406 = icmp ult double* %304, %399, !dbg !1720
  %407 = and i1 %405, %406, !dbg !1720
  %408 = or i1 %404, %407, !dbg !1720
  br i1 %408, label %505, label %409, !dbg !1720

409:                                              ; preds = %398
  %410 = and i64 %396, 4294967292, !dbg !1720
  %411 = insertelement <2 x double> poison, double %1, i32 0, !dbg !1720
  %412 = shufflevector <2 x double> %411, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1720
  %413 = insertelement <2 x double> poison, double %1, i32 0, !dbg !1720
  %414 = shufflevector <2 x double> %413, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1720
  %415 = insertelement <2 x double> poison, double %2, i32 0, !dbg !1720
  %416 = shufflevector <2 x double> %415, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1720
  %417 = insertelement <2 x double> poison, double %2, i32 0, !dbg !1720
  %418 = shufflevector <2 x double> %417, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1720
  %419 = add nsw i64 %410, -4, !dbg !1720
  %420 = lshr exact i64 %419, 2, !dbg !1720
  %421 = add nuw nsw i64 %420, 1, !dbg !1720
  %422 = and i64 %421, 1, !dbg !1720
  %423 = icmp eq i64 %419, 0, !dbg !1720
  br i1 %423, label %477, label %424, !dbg !1720

424:                                              ; preds = %409
  %425 = and i64 %421, 9223372036854775806, !dbg !1720
  br label %426, !dbg !1720

426:                                              ; preds = %426, %424
  %427 = phi i64 [ 0, %424 ], [ %474, %426 ], !dbg !1724
  %428 = phi i64 [ %425, %424 ], [ %475, %426 ]
  %429 = getelementptr inbounds double, double* %303, i64 %427, !dbg !1724
  %430 = bitcast double* %429 to <2 x double>*, !dbg !1725
  %431 = load <2 x double>, <2 x double>* %430, align 8, !dbg !1725, !tbaa !680, !alias.scope !1726
  %432 = getelementptr inbounds double, double* %429, i64 2, !dbg !1725
  %433 = bitcast double* %432 to <2 x double>*, !dbg !1725
  %434 = load <2 x double>, <2 x double>* %433, align 8, !dbg !1725, !tbaa !680, !alias.scope !1726
  %435 = fmul <2 x double> %431, %412, !dbg !1729
  %436 = fmul <2 x double> %434, %414, !dbg !1729
  %437 = getelementptr inbounds double, double* %304, i64 %427, !dbg !1724
  %438 = bitcast double* %437 to <2 x double>*, !dbg !1730
  %439 = load <2 x double>, <2 x double>* %438, align 8, !dbg !1730, !tbaa !680, !alias.scope !1731
  %440 = getelementptr inbounds double, double* %437, i64 2, !dbg !1730
  %441 = bitcast double* %440 to <2 x double>*, !dbg !1730
  %442 = load <2 x double>, <2 x double>* %441, align 8, !dbg !1730, !tbaa !680, !alias.scope !1731
  %443 = fmul <2 x double> %439, %416, !dbg !1733
  %444 = fmul <2 x double> %442, %418, !dbg !1733
  %445 = fadd <2 x double> %435, %443, !dbg !1734
  %446 = fadd <2 x double> %436, %444, !dbg !1734
  %447 = getelementptr inbounds double, double* %305, i64 %427, !dbg !1724
  %448 = bitcast double* %447 to <2 x double>*, !dbg !1735
  store <2 x double> %445, <2 x double>* %448, align 8, !dbg !1735, !tbaa !680, !alias.scope !1736, !noalias !1738
  %449 = getelementptr inbounds double, double* %447, i64 2, !dbg !1735
  %450 = bitcast double* %449 to <2 x double>*, !dbg !1735
  store <2 x double> %446, <2 x double>* %450, align 8, !dbg !1735, !tbaa !680, !alias.scope !1736, !noalias !1738
  %451 = or i64 %427, 4, !dbg !1724
  %452 = getelementptr inbounds double, double* %303, i64 %451, !dbg !1724
  %453 = bitcast double* %452 to <2 x double>*, !dbg !1725
  %454 = load <2 x double>, <2 x double>* %453, align 8, !dbg !1725, !tbaa !680, !alias.scope !1726
  %455 = getelementptr inbounds double, double* %452, i64 2, !dbg !1725
  %456 = bitcast double* %455 to <2 x double>*, !dbg !1725
  %457 = load <2 x double>, <2 x double>* %456, align 8, !dbg !1725, !tbaa !680, !alias.scope !1726
  %458 = fmul <2 x double> %454, %412, !dbg !1729
  %459 = fmul <2 x double> %457, %414, !dbg !1729
  %460 = getelementptr inbounds double, double* %304, i64 %451, !dbg !1724
  %461 = bitcast double* %460 to <2 x double>*, !dbg !1730
  %462 = load <2 x double>, <2 x double>* %461, align 8, !dbg !1730, !tbaa !680, !alias.scope !1731
  %463 = getelementptr inbounds double, double* %460, i64 2, !dbg !1730
  %464 = bitcast double* %463 to <2 x double>*, !dbg !1730
  %465 = load <2 x double>, <2 x double>* %464, align 8, !dbg !1730, !tbaa !680, !alias.scope !1731
  %466 = fmul <2 x double> %462, %416, !dbg !1733
  %467 = fmul <2 x double> %465, %418, !dbg !1733
  %468 = fadd <2 x double> %458, %466, !dbg !1734
  %469 = fadd <2 x double> %459, %467, !dbg !1734
  %470 = getelementptr inbounds double, double* %305, i64 %451, !dbg !1724
  %471 = bitcast double* %470 to <2 x double>*, !dbg !1735
  store <2 x double> %468, <2 x double>* %471, align 8, !dbg !1735, !tbaa !680, !alias.scope !1736, !noalias !1738
  %472 = getelementptr inbounds double, double* %470, i64 2, !dbg !1735
  %473 = bitcast double* %472 to <2 x double>*, !dbg !1735
  store <2 x double> %469, <2 x double>* %473, align 8, !dbg !1735, !tbaa !680, !alias.scope !1736, !noalias !1738
  %474 = add i64 %427, 8, !dbg !1724
  %475 = add i64 %428, -2, !dbg !1724
  %476 = icmp eq i64 %475, 0, !dbg !1724
  br i1 %476, label %477, label %426, !dbg !1724, !llvm.loop !1739

477:                                              ; preds = %426, %409
  %478 = phi i64 [ 0, %409 ], [ %474, %426 ]
  %479 = icmp eq i64 %422, 0, !dbg !1724
  br i1 %479, label %503, label %480, !dbg !1724

480:                                              ; preds = %477
  %481 = getelementptr inbounds double, double* %303, i64 %478, !dbg !1724
  %482 = bitcast double* %481 to <2 x double>*, !dbg !1725
  %483 = load <2 x double>, <2 x double>* %482, align 8, !dbg !1725, !tbaa !680, !alias.scope !1726
  %484 = getelementptr inbounds double, double* %481, i64 2, !dbg !1725
  %485 = bitcast double* %484 to <2 x double>*, !dbg !1725
  %486 = load <2 x double>, <2 x double>* %485, align 8, !dbg !1725, !tbaa !680, !alias.scope !1726
  %487 = fmul <2 x double> %483, %412, !dbg !1729
  %488 = fmul <2 x double> %486, %414, !dbg !1729
  %489 = getelementptr inbounds double, double* %304, i64 %478, !dbg !1724
  %490 = bitcast double* %489 to <2 x double>*, !dbg !1730
  %491 = load <2 x double>, <2 x double>* %490, align 8, !dbg !1730, !tbaa !680, !alias.scope !1731
  %492 = getelementptr inbounds double, double* %489, i64 2, !dbg !1730
  %493 = bitcast double* %492 to <2 x double>*, !dbg !1730
  %494 = load <2 x double>, <2 x double>* %493, align 8, !dbg !1730, !tbaa !680, !alias.scope !1731
  %495 = fmul <2 x double> %491, %416, !dbg !1733
  %496 = fmul <2 x double> %494, %418, !dbg !1733
  %497 = fadd <2 x double> %487, %495, !dbg !1734
  %498 = fadd <2 x double> %488, %496, !dbg !1734
  %499 = getelementptr inbounds double, double* %305, i64 %478, !dbg !1724
  %500 = bitcast double* %499 to <2 x double>*, !dbg !1735
  store <2 x double> %497, <2 x double>* %500, align 8, !dbg !1735, !tbaa !680, !alias.scope !1736, !noalias !1738
  %501 = getelementptr inbounds double, double* %499, i64 2, !dbg !1735
  %502 = bitcast double* %501 to <2 x double>*, !dbg !1735
  store <2 x double> %498, <2 x double>* %502, align 8, !dbg !1735, !tbaa !680, !alias.scope !1736, !noalias !1738
  br label %503, !dbg !1720

503:                                              ; preds = %477, %480
  %504 = icmp eq i64 %410, %396, !dbg !1720
  br i1 %504, label %545, label %505, !dbg !1720

505:                                              ; preds = %398, %395, %503
  %506 = phi i64 [ 0, %398 ], [ 0, %395 ], [ %410, %503 ]
  %507 = xor i64 %506, -1, !dbg !1720
  %508 = and i64 %396, 1, !dbg !1720
  %509 = icmp eq i64 %508, 0, !dbg !1720
  br i1 %509, label %520, label %510, !dbg !1720

510:                                              ; preds = %505
  call void @llvm.dbg.value(metadata i64 undef, metadata !1565, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata double* %303, metadata !1567, metadata !DIExpression()), !dbg !1596
  %511 = getelementptr inbounds double, double* %303, i64 %506, !dbg !1725
  %512 = load double, double* %511, align 8, !dbg !1725, !tbaa !680
  %513 = fmul double %512, %1, !dbg !1729
  call void @llvm.dbg.value(metadata double* %304, metadata !1566, metadata !DIExpression()), !dbg !1596
  %514 = getelementptr inbounds double, double* %304, i64 %506, !dbg !1730
  %515 = load double, double* %514, align 8, !dbg !1730, !tbaa !680
  %516 = fmul double %515, %2, !dbg !1733
  %517 = fadd double %513, %516, !dbg !1734
  call void @llvm.dbg.value(metadata double* %305, metadata !1568, metadata !DIExpression()), !dbg !1596
  %518 = getelementptr inbounds double, double* %305, i64 %506, !dbg !1741
  store double %517, double* %518, align 8, !dbg !1735, !tbaa !680
  %519 = or i64 %506, 1, !dbg !1724
  call void @llvm.dbg.value(metadata i64 %519, metadata !1565, metadata !DIExpression()), !dbg !1596
  br label %520, !dbg !1720

520:                                              ; preds = %510, %505
  %521 = phi i64 [ %506, %505 ], [ %519, %510 ]
  %522 = sub nsw i64 0, %396, !dbg !1720
  %523 = icmp eq i64 %507, %522, !dbg !1720
  br i1 %523, label %545, label %524, !dbg !1720

524:                                              ; preds = %520, %524
  %525 = phi i64 [ %543, %524 ], [ %521, %520 ]
  call void @llvm.dbg.value(metadata i64 %525, metadata !1565, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata double* %303, metadata !1567, metadata !DIExpression()), !dbg !1596
  %526 = getelementptr inbounds double, double* %303, i64 %525, !dbg !1725
  %527 = load double, double* %526, align 8, !dbg !1725, !tbaa !680
  %528 = fmul double %527, %1, !dbg !1729
  call void @llvm.dbg.value(metadata double* %304, metadata !1566, metadata !DIExpression()), !dbg !1596
  %529 = getelementptr inbounds double, double* %304, i64 %525, !dbg !1730
  %530 = load double, double* %529, align 8, !dbg !1730, !tbaa !680
  %531 = fmul double %530, %2, !dbg !1733
  %532 = fadd double %528, %531, !dbg !1734
  call void @llvm.dbg.value(metadata double* %305, metadata !1568, metadata !DIExpression()), !dbg !1596
  %533 = getelementptr inbounds double, double* %305, i64 %525, !dbg !1741
  store double %532, double* %533, align 8, !dbg !1735, !tbaa !680
  %534 = add nuw nsw i64 %525, 1, !dbg !1724
  call void @llvm.dbg.value(metadata i64 %534, metadata !1565, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i64 %534, metadata !1565, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata double* %303, metadata !1567, metadata !DIExpression()), !dbg !1596
  %535 = getelementptr inbounds double, double* %303, i64 %534, !dbg !1725
  %536 = load double, double* %535, align 8, !dbg !1725, !tbaa !680
  %537 = fmul double %536, %1, !dbg !1729
  call void @llvm.dbg.value(metadata double* %304, metadata !1566, metadata !DIExpression()), !dbg !1596
  %538 = getelementptr inbounds double, double* %304, i64 %534, !dbg !1730
  %539 = load double, double* %538, align 8, !dbg !1730, !tbaa !680
  %540 = fmul double %539, %2, !dbg !1733
  %541 = fadd double %537, %540, !dbg !1734
  call void @llvm.dbg.value(metadata double* %305, metadata !1568, metadata !DIExpression()), !dbg !1596
  %542 = getelementptr inbounds double, double* %305, i64 %534, !dbg !1741
  store double %541, double* %542, align 8, !dbg !1735, !tbaa !680
  %543 = add nuw nsw i64 %525, 2, !dbg !1724
  call void @llvm.dbg.value(metadata i64 %543, metadata !1565, metadata !DIExpression()), !dbg !1596
  %544 = icmp eq i64 %543, %396, !dbg !1722
  br i1 %544, label %545, label %524, !dbg !1720, !llvm.loop !1742

545:                                              ; preds = %520, %524, %503, %394
  %546 = sitofp i32 %13 to double, !dbg !1743
  %547 = fmul double %546, 3.000000e+00, !dbg !1744
  %548 = call fastcc i32 @PetscLogFlops(double %547), !dbg !1745
  call void @llvm.dbg.value(metadata i32 %548, metadata !1563, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i32 %548, metadata !1583, metadata !DIExpression()), !dbg !1746
  %549 = icmp eq i32 %548, 0, !dbg !1747
  br i1 %549, label %586, label %550, !dbg !1749, !prof !658

550:                                              ; preds = %545
  %551 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecAXPBYPCZ_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %548, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1747
  br label %660

552:                                              ; preds = %390, %552
  %553 = phi i64 [ %577, %552 ], [ %391, %390 ]
  call void @llvm.dbg.value(metadata i64 %553, metadata !1565, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata double* %303, metadata !1567, metadata !DIExpression()), !dbg !1596
  %554 = getelementptr inbounds double, double* %303, i64 %553, !dbg !1701
  %555 = load double, double* %554, align 8, !dbg !1701, !tbaa !680
  %556 = fmul double %555, %1, !dbg !1705
  call void @llvm.dbg.value(metadata double* %304, metadata !1566, metadata !DIExpression()), !dbg !1596
  %557 = getelementptr inbounds double, double* %304, i64 %553, !dbg !1706
  %558 = load double, double* %557, align 8, !dbg !1706, !tbaa !680
  %559 = fmul double %558, %2, !dbg !1709
  %560 = fadd double %556, %559, !dbg !1710
  call void @llvm.dbg.value(metadata double* %305, metadata !1568, metadata !DIExpression()), !dbg !1596
  %561 = getelementptr inbounds double, double* %305, i64 %553, !dbg !1711
  %562 = load double, double* %561, align 8, !dbg !1711, !tbaa !680
  %563 = fmul double %562, %3, !dbg !1715
  %564 = fadd double %560, %563, !dbg !1716
  store double %564, double* %561, align 8, !dbg !1717, !tbaa !680
  %565 = add nuw nsw i64 %553, 1, !dbg !1700
  call void @llvm.dbg.value(metadata i64 %565, metadata !1565, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i64 %565, metadata !1565, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata double* %303, metadata !1567, metadata !DIExpression()), !dbg !1596
  %566 = getelementptr inbounds double, double* %303, i64 %565, !dbg !1701
  %567 = load double, double* %566, align 8, !dbg !1701, !tbaa !680
  %568 = fmul double %567, %1, !dbg !1705
  call void @llvm.dbg.value(metadata double* %304, metadata !1566, metadata !DIExpression()), !dbg !1596
  %569 = getelementptr inbounds double, double* %304, i64 %565, !dbg !1706
  %570 = load double, double* %569, align 8, !dbg !1706, !tbaa !680
  %571 = fmul double %570, %2, !dbg !1709
  %572 = fadd double %568, %571, !dbg !1710
  call void @llvm.dbg.value(metadata double* %305, metadata !1568, metadata !DIExpression()), !dbg !1596
  %573 = getelementptr inbounds double, double* %305, i64 %565, !dbg !1711
  %574 = load double, double* %573, align 8, !dbg !1711, !tbaa !680
  %575 = fmul double %574, %3, !dbg !1715
  %576 = fadd double %572, %575, !dbg !1716
  store double %576, double* %573, align 8, !dbg !1717, !tbaa !680
  %577 = add nuw nsw i64 %553, 2, !dbg !1700
  call void @llvm.dbg.value(metadata i64 %577, metadata !1565, metadata !DIExpression()), !dbg !1596
  %578 = icmp eq i64 %577, %309, !dbg !1698
  br i1 %578, label %579, label %552, !dbg !1696, !llvm.loop !1750

579:                                              ; preds = %390, %552, %370, %307
  %580 = sitofp i32 %13 to double, !dbg !1751
  %581 = fmul double %580, 5.000000e+00, !dbg !1752
  %582 = call fastcc i32 @PetscLogFlops(double %581), !dbg !1753
  call void @llvm.dbg.value(metadata i32 %582, metadata !1563, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i32 %582, metadata !1587, metadata !DIExpression()), !dbg !1754
  %583 = icmp eq i32 %582, 0, !dbg !1755
  br i1 %583, label %586, label %584, !dbg !1757, !prof !658

584:                                              ; preds = %579
  %585 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecAXPBYPCZ_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %582, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1755
  br label %660

586:                                              ; preds = %579, %545, %294, %176
  call void @llvm.dbg.value(metadata double** %8, metadata !1567, metadata !DIExpression(DW_OP_deref)), !dbg !1596
  %587 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %4, double** nonnull %8) #6, !dbg !1758
  call void @llvm.dbg.value(metadata i32 %587, metadata !1563, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i32 %587, metadata !1590, metadata !DIExpression()), !dbg !1759
  %588 = icmp eq i32 %587, 0, !dbg !1760
  br i1 %588, label %591, label %589, !dbg !1762, !prof !658

589:                                              ; preds = %586
  %590 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecAXPBYPCZ_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %587, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1760
  br label %660

591:                                              ; preds = %586
  call void @llvm.dbg.value(metadata double** %7, metadata !1566, metadata !DIExpression(DW_OP_deref)), !dbg !1596
  %592 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %5, double** nonnull %7) #6, !dbg !1763
  call void @llvm.dbg.value(metadata i32 %592, metadata !1563, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i32 %592, metadata !1592, metadata !DIExpression()), !dbg !1764
  %593 = icmp eq i32 %592, 0, !dbg !1765
  br i1 %593, label %596, label %594, !dbg !1767, !prof !658

594:                                              ; preds = %591
  %595 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecAXPBYPCZ_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %592, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1765
  br label %660

596:                                              ; preds = %591
  call void @llvm.dbg.value(metadata double** %9, metadata !1568, metadata !DIExpression(DW_OP_deref)), !dbg !1596
  %597 = call i32 @VecRestoreArray(%struct._p_Vec* %0, double** nonnull %9) #6, !dbg !1768
  call void @llvm.dbg.value(metadata i32 %597, metadata !1563, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i32 %597, metadata !1594, metadata !DIExpression()), !dbg !1769
  %598 = icmp eq i32 %597, 0, !dbg !1770
  br i1 %598, label %601, label %599, !dbg !1772, !prof !658

599:                                              ; preds = %596
  %600 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecAXPBYPCZ_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %597, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1770
  br label %660

601:                                              ; preds = %596
  %602 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1773, !tbaa !631
  %603 = icmp eq %struct.PetscStack* %602, null, !dbg !1773
  br i1 %603, label %660, label %604, !dbg !1777

604:                                              ; preds = %601
  %605 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %602, i64 0, i32 4, !dbg !1778
  %606 = load i32, i32* %605, align 8, !dbg !1778, !tbaa !637
  %607 = icmp slt i32 %606, 1, !dbg !1778
  br i1 %607, label %608, label %614, !dbg !1781

608:                                              ; preds = %604
  %609 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %602, i64 0, i32 6, !dbg !1782
  %610 = load i32, i32* %609, align 8, !dbg !1782, !tbaa !698
  %611 = icmp eq i32 %610, 0, !dbg !1782
  br i1 %611, label %660, label %612, !dbg !1785

612:                                              ; preds = %608
  %613 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %606, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecAXPBYPCZ_Seq, i64 0, i64 0)), !dbg !1786
  br label %660, !dbg !1786

614:                                              ; preds = %604
  %615 = add nsw i32 %606, -1, !dbg !1788
  store i32 %615, i32* %605, align 8, !dbg !1788, !tbaa !637
  %616 = icmp slt i32 %606, 65, !dbg !1790
  br i1 %616, label %617, label %653, !dbg !1788

617:                                              ; preds = %614
  %618 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %602, i64 0, i32 6, !dbg !1792
  %619 = load i32, i32* %618, align 8, !dbg !1792, !tbaa !698
  %620 = icmp eq i32 %619, 0, !dbg !1792
  br i1 %620, label %635, label %621, !dbg !1792

621:                                              ; preds = %617
  %622 = zext i32 %615 to i64, !dbg !1792
  %623 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %602, i64 0, i32 3, i64 %622, !dbg !1792
  %624 = load i32, i32* %623, align 4, !dbg !1792, !tbaa !622
  %625 = icmp eq i32 %624, 0, !dbg !1792
  br i1 %625, label %635, label %626, !dbg !1792

626:                                              ; preds = %621
  %627 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %602, i64 0, i32 0, i64 %622, !dbg !1792
  %628 = load i8*, i8** %627, align 8, !dbg !1792, !tbaa !631
  %629 = icmp eq i8* %628, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecAXPBYPCZ_Seq, i64 0, i64 0), !dbg !1792
  br i1 %629, label %635, label %630, !dbg !1795

630:                                              ; preds = %626
  %631 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %628, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecAXPBYPCZ_Seq, i64 0, i64 0)), !dbg !1796
  %632 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1795, !tbaa !631
  %633 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %632, i64 0, i32 4
  %634 = load i32, i32* %633, align 8, !dbg !1795, !tbaa !637
  br label %635, !dbg !1796

635:                                              ; preds = %630, %626, %621, %617
  %636 = phi i32 [ %634, %630 ], [ %615, %626 ], [ %615, %621 ], [ %615, %617 ], !dbg !1795
  %637 = phi %struct.PetscStack* [ %632, %630 ], [ %602, %626 ], [ %602, %621 ], [ %602, %617 ], !dbg !1795
  %638 = sext i32 %636 to i64, !dbg !1795
  %639 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %637, i64 0, i32 0, i64 %638, !dbg !1795
  store i8* null, i8** %639, align 8, !dbg !1795, !tbaa !631
  %640 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1795, !tbaa !631
  %641 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %640, i64 0, i32 4, !dbg !1795
  %642 = load i32, i32* %641, align 8, !dbg !1795, !tbaa !637
  %643 = sext i32 %642 to i64, !dbg !1795
  %644 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %640, i64 0, i32 1, i64 %643, !dbg !1795
  store i8* null, i8** %644, align 8, !dbg !1795, !tbaa !631
  %645 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1795, !tbaa !631
  %646 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %645, i64 0, i32 4, !dbg !1795
  %647 = load i32, i32* %646, align 8, !dbg !1795, !tbaa !637
  %648 = sext i32 %647 to i64, !dbg !1795
  %649 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %645, i64 0, i32 2, i64 %648, !dbg !1795
  store i32 0, i32* %649, align 4, !dbg !1795, !tbaa !622
  %650 = load i32, i32* %646, align 8, !dbg !1795, !tbaa !637
  %651 = sext i32 %650 to i64, !dbg !1795
  %652 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %645, i64 0, i32 3, i64 %651, !dbg !1795
  store i32 0, i32* %652, align 4, !dbg !1795, !tbaa !622
  br label %653, !dbg !1795

653:                                              ; preds = %635, %614
  %654 = phi %struct.PetscStack* [ %645, %635 ], [ %602, %614 ], !dbg !1788
  %655 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %654, i64 0, i32 5, !dbg !1788
  %656 = load i32, i32* %655, align 4, !dbg !1788, !tbaa !642
  %657 = add nsw i32 %656, -1
  %658 = icmp sgt i32 %656, 0, !dbg !1788
  %659 = select i1 %658, i32 %657, i32 0, !dbg !1788
  store i32 %659, i32* %655, align 4, !dbg !1788, !tbaa !642
  br label %660

660:                                              ; preds = %599, %594, %589, %584, %550, %299, %181, %63, %58, %53, %601, %608, %612, %653
  %661 = phi i32 [ %600, %599 ], [ %595, %594 ], [ %590, %589 ], [ %182, %181 ], [ %300, %299 ], [ %551, %550 ], [ %585, %584 ], [ %64, %63 ], [ %59, %58 ], [ %54, %53 ], [ 0, %653 ], [ 0, %612 ], [ 0, %608 ], [ 0, %601 ], !dbg !1596
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6, !dbg !1798
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1798
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !1798
  ret i32 %661, !dbg !1798
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!84, !85, !86, !87, !88}
!llvm.ident = !{!89}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !68, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/seq/bvec1.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!68 = !{!69, !73, !74, !77, !80, !82}
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !70, line: 330, baseType: !71)
!70 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !70, line: 330, flags: DIFlagFwdDecl)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!76 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !78)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !79)
!79 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBLASInt", file: !4, line: 140, baseType: !83)
!83 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!84 = !{i32 7, !"Dwarf Version", i32 4}
!85 = !{i32 2, !"Debug Info Version", i32 3}
!86 = !{i32 1, !"wchar_size", i32 4}
!87 = !{i32 7, !"PIC Level", i32 2}
!88 = !{i32 7, !"uwtable", i32 1}
!89 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!90 = distinct !DISubprogram(name: "VecDot_Seq", scope: !91, file: !91, line: 10, type: !92, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !589)
!91 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/seq/bvec1.c", directory: "/home/users/ndemeye/xSDK")
!92 = !DISubroutineType(types: !93)
!93 = !{!94, !95, !95, !81}
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !83)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !25, line: 21, baseType: !96)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !98, line: 142, size: 12800, elements: !99)
!98 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!99 = !{!100, !296, !514, !535, !536, !537, !583, !584, !585, !586, !588}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !97, file: !98, line: 143, baseType: !101, size: 4480)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !102, line: 122, baseType: !103)
!102 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !102, line: 73, size: 4480, elements: !104)
!104 = !{!105, !107, !154, !155, !157, !159, !160, !161, !162, !170, !171, !173, !177, !181, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !194, !195, !196, !198, !199, !201, !203, !204, !205, !206, !207, !209, !211, !212, !213, !214, !215, !216, !217, !218, !219, !229, !231, !232, !236, !237, !286, !291, !293, !294, !295}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !103, file: !102, line: 74, baseType: !106, size: 32)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !83)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !103, file: !102, line: 75, baseType: !108, size: 448, offset: 64)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !109, size: 448, elements: !152)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !102, line: 53, baseType: !110)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !102, line: 45, size: 448, elements: !111)
!111 = !{!112, !119, !127, !132, !136, !140, !147}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !110, file: !102, line: 46, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DISubroutineType(types: !115)
!115 = !{!94, !116, !118}
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !110, file: !102, line: 47, baseType: !120, size: 64, offset: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DISubroutineType(types: !122)
!122 = !{!94, !116, !123}
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !124, line: 16, baseType: !125)
!124 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !124, line: 16, flags: DIFlagFwdDecl)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !110, file: !102, line: 48, baseType: !128, size: 64, offset: 128)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{!94, !131}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !110, file: !102, line: 49, baseType: !133, size: 64, offset: 192)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DISubroutineType(types: !135)
!135 = !{!94, !116, !74, !116}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !110, file: !102, line: 50, baseType: !137, size: 64, offset: 256)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DISubroutineType(types: !139)
!139 = !{!94, !116, !74, !131}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !110, file: !102, line: 51, baseType: !141, size: 64, offset: 320)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DISubroutineType(types: !143)
!143 = !{!94, !116, !74, !144}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DISubroutineType(types: !146)
!146 = !{null}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !110, file: !102, line: 52, baseType: !148, size: 64, offset: 384)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DISubroutineType(types: !150)
!150 = !{!94, !116, !74, !151}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!152 = !{!153}
!153 = !DISubrange(count: 1)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !103, file: !102, line: 76, baseType: !69, size: 64, offset: 512)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !103, file: !102, line: 77, baseType: !156, size: 32, offset: 576)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !83)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !103, file: !102, line: 78, baseType: !158, size: 64, offset: 640)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !79)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !103, file: !102, line: 78, baseType: !158, size: 64, offset: 704)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !103, file: !102, line: 78, baseType: !158, size: 64, offset: 768)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !103, file: !102, line: 78, baseType: !158, size: 64, offset: 832)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !103, file: !102, line: 79, baseType: !163, size: 64, offset: 896)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !165)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !166, line: 27, baseType: !167)
!166 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !168, line: 43, baseType: !169)
!168 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!169 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !103, file: !102, line: 80, baseType: !156, size: 32, offset: 960)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !103, file: !102, line: 81, baseType: !172, size: 32, offset: 992)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !83)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !103, file: !102, line: 82, baseType: !174, size: 64, offset: 1024)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !175)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !103, file: !102, line: 83, baseType: !178, size: 64, offset: 1088)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !179)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !103, file: !102, line: 84, baseType: !182, size: 64, offset: 1152)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !103, file: !102, line: 85, baseType: !182, size: 64, offset: 1216)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !103, file: !102, line: 86, baseType: !182, size: 64, offset: 1280)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !103, file: !102, line: 87, baseType: !182, size: 64, offset: 1344)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !103, file: !102, line: 88, baseType: !116, size: 64, offset: 1408)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !103, file: !102, line: 89, baseType: !163, size: 64, offset: 1472)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !103, file: !102, line: 90, baseType: !182, size: 64, offset: 1536)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !103, file: !102, line: 91, baseType: !182, size: 64, offset: 1600)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !103, file: !102, line: 92, baseType: !156, size: 32, offset: 1664)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !103, file: !102, line: 93, baseType: !73, size: 64, offset: 1728)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !103, file: !102, line: 94, baseType: !193, size: 64, offset: 1792)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !164)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !103, file: !102, line: 95, baseType: !156, size: 32, offset: 1856)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !103, file: !102, line: 95, baseType: !156, size: 32, offset: 1888)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !103, file: !102, line: 96, baseType: !197, size: 64, offset: 1920)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !103, file: !102, line: 96, baseType: !197, size: 64, offset: 1984)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !103, file: !102, line: 97, baseType: !200, size: 64, offset: 2048)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !103, file: !102, line: 97, baseType: !202, size: 64, offset: 2112)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !103, file: !102, line: 98, baseType: !156, size: 32, offset: 2176)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !103, file: !102, line: 98, baseType: !156, size: 32, offset: 2208)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !103, file: !102, line: 99, baseType: !197, size: 64, offset: 2240)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !103, file: !102, line: 99, baseType: !197, size: 64, offset: 2304)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !103, file: !102, line: 100, baseType: !208, size: 64, offset: 2368)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !103, file: !102, line: 100, baseType: !210, size: 64, offset: 2432)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !103, file: !102, line: 101, baseType: !156, size: 32, offset: 2496)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !103, file: !102, line: 101, baseType: !156, size: 32, offset: 2528)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !103, file: !102, line: 102, baseType: !197, size: 64, offset: 2560)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !103, file: !102, line: 102, baseType: !197, size: 64, offset: 2624)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !103, file: !102, line: 103, baseType: !81, size: 64, offset: 2688)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !103, file: !102, line: 103, baseType: !80, size: 64, offset: 2752)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !103, file: !102, line: 104, baseType: !151, size: 64, offset: 2816)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !103, file: !102, line: 105, baseType: !156, size: 32, offset: 2880)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !103, file: !102, line: 106, baseType: !220, size: 128, offset: 2944)
!220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 128, elements: !227)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !102, line: 64, baseType: !223)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !102, line: 61, size: 128, elements: !224)
!224 = !{!225, !226}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !223, file: !102, line: 62, baseType: !144, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !223, file: !102, line: 63, baseType: !73, size: 64, offset: 64)
!227 = !{!228}
!228 = !DISubrange(count: 2)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !103, file: !102, line: 107, baseType: !230, size: 64, offset: 3072)
!230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 64, elements: !227)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !103, file: !102, line: 108, baseType: !73, size: 64, offset: 3136)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !103, file: !102, line: 109, baseType: !233, size: 64, offset: 3200)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DISubroutineType(types: !235)
!235 = !{!94, !73}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !103, file: !102, line: 111, baseType: !156, size: 32, offset: 3264)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !103, file: !102, line: 112, baseType: !238, size: 320, offset: 3328)
!238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !239, size: 320, elements: !284)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DISubroutineType(types: !241)
!241 = !{!94, !242, !116, !73}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !244)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !245)
!245 = !{!246, !247, !272, !273, !274, !275, !276, !277, !278, !279, !280}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !244, file: !10, line: 100, baseType: !156, size: 32)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !244, file: !10, line: 101, baseType: !248, size: 64, offset: 64)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !249)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !251)
!251 = !{!252, !253, !254, !255, !256, !259, !260, !261, !265, !267, !269, !270, !271}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !250, file: !10, line: 84, baseType: !182, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !250, file: !10, line: 85, baseType: !182, size: 64, offset: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !250, file: !10, line: 86, baseType: !73, size: 64, offset: 128)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !250, file: !10, line: 87, baseType: !174, size: 64, offset: 192)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !250, file: !10, line: 88, baseType: !257, size: 64, offset: 256)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !250, file: !10, line: 89, baseType: !76, size: 8, offset: 320)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !250, file: !10, line: 90, baseType: !182, size: 64, offset: 384)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !250, file: !10, line: 91, baseType: !262, size: 64, offset: 448)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !263, line: 46, baseType: !264)
!263 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!264 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !250, file: !10, line: 92, baseType: !266, size: 32, offset: 512)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !250, file: !10, line: 93, baseType: !268, size: 32, offset: 544)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !250, file: !10, line: 94, baseType: !248, size: 64, offset: 576)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !250, file: !10, line: 95, baseType: !182, size: 64, offset: 640)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !250, file: !10, line: 96, baseType: !73, size: 64, offset: 704)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !244, file: !10, line: 102, baseType: !182, size: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !244, file: !10, line: 102, baseType: !182, size: 64, offset: 192)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !244, file: !10, line: 103, baseType: !182, size: 64, offset: 256)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !244, file: !10, line: 104, baseType: !69, size: 64, offset: 320)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !244, file: !10, line: 105, baseType: !266, size: 32, offset: 384)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !244, file: !10, line: 105, baseType: !266, size: 32, offset: 416)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !244, file: !10, line: 105, baseType: !266, size: 32, offset: 448)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !244, file: !10, line: 106, baseType: !116, size: 64, offset: 512)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !244, file: !10, line: 107, baseType: !281, size: 64, offset: 576)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!284 = !{!285}
!285 = !DISubrange(count: 5)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !103, file: !102, line: 113, baseType: !287, size: 320, offset: 3648)
!287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !288, size: 320, elements: !284)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DISubroutineType(types: !290)
!290 = !{!94, !116, !73}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !103, file: !102, line: 114, baseType: !292, size: 320, offset: 3968)
!292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 320, elements: !284)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !103, file: !102, line: 115, baseType: !266, size: 32, offset: 4288)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !103, file: !102, line: 120, baseType: !281, size: 64, offset: 4352)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !103, file: !102, line: 121, baseType: !266, size: 32, offset: 4416)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !97, file: !98, line: 143, baseType: !297, size: 5248, offset: 4480)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !298, size: 5248, elements: !152)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecOps", file: !98, line: 23, size: 5248, elements: !299)
!299 = !{!300, !305, !310, !314, !316, !322, !327, !328, !329, !333, !337, !338, !339, !343, !347, !353, !354, !358, !362, !366, !367, !374, !378, !379, !383, !387, !388, !389, !393, !394, !401, !406, !407, !408, !412, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !433, !434, !435, !439, !443, !444, !445, !446, !450, !451, !452, !453, !454, !455, !456, !460, !461, !465, !472, !473, !478, !479, !483, !484, !485, !486, !487, !488, !489, !490, !494, !495, !496, !502, !506, !507, !508}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !298, file: !98, line: 24, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DISubroutineType(types: !303)
!303 = !{!94, !95, !304}
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "duplicatevecs", scope: !298, file: !98, line: 25, baseType: !306, size: 64, offset: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DISubroutineType(types: !308)
!308 = !{!94, !95, !156, !309}
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "destroyvecs", scope: !298, file: !98, line: 26, baseType: !311, size: 64, offset: 128)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DISubroutineType(types: !313)
!313 = !{!94, !156, !304}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "dot", scope: !298, file: !98, line: 27, baseType: !315, size: 64, offset: 192)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "mdot", scope: !298, file: !98, line: 28, baseType: !317, size: 64, offset: 256)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DISubroutineType(types: !319)
!319 = !{!94, !95, !156, !320, !81}
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !298, file: !98, line: 29, baseType: !323, size: 64, offset: 320)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DISubroutineType(types: !325)
!325 = !{!94, !95, !326, !208}
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !25, line: 155, baseType: !24)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "tdot", scope: !298, file: !98, line: 30, baseType: !315, size: 64, offset: 384)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot", scope: !298, file: !98, line: 31, baseType: !317, size: 64, offset: 448)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !298, file: !98, line: 32, baseType: !330, size: 64, offset: 512)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DISubroutineType(types: !332)
!332 = !{!94, !95, !77}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !298, file: !98, line: 33, baseType: !334, size: 64, offset: 576)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DISubroutineType(types: !336)
!336 = !{!94, !95, !95}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !298, file: !98, line: 34, baseType: !330, size: 64, offset: 640)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !298, file: !98, line: 35, baseType: !334, size: 64, offset: 704)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !298, file: !98, line: 36, baseType: !340, size: 64, offset: 768)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{!94, !95, !77, !95}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "axpby", scope: !298, file: !98, line: 37, baseType: !344, size: 64, offset: 832)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!94, !95, !77, !77, !95}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "maxpy", scope: !298, file: !98, line: 38, baseType: !348, size: 64, offset: 896)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DISubroutineType(types: !350)
!350 = !{!94, !95, !156, !351, !304}
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !298, file: !98, line: 39, baseType: !340, size: 64, offset: 960)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "waxpy", scope: !298, file: !98, line: 40, baseType: !355, size: 64, offset: 1024)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!94, !95, !77, !95, !95}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "axpbypcz", scope: !298, file: !98, line: 41, baseType: !359, size: 64, offset: 1088)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!94, !95, !77, !77, !77, !95, !95}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemult", scope: !298, file: !98, line: 42, baseType: !363, size: 64, offset: 1152)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!94, !95, !95, !95}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisedivide", scope: !298, file: !98, line: 43, baseType: !363, size: 64, offset: 1216)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !298, file: !98, line: 44, baseType: !368, size: 64, offset: 1280)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DISubroutineType(types: !370)
!370 = !{!94, !95, !156, !371, !351, !373}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !32)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !298, file: !98, line: 45, baseType: !375, size: 64, offset: 1344)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!94, !95}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !298, file: !98, line: 46, baseType: !375, size: 64, offset: 1408)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !298, file: !98, line: 47, baseType: !380, size: 64, offset: 1472)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!94, !95, !80}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "getsize", scope: !298, file: !98, line: 48, baseType: !384, size: 64, offset: 1536)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DISubroutineType(types: !386)
!386 = !{!94, !95, !200}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsize", scope: !298, file: !98, line: 49, baseType: !384, size: 64, offset: 1600)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "restorearray", scope: !298, file: !98, line: 50, baseType: !380, size: 64, offset: 1664)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !298, file: !98, line: 51, baseType: !390, size: 64, offset: 1728)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!94, !95, !200, !208}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !298, file: !98, line: 52, baseType: !390, size: 64, offset: 1792)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !298, file: !98, line: 53, baseType: !395, size: 64, offset: 1856)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!94, !95, !398}
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !298, file: !98, line: 54, baseType: !402, size: 64, offset: 1920)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!94, !95, !405, !266}
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecOption", file: !25, line: 475, baseType: !43)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !298, file: !98, line: 55, baseType: !368, size: 64, offset: 1984)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !298, file: !98, line: 56, baseType: !375, size: 64, offset: 2048)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !298, file: !98, line: 57, baseType: !409, size: 64, offset: 2112)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!94, !95, !123}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "placearray", scope: !298, file: !98, line: 58, baseType: !413, size: 64, offset: 2176)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!94, !95, !351}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "replacearray", scope: !298, file: !98, line: 59, baseType: !413, size: 64, offset: 2240)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "dot_local", scope: !298, file: !98, line: 60, baseType: !315, size: 64, offset: 2304)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "tdot_local", scope: !298, file: !98, line: 61, baseType: !315, size: 64, offset: 2368)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "norm_local", scope: !298, file: !98, line: 62, baseType: !323, size: 64, offset: 2432)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "mdot_local", scope: !298, file: !98, line: 63, baseType: !317, size: 64, offset: 2496)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot_local", scope: !298, file: !98, line: 64, baseType: !317, size: 64, offset: 2560)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !298, file: !98, line: 65, baseType: !409, size: 64, offset: 2624)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "reciprocal", scope: !298, file: !98, line: 66, baseType: !375, size: 64, offset: 2688)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !298, file: !98, line: 67, baseType: !375, size: 64, offset: 2752)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !298, file: !98, line: 68, baseType: !426, size: 64, offset: 2816)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DISubroutineType(types: !428)
!428 = !{!94, !95, !429}
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !430, line: 30, baseType: !431)
!430 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !430, line: 30, flags: DIFlagFwdDecl)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !298, file: !98, line: 69, baseType: !368, size: 64, offset: 2880)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "resetarray", scope: !298, file: !98, line: 70, baseType: !375, size: 64, offset: 2944)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !298, file: !98, line: 71, baseType: !436, size: 64, offset: 3008)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DISubroutineType(types: !438)
!438 = !{!94, !242, !95}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "maxpointwisedivide", scope: !298, file: !98, line: 72, baseType: !440, size: 64, offset: 3072)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DISubroutineType(types: !442)
!442 = !{!94, !95, !95, !208}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemax", scope: !298, file: !98, line: 73, baseType: !363, size: 64, offset: 3136)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemaxabs", scope: !298, file: !98, line: 74, baseType: !363, size: 64, offset: 3200)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemin", scope: !298, file: !98, line: 75, baseType: !363, size: 64, offset: 3264)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !298, file: !98, line: 76, baseType: !447, size: 64, offset: 3328)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DISubroutineType(types: !449)
!449 = !{!94, !95, !156, !371, !81}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "sqrt", scope: !298, file: !98, line: 77, baseType: !375, size: 64, offset: 3392)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "abs", scope: !298, file: !98, line: 78, baseType: !375, size: 64, offset: 3456)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !298, file: !98, line: 79, baseType: !375, size: 64, offset: 3520)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !298, file: !98, line: 80, baseType: !375, size: 64, offset: 3584)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !298, file: !98, line: 81, baseType: !330, size: 64, offset: 3648)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !298, file: !98, line: 82, baseType: !375, size: 64, offset: 3712)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "stridegather", scope: !298, file: !98, line: 83, baseType: !457, size: 64, offset: 3776)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{!94, !95, !156, !95, !373}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "stridescatter", scope: !298, file: !98, line: 84, baseType: !457, size: 64, offset: 3840)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "dotnorm2", scope: !298, file: !98, line: 85, baseType: !462, size: 64, offset: 3904)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{!94, !95, !95, !81, !81}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "getsubvector", scope: !298, file: !98, line: 86, baseType: !466, size: 64, offset: 3968)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!94, !95, !469, !304}
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !430, line: 11, baseType: !470)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !430, line: 11, flags: DIFlagFwdDecl)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubvector", scope: !298, file: !98, line: 87, baseType: !466, size: 64, offset: 4032)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayread", scope: !298, file: !98, line: 88, baseType: !474, size: 64, offset: 4096)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DISubroutineType(types: !476)
!476 = !{!94, !95, !477}
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayread", scope: !298, file: !98, line: 89, baseType: !474, size: 64, offset: 4160)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetgather", scope: !298, file: !98, line: 90, baseType: !480, size: 64, offset: 4224)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DISubroutineType(types: !482)
!482 = !{!94, !95, !156, !371, !371, !95, !373}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetscatter", scope: !298, file: !98, line: 91, baseType: !480, size: 64, offset: 4288)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !298, file: !98, line: 92, baseType: !409, size: 64, offset: 4352)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "loadnative", scope: !298, file: !98, line: 93, baseType: !409, size: 64, offset: 4416)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvector", scope: !298, file: !98, line: 94, baseType: !334, size: 64, offset: 4480)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvector", scope: !298, file: !98, line: 95, baseType: !334, size: 64, offset: 4544)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvectorread", scope: !298, file: !98, line: 96, baseType: !334, size: 64, offset: 4608)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvectorread", scope: !298, file: !98, line: 97, baseType: !334, size: 64, offset: 4672)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !298, file: !98, line: 98, baseType: !491, size: 64, offset: 4736)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DISubroutineType(types: !493)
!493 = !{!94, !95, !266}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "getarraywrite", scope: !298, file: !98, line: 99, baseType: !380, size: 64, offset: 4800)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "restorearraywrite", scope: !298, file: !98, line: 100, baseType: !380, size: 64, offset: 4864)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayandmemtype", scope: !298, file: !98, line: 101, baseType: !497, size: 64, offset: 4928)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DISubroutineType(types: !499)
!499 = !{!94, !95, !80, !500}
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !4, line: 701, baseType: !48)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayreadandmemtype", scope: !298, file: !98, line: 102, baseType: !503, size: 64, offset: 4992)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DISubroutineType(types: !505)
!505 = !{!94, !95, !477, !500}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayandmemtype", scope: !298, file: !98, line: 103, baseType: !380, size: 64, offset: 5056)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayreadandmemtype", scope: !298, file: !98, line: 104, baseType: !474, size: 64, offset: 5120)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "concatenate", scope: !298, file: !98, line: 105, baseType: !509, size: 64, offset: 5184)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DISubroutineType(types: !511)
!511 = !{!94, !156, !320, !304, !512}
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !97, file: !98, line: 144, baseType: !515, size: 64, offset: 9728)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !430, line: 60, baseType: !516)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !518, line: 240, size: 640, elements: !519)
!518 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!519 = !{!520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !517, file: !518, line: 241, baseType: !69, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !517, file: !518, line: 242, baseType: !172, size: 32, offset: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !517, file: !518, line: 243, baseType: !156, size: 32, offset: 96)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !517, file: !518, line: 243, baseType: !156, size: 32, offset: 128)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !517, file: !518, line: 244, baseType: !156, size: 32, offset: 160)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !517, file: !518, line: 244, baseType: !156, size: 32, offset: 192)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !517, file: !518, line: 245, baseType: !200, size: 64, offset: 256)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !517, file: !518, line: 246, baseType: !266, size: 32, offset: 320)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !517, file: !518, line: 247, baseType: !156, size: 32, offset: 352)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !517, file: !518, line: 251, baseType: !156, size: 32, offset: 384)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !517, file: !518, line: 252, baseType: !429, size: 64, offset: 448)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !517, file: !518, line: 253, baseType: !266, size: 32, offset: 512)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !517, file: !518, line: 254, baseType: !156, size: 32, offset: 544)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !517, file: !518, line: 254, baseType: !156, size: 32, offset: 576)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !517, file: !518, line: 255, baseType: !156, size: 32, offset: 608)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !97, file: !98, line: 145, baseType: !73, size: 64, offset: 9792)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "array_gotten", scope: !97, file: !98, line: 146, baseType: !266, size: 32, offset: 9856)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !97, file: !98, line: 147, baseType: !538, size: 1344, offset: 9920)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecStash", file: !98, line: 140, baseType: !539)
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !98, line: 114, size: 1344, elements: !540)
!540 = !{!541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !559, !560, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !539, file: !98, line: 115, baseType: !156, size: 32)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !539, file: !98, line: 116, baseType: !156, size: 32, offset: 32)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !539, file: !98, line: 117, baseType: !156, size: 32, offset: 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !539, file: !98, line: 118, baseType: !156, size: 32, offset: 96)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !539, file: !98, line: 119, baseType: !156, size: 32, offset: 128)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !539, file: !98, line: 120, baseType: !156, size: 32, offset: 160)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !539, file: !98, line: 121, baseType: !200, size: 64, offset: 192)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !539, file: !98, line: 122, baseType: !81, size: 64, offset: 256)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !539, file: !98, line: 124, baseType: !69, size: 64, offset: 320)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !539, file: !98, line: 125, baseType: !172, size: 32, offset: 384)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !539, file: !98, line: 125, baseType: !172, size: 32, offset: 416)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !539, file: !98, line: 126, baseType: !172, size: 32, offset: 448)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !539, file: !98, line: 126, baseType: !172, size: 32, offset: 480)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !539, file: !98, line: 127, baseType: !555, size: 64, offset: 512)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !70, line: 339, baseType: !557)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !70, line: 339, flags: DIFlagFwdDecl)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !539, file: !98, line: 128, baseType: !555, size: 64, offset: 576)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !539, file: !98, line: 129, baseType: !561, size: 64, offset: 640)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !70, line: 341, baseType: !563)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !70, line: 351, size: 192, elements: !564)
!564 = !{!565, !566, !567, !568, !569}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !563, file: !70, line: 354, baseType: !83, size: 32)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !563, file: !70, line: 355, baseType: !83, size: 32, offset: 32)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !563, file: !70, line: 356, baseType: !83, size: 32, offset: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !563, file: !70, line: 361, baseType: !83, size: 32, offset: 96)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !563, file: !70, line: 362, baseType: !262, size: 64, offset: 128)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !539, file: !98, line: 130, baseType: !156, size: 32, offset: 704)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !539, file: !98, line: 130, baseType: !156, size: 32, offset: 736)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !539, file: !98, line: 131, baseType: !81, size: 64, offset: 768)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !539, file: !98, line: 131, baseType: !81, size: 64, offset: 832)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !539, file: !98, line: 132, baseType: !200, size: 64, offset: 896)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !539, file: !98, line: 132, baseType: !200, size: 64, offset: 960)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !539, file: !98, line: 133, baseType: !156, size: 32, offset: 1024)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "nprocs", scope: !539, file: !98, line: 134, baseType: !200, size: 64, offset: 1088)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !539, file: !98, line: 135, baseType: !156, size: 32, offset: 1152)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !539, file: !98, line: 136, baseType: !266, size: 32, offset: 1184)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "ignorenegidx", scope: !539, file: !98, line: 137, baseType: !266, size: 32, offset: 1216)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !539, file: !98, line: 138, baseType: !373, size: 32, offset: 1248)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "bowners", scope: !539, file: !98, line: 139, baseType: !200, size: 64, offset: 1280)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !97, file: !98, line: 147, baseType: !538, size: 1344, offset: 11264)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "petscnative", scope: !97, file: !98, line: 148, baseType: !266, size: 32, offset: 12608)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !97, file: !98, line: 149, baseType: !156, size: 32, offset: 12640)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "offloadmask", scope: !97, file: !98, line: 150, baseType: !587, size: 32, offset: 12672)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOffloadMask", file: !25, line: 472, baseType: !55)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "defaultrandtype", scope: !97, file: !98, line: 157, baseType: !182, size: 64, offset: 12736)
!589 = !{!590, !591, !592, !593, !594, !595, !596, !597, !598, !600, !602, !604, !608, !610, !612, !614}
!590 = !DILocalVariable(name: "xin", arg: 1, scope: !90, file: !91, line: 10, type: !95)
!591 = !DILocalVariable(name: "yin", arg: 2, scope: !90, file: !91, line: 10, type: !95)
!592 = !DILocalVariable(name: "z", arg: 3, scope: !90, file: !91, line: 10, type: !81)
!593 = !DILocalVariable(name: "ya", scope: !90, file: !91, line: 12, type: !351)
!594 = !DILocalVariable(name: "xa", scope: !90, file: !91, line: 12, type: !351)
!595 = !DILocalVariable(name: "one", scope: !90, file: !91, line: 13, type: !82)
!596 = !DILocalVariable(name: "bn", scope: !90, file: !91, line: 13, type: !82)
!597 = !DILocalVariable(name: "ierr", scope: !90, file: !91, line: 14, type: !94)
!598 = !DILocalVariable(name: "ierr__", scope: !599, file: !91, line: 17, type: !94)
!599 = distinct !DILexicalBlock(scope: !90, file: !91, line: 17, column: 44)
!600 = !DILocalVariable(name: "ierr__", scope: !601, file: !91, line: 18, type: !94)
!601 = distinct !DILexicalBlock(scope: !90, file: !91, line: 18, column: 35)
!602 = !DILocalVariable(name: "ierr__", scope: !603, file: !91, line: 19, type: !94)
!603 = distinct !DILexicalBlock(scope: !90, file: !91, line: 19, column: 35)
!604 = !DILocalVariable(name: "_7_ierr", scope: !605, file: !91, line: 21, type: !94)
!605 = distinct !DILexicalBlock(scope: !606, file: !91, line: 21, column: 3)
!606 = distinct !DILexicalBlock(scope: !607, file: !91, line: 21, column: 3)
!607 = distinct !DILexicalBlock(scope: !90, file: !91, line: 21, column: 3)
!608 = !DILocalVariable(name: "ierr__", scope: !609, file: !91, line: 21, type: !94)
!609 = distinct !DILexicalBlock(scope: !605, file: !91, line: 21, column: 3)
!610 = !DILocalVariable(name: "ierr__", scope: !611, file: !91, line: 22, type: !94)
!611 = distinct !DILexicalBlock(scope: !90, file: !91, line: 22, column: 39)
!612 = !DILocalVariable(name: "ierr__", scope: !613, file: !91, line: 23, type: !94)
!613 = distinct !DILexicalBlock(scope: !90, file: !91, line: 23, column: 39)
!614 = !DILocalVariable(name: "ierr__", scope: !615, file: !91, line: 25, type: !94)
!615 = distinct !DILexicalBlock(scope: !616, file: !91, line: 25, column: 45)
!616 = distinct !DILexicalBlock(scope: !617, file: !91, line: 24, column: 24)
!617 = distinct !DILexicalBlock(scope: !90, file: !91, line: 24, column: 7)
!618 = !DILocation(line: 0, scope: !90)
!619 = !DILocation(line: 12, column: 3, scope: !90)
!620 = !DILocation(line: 13, column: 3, scope: !90)
!621 = !DILocation(line: 13, column: 21, scope: !90)
!622 = !{!623, !623, i64 0}
!623 = !{!"int", !624, i64 0}
!624 = !{!"omnipotent char", !625, i64 0}
!625 = !{!"Simple C/C++ TBAA"}
!626 = !DILocation(line: 13, column: 29, scope: !90)
!627 = !DILocation(line: 16, column: 3, scope: !628)
!628 = distinct !DILexicalBlock(scope: !629, file: !91, line: 16, column: 3)
!629 = distinct !DILexicalBlock(scope: !630, file: !91, line: 16, column: 3)
!630 = distinct !DILexicalBlock(scope: !90, file: !91, line: 16, column: 3)
!631 = !{!632, !632, i64 0}
!632 = !{!"any pointer", !624, i64 0}
!633 = !DILocation(line: 16, column: 3, scope: !629)
!634 = !DILocation(line: 16, column: 3, scope: !635)
!635 = distinct !DILexicalBlock(scope: !636, file: !91, line: 16, column: 3)
!636 = distinct !DILexicalBlock(scope: !628, file: !91, line: 16, column: 3)
!637 = !{!638, !623, i64 1536}
!638 = !{!"", !624, i64 0, !624, i64 512, !624, i64 1024, !624, i64 1280, !623, i64 1536, !623, i64 1540, !624, i64 1544}
!639 = !DILocation(line: 16, column: 3, scope: !636)
!640 = !DILocation(line: 16, column: 3, scope: !641)
!641 = distinct !DILexicalBlock(scope: !635, file: !91, line: 16, column: 3)
!642 = !{!638, !623, i64 1540}
!643 = !DILocation(line: 17, column: 32, scope: !90)
!644 = !{!645, !632, i64 1216}
!645 = !{!"_p_Vec", !646, i64 0, !624, i64 560, !632, i64 1216, !632, i64 1224, !624, i64 1232, !649, i64 1240, !649, i64 1408, !624, i64 1576, !623, i64 1580, !624, i64 1584, !632, i64 1592}
!646 = !{!"_p_PetscObject", !623, i64 0, !624, i64 8, !632, i64 64, !623, i64 72, !647, i64 80, !647, i64 88, !647, i64 96, !647, i64 104, !648, i64 112, !623, i64 120, !623, i64 124, !632, i64 128, !632, i64 136, !632, i64 144, !632, i64 152, !632, i64 160, !632, i64 168, !632, i64 176, !648, i64 184, !632, i64 192, !632, i64 200, !623, i64 208, !632, i64 216, !648, i64 224, !623, i64 232, !623, i64 236, !632, i64 240, !632, i64 248, !632, i64 256, !632, i64 264, !623, i64 272, !623, i64 276, !632, i64 280, !632, i64 288, !632, i64 296, !632, i64 304, !623, i64 312, !623, i64 316, !632, i64 320, !632, i64 328, !632, i64 336, !632, i64 344, !632, i64 352, !623, i64 360, !624, i64 368, !624, i64 384, !632, i64 392, !632, i64 400, !623, i64 408, !624, i64 416, !624, i64 456, !624, i64 496, !624, i64 536, !632, i64 544, !624, i64 552}
!647 = !{!"double", !624, i64 0}
!648 = !{!"long", !624, i64 0}
!649 = !{!"", !623, i64 0, !623, i64 4, !623, i64 8, !623, i64 12, !623, i64 16, !623, i64 20, !632, i64 24, !632, i64 32, !632, i64 40, !623, i64 48, !623, i64 52, !623, i64 56, !623, i64 60, !632, i64 64, !632, i64 72, !632, i64 80, !623, i64 88, !623, i64 92, !632, i64 96, !632, i64 104, !632, i64 112, !632, i64 120, !623, i64 128, !632, i64 136, !623, i64 144, !624, i64 148, !624, i64 152, !624, i64 156, !632, i64 160}
!650 = !DILocation(line: 17, column: 37, scope: !90)
!651 = !{!652, !623, i64 12}
!652 = !{!"_n_PetscLayout", !632, i64 0, !623, i64 8, !623, i64 12, !623, i64 16, !623, i64 20, !623, i64 24, !632, i64 32, !624, i64 40, !623, i64 44, !623, i64 48, !632, i64 56, !624, i64 64, !623, i64 68, !623, i64 72, !623, i64 76}
!653 = !DILocation(line: 17, column: 10, scope: !90)
!654 = !DILocation(line: 0, scope: !599)
!655 = !DILocation(line: 17, column: 44, scope: !656)
!656 = distinct !DILexicalBlock(scope: !599, file: !91, line: 17, column: 44)
!657 = !DILocation(line: 17, column: 44, scope: !599)
!658 = !{!"branch_weights", i32 2000, i32 1}
!659 = !DILocation(line: 18, column: 10, scope: !90)
!660 = !DILocation(line: 0, scope: !601)
!661 = !DILocation(line: 18, column: 35, scope: !662)
!662 = distinct !DILexicalBlock(scope: !601, file: !91, line: 18, column: 35)
!663 = !DILocation(line: 18, column: 35, scope: !601)
!664 = !DILocation(line: 19, column: 10, scope: !90)
!665 = !DILocation(line: 0, scope: !603)
!666 = !DILocation(line: 19, column: 35, scope: !667)
!667 = distinct !DILexicalBlock(scope: !603, file: !91, line: 19, column: 35)
!668 = !DILocation(line: 19, column: 35, scope: !603)
!669 = !DILocation(line: 21, column: 3, scope: !670)
!670 = distinct !DILexicalBlock(scope: !671, file: !91, line: 21, column: 3)
!671 = distinct !DILexicalBlock(scope: !607, file: !91, line: 21, column: 3)
!672 = !DILocation(line: 21, column: 3, scope: !671)
!673 = !DILocation(line: 21, column: 3, scope: !674)
!674 = distinct !DILexicalBlock(scope: !675, file: !91, line: 21, column: 3)
!675 = distinct !DILexicalBlock(scope: !670, file: !91, line: 21, column: 3)
!676 = !DILocation(line: 21, column: 3, scope: !675)
!677 = !DILocation(line: 21, column: 3, scope: !678)
!678 = distinct !DILexicalBlock(scope: !674, file: !91, line: 21, column: 3)
!679 = !DILocation(line: 21, column: 3, scope: !607)
!680 = !{!647, !647, i64 0}
!681 = !DILocation(line: 21, column: 3, scope: !605)
!682 = !DILocation(line: 0, scope: !605)
!683 = !DILocation(line: 0, scope: !609)
!684 = !DILocation(line: 21, column: 3, scope: !685)
!685 = distinct !DILexicalBlock(scope: !609, file: !91, line: 21, column: 3)
!686 = !DILocation(line: 21, column: 3, scope: !609)
!687 = !DILocation(line: 21, column: 3, scope: !688)
!688 = distinct !DILexicalBlock(scope: !689, file: !91, line: 21, column: 3)
!689 = distinct !DILexicalBlock(scope: !606, file: !91, line: 21, column: 3)
!690 = !DILocation(line: 21, column: 3, scope: !689)
!691 = !DILocation(line: 21, column: 3, scope: !692)
!692 = distinct !DILexicalBlock(scope: !693, file: !91, line: 21, column: 3)
!693 = distinct !DILexicalBlock(scope: !688, file: !91, line: 21, column: 3)
!694 = !DILocation(line: 21, column: 3, scope: !693)
!695 = !DILocation(line: 21, column: 3, scope: !696)
!696 = distinct !DILexicalBlock(scope: !697, file: !91, line: 21, column: 3)
!697 = distinct !DILexicalBlock(scope: !692, file: !91, line: 21, column: 3)
!698 = !{!638, !624, i64 1544}
!699 = !DILocation(line: 21, column: 3, scope: !697)
!700 = !DILocation(line: 21, column: 3, scope: !701)
!701 = distinct !DILexicalBlock(scope: !696, file: !91, line: 21, column: 3)
!702 = !DILocation(line: 21, column: 3, scope: !703)
!703 = distinct !DILexicalBlock(scope: !692, file: !91, line: 21, column: 3)
!704 = !DILocation(line: 21, column: 3, scope: !705)
!705 = distinct !DILexicalBlock(scope: !703, file: !91, line: 21, column: 3)
!706 = !DILocation(line: 21, column: 3, scope: !707)
!707 = distinct !DILexicalBlock(scope: !708, file: !91, line: 21, column: 3)
!708 = distinct !DILexicalBlock(scope: !705, file: !91, line: 21, column: 3)
!709 = !DILocation(line: 21, column: 3, scope: !708)
!710 = !DILocation(line: 21, column: 3, scope: !711)
!711 = distinct !DILexicalBlock(scope: !707, file: !91, line: 21, column: 3)
!712 = !DILocation(line: 22, column: 10, scope: !90)
!713 = !DILocation(line: 0, scope: !611)
!714 = !DILocation(line: 22, column: 39, scope: !715)
!715 = distinct !DILexicalBlock(scope: !611, file: !91, line: 22, column: 39)
!716 = !DILocation(line: 22, column: 39, scope: !611)
!717 = !DILocation(line: 23, column: 10, scope: !90)
!718 = !DILocation(line: 0, scope: !613)
!719 = !DILocation(line: 23, column: 39, scope: !720)
!720 = distinct !DILexicalBlock(scope: !613, file: !91, line: 23, column: 39)
!721 = !DILocation(line: 23, column: 39, scope: !613)
!722 = !DILocation(line: 24, column: 12, scope: !617)
!723 = !DILocation(line: 24, column: 17, scope: !617)
!724 = !DILocation(line: 24, column: 19, scope: !617)
!725 = !DILocation(line: 24, column: 7, scope: !90)
!726 = !DILocation(line: 25, column: 30, scope: !616)
!727 = !DILocation(line: 25, column: 29, scope: !616)
!728 = !DILocation(line: 25, column: 41, scope: !616)
!729 = !DILocation(line: 25, column: 12, scope: !616)
!730 = !DILocation(line: 0, scope: !615)
!731 = !DILocation(line: 25, column: 45, scope: !732)
!732 = distinct !DILexicalBlock(scope: !615, file: !91, line: 25, column: 45)
!733 = !DILocation(line: 25, column: 45, scope: !615)
!734 = !DILocation(line: 27, column: 3, scope: !735)
!735 = distinct !DILexicalBlock(scope: !736, file: !91, line: 27, column: 3)
!736 = distinct !DILexicalBlock(scope: !737, file: !91, line: 27, column: 3)
!737 = distinct !DILexicalBlock(scope: !90, file: !91, line: 27, column: 3)
!738 = !DILocation(line: 27, column: 3, scope: !736)
!739 = !DILocation(line: 27, column: 3, scope: !740)
!740 = distinct !DILexicalBlock(scope: !741, file: !91, line: 27, column: 3)
!741 = distinct !DILexicalBlock(scope: !735, file: !91, line: 27, column: 3)
!742 = !DILocation(line: 27, column: 3, scope: !741)
!743 = !DILocation(line: 27, column: 3, scope: !744)
!744 = distinct !DILexicalBlock(scope: !745, file: !91, line: 27, column: 3)
!745 = distinct !DILexicalBlock(scope: !740, file: !91, line: 27, column: 3)
!746 = !DILocation(line: 27, column: 3, scope: !745)
!747 = !DILocation(line: 27, column: 3, scope: !748)
!748 = distinct !DILexicalBlock(scope: !744, file: !91, line: 27, column: 3)
!749 = !DILocation(line: 27, column: 3, scope: !750)
!750 = distinct !DILexicalBlock(scope: !740, file: !91, line: 27, column: 3)
!751 = !DILocation(line: 27, column: 3, scope: !752)
!752 = distinct !DILexicalBlock(scope: !750, file: !91, line: 27, column: 3)
!753 = !DILocation(line: 27, column: 3, scope: !754)
!754 = distinct !DILexicalBlock(scope: !755, file: !91, line: 27, column: 3)
!755 = distinct !DILexicalBlock(scope: !752, file: !91, line: 27, column: 3)
!756 = !DILocation(line: 27, column: 3, scope: !755)
!757 = !DILocation(line: 27, column: 3, scope: !758)
!758 = distinct !DILexicalBlock(scope: !754, file: !91, line: 27, column: 3)
!759 = !DILocation(line: 28, column: 1, scope: !90)
!760 = distinct !DISubprogram(name: "PetscBLASIntCast", scope: !761, file: !761, line: 2185, type: !762, scopeLine: 2186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !765)
!761 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!762 = !DISubroutineType(types: !763)
!763 = !{!94, !156, !764}
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!765 = !{!766, !767}
!766 = !DILocalVariable(name: "a", arg: 1, scope: !760, file: !761, line: 2185, type: !156)
!767 = !DILocalVariable(name: "b", arg: 2, scope: !760, file: !761, line: 2185, type: !764)
!768 = !DILocation(line: 0, scope: !760)
!769 = !DILocation(line: 2187, column: 3, scope: !770)
!770 = distinct !DILexicalBlock(scope: !771, file: !761, line: 2187, column: 3)
!771 = distinct !DILexicalBlock(scope: !772, file: !761, line: 2187, column: 3)
!772 = distinct !DILexicalBlock(scope: !760, file: !761, line: 2187, column: 3)
!773 = !DILocation(line: 2187, column: 3, scope: !771)
!774 = !DILocation(line: 2187, column: 3, scope: !775)
!775 = distinct !DILexicalBlock(scope: !776, file: !761, line: 2187, column: 3)
!776 = distinct !DILexicalBlock(scope: !770, file: !761, line: 2187, column: 3)
!777 = !DILocation(line: 2187, column: 3, scope: !776)
!778 = !DILocation(line: 2187, column: 3, scope: !779)
!779 = distinct !DILexicalBlock(scope: !775, file: !761, line: 2187, column: 3)
!780 = !DILocation(line: 2192, column: 9, scope: !781)
!781 = distinct !DILexicalBlock(scope: !760, file: !761, line: 2192, column: 7)
!782 = !DILocation(line: 2192, column: 7, scope: !760)
!783 = !DILocation(line: 2193, column: 6, scope: !760)
!784 = !DILocation(line: 2194, column: 3, scope: !785)
!785 = distinct !DILexicalBlock(scope: !786, file: !761, line: 2194, column: 3)
!786 = distinct !DILexicalBlock(scope: !760, file: !761, line: 2194, column: 3)
!787 = !DILocation(line: 2192, column: 14, scope: !781)
!788 = !DILocation(line: 2194, column: 3, scope: !789)
!789 = distinct !DILexicalBlock(scope: !790, file: !761, line: 2194, column: 3)
!790 = distinct !DILexicalBlock(scope: !791, file: !761, line: 2194, column: 3)
!791 = distinct !DILexicalBlock(scope: !785, file: !761, line: 2194, column: 3)
!792 = !DILocation(line: 2194, column: 3, scope: !790)
!793 = !DILocation(line: 2194, column: 3, scope: !794)
!794 = distinct !DILexicalBlock(scope: !795, file: !761, line: 2194, column: 3)
!795 = distinct !DILexicalBlock(scope: !789, file: !761, line: 2194, column: 3)
!796 = !DILocation(line: 2194, column: 3, scope: !795)
!797 = !DILocation(line: 2194, column: 3, scope: !798)
!798 = distinct !DILexicalBlock(scope: !794, file: !761, line: 2194, column: 3)
!799 = !DILocation(line: 2194, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !789, file: !761, line: 2194, column: 3)
!801 = !DILocation(line: 2194, column: 3, scope: !802)
!802 = distinct !DILexicalBlock(scope: !800, file: !761, line: 2194, column: 3)
!803 = !DILocation(line: 2194, column: 3, scope: !804)
!804 = distinct !DILexicalBlock(scope: !805, file: !761, line: 2194, column: 3)
!805 = distinct !DILexicalBlock(scope: !802, file: !761, line: 2194, column: 3)
!806 = !DILocation(line: 2194, column: 3, scope: !805)
!807 = !DILocation(line: 2194, column: 3, scope: !808)
!808 = distinct !DILexicalBlock(scope: !804, file: !761, line: 2194, column: 3)
!809 = !DILocation(line: 2195, column: 1, scope: !760)
!810 = !DISubprogram(name: "PetscError", scope: !63, file: !63, line: 668, type: !811, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!811 = !DISubroutineType(types: !812)
!812 = !{!94, !71, !83, !74, !74, !83, !62, !74, null}
!813 = !{}
!814 = !DISubprogram(name: "VecGetArrayRead", scope: !25, file: !25, line: 480, type: !815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!815 = !DISubroutineType(types: !816)
!816 = !{!83, !96, !817}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!820 = !DISubprogram(name: "ddot_", scope: !821, file: !821, line: 155, type: !822, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!821 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscblaslapack.h", directory: "/home/users/ndemeye/xSDK")
!822 = !DISubroutineType(types: !823)
!823 = !{!79, !824, !818, !824, !818, !824}
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!826 = !DISubprogram(name: "PetscMallocValidate", scope: !761, file: !761, line: 1325, type: !827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!827 = !DISubroutineType(types: !828)
!828 = !{!83, !83, !74, !74}
!829 = !DISubprogram(name: "VecRestoreArrayRead", scope: !25, file: !25, line: 483, type: !815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!830 = distinct !DISubprogram(name: "PetscLogFlops", scope: !831, file: !831, line: 270, type: !832, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !834)
!831 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!832 = !DISubroutineType(types: !833)
!833 = !{!94, !158}
!834 = !{!835}
!835 = !DILocalVariable(name: "n", arg: 1, scope: !830, file: !831, line: 270, type: !158)
!836 = !DILocation(line: 0, scope: !830)
!837 = !DILocation(line: 272, column: 3, scope: !838)
!838 = distinct !DILexicalBlock(scope: !839, file: !831, line: 272, column: 3)
!839 = distinct !DILexicalBlock(scope: !840, file: !831, line: 272, column: 3)
!840 = distinct !DILexicalBlock(scope: !830, file: !831, line: 272, column: 3)
!841 = !DILocation(line: 272, column: 3, scope: !839)
!842 = !DILocation(line: 272, column: 3, scope: !843)
!843 = distinct !DILexicalBlock(scope: !844, file: !831, line: 272, column: 3)
!844 = distinct !DILexicalBlock(scope: !838, file: !831, line: 272, column: 3)
!845 = !DILocation(line: 272, column: 3, scope: !844)
!846 = !DILocation(line: 272, column: 3, scope: !847)
!847 = distinct !DILexicalBlock(scope: !843, file: !831, line: 272, column: 3)
!848 = !DILocation(line: 274, column: 9, scope: !849)
!849 = distinct !DILexicalBlock(scope: !830, file: !831, line: 274, column: 7)
!850 = !DILocation(line: 274, column: 7, scope: !830)
!851 = !DILocation(line: 276, column: 20, scope: !830)
!852 = !DILocation(line: 277, column: 3, scope: !853)
!853 = distinct !DILexicalBlock(scope: !854, file: !831, line: 277, column: 3)
!854 = distinct !DILexicalBlock(scope: !830, file: !831, line: 277, column: 3)
!855 = !DILocation(line: 274, column: 14, scope: !849)
!856 = !DILocation(line: 277, column: 3, scope: !857)
!857 = distinct !DILexicalBlock(scope: !858, file: !831, line: 277, column: 3)
!858 = distinct !DILexicalBlock(scope: !859, file: !831, line: 277, column: 3)
!859 = distinct !DILexicalBlock(scope: !853, file: !831, line: 277, column: 3)
!860 = !DILocation(line: 277, column: 3, scope: !858)
!861 = !DILocation(line: 277, column: 3, scope: !862)
!862 = distinct !DILexicalBlock(scope: !863, file: !831, line: 277, column: 3)
!863 = distinct !DILexicalBlock(scope: !857, file: !831, line: 277, column: 3)
!864 = !DILocation(line: 277, column: 3, scope: !863)
!865 = !DILocation(line: 277, column: 3, scope: !866)
!866 = distinct !DILexicalBlock(scope: !862, file: !831, line: 277, column: 3)
!867 = !DILocation(line: 277, column: 3, scope: !868)
!868 = distinct !DILexicalBlock(scope: !857, file: !831, line: 277, column: 3)
!869 = !DILocation(line: 277, column: 3, scope: !870)
!870 = distinct !DILexicalBlock(scope: !868, file: !831, line: 277, column: 3)
!871 = !DILocation(line: 277, column: 3, scope: !872)
!872 = distinct !DILexicalBlock(scope: !873, file: !831, line: 277, column: 3)
!873 = distinct !DILexicalBlock(scope: !870, file: !831, line: 277, column: 3)
!874 = !DILocation(line: 277, column: 3, scope: !873)
!875 = !DILocation(line: 277, column: 3, scope: !876)
!876 = distinct !DILexicalBlock(scope: !872, file: !831, line: 277, column: 3)
!877 = !DILocation(line: 278, column: 1, scope: !830)
!878 = distinct !DISubprogram(name: "VecTDot_Seq", scope: !91, file: !91, line: 30, type: !92, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !879)
!879 = !{!880, !881, !882, !883, !884, !885, !886, !887, !888, !890, !892, !894, !898, !900, !902, !904}
!880 = !DILocalVariable(name: "xin", arg: 1, scope: !878, file: !91, line: 30, type: !95)
!881 = !DILocalVariable(name: "yin", arg: 2, scope: !878, file: !91, line: 30, type: !95)
!882 = !DILocalVariable(name: "z", arg: 3, scope: !878, file: !91, line: 30, type: !81)
!883 = !DILocalVariable(name: "ya", scope: !878, file: !91, line: 32, type: !351)
!884 = !DILocalVariable(name: "xa", scope: !878, file: !91, line: 32, type: !351)
!885 = !DILocalVariable(name: "one", scope: !878, file: !91, line: 33, type: !82)
!886 = !DILocalVariable(name: "bn", scope: !878, file: !91, line: 33, type: !82)
!887 = !DILocalVariable(name: "ierr", scope: !878, file: !91, line: 34, type: !94)
!888 = !DILocalVariable(name: "ierr__", scope: !889, file: !91, line: 37, type: !94)
!889 = distinct !DILexicalBlock(scope: !878, file: !91, line: 37, column: 44)
!890 = !DILocalVariable(name: "ierr__", scope: !891, file: !91, line: 38, type: !94)
!891 = distinct !DILexicalBlock(scope: !878, file: !91, line: 38, column: 35)
!892 = !DILocalVariable(name: "ierr__", scope: !893, file: !91, line: 39, type: !94)
!893 = distinct !DILexicalBlock(scope: !878, file: !91, line: 39, column: 35)
!894 = !DILocalVariable(name: "_7_ierr", scope: !895, file: !91, line: 40, type: !94)
!895 = distinct !DILexicalBlock(scope: !896, file: !91, line: 40, column: 3)
!896 = distinct !DILexicalBlock(scope: !897, file: !91, line: 40, column: 3)
!897 = distinct !DILexicalBlock(scope: !878, file: !91, line: 40, column: 3)
!898 = !DILocalVariable(name: "ierr__", scope: !899, file: !91, line: 40, type: !94)
!899 = distinct !DILexicalBlock(scope: !895, file: !91, line: 40, column: 3)
!900 = !DILocalVariable(name: "ierr__", scope: !901, file: !91, line: 41, type: !94)
!901 = distinct !DILexicalBlock(scope: !878, file: !91, line: 41, column: 39)
!902 = !DILocalVariable(name: "ierr__", scope: !903, file: !91, line: 42, type: !94)
!903 = distinct !DILexicalBlock(scope: !878, file: !91, line: 42, column: 39)
!904 = !DILocalVariable(name: "ierr__", scope: !905, file: !91, line: 44, type: !94)
!905 = distinct !DILexicalBlock(scope: !906, file: !91, line: 44, column: 45)
!906 = distinct !DILexicalBlock(scope: !907, file: !91, line: 43, column: 24)
!907 = distinct !DILexicalBlock(scope: !878, file: !91, line: 43, column: 7)
!908 = !DILocation(line: 0, scope: !878)
!909 = !DILocation(line: 32, column: 3, scope: !878)
!910 = !DILocation(line: 33, column: 3, scope: !878)
!911 = !DILocation(line: 33, column: 21, scope: !878)
!912 = !DILocation(line: 33, column: 29, scope: !878)
!913 = !DILocation(line: 36, column: 3, scope: !914)
!914 = distinct !DILexicalBlock(scope: !915, file: !91, line: 36, column: 3)
!915 = distinct !DILexicalBlock(scope: !916, file: !91, line: 36, column: 3)
!916 = distinct !DILexicalBlock(scope: !878, file: !91, line: 36, column: 3)
!917 = !DILocation(line: 36, column: 3, scope: !915)
!918 = !DILocation(line: 36, column: 3, scope: !919)
!919 = distinct !DILexicalBlock(scope: !920, file: !91, line: 36, column: 3)
!920 = distinct !DILexicalBlock(scope: !914, file: !91, line: 36, column: 3)
!921 = !DILocation(line: 36, column: 3, scope: !920)
!922 = !DILocation(line: 36, column: 3, scope: !923)
!923 = distinct !DILexicalBlock(scope: !919, file: !91, line: 36, column: 3)
!924 = !DILocation(line: 37, column: 32, scope: !878)
!925 = !DILocation(line: 37, column: 37, scope: !878)
!926 = !DILocation(line: 37, column: 10, scope: !878)
!927 = !DILocation(line: 0, scope: !889)
!928 = !DILocation(line: 37, column: 44, scope: !929)
!929 = distinct !DILexicalBlock(scope: !889, file: !91, line: 37, column: 44)
!930 = !DILocation(line: 37, column: 44, scope: !889)
!931 = !DILocation(line: 38, column: 10, scope: !878)
!932 = !DILocation(line: 0, scope: !891)
!933 = !DILocation(line: 38, column: 35, scope: !934)
!934 = distinct !DILexicalBlock(scope: !891, file: !91, line: 38, column: 35)
!935 = !DILocation(line: 38, column: 35, scope: !891)
!936 = !DILocation(line: 39, column: 10, scope: !878)
!937 = !DILocation(line: 0, scope: !893)
!938 = !DILocation(line: 39, column: 35, scope: !939)
!939 = distinct !DILexicalBlock(scope: !893, file: !91, line: 39, column: 35)
!940 = !DILocation(line: 39, column: 35, scope: !893)
!941 = !DILocation(line: 40, column: 3, scope: !942)
!942 = distinct !DILexicalBlock(scope: !943, file: !91, line: 40, column: 3)
!943 = distinct !DILexicalBlock(scope: !897, file: !91, line: 40, column: 3)
!944 = !DILocation(line: 40, column: 3, scope: !943)
!945 = !DILocation(line: 40, column: 3, scope: !946)
!946 = distinct !DILexicalBlock(scope: !947, file: !91, line: 40, column: 3)
!947 = distinct !DILexicalBlock(scope: !942, file: !91, line: 40, column: 3)
!948 = !DILocation(line: 40, column: 3, scope: !947)
!949 = !DILocation(line: 40, column: 3, scope: !950)
!950 = distinct !DILexicalBlock(scope: !946, file: !91, line: 40, column: 3)
!951 = !DILocation(line: 40, column: 3, scope: !897)
!952 = !DILocation(line: 40, column: 3, scope: !895)
!953 = !DILocation(line: 0, scope: !895)
!954 = !DILocation(line: 0, scope: !899)
!955 = !DILocation(line: 40, column: 3, scope: !956)
!956 = distinct !DILexicalBlock(scope: !899, file: !91, line: 40, column: 3)
!957 = !DILocation(line: 40, column: 3, scope: !899)
!958 = !DILocation(line: 40, column: 3, scope: !959)
!959 = distinct !DILexicalBlock(scope: !960, file: !91, line: 40, column: 3)
!960 = distinct !DILexicalBlock(scope: !896, file: !91, line: 40, column: 3)
!961 = !DILocation(line: 40, column: 3, scope: !960)
!962 = !DILocation(line: 40, column: 3, scope: !963)
!963 = distinct !DILexicalBlock(scope: !964, file: !91, line: 40, column: 3)
!964 = distinct !DILexicalBlock(scope: !959, file: !91, line: 40, column: 3)
!965 = !DILocation(line: 40, column: 3, scope: !964)
!966 = !DILocation(line: 40, column: 3, scope: !967)
!967 = distinct !DILexicalBlock(scope: !968, file: !91, line: 40, column: 3)
!968 = distinct !DILexicalBlock(scope: !963, file: !91, line: 40, column: 3)
!969 = !DILocation(line: 40, column: 3, scope: !968)
!970 = !DILocation(line: 40, column: 3, scope: !971)
!971 = distinct !DILexicalBlock(scope: !967, file: !91, line: 40, column: 3)
!972 = !DILocation(line: 40, column: 3, scope: !973)
!973 = distinct !DILexicalBlock(scope: !963, file: !91, line: 40, column: 3)
!974 = !DILocation(line: 40, column: 3, scope: !975)
!975 = distinct !DILexicalBlock(scope: !973, file: !91, line: 40, column: 3)
!976 = !DILocation(line: 40, column: 3, scope: !977)
!977 = distinct !DILexicalBlock(scope: !978, file: !91, line: 40, column: 3)
!978 = distinct !DILexicalBlock(scope: !975, file: !91, line: 40, column: 3)
!979 = !DILocation(line: 40, column: 3, scope: !978)
!980 = !DILocation(line: 40, column: 3, scope: !981)
!981 = distinct !DILexicalBlock(scope: !977, file: !91, line: 40, column: 3)
!982 = !DILocation(line: 41, column: 10, scope: !878)
!983 = !DILocation(line: 0, scope: !901)
!984 = !DILocation(line: 41, column: 39, scope: !985)
!985 = distinct !DILexicalBlock(scope: !901, file: !91, line: 41, column: 39)
!986 = !DILocation(line: 41, column: 39, scope: !901)
!987 = !DILocation(line: 42, column: 10, scope: !878)
!988 = !DILocation(line: 0, scope: !903)
!989 = !DILocation(line: 42, column: 39, scope: !990)
!990 = distinct !DILexicalBlock(scope: !903, file: !91, line: 42, column: 39)
!991 = !DILocation(line: 42, column: 39, scope: !903)
!992 = !DILocation(line: 43, column: 12, scope: !907)
!993 = !DILocation(line: 43, column: 17, scope: !907)
!994 = !DILocation(line: 43, column: 19, scope: !907)
!995 = !DILocation(line: 43, column: 7, scope: !878)
!996 = !DILocation(line: 44, column: 30, scope: !906)
!997 = !DILocation(line: 44, column: 29, scope: !906)
!998 = !DILocation(line: 44, column: 41, scope: !906)
!999 = !DILocation(line: 44, column: 12, scope: !906)
!1000 = !DILocation(line: 0, scope: !905)
!1001 = !DILocation(line: 44, column: 45, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !905, file: !91, line: 44, column: 45)
!1003 = !DILocation(line: 44, column: 45, scope: !905)
!1004 = !DILocation(line: 46, column: 3, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !91, line: 46, column: 3)
!1006 = distinct !DILexicalBlock(scope: !1007, file: !91, line: 46, column: 3)
!1007 = distinct !DILexicalBlock(scope: !878, file: !91, line: 46, column: 3)
!1008 = !DILocation(line: 46, column: 3, scope: !1006)
!1009 = !DILocation(line: 46, column: 3, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !91, line: 46, column: 3)
!1011 = distinct !DILexicalBlock(scope: !1005, file: !91, line: 46, column: 3)
!1012 = !DILocation(line: 46, column: 3, scope: !1011)
!1013 = !DILocation(line: 46, column: 3, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1015, file: !91, line: 46, column: 3)
!1015 = distinct !DILexicalBlock(scope: !1010, file: !91, line: 46, column: 3)
!1016 = !DILocation(line: 46, column: 3, scope: !1015)
!1017 = !DILocation(line: 46, column: 3, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1014, file: !91, line: 46, column: 3)
!1019 = !DILocation(line: 46, column: 3, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1010, file: !91, line: 46, column: 3)
!1021 = !DILocation(line: 46, column: 3, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1020, file: !91, line: 46, column: 3)
!1023 = !DILocation(line: 46, column: 3, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !91, line: 46, column: 3)
!1025 = distinct !DILexicalBlock(scope: !1022, file: !91, line: 46, column: 3)
!1026 = !DILocation(line: 46, column: 3, scope: !1025)
!1027 = !DILocation(line: 46, column: 3, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1024, file: !91, line: 46, column: 3)
!1029 = !DILocation(line: 47, column: 1, scope: !878)
!1030 = distinct !DISubprogram(name: "VecScale_Seq", scope: !91, file: !91, line: 49, type: !331, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1031)
!1031 = !{!1032, !1033, !1034, !1035, !1036, !1037, !1039, !1043, !1046, !1047, !1049, !1053, !1055, !1057}
!1032 = !DILocalVariable(name: "xin", arg: 1, scope: !1030, file: !91, line: 49, type: !95)
!1033 = !DILocalVariable(name: "alpha", arg: 2, scope: !1030, file: !91, line: 49, type: !77)
!1034 = !DILocalVariable(name: "ierr", scope: !1030, file: !91, line: 51, type: !94)
!1035 = !DILocalVariable(name: "one", scope: !1030, file: !91, line: 52, type: !82)
!1036 = !DILocalVariable(name: "bn", scope: !1030, file: !91, line: 52, type: !82)
!1037 = !DILocalVariable(name: "ierr__", scope: !1038, file: !91, line: 55, type: !94)
!1038 = distinct !DILexicalBlock(scope: !1030, file: !91, line: 55, column: 44)
!1039 = !DILocalVariable(name: "ierr__", scope: !1040, file: !91, line: 57, type: !94)
!1040 = distinct !DILexicalBlock(scope: !1041, file: !91, line: 57, column: 34)
!1041 = distinct !DILexicalBlock(scope: !1042, file: !91, line: 56, column: 34)
!1042 = distinct !DILexicalBlock(scope: !1030, file: !91, line: 56, column: 7)
!1043 = !DILocalVariable(name: "a", scope: !1044, file: !91, line: 59, type: !77)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !91, line: 58, column: 41)
!1045 = distinct !DILexicalBlock(scope: !1042, file: !91, line: 58, column: 14)
!1046 = !DILocalVariable(name: "xarray", scope: !1044, file: !91, line: 59, type: !81)
!1047 = !DILocalVariable(name: "ierr__", scope: !1048, file: !91, line: 60, type: !94)
!1048 = distinct !DILexicalBlock(scope: !1044, file: !91, line: 60, column: 37)
!1049 = !DILocalVariable(name: "_7_ierr", scope: !1050, file: !91, line: 61, type: !94)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !91, line: 61, column: 5)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !91, line: 61, column: 5)
!1052 = distinct !DILexicalBlock(scope: !1044, file: !91, line: 61, column: 5)
!1053 = !DILocalVariable(name: "ierr__", scope: !1054, file: !91, line: 61, type: !94)
!1054 = distinct !DILexicalBlock(scope: !1050, file: !91, line: 61, column: 5)
!1055 = !DILocalVariable(name: "ierr__", scope: !1056, file: !91, line: 62, type: !94)
!1056 = distinct !DILexicalBlock(scope: !1044, file: !91, line: 62, column: 41)
!1057 = !DILocalVariable(name: "ierr__", scope: !1058, file: !91, line: 64, type: !94)
!1058 = distinct !DILexicalBlock(scope: !1030, file: !91, line: 64, column: 37)
!1059 = !DILocation(line: 0, scope: !1030)
!1060 = !DILocation(line: 52, column: 3, scope: !1030)
!1061 = !DILocation(line: 52, column: 18, scope: !1030)
!1062 = !DILocation(line: 54, column: 3, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !91, line: 54, column: 3)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !91, line: 54, column: 3)
!1065 = distinct !DILexicalBlock(scope: !1030, file: !91, line: 54, column: 3)
!1066 = !DILocation(line: 54, column: 3, scope: !1064)
!1067 = !DILocation(line: 54, column: 3, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !91, line: 54, column: 3)
!1069 = distinct !DILexicalBlock(scope: !1063, file: !91, line: 54, column: 3)
!1070 = !DILocation(line: 54, column: 3, scope: !1069)
!1071 = !DILocation(line: 54, column: 3, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1068, file: !91, line: 54, column: 3)
!1073 = !DILocation(line: 55, column: 32, scope: !1030)
!1074 = !DILocation(line: 55, column: 37, scope: !1030)
!1075 = !DILocation(line: 55, column: 10, scope: !1030)
!1076 = !DILocation(line: 0, scope: !1038)
!1077 = !DILocation(line: 55, column: 44, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1038, file: !91, line: 55, column: 44)
!1079 = !DILocation(line: 55, column: 44, scope: !1038)
!1080 = !DILocation(line: 56, column: 13, scope: !1042)
!1081 = !DILocation(line: 56, column: 7, scope: !1030)
!1082 = !DILocation(line: 57, column: 12, scope: !1041)
!1083 = !DILocation(line: 0, scope: !1040)
!1084 = !DILocation(line: 57, column: 34, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1040, file: !91, line: 57, column: 34)
!1086 = !DILocation(line: 57, column: 34, scope: !1040)
!1087 = !DILocation(line: 58, column: 20, scope: !1045)
!1088 = !DILocation(line: 58, column: 14, scope: !1042)
!1089 = !DILocation(line: 59, column: 5, scope: !1044)
!1090 = !DILocation(line: 0, scope: !1044)
!1091 = !DILocation(line: 59, column: 17, scope: !1044)
!1092 = !DILocation(line: 60, column: 12, scope: !1044)
!1093 = !DILocation(line: 0, scope: !1048)
!1094 = !DILocation(line: 60, column: 37, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1048, file: !91, line: 60, column: 37)
!1096 = !DILocation(line: 60, column: 37, scope: !1048)
!1097 = !DILocation(line: 61, column: 5, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !91, line: 61, column: 5)
!1099 = distinct !DILexicalBlock(scope: !1052, file: !91, line: 61, column: 5)
!1100 = !DILocation(line: 61, column: 5, scope: !1099)
!1101 = !DILocation(line: 61, column: 5, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1103, file: !91, line: 61, column: 5)
!1103 = distinct !DILexicalBlock(scope: !1098, file: !91, line: 61, column: 5)
!1104 = !DILocation(line: 61, column: 5, scope: !1103)
!1105 = !DILocation(line: 61, column: 5, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1102, file: !91, line: 61, column: 5)
!1107 = !DILocation(line: 61, column: 5, scope: !1052)
!1108 = !DILocation(line: 61, column: 5, scope: !1050)
!1109 = !DILocation(line: 0, scope: !1050)
!1110 = !DILocation(line: 0, scope: !1054)
!1111 = !DILocation(line: 61, column: 5, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1054, file: !91, line: 61, column: 5)
!1113 = !DILocation(line: 61, column: 5, scope: !1054)
!1114 = !DILocation(line: 61, column: 5, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1116, file: !91, line: 61, column: 5)
!1116 = distinct !DILexicalBlock(scope: !1051, file: !91, line: 61, column: 5)
!1117 = !DILocation(line: 61, column: 5, scope: !1116)
!1118 = !DILocation(line: 61, column: 5, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1120, file: !91, line: 61, column: 5)
!1120 = distinct !DILexicalBlock(scope: !1115, file: !91, line: 61, column: 5)
!1121 = !DILocation(line: 61, column: 5, scope: !1120)
!1122 = !DILocation(line: 61, column: 5, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1124, file: !91, line: 61, column: 5)
!1124 = distinct !DILexicalBlock(scope: !1119, file: !91, line: 61, column: 5)
!1125 = !DILocation(line: 61, column: 5, scope: !1124)
!1126 = !DILocation(line: 61, column: 5, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1123, file: !91, line: 61, column: 5)
!1128 = !DILocation(line: 61, column: 5, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1119, file: !91, line: 61, column: 5)
!1130 = !DILocation(line: 61, column: 5, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1129, file: !91, line: 61, column: 5)
!1132 = !DILocation(line: 61, column: 5, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1134, file: !91, line: 61, column: 5)
!1134 = distinct !DILexicalBlock(scope: !1131, file: !91, line: 61, column: 5)
!1135 = !DILocation(line: 61, column: 5, scope: !1134)
!1136 = !DILocation(line: 61, column: 5, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1133, file: !91, line: 61, column: 5)
!1138 = !DILocation(line: 62, column: 12, scope: !1044)
!1139 = !DILocation(line: 0, scope: !1056)
!1140 = !DILocation(line: 62, column: 41, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1056, file: !91, line: 62, column: 41)
!1142 = !DILocation(line: 62, column: 41, scope: !1056)
!1143 = !DILocation(line: 63, column: 3, scope: !1045)
!1144 = !DILocation(line: 64, column: 29, scope: !1030)
!1145 = !DILocation(line: 64, column: 34, scope: !1030)
!1146 = !DILocation(line: 64, column: 24, scope: !1030)
!1147 = !DILocation(line: 64, column: 10, scope: !1030)
!1148 = !DILocation(line: 0, scope: !1058)
!1149 = !DILocation(line: 64, column: 37, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1058, file: !91, line: 64, column: 37)
!1151 = !DILocation(line: 64, column: 37, scope: !1058)
!1152 = !DILocation(line: 65, column: 3, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1154, file: !91, line: 65, column: 3)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !91, line: 65, column: 3)
!1155 = distinct !DILexicalBlock(scope: !1030, file: !91, line: 65, column: 3)
!1156 = !DILocation(line: 65, column: 3, scope: !1154)
!1157 = !DILocation(line: 65, column: 3, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !91, line: 65, column: 3)
!1159 = distinct !DILexicalBlock(scope: !1153, file: !91, line: 65, column: 3)
!1160 = !DILocation(line: 65, column: 3, scope: !1159)
!1161 = !DILocation(line: 65, column: 3, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !91, line: 65, column: 3)
!1163 = distinct !DILexicalBlock(scope: !1158, file: !91, line: 65, column: 3)
!1164 = !DILocation(line: 65, column: 3, scope: !1163)
!1165 = !DILocation(line: 65, column: 3, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1162, file: !91, line: 65, column: 3)
!1167 = !DILocation(line: 65, column: 3, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1158, file: !91, line: 65, column: 3)
!1169 = !DILocation(line: 65, column: 3, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1168, file: !91, line: 65, column: 3)
!1171 = !DILocation(line: 65, column: 3, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !91, line: 65, column: 3)
!1173 = distinct !DILexicalBlock(scope: !1170, file: !91, line: 65, column: 3)
!1174 = !DILocation(line: 65, column: 3, scope: !1173)
!1175 = !DILocation(line: 65, column: 3, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1172, file: !91, line: 65, column: 3)
!1177 = !DILocation(line: 66, column: 1, scope: !1030)
!1178 = !DISubprogram(name: "VecSet_Seq", scope: !1179, file: !1179, line: 21, type: !1180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!1179 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/vec/vec/impls/dvecimpl.h", directory: "/home/users/ndemeye/xSDK")
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!83, !96, !79}
!1182 = !DISubprogram(name: "VecGetArray", scope: !25, file: !25, line: 478, type: !1183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!83, !96, !1185}
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1187 = !DISubprogram(name: "dscal_", scope: !821, file: !821, line: 61, type: !1188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{null, !824, !818, !1186, !824}
!1190 = !DISubprogram(name: "VecRestoreArray", scope: !25, file: !25, line: 481, type: !1183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!1191 = distinct !DISubprogram(name: "VecAXPY_Seq", scope: !91, file: !91, line: 68, type: !341, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1192)
!1192 = !{!1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1203, !1207, !1209, !1213, !1215, !1217, !1219}
!1193 = !DILocalVariable(name: "yin", arg: 1, scope: !1191, file: !91, line: 68, type: !95)
!1194 = !DILocalVariable(name: "alpha", arg: 2, scope: !1191, file: !91, line: 68, type: !77)
!1195 = !DILocalVariable(name: "xin", arg: 3, scope: !1191, file: !91, line: 68, type: !95)
!1196 = !DILocalVariable(name: "ierr", scope: !1191, file: !91, line: 70, type: !94)
!1197 = !DILocalVariable(name: "xarray", scope: !1191, file: !91, line: 71, type: !351)
!1198 = !DILocalVariable(name: "yarray", scope: !1191, file: !91, line: 72, type: !81)
!1199 = !DILocalVariable(name: "one", scope: !1191, file: !91, line: 73, type: !82)
!1200 = !DILocalVariable(name: "bn", scope: !1191, file: !91, line: 73, type: !82)
!1201 = !DILocalVariable(name: "ierr__", scope: !1202, file: !91, line: 76, type: !94)
!1202 = distinct !DILexicalBlock(scope: !1191, file: !91, line: 76, column: 44)
!1203 = !DILocalVariable(name: "ierr__", scope: !1204, file: !91, line: 79, type: !94)
!1204 = distinct !DILexicalBlock(scope: !1205, file: !91, line: 79, column: 41)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !91, line: 78, column: 34)
!1206 = distinct !DILexicalBlock(scope: !1191, file: !91, line: 78, column: 7)
!1207 = !DILocalVariable(name: "ierr__", scope: !1208, file: !91, line: 80, type: !94)
!1208 = distinct !DILexicalBlock(scope: !1205, file: !91, line: 80, column: 37)
!1209 = !DILocalVariable(name: "_7_ierr", scope: !1210, file: !91, line: 81, type: !94)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !91, line: 81, column: 5)
!1211 = distinct !DILexicalBlock(scope: !1212, file: !91, line: 81, column: 5)
!1212 = distinct !DILexicalBlock(scope: !1205, file: !91, line: 81, column: 5)
!1213 = !DILocalVariable(name: "ierr__", scope: !1214, file: !91, line: 81, type: !94)
!1214 = distinct !DILexicalBlock(scope: !1210, file: !91, line: 81, column: 5)
!1215 = !DILocalVariable(name: "ierr__", scope: !1216, file: !91, line: 82, type: !94)
!1216 = distinct !DILexicalBlock(scope: !1205, file: !91, line: 82, column: 45)
!1217 = !DILocalVariable(name: "ierr__", scope: !1218, file: !91, line: 83, type: !94)
!1218 = distinct !DILexicalBlock(scope: !1205, file: !91, line: 83, column: 41)
!1219 = !DILocalVariable(name: "ierr__", scope: !1220, file: !91, line: 84, type: !94)
!1220 = distinct !DILexicalBlock(scope: !1205, file: !91, line: 84, column: 43)
!1221 = !DILocation(line: 0, scope: !1191)
!1222 = !DILocation(line: 71, column: 3, scope: !1191)
!1223 = !DILocation(line: 72, column: 3, scope: !1191)
!1224 = !DILocation(line: 73, column: 3, scope: !1191)
!1225 = !DILocation(line: 73, column: 21, scope: !1191)
!1226 = !DILocation(line: 75, column: 3, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1228, file: !91, line: 75, column: 3)
!1228 = distinct !DILexicalBlock(scope: !1229, file: !91, line: 75, column: 3)
!1229 = distinct !DILexicalBlock(scope: !1191, file: !91, line: 75, column: 3)
!1230 = !DILocation(line: 75, column: 3, scope: !1228)
!1231 = !DILocation(line: 75, column: 3, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1233, file: !91, line: 75, column: 3)
!1233 = distinct !DILexicalBlock(scope: !1227, file: !91, line: 75, column: 3)
!1234 = !DILocation(line: 75, column: 3, scope: !1233)
!1235 = !DILocation(line: 75, column: 3, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1232, file: !91, line: 75, column: 3)
!1237 = !DILocation(line: 76, column: 32, scope: !1191)
!1238 = !DILocation(line: 76, column: 37, scope: !1191)
!1239 = !DILocation(line: 76, column: 10, scope: !1191)
!1240 = !DILocation(line: 0, scope: !1202)
!1241 = !DILocation(line: 76, column: 44, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1202, file: !91, line: 76, column: 44)
!1243 = !DILocation(line: 76, column: 44, scope: !1202)
!1244 = !DILocation(line: 78, column: 13, scope: !1206)
!1245 = !DILocation(line: 78, column: 7, scope: !1191)
!1246 = !DILocation(line: 79, column: 12, scope: !1205)
!1247 = !DILocation(line: 0, scope: !1204)
!1248 = !DILocation(line: 79, column: 41, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1204, file: !91, line: 79, column: 41)
!1250 = !DILocation(line: 79, column: 41, scope: !1204)
!1251 = !DILocation(line: 80, column: 12, scope: !1205)
!1252 = !DILocation(line: 0, scope: !1208)
!1253 = !DILocation(line: 80, column: 37, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1208, file: !91, line: 80, column: 37)
!1255 = !DILocation(line: 80, column: 37, scope: !1208)
!1256 = !DILocation(line: 81, column: 5, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1258, file: !91, line: 81, column: 5)
!1258 = distinct !DILexicalBlock(scope: !1212, file: !91, line: 81, column: 5)
!1259 = !DILocation(line: 81, column: 5, scope: !1258)
!1260 = !DILocation(line: 81, column: 5, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1262, file: !91, line: 81, column: 5)
!1262 = distinct !DILexicalBlock(scope: !1257, file: !91, line: 81, column: 5)
!1263 = !DILocation(line: 81, column: 5, scope: !1262)
!1264 = !DILocation(line: 81, column: 5, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1261, file: !91, line: 81, column: 5)
!1266 = !DILocation(line: 81, column: 5, scope: !1212)
!1267 = !DILocation(line: 81, column: 5, scope: !1210)
!1268 = !DILocation(line: 0, scope: !1210)
!1269 = !DILocation(line: 0, scope: !1214)
!1270 = !DILocation(line: 81, column: 5, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1214, file: !91, line: 81, column: 5)
!1272 = !DILocation(line: 81, column: 5, scope: !1214)
!1273 = !DILocation(line: 81, column: 5, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1275, file: !91, line: 81, column: 5)
!1275 = distinct !DILexicalBlock(scope: !1211, file: !91, line: 81, column: 5)
!1276 = !DILocation(line: 81, column: 5, scope: !1275)
!1277 = !DILocation(line: 81, column: 5, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1279, file: !91, line: 81, column: 5)
!1279 = distinct !DILexicalBlock(scope: !1274, file: !91, line: 81, column: 5)
!1280 = !DILocation(line: 81, column: 5, scope: !1279)
!1281 = !DILocation(line: 81, column: 5, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !91, line: 81, column: 5)
!1283 = distinct !DILexicalBlock(scope: !1278, file: !91, line: 81, column: 5)
!1284 = !DILocation(line: 81, column: 5, scope: !1283)
!1285 = !DILocation(line: 81, column: 5, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1282, file: !91, line: 81, column: 5)
!1287 = !DILocation(line: 81, column: 5, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1278, file: !91, line: 81, column: 5)
!1289 = !DILocation(line: 81, column: 5, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1288, file: !91, line: 81, column: 5)
!1291 = !DILocation(line: 81, column: 5, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !91, line: 81, column: 5)
!1293 = distinct !DILexicalBlock(scope: !1290, file: !91, line: 81, column: 5)
!1294 = !DILocation(line: 81, column: 5, scope: !1293)
!1295 = !DILocation(line: 81, column: 5, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1292, file: !91, line: 81, column: 5)
!1297 = !DILocation(line: 82, column: 12, scope: !1205)
!1298 = !DILocation(line: 0, scope: !1216)
!1299 = !DILocation(line: 82, column: 45, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1216, file: !91, line: 82, column: 45)
!1301 = !DILocation(line: 82, column: 45, scope: !1216)
!1302 = !DILocation(line: 83, column: 12, scope: !1205)
!1303 = !DILocation(line: 0, scope: !1218)
!1304 = !DILocation(line: 83, column: 41, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1218, file: !91, line: 83, column: 41)
!1306 = !DILocation(line: 83, column: 41, scope: !1218)
!1307 = !DILocation(line: 84, column: 35, scope: !1205)
!1308 = !DILocation(line: 84, column: 40, scope: !1205)
!1309 = !DILocation(line: 84, column: 30, scope: !1205)
!1310 = !DILocation(line: 84, column: 29, scope: !1205)
!1311 = !DILocation(line: 84, column: 12, scope: !1205)
!1312 = !DILocation(line: 0, scope: !1220)
!1313 = !DILocation(line: 84, column: 43, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1220, file: !91, line: 84, column: 43)
!1315 = !DILocation(line: 84, column: 43, scope: !1220)
!1316 = !DILocation(line: 86, column: 3, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !91, line: 86, column: 3)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !91, line: 86, column: 3)
!1319 = distinct !DILexicalBlock(scope: !1191, file: !91, line: 86, column: 3)
!1320 = !DILocation(line: 86, column: 3, scope: !1318)
!1321 = !DILocation(line: 86, column: 3, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !91, line: 86, column: 3)
!1323 = distinct !DILexicalBlock(scope: !1317, file: !91, line: 86, column: 3)
!1324 = !DILocation(line: 86, column: 3, scope: !1323)
!1325 = !DILocation(line: 86, column: 3, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1327, file: !91, line: 86, column: 3)
!1327 = distinct !DILexicalBlock(scope: !1322, file: !91, line: 86, column: 3)
!1328 = !DILocation(line: 86, column: 3, scope: !1327)
!1329 = !DILocation(line: 86, column: 3, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1326, file: !91, line: 86, column: 3)
!1331 = !DILocation(line: 86, column: 3, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1322, file: !91, line: 86, column: 3)
!1333 = !DILocation(line: 86, column: 3, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1332, file: !91, line: 86, column: 3)
!1335 = !DILocation(line: 86, column: 3, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1337, file: !91, line: 86, column: 3)
!1337 = distinct !DILexicalBlock(scope: !1334, file: !91, line: 86, column: 3)
!1338 = !DILocation(line: 86, column: 3, scope: !1337)
!1339 = !DILocation(line: 86, column: 3, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1336, file: !91, line: 86, column: 3)
!1341 = !DILocation(line: 87, column: 1, scope: !1191)
!1342 = !DISubprogram(name: "daxpy_", scope: !821, file: !821, line: 64, type: !1343, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{null, !824, !818, !818, !824, !1186, !824}
!1345 = distinct !DISubprogram(name: "VecAXPBY_Seq", scope: !91, file: !91, line: 89, type: !345, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1346)
!1346 = !{!1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1360, !1364, !1368, !1372, !1374, !1376, !1378, !1380, !1383, !1385, !1387, !1389}
!1347 = !DILocalVariable(name: "yin", arg: 1, scope: !1345, file: !91, line: 89, type: !95)
!1348 = !DILocalVariable(name: "a", arg: 2, scope: !1345, file: !91, line: 89, type: !77)
!1349 = !DILocalVariable(name: "b", arg: 3, scope: !1345, file: !91, line: 89, type: !77)
!1350 = !DILocalVariable(name: "xin", arg: 4, scope: !1345, file: !91, line: 89, type: !95)
!1351 = !DILocalVariable(name: "ierr", scope: !1345, file: !91, line: 91, type: !94)
!1352 = !DILocalVariable(name: "n", scope: !1345, file: !91, line: 92, type: !156)
!1353 = !DILocalVariable(name: "i", scope: !1345, file: !91, line: 92, type: !156)
!1354 = !DILocalVariable(name: "xx", scope: !1345, file: !91, line: 93, type: !351)
!1355 = !DILocalVariable(name: "yy", scope: !1345, file: !91, line: 94, type: !81)
!1356 = !DILocalVariable(name: "ierr__", scope: !1357, file: !91, line: 98, type: !94)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !91, line: 98, column: 32)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !91, line: 97, column: 30)
!1359 = distinct !DILexicalBlock(scope: !1345, file: !91, line: 97, column: 7)
!1360 = !DILocalVariable(name: "ierr__", scope: !1361, file: !91, line: 100, type: !94)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !91, line: 100, column: 35)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !91, line: 99, column: 37)
!1363 = distinct !DILexicalBlock(scope: !1359, file: !91, line: 99, column: 14)
!1364 = !DILocalVariable(name: "ierr__", scope: !1365, file: !91, line: 102, type: !94)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !91, line: 102, column: 35)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !91, line: 101, column: 37)
!1367 = distinct !DILexicalBlock(scope: !1363, file: !91, line: 101, column: 14)
!1368 = !DILocalVariable(name: "ierr__", scope: !1369, file: !91, line: 104, type: !94)
!1369 = distinct !DILexicalBlock(scope: !1370, file: !91, line: 104, column: 37)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !91, line: 103, column: 37)
!1371 = distinct !DILexicalBlock(scope: !1367, file: !91, line: 103, column: 14)
!1372 = !DILocalVariable(name: "ierr__", scope: !1373, file: !91, line: 105, type: !94)
!1373 = distinct !DILexicalBlock(scope: !1370, file: !91, line: 105, column: 48)
!1374 = !DILocalVariable(name: "ierr__", scope: !1375, file: !91, line: 107, type: !94)
!1375 = distinct !DILexicalBlock(scope: !1370, file: !91, line: 107, column: 41)
!1376 = !DILocalVariable(name: "ierr__", scope: !1377, file: !91, line: 108, type: !94)
!1377 = distinct !DILexicalBlock(scope: !1370, file: !91, line: 108, column: 52)
!1378 = !DILocalVariable(name: "ierr__", scope: !1379, file: !91, line: 109, type: !94)
!1379 = distinct !DILexicalBlock(scope: !1370, file: !91, line: 109, column: 39)
!1380 = !DILocalVariable(name: "ierr__", scope: !1381, file: !91, line: 111, type: !94)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !91, line: 111, column: 37)
!1382 = distinct !DILexicalBlock(scope: !1371, file: !91, line: 110, column: 10)
!1383 = !DILocalVariable(name: "ierr__", scope: !1384, file: !91, line: 112, type: !94)
!1384 = distinct !DILexicalBlock(scope: !1382, file: !91, line: 112, column: 48)
!1385 = !DILocalVariable(name: "ierr__", scope: !1386, file: !91, line: 114, type: !94)
!1386 = distinct !DILexicalBlock(scope: !1382, file: !91, line: 114, column: 41)
!1387 = !DILocalVariable(name: "ierr__", scope: !1388, file: !91, line: 115, type: !94)
!1388 = distinct !DILexicalBlock(scope: !1382, file: !91, line: 115, column: 52)
!1389 = !DILocalVariable(name: "ierr__", scope: !1390, file: !91, line: 116, type: !94)
!1390 = distinct !DILexicalBlock(scope: !1382, file: !91, line: 116, column: 43)
!1391 = !DILocation(line: 0, scope: !1345)
!1392 = !DILocation(line: 92, column: 30, scope: !1345)
!1393 = !DILocation(line: 92, column: 35, scope: !1345)
!1394 = !DILocation(line: 93, column: 3, scope: !1345)
!1395 = !DILocation(line: 94, column: 3, scope: !1345)
!1396 = !DILocation(line: 96, column: 3, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1398, file: !91, line: 96, column: 3)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !91, line: 96, column: 3)
!1399 = distinct !DILexicalBlock(scope: !1345, file: !91, line: 96, column: 3)
!1400 = !DILocation(line: 96, column: 3, scope: !1398)
!1401 = !DILocation(line: 96, column: 3, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !91, line: 96, column: 3)
!1403 = distinct !DILexicalBlock(scope: !1397, file: !91, line: 96, column: 3)
!1404 = !DILocation(line: 96, column: 3, scope: !1403)
!1405 = !DILocation(line: 96, column: 3, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1402, file: !91, line: 96, column: 3)
!1407 = !DILocation(line: 97, column: 9, scope: !1359)
!1408 = !DILocation(line: 97, column: 7, scope: !1345)
!1409 = !DILocation(line: 98, column: 12, scope: !1358)
!1410 = !DILocation(line: 0, scope: !1357)
!1411 = !DILocation(line: 98, column: 32, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1357, file: !91, line: 98, column: 32)
!1413 = !DILocation(line: 98, column: 32, scope: !1357)
!1414 = !DILocation(line: 99, column: 16, scope: !1363)
!1415 = !DILocation(line: 99, column: 14, scope: !1359)
!1416 = !DILocation(line: 100, column: 12, scope: !1362)
!1417 = !DILocation(line: 0, scope: !1361)
!1418 = !DILocation(line: 100, column: 35, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1361, file: !91, line: 100, column: 35)
!1420 = !DILocation(line: 100, column: 35, scope: !1361)
!1421 = !DILocation(line: 101, column: 16, scope: !1367)
!1422 = !DILocation(line: 101, column: 14, scope: !1363)
!1423 = !DILocation(line: 102, column: 12, scope: !1366)
!1424 = !DILocation(line: 0, scope: !1365)
!1425 = !DILocation(line: 102, column: 35, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1365, file: !91, line: 102, column: 35)
!1427 = !DILocation(line: 102, column: 35, scope: !1365)
!1428 = !DILocation(line: 103, column: 16, scope: !1371)
!1429 = !DILocation(line: 0, scope: !1371)
!1430 = !DILocation(line: 103, column: 14, scope: !1367)
!1431 = !DILocation(line: 0, scope: !1369)
!1432 = !DILocation(line: 104, column: 37, scope: !1369)
!1433 = !DILocation(line: 104, column: 37, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1369, file: !91, line: 104, column: 37)
!1435 = !DILocation(line: 105, column: 12, scope: !1370)
!1436 = !DILocation(line: 0, scope: !1373)
!1437 = !DILocation(line: 105, column: 48, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1373, file: !91, line: 105, column: 48)
!1439 = !DILocation(line: 105, column: 48, scope: !1373)
!1440 = !DILocation(line: 106, column: 16, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1442, file: !91, line: 106, column: 5)
!1442 = distinct !DILexicalBlock(scope: !1370, file: !91, line: 106, column: 5)
!1443 = !DILocation(line: 106, column: 5, scope: !1442)
!1444 = !DILocation(line: 106, column: 21, scope: !1441)
!1445 = !DILocation(line: 106, column: 35, scope: !1441)
!1446 = !{!1447}
!1447 = distinct !{!1447, !1448}
!1448 = distinct !{!1448, !"LVerDomain"}
!1449 = !DILocation(line: 106, column: 34, scope: !1441)
!1450 = !DILocation(line: 106, column: 31, scope: !1441)
!1451 = !{!1452}
!1452 = distinct !{!1452, !1448}
!1453 = distinct !{!1453, !1443, !1454, !1455, !1456}
!1454 = !DILocation(line: 106, column: 39, scope: !1442)
!1455 = !{!"llvm.loop.mustprogress"}
!1456 = !{!"llvm.loop.isvectorized", i32 1}
!1457 = !DILocation(line: 106, column: 25, scope: !1441)
!1458 = distinct !{!1458, !1459}
!1459 = !{!"llvm.loop.unroll.disable"}
!1460 = distinct !{!1460, !1443, !1454, !1455, !1456}
!1461 = !DILocation(line: 107, column: 12, scope: !1370)
!1462 = !DILocation(line: 0, scope: !1375)
!1463 = !DILocation(line: 107, column: 41, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1375, file: !91, line: 107, column: 41)
!1465 = !DILocation(line: 107, column: 41, scope: !1375)
!1466 = !DILocation(line: 108, column: 12, scope: !1370)
!1467 = !DILocation(line: 0, scope: !1377)
!1468 = !DILocation(line: 108, column: 52, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1377, file: !91, line: 108, column: 52)
!1470 = !DILocation(line: 108, column: 52, scope: !1377)
!1471 = !DILocation(line: 109, column: 31, scope: !1370)
!1472 = !DILocation(line: 109, column: 36, scope: !1370)
!1473 = !DILocation(line: 109, column: 26, scope: !1370)
!1474 = !DILocation(line: 109, column: 12, scope: !1370)
!1475 = !DILocation(line: 0, scope: !1379)
!1476 = !DILocation(line: 109, column: 39, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1379, file: !91, line: 109, column: 39)
!1478 = !DILocation(line: 109, column: 39, scope: !1379)
!1479 = !DILocation(line: 0, scope: !1381)
!1480 = !DILocation(line: 111, column: 37, scope: !1381)
!1481 = !DILocation(line: 111, column: 37, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1381, file: !91, line: 111, column: 37)
!1483 = !DILocation(line: 112, column: 12, scope: !1382)
!1484 = !DILocation(line: 0, scope: !1384)
!1485 = !DILocation(line: 112, column: 48, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1384, file: !91, line: 112, column: 48)
!1487 = !DILocation(line: 112, column: 48, scope: !1384)
!1488 = !DILocation(line: 113, column: 16, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !91, line: 113, column: 5)
!1490 = distinct !DILexicalBlock(scope: !1382, file: !91, line: 113, column: 5)
!1491 = !DILocation(line: 113, column: 5, scope: !1490)
!1492 = !DILocation(line: 113, column: 21, scope: !1489)
!1493 = !DILocation(line: 113, column: 35, scope: !1489)
!1494 = !{!1495}
!1495 = distinct !{!1495, !1496}
!1496 = distinct !{!1496, !"LVerDomain"}
!1497 = !DILocation(line: 113, column: 34, scope: !1489)
!1498 = !DILocation(line: 113, column: 45, scope: !1489)
!1499 = !{!1500}
!1500 = distinct !{!1500, !1496}
!1501 = !DILocation(line: 113, column: 44, scope: !1489)
!1502 = !DILocation(line: 113, column: 41, scope: !1489)
!1503 = !DILocation(line: 113, column: 31, scope: !1489)
!1504 = distinct !{!1504, !1491, !1505, !1455, !1456}
!1505 = !DILocation(line: 113, column: 49, scope: !1490)
!1506 = distinct !{!1506, !1491, !1505, !1455, !1456}
!1507 = !DILocation(line: 114, column: 12, scope: !1382)
!1508 = !DILocation(line: 0, scope: !1386)
!1509 = !DILocation(line: 114, column: 41, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1386, file: !91, line: 114, column: 41)
!1511 = !DILocation(line: 114, column: 41, scope: !1386)
!1512 = !DILocation(line: 115, column: 12, scope: !1382)
!1513 = !DILocation(line: 0, scope: !1388)
!1514 = !DILocation(line: 115, column: 52, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1388, file: !91, line: 115, column: 52)
!1516 = !DILocation(line: 115, column: 52, scope: !1388)
!1517 = !DILocation(line: 116, column: 35, scope: !1382)
!1518 = !DILocation(line: 116, column: 40, scope: !1382)
!1519 = !DILocation(line: 116, column: 30, scope: !1382)
!1520 = !DILocation(line: 116, column: 29, scope: !1382)
!1521 = !DILocation(line: 116, column: 12, scope: !1382)
!1522 = !DILocation(line: 0, scope: !1390)
!1523 = !DILocation(line: 116, column: 43, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1390, file: !91, line: 116, column: 43)
!1525 = !DILocation(line: 116, column: 43, scope: !1390)
!1526 = !DILocation(line: 118, column: 3, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1528, file: !91, line: 118, column: 3)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !91, line: 118, column: 3)
!1529 = distinct !DILexicalBlock(scope: !1345, file: !91, line: 118, column: 3)
!1530 = !DILocation(line: 118, column: 3, scope: !1528)
!1531 = !DILocation(line: 118, column: 3, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !91, line: 118, column: 3)
!1533 = distinct !DILexicalBlock(scope: !1527, file: !91, line: 118, column: 3)
!1534 = !DILocation(line: 118, column: 3, scope: !1533)
!1535 = !DILocation(line: 118, column: 3, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !91, line: 118, column: 3)
!1537 = distinct !DILexicalBlock(scope: !1532, file: !91, line: 118, column: 3)
!1538 = !DILocation(line: 118, column: 3, scope: !1537)
!1539 = !DILocation(line: 118, column: 3, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1536, file: !91, line: 118, column: 3)
!1541 = !DILocation(line: 118, column: 3, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1532, file: !91, line: 118, column: 3)
!1543 = !DILocation(line: 118, column: 3, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1542, file: !91, line: 118, column: 3)
!1545 = !DILocation(line: 118, column: 3, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !91, line: 118, column: 3)
!1547 = distinct !DILexicalBlock(scope: !1544, file: !91, line: 118, column: 3)
!1548 = !DILocation(line: 118, column: 3, scope: !1547)
!1549 = !DILocation(line: 118, column: 3, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1546, file: !91, line: 118, column: 3)
!1551 = !DILocation(line: 119, column: 1, scope: !1345)
!1552 = !DISubprogram(name: "VecAYPX_Seq", scope: !1179, file: !1179, line: 23, type: !1553, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!83, !96, !79, !96}
!1555 = distinct !DISubprogram(name: "VecAXPBYPCZ_Seq", scope: !91, file: !91, line: 121, type: !360, scopeLine: 122, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1556)
!1556 = !{!1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1571, !1573, !1575, !1579, !1583, !1587, !1590, !1592, !1594}
!1557 = !DILocalVariable(name: "zin", arg: 1, scope: !1555, file: !91, line: 121, type: !95)
!1558 = !DILocalVariable(name: "alpha", arg: 2, scope: !1555, file: !91, line: 121, type: !77)
!1559 = !DILocalVariable(name: "beta", arg: 3, scope: !1555, file: !91, line: 121, type: !77)
!1560 = !DILocalVariable(name: "gamma", arg: 4, scope: !1555, file: !91, line: 121, type: !77)
!1561 = !DILocalVariable(name: "xin", arg: 5, scope: !1555, file: !91, line: 121, type: !95)
!1562 = !DILocalVariable(name: "yin", arg: 6, scope: !1555, file: !91, line: 121, type: !95)
!1563 = !DILocalVariable(name: "ierr", scope: !1555, file: !91, line: 123, type: !94)
!1564 = !DILocalVariable(name: "n", scope: !1555, file: !91, line: 124, type: !156)
!1565 = !DILocalVariable(name: "i", scope: !1555, file: !91, line: 124, type: !156)
!1566 = !DILocalVariable(name: "yy", scope: !1555, file: !91, line: 125, type: !351)
!1567 = !DILocalVariable(name: "xx", scope: !1555, file: !91, line: 125, type: !351)
!1568 = !DILocalVariable(name: "zz", scope: !1555, file: !91, line: 126, type: !81)
!1569 = !DILocalVariable(name: "ierr__", scope: !1570, file: !91, line: 129, type: !94)
!1570 = distinct !DILexicalBlock(scope: !1555, file: !91, line: 129, column: 35)
!1571 = !DILocalVariable(name: "ierr__", scope: !1572, file: !91, line: 130, type: !94)
!1572 = distinct !DILexicalBlock(scope: !1555, file: !91, line: 130, column: 35)
!1573 = !DILocalVariable(name: "ierr__", scope: !1574, file: !91, line: 131, type: !94)
!1574 = distinct !DILexicalBlock(scope: !1555, file: !91, line: 131, column: 31)
!1575 = !DILocalVariable(name: "ierr__", scope: !1576, file: !91, line: 134, type: !94)
!1576 = distinct !DILexicalBlock(scope: !1577, file: !91, line: 134, column: 33)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !91, line: 132, column: 34)
!1578 = distinct !DILexicalBlock(scope: !1555, file: !91, line: 132, column: 7)
!1579 = !DILocalVariable(name: "ierr__", scope: !1580, file: !91, line: 137, type: !94)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !91, line: 137, column: 33)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !91, line: 135, column: 41)
!1582 = distinct !DILexicalBlock(scope: !1578, file: !91, line: 135, column: 14)
!1583 = !DILocalVariable(name: "ierr__", scope: !1584, file: !91, line: 140, type: !94)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !91, line: 140, column: 33)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !91, line: 138, column: 41)
!1586 = distinct !DILexicalBlock(scope: !1582, file: !91, line: 138, column: 14)
!1587 = !DILocalVariable(name: "ierr__", scope: !1588, file: !91, line: 143, type: !94)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !91, line: 143, column: 33)
!1589 = distinct !DILexicalBlock(scope: !1586, file: !91, line: 141, column: 10)
!1590 = !DILocalVariable(name: "ierr__", scope: !1591, file: !91, line: 145, type: !94)
!1591 = distinct !DILexicalBlock(scope: !1555, file: !91, line: 145, column: 39)
!1592 = !DILocalVariable(name: "ierr__", scope: !1593, file: !91, line: 146, type: !94)
!1593 = distinct !DILexicalBlock(scope: !1555, file: !91, line: 146, column: 39)
!1594 = !DILocalVariable(name: "ierr__", scope: !1595, file: !91, line: 147, type: !94)
!1595 = distinct !DILexicalBlock(scope: !1555, file: !91, line: 147, column: 35)
!1596 = !DILocation(line: 0, scope: !1555)
!1597 = !DILocation(line: 124, column: 30, scope: !1555)
!1598 = !DILocation(line: 124, column: 35, scope: !1555)
!1599 = !DILocation(line: 125, column: 3, scope: !1555)
!1600 = !DILocation(line: 126, column: 3, scope: !1555)
!1601 = !DILocation(line: 128, column: 3, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !91, line: 128, column: 3)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !91, line: 128, column: 3)
!1604 = distinct !DILexicalBlock(scope: !1555, file: !91, line: 128, column: 3)
!1605 = !DILocation(line: 128, column: 3, scope: !1603)
!1606 = !DILocation(line: 128, column: 3, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1608, file: !91, line: 128, column: 3)
!1608 = distinct !DILexicalBlock(scope: !1602, file: !91, line: 128, column: 3)
!1609 = !DILocation(line: 128, column: 3, scope: !1608)
!1610 = !DILocation(line: 128, column: 3, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1607, file: !91, line: 128, column: 3)
!1612 = !DILocation(line: 129, column: 10, scope: !1555)
!1613 = !DILocation(line: 0, scope: !1570)
!1614 = !DILocation(line: 129, column: 35, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1570, file: !91, line: 129, column: 35)
!1616 = !DILocation(line: 129, column: 35, scope: !1570)
!1617 = !DILocation(line: 130, column: 10, scope: !1555)
!1618 = !DILocation(line: 0, scope: !1572)
!1619 = !DILocation(line: 130, column: 35, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1572, file: !91, line: 130, column: 35)
!1621 = !DILocation(line: 130, column: 35, scope: !1572)
!1622 = !DILocation(line: 131, column: 10, scope: !1555)
!1623 = !DILocation(line: 0, scope: !1574)
!1624 = !DILocation(line: 131, column: 31, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1574, file: !91, line: 131, column: 31)
!1626 = !DILocation(line: 131, column: 31, scope: !1574)
!1627 = !DILocation(line: 132, column: 13, scope: !1578)
!1628 = !DILocation(line: 132, column: 7, scope: !1555)
!1629 = !DILocation(line: 133, column: 16, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1631, file: !91, line: 133, column: 5)
!1631 = distinct !DILexicalBlock(scope: !1577, file: !91, line: 133, column: 5)
!1632 = !DILocation(line: 133, column: 5, scope: !1631)
!1633 = !DILocation(line: 133, column: 21, scope: !1630)
!1634 = !DILocation(line: 133, column: 33, scope: !1630)
!1635 = !{!1636}
!1636 = distinct !{!1636, !1637}
!1637 = distinct !{!1637, !"LVerDomain"}
!1638 = !DILocation(line: 133, column: 46, scope: !1630)
!1639 = !{!1640}
!1640 = distinct !{!1640, !1637}
!1641 = !DILocation(line: 133, column: 45, scope: !1630)
!1642 = !DILocation(line: 133, column: 39, scope: !1630)
!1643 = !DILocation(line: 133, column: 60, scope: !1630)
!1644 = !{!1645}
!1645 = distinct !{!1645, !1637}
!1646 = !{!1636, !1640}
!1647 = !DILocation(line: 133, column: 59, scope: !1630)
!1648 = !DILocation(line: 133, column: 52, scope: !1630)
!1649 = !DILocation(line: 133, column: 31, scope: !1630)
!1650 = distinct !{!1650, !1632, !1651, !1455, !1456}
!1651 = !DILocation(line: 133, column: 64, scope: !1631)
!1652 = distinct !{!1652, !1632, !1651, !1455, !1456}
!1653 = !DILocation(line: 134, column: 30, scope: !1577)
!1654 = !DILocation(line: 134, column: 29, scope: !1577)
!1655 = !DILocation(line: 134, column: 12, scope: !1577)
!1656 = !DILocation(line: 0, scope: !1576)
!1657 = !DILocation(line: 134, column: 33, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1576, file: !91, line: 134, column: 33)
!1659 = !DILocation(line: 134, column: 33, scope: !1576)
!1660 = !DILocation(line: 135, column: 20, scope: !1582)
!1661 = !DILocation(line: 135, column: 14, scope: !1578)
!1662 = !DILocation(line: 136, column: 16, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !91, line: 136, column: 5)
!1664 = distinct !DILexicalBlock(scope: !1581, file: !91, line: 136, column: 5)
!1665 = !DILocation(line: 136, column: 5, scope: !1664)
!1666 = !DILocation(line: 136, column: 21, scope: !1663)
!1667 = !DILocation(line: 136, column: 39, scope: !1663)
!1668 = !{!1669}
!1669 = distinct !{!1669, !1670}
!1670 = distinct !{!1670, !"LVerDomain"}
!1671 = !DILocation(line: 136, column: 38, scope: !1663)
!1672 = !DILocation(line: 136, column: 52, scope: !1663)
!1673 = !{!1674}
!1674 = distinct !{!1674, !1670}
!1675 = !DILocation(line: 136, column: 51, scope: !1663)
!1676 = !DILocation(line: 136, column: 45, scope: !1663)
!1677 = !DILocation(line: 136, column: 60, scope: !1663)
!1678 = !{!1679}
!1679 = distinct !{!1679, !1670}
!1680 = !{!1669, !1674}
!1681 = !DILocation(line: 136, column: 58, scope: !1663)
!1682 = !DILocation(line: 136, column: 31, scope: !1663)
!1683 = distinct !{!1683, !1665, !1684, !1455, !1456}
!1684 = !DILocation(line: 136, column: 64, scope: !1664)
!1685 = distinct !{!1685, !1665, !1684, !1455, !1456}
!1686 = !DILocation(line: 137, column: 30, scope: !1581)
!1687 = !DILocation(line: 137, column: 29, scope: !1581)
!1688 = !DILocation(line: 137, column: 12, scope: !1581)
!1689 = !DILocation(line: 0, scope: !1580)
!1690 = !DILocation(line: 137, column: 33, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1580, file: !91, line: 137, column: 33)
!1692 = !DILocation(line: 137, column: 33, scope: !1580)
!1693 = !DILocation(line: 138, column: 20, scope: !1586)
!1694 = !DILocation(line: 0, scope: !1586)
!1695 = !DILocation(line: 138, column: 14, scope: !1582)
!1696 = !DILocation(line: 142, column: 5, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1589, file: !91, line: 142, column: 5)
!1698 = !DILocation(line: 142, column: 16, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1697, file: !91, line: 142, column: 5)
!1700 = !DILocation(line: 142, column: 21, scope: !1699)
!1701 = !DILocation(line: 142, column: 39, scope: !1699)
!1702 = !{!1703}
!1703 = distinct !{!1703, !1704}
!1704 = distinct !{!1704, !"LVerDomain"}
!1705 = !DILocation(line: 142, column: 38, scope: !1699)
!1706 = !DILocation(line: 142, column: 52, scope: !1699)
!1707 = !{!1708}
!1708 = distinct !{!1708, !1704}
!1709 = !DILocation(line: 142, column: 51, scope: !1699)
!1710 = !DILocation(line: 142, column: 45, scope: !1699)
!1711 = !DILocation(line: 142, column: 66, scope: !1699)
!1712 = !{!1713}
!1713 = distinct !{!1713, !1704}
!1714 = !{!1703, !1708}
!1715 = !DILocation(line: 142, column: 65, scope: !1699)
!1716 = !DILocation(line: 142, column: 58, scope: !1699)
!1717 = !DILocation(line: 142, column: 31, scope: !1699)
!1718 = distinct !{!1718, !1696, !1719, !1455, !1456}
!1719 = !DILocation(line: 142, column: 70, scope: !1697)
!1720 = !DILocation(line: 139, column: 5, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1585, file: !91, line: 139, column: 5)
!1722 = !DILocation(line: 139, column: 16, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1721, file: !91, line: 139, column: 5)
!1724 = !DILocation(line: 139, column: 21, scope: !1723)
!1725 = !DILocation(line: 139, column: 39, scope: !1723)
!1726 = !{!1727}
!1727 = distinct !{!1727, !1728}
!1728 = distinct !{!1728, !"LVerDomain"}
!1729 = !DILocation(line: 139, column: 38, scope: !1723)
!1730 = !DILocation(line: 139, column: 52, scope: !1723)
!1731 = !{!1732}
!1732 = distinct !{!1732, !1728}
!1733 = !DILocation(line: 139, column: 51, scope: !1723)
!1734 = !DILocation(line: 139, column: 45, scope: !1723)
!1735 = !DILocation(line: 139, column: 31, scope: !1723)
!1736 = !{!1737}
!1737 = distinct !{!1737, !1728}
!1738 = !{!1727, !1732}
!1739 = distinct !{!1739, !1720, !1740, !1455, !1456}
!1740 = !DILocation(line: 139, column: 56, scope: !1721)
!1741 = !DILocation(line: 139, column: 25, scope: !1723)
!1742 = distinct !{!1742, !1720, !1740, !1455, !1456}
!1743 = !DILocation(line: 140, column: 30, scope: !1585)
!1744 = !DILocation(line: 140, column: 29, scope: !1585)
!1745 = !DILocation(line: 140, column: 12, scope: !1585)
!1746 = !DILocation(line: 0, scope: !1584)
!1747 = !DILocation(line: 140, column: 33, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1584, file: !91, line: 140, column: 33)
!1749 = !DILocation(line: 140, column: 33, scope: !1584)
!1750 = distinct !{!1750, !1696, !1719, !1455, !1456}
!1751 = !DILocation(line: 143, column: 30, scope: !1589)
!1752 = !DILocation(line: 143, column: 29, scope: !1589)
!1753 = !DILocation(line: 143, column: 12, scope: !1589)
!1754 = !DILocation(line: 0, scope: !1588)
!1755 = !DILocation(line: 143, column: 33, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1588, file: !91, line: 143, column: 33)
!1757 = !DILocation(line: 143, column: 33, scope: !1588)
!1758 = !DILocation(line: 145, column: 10, scope: !1555)
!1759 = !DILocation(line: 0, scope: !1591)
!1760 = !DILocation(line: 145, column: 39, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1591, file: !91, line: 145, column: 39)
!1762 = !DILocation(line: 145, column: 39, scope: !1591)
!1763 = !DILocation(line: 146, column: 10, scope: !1555)
!1764 = !DILocation(line: 0, scope: !1593)
!1765 = !DILocation(line: 146, column: 39, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1593, file: !91, line: 146, column: 39)
!1767 = !DILocation(line: 146, column: 39, scope: !1593)
!1768 = !DILocation(line: 147, column: 10, scope: !1555)
!1769 = !DILocation(line: 0, scope: !1595)
!1770 = !DILocation(line: 147, column: 35, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1595, file: !91, line: 147, column: 35)
!1772 = !DILocation(line: 147, column: 35, scope: !1595)
!1773 = !DILocation(line: 148, column: 3, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !91, line: 148, column: 3)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !91, line: 148, column: 3)
!1776 = distinct !DILexicalBlock(scope: !1555, file: !91, line: 148, column: 3)
!1777 = !DILocation(line: 148, column: 3, scope: !1775)
!1778 = !DILocation(line: 148, column: 3, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !91, line: 148, column: 3)
!1780 = distinct !DILexicalBlock(scope: !1774, file: !91, line: 148, column: 3)
!1781 = !DILocation(line: 148, column: 3, scope: !1780)
!1782 = !DILocation(line: 148, column: 3, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !91, line: 148, column: 3)
!1784 = distinct !DILexicalBlock(scope: !1779, file: !91, line: 148, column: 3)
!1785 = !DILocation(line: 148, column: 3, scope: !1784)
!1786 = !DILocation(line: 148, column: 3, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1783, file: !91, line: 148, column: 3)
!1788 = !DILocation(line: 148, column: 3, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1779, file: !91, line: 148, column: 3)
!1790 = !DILocation(line: 148, column: 3, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1789, file: !91, line: 148, column: 3)
!1792 = !DILocation(line: 148, column: 3, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !91, line: 148, column: 3)
!1794 = distinct !DILexicalBlock(scope: !1791, file: !91, line: 148, column: 3)
!1795 = !DILocation(line: 148, column: 3, scope: !1794)
!1796 = !DILocation(line: 148, column: 3, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1793, file: !91, line: 148, column: 3)
!1798 = !DILocation(line: 149, column: 1, scope: !1555)
