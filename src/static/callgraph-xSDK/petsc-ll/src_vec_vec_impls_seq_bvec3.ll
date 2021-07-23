; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/seq/bvec3.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/seq/bvec3.c"
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
%struct._VecOps = type { i32 (%struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec***)*, i32 (i32, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, double*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, {}*, {}*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscRandom*)*, i32 (%struct._p_Vec*, i32, i32)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, {}*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, {}*, {}*, i32 (%struct._p_Vec*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, {}*, i32 (%struct._p_PetscOptionItems*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*)*, {}*, {}*, {}*, {}*, i32 (%struct._p_Vec*, double)*, {}*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (i32, %struct._p_Vec**, %struct._p_Vec**, %struct._p_IS***)* }
%struct._p_PetscRandom = type opaque
%struct._p_ISLocalToGlobalMapping = type opaque
%struct._p_IS = type opaque
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct.VecStash = type { i32, i32, i32, i32, i32, i32, i32*, double*, %struct.ompi_communicator_t*, i32, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, %struct.ompi_status_public_t*, i32, i32, double*, double*, i32*, i32*, i32, i32*, i32, i32, i32, i32, i32* }
%struct.ompi_request_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.Vec_Seq = type { double*, double*, double* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.VecCreate_Seq = private unnamed_addr constant [14 x i8] c"VecCreate_Seq\00", align 1
@.str = private unnamed_addr constant [83 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/seq/bvec3.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Cannot create VECSEQ on more than one process\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @VecCreate_Seq(%struct._p_Vec* %0) local_unnamed_addr #0 !dbg !292 {
  %2 = alloca double*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !597, metadata !DIExpression()), !dbg !620
  %6 = bitcast double** %2 to i8*, !dbg !621
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !621
  %7 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 2, !dbg !622
  %8 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %7, align 8, !dbg !622, !tbaa !623
  %9 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %8, i64 0, i32 2, !dbg !622
  %10 = load i32, i32* %9, align 4, !dbg !622, !tbaa !633
  %11 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %8, i64 0, i32 3, !dbg !622
  %12 = load i32, i32* %11, align 8, !dbg !622, !tbaa !635
  %13 = icmp slt i32 %10, %12, !dbg !622
  %14 = select i1 %13, i32 %12, i32 %10, !dbg !622
  call void @llvm.dbg.value(metadata i32 %14, metadata !601, metadata !DIExpression()), !dbg !620
  %15 = bitcast i32* %3 to i8*, !dbg !636
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6, !dbg !636
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !637, !tbaa !641
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !637
  br i1 %17, label %49, label %18, !dbg !642

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !643
  %20 = load i32, i32* %19, align 8, !dbg !643, !tbaa !646
  %21 = icmp slt i32 %20, 64, !dbg !643
  br i1 %21, label %22, label %39, !dbg !648

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !649
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !649
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecCreate_Seq, i64 0, i64 0), i8** %24, align 8, !dbg !649, !tbaa !641
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !649, !tbaa !641
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !649
  %27 = load i32, i32* %26, align 8, !dbg !649, !tbaa !646
  %28 = sext i32 %27 to i64, !dbg !649
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !649
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !649, !tbaa !641
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !649, !tbaa !641
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !649
  %32 = load i32, i32* %31, align 8, !dbg !649, !tbaa !646
  %33 = sext i32 %32 to i64, !dbg !649
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !649
  store i32 31, i32* %34, align 4, !dbg !649, !tbaa !651
  %35 = load i32, i32* %31, align 8, !dbg !649, !tbaa !646
  %36 = sext i32 %35 to i64, !dbg !649
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !649
  store i32 1, i32* %37, align 4, !dbg !649, !tbaa !651
  %38 = load i32, i32* %31, align 8, !dbg !648, !tbaa !646
  br label %39, !dbg !649

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !648
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !648
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !648
  %43 = add nsw i32 %40, 1, !dbg !648
  store i32 %43, i32* %42, align 8, !dbg !648, !tbaa !646
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !648
  %45 = load i32, i32* %44, align 4, !dbg !648, !tbaa !652
  %46 = icmp ne i32 %45, 0, !dbg !648
  %47 = zext i1 %46 to i32, !dbg !648
  %48 = add nsw i32 %45, %47, !dbg !648
  store i32 %48, i32* %44, align 4, !dbg !648, !tbaa !652
  br label %49, !dbg !648

49:                                               ; preds = %39, %1
  %50 = getelementptr %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, !dbg !653
  %51 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %50) #6, !dbg !654
  call void @llvm.dbg.value(metadata i32* %3, metadata !602, metadata !DIExpression(DW_OP_deref)), !dbg !620
  %52 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %51, i32* nonnull %3) #6, !dbg !655
  call void @llvm.dbg.value(metadata i32 %52, metadata !600, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.value(metadata i32 %52, metadata !603, metadata !DIExpression()), !dbg !656
  %53 = icmp eq i32 %52, 0, !dbg !657
  br i1 %53, label %59, label %54, !dbg !658, !prof !659

54:                                               ; preds = %49
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !660
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %55) #6, !dbg !660
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !605, metadata !DIExpression()), !dbg !660
  %56 = bitcast i32* %5 to i8*, !dbg !660
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #6, !dbg !660
  call void @llvm.dbg.value(metadata i32* %5, metadata !611, metadata !DIExpression(DW_OP_deref)), !dbg !661
  %57 = call i32 @MPI_Error_string(i32 %52, i8* nonnull %55, i32* nonnull %5) #6, !dbg !660
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecCreate_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %52, i8* nonnull %55) #6, !dbg !660
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #6, !dbg !657
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %55) #6, !dbg !657
  br label %152

59:                                               ; preds = %49
  %60 = load i32, i32* %3, align 4, !dbg !662, !tbaa !651
  call void @llvm.dbg.value(metadata i32 %60, metadata !602, metadata !DIExpression()), !dbg !620
  %61 = icmp sgt i32 %60, 1, !dbg !664
  br i1 %61, label %62, label %64, !dbg !665

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecCreate_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !666
  br label %152, !dbg !666

64:                                               ; preds = %59
  %65 = sext i32 %14 to i64, !dbg !667
  %66 = shl nsw i64 %65, 3, !dbg !667
  call void @llvm.dbg.value(metadata double** %2, metadata !599, metadata !DIExpression(DW_OP_deref)), !dbg !620
  %67 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 35, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecCreate_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %66, i8* nonnull %6) #6, !dbg !667
  call void @llvm.dbg.value(metadata i32 %67, metadata !600, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.value(metadata i32 %67, metadata !612, metadata !DIExpression()), !dbg !668
  %68 = icmp eq i32 %67, 0, !dbg !669
  br i1 %68, label %71, label %69, !dbg !671, !prof !659

69:                                               ; preds = %64
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecCreate_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !669
  br label %152

71:                                               ; preds = %64
  %72 = uitofp i64 %66 to double, !dbg !672
  %73 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %50, double %72) #6, !dbg !673
  call void @llvm.dbg.value(metadata i32 %73, metadata !600, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.value(metadata i32 %73, metadata !614, metadata !DIExpression()), !dbg !674
  %74 = icmp eq i32 %73, 0, !dbg !675
  br i1 %74, label %77, label %75, !dbg !677, !prof !659

75:                                               ; preds = %71
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecCreate_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !675
  br label %152

77:                                               ; preds = %71
  %78 = load double*, double** %2, align 8, !dbg !678, !tbaa !641
  call void @llvm.dbg.value(metadata double* %78, metadata !599, metadata !DIExpression()), !dbg !620
  %79 = call i32 @VecCreate_Seq_Private(%struct._p_Vec* nonnull %0, double* %78) #6, !dbg !679
  call void @llvm.dbg.value(metadata i32 %79, metadata !600, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.value(metadata i32 %79, metadata !616, metadata !DIExpression()), !dbg !680
  %80 = icmp eq i32 %79, 0, !dbg !681
  br i1 %80, label %83, label %81, !dbg !683, !prof !659

81:                                               ; preds = %77
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecCreate_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !681
  br label %152

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 3, !dbg !684
  %85 = bitcast i8** %84 to %struct.Vec_Seq**, !dbg !684
  %86 = load %struct.Vec_Seq*, %struct.Vec_Seq** %85, align 8, !dbg !684, !tbaa !685
  call void @llvm.dbg.value(metadata %struct.Vec_Seq* %86, metadata !598, metadata !DIExpression()), !dbg !620
  %87 = load double*, double** %2, align 8, !dbg !686, !tbaa !641
  call void @llvm.dbg.value(metadata double* %87, metadata !599, metadata !DIExpression()), !dbg !620
  %88 = getelementptr inbounds %struct.Vec_Seq, %struct.Vec_Seq* %86, i64 0, i32 1, !dbg !687
  store double* %87, double** %88, align 8, !dbg !688, !tbaa !689
  %89 = call i32 @VecSet(%struct._p_Vec* nonnull %0, double 0.000000e+00) #6, !dbg !691
  call void @llvm.dbg.value(metadata i32 %89, metadata !600, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.value(metadata i32 %89, metadata !618, metadata !DIExpression()), !dbg !692
  %90 = icmp eq i32 %89, 0, !dbg !693
  br i1 %90, label %93, label %91, !dbg !695, !prof !659

91:                                               ; preds = %83
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecCreate_Seq, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !693
  br label %152

93:                                               ; preds = %83
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !696, !tbaa !641
  %95 = icmp eq %struct.PetscStack* %94, null, !dbg !696
  br i1 %95, label %152, label %96, !dbg !700

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !701
  %98 = load i32, i32* %97, align 8, !dbg !701, !tbaa !646
  %99 = icmp slt i32 %98, 1, !dbg !701
  br i1 %99, label %100, label %106, !dbg !704

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !705
  %102 = load i32, i32* %101, align 8, !dbg !705, !tbaa !708
  %103 = icmp eq i32 %102, 0, !dbg !705
  br i1 %103, label %152, label %104, !dbg !709

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %98, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecCreate_Seq, i64 0, i64 0)), !dbg !710
  br label %152, !dbg !710

106:                                              ; preds = %96
  %107 = add nsw i32 %98, -1, !dbg !712
  store i32 %107, i32* %97, align 8, !dbg !712, !tbaa !646
  %108 = icmp slt i32 %98, 65, !dbg !714
  br i1 %108, label %109, label %145, !dbg !712

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !716
  %111 = load i32, i32* %110, align 8, !dbg !716, !tbaa !708
  %112 = icmp eq i32 %111, 0, !dbg !716
  br i1 %112, label %127, label %113, !dbg !716

113:                                              ; preds = %109
  %114 = zext i32 %107 to i64, !dbg !716
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %114, !dbg !716
  %116 = load i32, i32* %115, align 4, !dbg !716, !tbaa !651
  %117 = icmp eq i32 %116, 0, !dbg !716
  br i1 %117, label %127, label %118, !dbg !716

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %114, !dbg !716
  %120 = load i8*, i8** %119, align 8, !dbg !716, !tbaa !641
  %121 = icmp eq i8* %120, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecCreate_Seq, i64 0, i64 0), !dbg !716
  br i1 %121, label %127, label %122, !dbg !719

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %120, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecCreate_Seq, i64 0, i64 0)), !dbg !720
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !719, !tbaa !641
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4
  %126 = load i32, i32* %125, align 8, !dbg !719, !tbaa !646
  br label %127, !dbg !720

127:                                              ; preds = %122, %118, %113, %109
  %128 = phi i32 [ %126, %122 ], [ %107, %118 ], [ %107, %113 ], [ %107, %109 ], !dbg !719
  %129 = phi %struct.PetscStack* [ %124, %122 ], [ %94, %118 ], [ %94, %113 ], [ %94, %109 ], !dbg !719
  %130 = sext i32 %128 to i64, !dbg !719
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %130, !dbg !719
  store i8* null, i8** %131, align 8, !dbg !719, !tbaa !641
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !719, !tbaa !641
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !719
  %134 = load i32, i32* %133, align 8, !dbg !719, !tbaa !646
  %135 = sext i32 %134 to i64, !dbg !719
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 1, i64 %135, !dbg !719
  store i8* null, i8** %136, align 8, !dbg !719, !tbaa !641
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !719, !tbaa !641
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !719
  %139 = load i32, i32* %138, align 8, !dbg !719, !tbaa !646
  %140 = sext i32 %139 to i64, !dbg !719
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 2, i64 %140, !dbg !719
  store i32 0, i32* %141, align 4, !dbg !719, !tbaa !651
  %142 = load i32, i32* %138, align 8, !dbg !719, !tbaa !646
  %143 = sext i32 %142 to i64, !dbg !719
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %143, !dbg !719
  store i32 0, i32* %144, align 4, !dbg !719, !tbaa !651
  br label %145, !dbg !719

145:                                              ; preds = %127, %106
  %146 = phi %struct.PetscStack* [ %137, %127 ], [ %94, %106 ], !dbg !712
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 5, !dbg !712
  %148 = load i32, i32* %147, align 4, !dbg !712, !tbaa !652
  %149 = add nsw i32 %148, -1
  %150 = icmp sgt i32 %148, 0, !dbg !712
  %151 = select i1 %150, i32 %149, i32 0, !dbg !712
  store i32 %151, i32* %147, align 4, !dbg !712, !tbaa !652
  br label %152

152:                                              ; preds = %91, %81, %75, %69, %54, %93, %100, %104, %145, %62
  %153 = phi i32 [ %63, %62 ], [ %92, %91 ], [ %82, %81 ], [ %76, %75 ], [ %70, %69 ], [ %58, %54 ], [ 0, %145 ], [ 0, %104 ], [ 0, %100 ], [ 0, %93 ], !dbg !620
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6, !dbg !722
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !722
  ret i32 %153, !dbg !722
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !723 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !728 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !732 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !735 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !738 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !741 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !745 hidden i32 @VecCreate_Seq_Private(%struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !750 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
!llvm.module.flags = !{!286, !287, !288, !289, !290}
!llvm.ident = !{!291}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !68, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/seq/bvec3.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!68 = !{!69, !159, !88, !169, !76, !244, !278, !109}
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !72, line: 73, size: 4480, elements: !73)
!72 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!73 = !{!74, !77, !130, !131, !133, !136, !137, !138, !139, !147, !148, !150, !154, !158, !160, !161, !162, !163, !164, !165, !166, !167, !168, !170, !172, !173, !174, !176, !177, !179, !181, !182, !183, !184, !185, !188, !190, !191, !192, !193, !194, !197, !199, !200, !201, !211, !213, !214, !218, !219, !268, !273, !275, !276, !277}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !71, file: !72, line: 74, baseType: !75, size: 32)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !76)
!76 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !71, file: !72, line: 75, baseType: !78, size: 448, offset: 64)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 448, elements: !128)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !72, line: 53, baseType: !80)
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !72, line: 45, size: 448, elements: !81)
!81 = !{!82, !92, !100, !105, !112, !116, !123}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !80, file: !72, line: 46, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DISubroutineType(types: !85)
!85 = !{!86, !69, !87}
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !76)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !89, line: 330, baseType: !90)
!89 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !89, line: 330, flags: DIFlagFwdDecl)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !80, file: !72, line: 47, baseType: !93, size: 64, offset: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DISubroutineType(types: !95)
!95 = !{!86, !69, !96}
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !97, line: 16, baseType: !98)
!97 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !97, line: 16, flags: DIFlagFwdDecl)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !80, file: !72, line: 48, baseType: !101, size: 64, offset: 128)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DISubroutineType(types: !103)
!103 = !{!86, !104}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !80, file: !72, line: 49, baseType: !106, size: 64, offset: 192)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{!86, !69, !109, !69}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!111 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !80, file: !72, line: 50, baseType: !113, size: 64, offset: 256)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DISubroutineType(types: !115)
!115 = !{!86, !69, !109, !104}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !80, file: !72, line: 51, baseType: !117, size: 64, offset: 320)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DISubroutineType(types: !119)
!119 = !{!86, !69, !109, !120}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DISubroutineType(types: !122)
!122 = !{null}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !80, file: !72, line: 52, baseType: !124, size: 64, offset: 384)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DISubroutineType(types: !126)
!126 = !{!86, !69, !109, !127}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!128 = !{!129}
!129 = !DISubrange(count: 1)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !71, file: !72, line: 76, baseType: !88, size: 64, offset: 512)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !71, file: !72, line: 77, baseType: !132, size: 32, offset: 576)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !76)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !71, file: !72, line: 78, baseType: !134, size: 64, offset: 640)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !135)
!135 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !71, file: !72, line: 78, baseType: !134, size: 64, offset: 704)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !71, file: !72, line: 78, baseType: !134, size: 64, offset: 768)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !71, file: !72, line: 78, baseType: !134, size: 64, offset: 832)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !71, file: !72, line: 79, baseType: !140, size: 64, offset: 896)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !141)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !143, line: 27, baseType: !144)
!143 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !145, line: 43, baseType: !146)
!145 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!146 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !71, file: !72, line: 80, baseType: !132, size: 32, offset: 960)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !71, file: !72, line: 81, baseType: !149, size: 32, offset: 992)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !76)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !71, file: !72, line: 82, baseType: !151, size: 64, offset: 1024)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !71, file: !72, line: 83, baseType: !155, size: 64, offset: 1088)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !71, file: !72, line: 84, baseType: !159, size: 64, offset: 1152)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !71, file: !72, line: 85, baseType: !159, size: 64, offset: 1216)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !71, file: !72, line: 86, baseType: !159, size: 64, offset: 1280)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !71, file: !72, line: 87, baseType: !159, size: 64, offset: 1344)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !71, file: !72, line: 88, baseType: !69, size: 64, offset: 1408)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !71, file: !72, line: 89, baseType: !140, size: 64, offset: 1472)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !71, file: !72, line: 90, baseType: !159, size: 64, offset: 1536)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !71, file: !72, line: 91, baseType: !159, size: 64, offset: 1600)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !71, file: !72, line: 92, baseType: !132, size: 32, offset: 1664)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !71, file: !72, line: 93, baseType: !169, size: 64, offset: 1728)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !71, file: !72, line: 94, baseType: !171, size: 64, offset: 1792)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !141)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !71, file: !72, line: 95, baseType: !132, size: 32, offset: 1856)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !71, file: !72, line: 95, baseType: !132, size: 32, offset: 1888)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !71, file: !72, line: 96, baseType: !175, size: 64, offset: 1920)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !71, file: !72, line: 96, baseType: !175, size: 64, offset: 1984)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !71, file: !72, line: 97, baseType: !178, size: 64, offset: 2048)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !71, file: !72, line: 97, baseType: !180, size: 64, offset: 2112)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !71, file: !72, line: 98, baseType: !132, size: 32, offset: 2176)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !71, file: !72, line: 98, baseType: !132, size: 32, offset: 2208)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !71, file: !72, line: 99, baseType: !175, size: 64, offset: 2240)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !71, file: !72, line: 99, baseType: !175, size: 64, offset: 2304)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !71, file: !72, line: 100, baseType: !186, size: 64, offset: 2368)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !135)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !71, file: !72, line: 100, baseType: !189, size: 64, offset: 2432)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !71, file: !72, line: 101, baseType: !132, size: 32, offset: 2496)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !71, file: !72, line: 101, baseType: !132, size: 32, offset: 2528)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !71, file: !72, line: 102, baseType: !175, size: 64, offset: 2560)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !71, file: !72, line: 102, baseType: !175, size: 64, offset: 2624)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !71, file: !72, line: 103, baseType: !195, size: 64, offset: 2688)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !187)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !71, file: !72, line: 103, baseType: !198, size: 64, offset: 2752)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !71, file: !72, line: 104, baseType: !127, size: 64, offset: 2816)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !71, file: !72, line: 105, baseType: !132, size: 32, offset: 2880)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !71, file: !72, line: 106, baseType: !202, size: 128, offset: 2944)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 128, elements: !209)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !72, line: 64, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !72, line: 61, size: 128, elements: !206)
!206 = !{!207, !208}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !205, file: !72, line: 62, baseType: !120, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !205, file: !72, line: 63, baseType: !169, size: 64, offset: 64)
!209 = !{!210}
!210 = !DISubrange(count: 2)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !71, file: !72, line: 107, baseType: !212, size: 64, offset: 3072)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 64, elements: !209)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !71, file: !72, line: 108, baseType: !169, size: 64, offset: 3136)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !71, file: !72, line: 109, baseType: !215, size: 64, offset: 3200)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DISubroutineType(types: !217)
!217 = !{!86, !169}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !71, file: !72, line: 111, baseType: !132, size: 32, offset: 3264)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !71, file: !72, line: 112, baseType: !220, size: 320, offset: 3328)
!220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 320, elements: !266)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DISubroutineType(types: !223)
!223 = !{!86, !224, !69, !169}
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !226)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !227)
!227 = !{!228, !229, !254, !255, !256, !257, !258, !259, !260, !261, !262}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !226, file: !10, line: 100, baseType: !132, size: 32)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !226, file: !10, line: 101, baseType: !230, size: 64, offset: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !233)
!233 = !{!234, !235, !236, !237, !238, !241, !242, !243, !247, !249, !251, !252, !253}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !232, file: !10, line: 84, baseType: !159, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !232, file: !10, line: 85, baseType: !159, size: 64, offset: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !232, file: !10, line: 86, baseType: !169, size: 64, offset: 128)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !232, file: !10, line: 87, baseType: !151, size: 64, offset: 192)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !232, file: !10, line: 88, baseType: !239, size: 64, offset: 256)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !232, file: !10, line: 89, baseType: !111, size: 8, offset: 320)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !232, file: !10, line: 90, baseType: !159, size: 64, offset: 384)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !232, file: !10, line: 91, baseType: !244, size: 64, offset: 448)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !245, line: 46, baseType: !246)
!245 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!246 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !232, file: !10, line: 92, baseType: !248, size: 32, offset: 512)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !232, file: !10, line: 93, baseType: !250, size: 32, offset: 544)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !232, file: !10, line: 94, baseType: !230, size: 64, offset: 576)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !232, file: !10, line: 95, baseType: !159, size: 64, offset: 640)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !232, file: !10, line: 96, baseType: !169, size: 64, offset: 704)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !226, file: !10, line: 102, baseType: !159, size: 64, offset: 128)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !226, file: !10, line: 102, baseType: !159, size: 64, offset: 192)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !226, file: !10, line: 103, baseType: !159, size: 64, offset: 256)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !226, file: !10, line: 104, baseType: !88, size: 64, offset: 320)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !226, file: !10, line: 105, baseType: !248, size: 32, offset: 384)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !226, file: !10, line: 105, baseType: !248, size: 32, offset: 416)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !226, file: !10, line: 105, baseType: !248, size: 32, offset: 448)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !226, file: !10, line: 106, baseType: !69, size: 64, offset: 512)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !226, file: !10, line: 107, baseType: !263, size: 64, offset: 576)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!266 = !{!267}
!267 = !DISubrange(count: 5)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !71, file: !72, line: 113, baseType: !269, size: 320, offset: 3648)
!269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !270, size: 320, elements: !266)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DISubroutineType(types: !272)
!272 = !{!86, !69, !169}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !71, file: !72, line: 114, baseType: !274, size: 320, offset: 3968)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 320, elements: !266)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !71, file: !72, line: 115, baseType: !248, size: 32, offset: 4288)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !71, file: !72, line: 120, baseType: !263, size: 64, offset: 4352)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !71, file: !72, line: 121, baseType: !248, size: 32, offset: 4416)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec_Seq", file: !280, line: 16, baseType: !281)
!280 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/vec/vec/impls/dvecimpl.h", directory: "/home/users/ndemeye/xSDK")
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !280, line: 14, size: 192, elements: !282)
!282 = !{!283, !284, !285}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !281, file: !280, line: 15, baseType: !195, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "array_allocated", scope: !281, file: !280, line: 15, baseType: !195, size: 64, offset: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "unplacedarray", scope: !281, file: !280, line: 15, baseType: !195, size: 64, offset: 128)
!286 = !{i32 7, !"Dwarf Version", i32 4}
!287 = !{i32 2, !"Debug Info Version", i32 3}
!288 = !{i32 1, !"wchar_size", i32 4}
!289 = !{i32 7, !"PIC Level", i32 2}
!290 = !{i32 7, !"uwtable", i32 1}
!291 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!292 = distinct !DISubprogram(name: "VecCreate_Seq", scope: !293, file: !293, line: 23, type: !294, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !596)
!293 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/seq/bvec3.c", directory: "/home/users/ndemeye/xSDK")
!294 = !DISubroutineType(types: !295)
!295 = !{!86, !296}
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !25, line: 21, baseType: !297)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !299, line: 142, size: 12800, elements: !300)
!299 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!300 = !{!301, !303, !521, !542, !543, !544, !590, !591, !592, !593, !595}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !298, file: !299, line: 143, baseType: !302, size: 4480)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !72, line: 122, baseType: !71)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !298, file: !299, line: 143, baseType: !304, size: 5248, offset: 4480)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !305, size: 5248, elements: !128)
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecOps", file: !299, line: 23, size: 5248, elements: !306)
!306 = !{!307, !312, !317, !321, !325, !331, !336, !337, !338, !342, !346, !347, !348, !352, !356, !362, !363, !367, !371, !375, !376, !383, !385, !386, !390, !394, !395, !396, !400, !401, !408, !413, !414, !415, !419, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !440, !441, !442, !446, !450, !451, !452, !453, !457, !458, !459, !460, !461, !462, !463, !467, !468, !472, !479, !480, !485, !486, !490, !491, !492, !493, !494, !495, !496, !497, !501, !502, !503, !509, !513, !514, !515}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !305, file: !299, line: 24, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DISubroutineType(types: !310)
!310 = !{!86, !296, !311}
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "duplicatevecs", scope: !305, file: !299, line: 25, baseType: !313, size: 64, offset: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DISubroutineType(types: !315)
!315 = !{!86, !296, !132, !316}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "destroyvecs", scope: !305, file: !299, line: 26, baseType: !318, size: 64, offset: 128)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DISubroutineType(types: !320)
!320 = !{!86, !132, !311}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "dot", scope: !305, file: !299, line: 27, baseType: !322, size: 64, offset: 192)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DISubroutineType(types: !324)
!324 = !{!86, !296, !296, !195}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "mdot", scope: !305, file: !299, line: 28, baseType: !326, size: 64, offset: 256)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DISubroutineType(types: !328)
!328 = !{!86, !296, !132, !329, !195}
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !296)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !305, file: !299, line: 29, baseType: !332, size: 64, offset: 320)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!86, !296, !335, !186}
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !25, line: 155, baseType: !24)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "tdot", scope: !305, file: !299, line: 30, baseType: !322, size: 64, offset: 384)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot", scope: !305, file: !299, line: 31, baseType: !326, size: 64, offset: 448)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !305, file: !299, line: 32, baseType: !339, size: 64, offset: 512)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!86, !296, !196}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !305, file: !299, line: 33, baseType: !343, size: 64, offset: 576)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!86, !296, !296}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !305, file: !299, line: 34, baseType: !339, size: 64, offset: 640)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !305, file: !299, line: 35, baseType: !343, size: 64, offset: 704)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !305, file: !299, line: 36, baseType: !349, size: 64, offset: 768)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DISubroutineType(types: !351)
!351 = !{!86, !296, !196, !296}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "axpby", scope: !305, file: !299, line: 37, baseType: !353, size: 64, offset: 832)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DISubroutineType(types: !355)
!355 = !{!86, !296, !196, !196, !296}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "maxpy", scope: !305, file: !299, line: 38, baseType: !357, size: 64, offset: 896)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!86, !296, !132, !360, !311}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !196)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !305, file: !299, line: 39, baseType: !349, size: 64, offset: 960)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "waxpy", scope: !305, file: !299, line: 40, baseType: !364, size: 64, offset: 1024)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{!86, !296, !196, !296, !296}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "axpbypcz", scope: !305, file: !299, line: 41, baseType: !368, size: 64, offset: 1088)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DISubroutineType(types: !370)
!370 = !{!86, !296, !196, !196, !196, !296, !296}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemult", scope: !305, file: !299, line: 42, baseType: !372, size: 64, offset: 1152)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!86, !296, !296, !296}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisedivide", scope: !305, file: !299, line: 43, baseType: !372, size: 64, offset: 1216)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !305, file: !299, line: 44, baseType: !377, size: 64, offset: 1280)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{!86, !296, !132, !380, !360, !382}
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !32)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !305, file: !299, line: 45, baseType: !384, size: 64, offset: 1344)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !305, file: !299, line: 46, baseType: !384, size: 64, offset: 1408)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !305, file: !299, line: 47, baseType: !387, size: 64, offset: 1472)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!86, !296, !198}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "getsize", scope: !305, file: !299, line: 48, baseType: !391, size: 64, offset: 1536)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!86, !296, !178}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsize", scope: !305, file: !299, line: 49, baseType: !391, size: 64, offset: 1600)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "restorearray", scope: !305, file: !299, line: 50, baseType: !387, size: 64, offset: 1664)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !305, file: !299, line: 51, baseType: !397, size: 64, offset: 1728)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!86, !296, !178, !186}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !305, file: !299, line: 52, baseType: !397, size: 64, offset: 1792)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !305, file: !299, line: 53, baseType: !402, size: 64, offset: 1856)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!86, !296, !405}
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !305, file: !299, line: 54, baseType: !409, size: 64, offset: 1920)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!86, !296, !412, !248}
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecOption", file: !25, line: 475, baseType: !43)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !305, file: !299, line: 55, baseType: !377, size: 64, offset: 1984)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !305, file: !299, line: 56, baseType: !384, size: 64, offset: 2048)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !305, file: !299, line: 57, baseType: !416, size: 64, offset: 2112)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DISubroutineType(types: !418)
!418 = !{!86, !296, !96}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "placearray", scope: !305, file: !299, line: 58, baseType: !420, size: 64, offset: 2176)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DISubroutineType(types: !422)
!422 = !{!86, !296, !360}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "replacearray", scope: !305, file: !299, line: 59, baseType: !420, size: 64, offset: 2240)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "dot_local", scope: !305, file: !299, line: 60, baseType: !322, size: 64, offset: 2304)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "tdot_local", scope: !305, file: !299, line: 61, baseType: !322, size: 64, offset: 2368)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "norm_local", scope: !305, file: !299, line: 62, baseType: !332, size: 64, offset: 2432)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "mdot_local", scope: !305, file: !299, line: 63, baseType: !326, size: 64, offset: 2496)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot_local", scope: !305, file: !299, line: 64, baseType: !326, size: 64, offset: 2560)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !305, file: !299, line: 65, baseType: !416, size: 64, offset: 2624)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "reciprocal", scope: !305, file: !299, line: 66, baseType: !384, size: 64, offset: 2688)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !305, file: !299, line: 67, baseType: !384, size: 64, offset: 2752)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !305, file: !299, line: 68, baseType: !433, size: 64, offset: 2816)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!86, !296, !436}
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !437, line: 30, baseType: !438)
!437 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !437, line: 30, flags: DIFlagFwdDecl)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !305, file: !299, line: 69, baseType: !377, size: 64, offset: 2880)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "resetarray", scope: !305, file: !299, line: 70, baseType: !384, size: 64, offset: 2944)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !305, file: !299, line: 71, baseType: !443, size: 64, offset: 3008)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{!86, !224, !296}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "maxpointwisedivide", scope: !305, file: !299, line: 72, baseType: !447, size: 64, offset: 3072)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DISubroutineType(types: !449)
!449 = !{!86, !296, !296, !186}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemax", scope: !305, file: !299, line: 73, baseType: !372, size: 64, offset: 3136)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemaxabs", scope: !305, file: !299, line: 74, baseType: !372, size: 64, offset: 3200)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemin", scope: !305, file: !299, line: 75, baseType: !372, size: 64, offset: 3264)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !305, file: !299, line: 76, baseType: !454, size: 64, offset: 3328)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DISubroutineType(types: !456)
!456 = !{!86, !296, !132, !380, !195}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "sqrt", scope: !305, file: !299, line: 77, baseType: !384, size: 64, offset: 3392)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "abs", scope: !305, file: !299, line: 78, baseType: !384, size: 64, offset: 3456)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !305, file: !299, line: 79, baseType: !384, size: 64, offset: 3520)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !305, file: !299, line: 80, baseType: !384, size: 64, offset: 3584)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !305, file: !299, line: 81, baseType: !339, size: 64, offset: 3648)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !305, file: !299, line: 82, baseType: !384, size: 64, offset: 3712)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "stridegather", scope: !305, file: !299, line: 83, baseType: !464, size: 64, offset: 3776)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DISubroutineType(types: !466)
!466 = !{!86, !296, !132, !296, !382}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "stridescatter", scope: !305, file: !299, line: 84, baseType: !464, size: 64, offset: 3840)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "dotnorm2", scope: !305, file: !299, line: 85, baseType: !469, size: 64, offset: 3904)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DISubroutineType(types: !471)
!471 = !{!86, !296, !296, !195, !195}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "getsubvector", scope: !305, file: !299, line: 86, baseType: !473, size: 64, offset: 3968)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DISubroutineType(types: !475)
!475 = !{!86, !296, !476, !311}
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !437, line: 11, baseType: !477)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !437, line: 11, flags: DIFlagFwdDecl)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubvector", scope: !305, file: !299, line: 87, baseType: !473, size: 64, offset: 4032)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayread", scope: !305, file: !299, line: 88, baseType: !481, size: 64, offset: 4096)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DISubroutineType(types: !483)
!483 = !{!86, !296, !484}
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayread", scope: !305, file: !299, line: 89, baseType: !481, size: 64, offset: 4160)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetgather", scope: !305, file: !299, line: 90, baseType: !487, size: 64, offset: 4224)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DISubroutineType(types: !489)
!489 = !{!86, !296, !132, !380, !380, !296, !382}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetscatter", scope: !305, file: !299, line: 91, baseType: !487, size: 64, offset: 4288)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !305, file: !299, line: 92, baseType: !416, size: 64, offset: 4352)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "loadnative", scope: !305, file: !299, line: 93, baseType: !416, size: 64, offset: 4416)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvector", scope: !305, file: !299, line: 94, baseType: !343, size: 64, offset: 4480)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvector", scope: !305, file: !299, line: 95, baseType: !343, size: 64, offset: 4544)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvectorread", scope: !305, file: !299, line: 96, baseType: !343, size: 64, offset: 4608)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvectorread", scope: !305, file: !299, line: 97, baseType: !343, size: 64, offset: 4672)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !305, file: !299, line: 98, baseType: !498, size: 64, offset: 4736)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DISubroutineType(types: !500)
!500 = !{!86, !296, !248}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "getarraywrite", scope: !305, file: !299, line: 99, baseType: !387, size: 64, offset: 4800)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "restorearraywrite", scope: !305, file: !299, line: 100, baseType: !387, size: 64, offset: 4864)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayandmemtype", scope: !305, file: !299, line: 101, baseType: !504, size: 64, offset: 4928)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DISubroutineType(types: !506)
!506 = !{!86, !296, !198, !507}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !4, line: 701, baseType: !48)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayreadandmemtype", scope: !305, file: !299, line: 102, baseType: !510, size: 64, offset: 4992)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DISubroutineType(types: !512)
!512 = !{!86, !296, !484, !507}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayandmemtype", scope: !305, file: !299, line: 103, baseType: !387, size: 64, offset: 5056)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayreadandmemtype", scope: !305, file: !299, line: 104, baseType: !481, size: 64, offset: 5120)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "concatenate", scope: !305, file: !299, line: 105, baseType: !516, size: 64, offset: 5184)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DISubroutineType(types: !518)
!518 = !{!86, !132, !329, !311, !519}
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !298, file: !299, line: 144, baseType: !522, size: 64, offset: 9728)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !437, line: 60, baseType: !523)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !525, line: 240, size: 640, elements: !526)
!525 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!526 = !{!527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !524, file: !525, line: 241, baseType: !88, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !524, file: !525, line: 242, baseType: !149, size: 32, offset: 64)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !524, file: !525, line: 243, baseType: !132, size: 32, offset: 96)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !524, file: !525, line: 243, baseType: !132, size: 32, offset: 128)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !524, file: !525, line: 244, baseType: !132, size: 32, offset: 160)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !524, file: !525, line: 244, baseType: !132, size: 32, offset: 192)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !524, file: !525, line: 245, baseType: !178, size: 64, offset: 256)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !524, file: !525, line: 246, baseType: !248, size: 32, offset: 320)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !524, file: !525, line: 247, baseType: !132, size: 32, offset: 352)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !524, file: !525, line: 251, baseType: !132, size: 32, offset: 384)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !524, file: !525, line: 252, baseType: !436, size: 64, offset: 448)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !524, file: !525, line: 253, baseType: !248, size: 32, offset: 512)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !524, file: !525, line: 254, baseType: !132, size: 32, offset: 544)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !524, file: !525, line: 254, baseType: !132, size: 32, offset: 576)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !524, file: !525, line: 255, baseType: !132, size: 32, offset: 608)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !298, file: !299, line: 145, baseType: !169, size: 64, offset: 9792)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "array_gotten", scope: !298, file: !299, line: 146, baseType: !248, size: 32, offset: 9856)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !298, file: !299, line: 147, baseType: !545, size: 1344, offset: 9920)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecStash", file: !299, line: 140, baseType: !546)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !299, line: 114, size: 1344, elements: !547)
!547 = !{!548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !566, !567, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !546, file: !299, line: 115, baseType: !132, size: 32)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !546, file: !299, line: 116, baseType: !132, size: 32, offset: 32)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !546, file: !299, line: 117, baseType: !132, size: 32, offset: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !546, file: !299, line: 118, baseType: !132, size: 32, offset: 96)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !546, file: !299, line: 119, baseType: !132, size: 32, offset: 128)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !546, file: !299, line: 120, baseType: !132, size: 32, offset: 160)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !546, file: !299, line: 121, baseType: !178, size: 64, offset: 192)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !546, file: !299, line: 122, baseType: !195, size: 64, offset: 256)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !546, file: !299, line: 124, baseType: !88, size: 64, offset: 320)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !546, file: !299, line: 125, baseType: !149, size: 32, offset: 384)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !546, file: !299, line: 125, baseType: !149, size: 32, offset: 416)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !546, file: !299, line: 126, baseType: !149, size: 32, offset: 448)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !546, file: !299, line: 126, baseType: !149, size: 32, offset: 480)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !546, file: !299, line: 127, baseType: !562, size: 64, offset: 512)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !89, line: 339, baseType: !564)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !89, line: 339, flags: DIFlagFwdDecl)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !546, file: !299, line: 128, baseType: !562, size: 64, offset: 576)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !546, file: !299, line: 129, baseType: !568, size: 64, offset: 640)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !89, line: 341, baseType: !570)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !89, line: 351, size: 192, elements: !571)
!571 = !{!572, !573, !574, !575, !576}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !570, file: !89, line: 354, baseType: !76, size: 32)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !570, file: !89, line: 355, baseType: !76, size: 32, offset: 32)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !570, file: !89, line: 356, baseType: !76, size: 32, offset: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !570, file: !89, line: 361, baseType: !76, size: 32, offset: 96)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !570, file: !89, line: 362, baseType: !244, size: 64, offset: 128)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !546, file: !299, line: 130, baseType: !132, size: 32, offset: 704)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !546, file: !299, line: 130, baseType: !132, size: 32, offset: 736)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !546, file: !299, line: 131, baseType: !195, size: 64, offset: 768)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !546, file: !299, line: 131, baseType: !195, size: 64, offset: 832)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !546, file: !299, line: 132, baseType: !178, size: 64, offset: 896)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !546, file: !299, line: 132, baseType: !178, size: 64, offset: 960)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !546, file: !299, line: 133, baseType: !132, size: 32, offset: 1024)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "nprocs", scope: !546, file: !299, line: 134, baseType: !178, size: 64, offset: 1088)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !546, file: !299, line: 135, baseType: !132, size: 32, offset: 1152)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !546, file: !299, line: 136, baseType: !248, size: 32, offset: 1184)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "ignorenegidx", scope: !546, file: !299, line: 137, baseType: !248, size: 32, offset: 1216)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !546, file: !299, line: 138, baseType: !382, size: 32, offset: 1248)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "bowners", scope: !546, file: !299, line: 139, baseType: !178, size: 64, offset: 1280)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !298, file: !299, line: 147, baseType: !545, size: 1344, offset: 11264)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "petscnative", scope: !298, file: !299, line: 148, baseType: !248, size: 32, offset: 12608)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !298, file: !299, line: 149, baseType: !132, size: 32, offset: 12640)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "offloadmask", scope: !298, file: !299, line: 150, baseType: !594, size: 32, offset: 12672)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOffloadMask", file: !25, line: 472, baseType: !55)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "defaultrandtype", scope: !298, file: !299, line: 157, baseType: !159, size: 64, offset: 12736)
!596 = !{!597, !598, !599, !600, !601, !602, !603, !605, !611, !612, !614, !616, !618}
!597 = !DILocalVariable(name: "V", arg: 1, scope: !292, file: !293, line: 23, type: !296)
!598 = !DILocalVariable(name: "s", scope: !292, file: !293, line: 25, type: !278)
!599 = !DILocalVariable(name: "array", scope: !292, file: !293, line: 26, type: !195)
!600 = !DILocalVariable(name: "ierr", scope: !292, file: !293, line: 27, type: !86)
!601 = !DILocalVariable(name: "n", scope: !292, file: !293, line: 28, type: !132)
!602 = !DILocalVariable(name: "size", scope: !292, file: !293, line: 29, type: !149)
!603 = !DILocalVariable(name: "_7_errorcode", scope: !604, file: !293, line: 32, type: !86)
!604 = distinct !DILexicalBlock(scope: !292, file: !293, line: 32, column: 63)
!605 = !DILocalVariable(name: "_7_errorstring", scope: !606, file: !293, line: 32, type: !608)
!606 = distinct !DILexicalBlock(scope: !607, file: !293, line: 32, column: 63)
!607 = distinct !DILexicalBlock(scope: !604, file: !293, line: 32, column: 63)
!608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 2048, elements: !609)
!609 = !{!610}
!610 = !DISubrange(count: 256)
!611 = !DILocalVariable(name: "_7_resultlen", scope: !606, file: !293, line: 32, type: !149)
!612 = !DILocalVariable(name: "ierr__", scope: !613, file: !293, line: 35, type: !86)
!613 = distinct !DILexicalBlock(scope: !292, file: !293, line: 35, column: 33)
!614 = !DILocalVariable(name: "ierr__", scope: !615, file: !293, line: 36, type: !86)
!615 = distinct !DILexicalBlock(scope: !292, file: !293, line: 36, column: 70)
!616 = !DILocalVariable(name: "ierr__", scope: !617, file: !293, line: 37, type: !86)
!617 = distinct !DILexicalBlock(scope: !292, file: !293, line: 37, column: 41)
!618 = !DILocalVariable(name: "ierr__", scope: !619, file: !293, line: 42, type: !86)
!619 = distinct !DILexicalBlock(scope: !292, file: !293, line: 42, column: 24)
!620 = !DILocation(line: 0, scope: !292)
!621 = !DILocation(line: 26, column: 3, scope: !292)
!622 = !DILocation(line: 28, column: 22, scope: !292)
!623 = !{!624, !629, i64 1216}
!624 = !{!"_p_Vec", !625, i64 0, !627, i64 560, !629, i64 1216, !629, i64 1224, !627, i64 1232, !632, i64 1240, !632, i64 1408, !627, i64 1576, !626, i64 1580, !627, i64 1584, !629, i64 1592}
!625 = !{!"_p_PetscObject", !626, i64 0, !627, i64 8, !629, i64 64, !626, i64 72, !630, i64 80, !630, i64 88, !630, i64 96, !630, i64 104, !631, i64 112, !626, i64 120, !626, i64 124, !629, i64 128, !629, i64 136, !629, i64 144, !629, i64 152, !629, i64 160, !629, i64 168, !629, i64 176, !631, i64 184, !629, i64 192, !629, i64 200, !626, i64 208, !629, i64 216, !631, i64 224, !626, i64 232, !626, i64 236, !629, i64 240, !629, i64 248, !629, i64 256, !629, i64 264, !626, i64 272, !626, i64 276, !629, i64 280, !629, i64 288, !629, i64 296, !629, i64 304, !626, i64 312, !626, i64 316, !629, i64 320, !629, i64 328, !629, i64 336, !629, i64 344, !629, i64 352, !626, i64 360, !627, i64 368, !627, i64 384, !629, i64 392, !629, i64 400, !626, i64 408, !627, i64 416, !627, i64 456, !627, i64 496, !627, i64 536, !629, i64 544, !627, i64 552}
!626 = !{!"int", !627, i64 0}
!627 = !{!"omnipotent char", !628, i64 0}
!628 = !{!"Simple C/C++ TBAA"}
!629 = !{!"any pointer", !627, i64 0}
!630 = !{!"double", !627, i64 0}
!631 = !{!"long", !627, i64 0}
!632 = !{!"", !626, i64 0, !626, i64 4, !626, i64 8, !626, i64 12, !626, i64 16, !626, i64 20, !629, i64 24, !629, i64 32, !629, i64 40, !626, i64 48, !626, i64 52, !626, i64 56, !626, i64 60, !629, i64 64, !629, i64 72, !629, i64 80, !626, i64 88, !626, i64 92, !629, i64 96, !629, i64 104, !629, i64 112, !629, i64 120, !626, i64 128, !629, i64 136, !626, i64 144, !627, i64 148, !627, i64 152, !627, i64 156, !629, i64 160}
!633 = !{!634, !626, i64 12}
!634 = !{!"_n_PetscLayout", !629, i64 0, !626, i64 8, !626, i64 12, !626, i64 16, !626, i64 20, !626, i64 24, !629, i64 32, !627, i64 40, !626, i64 44, !626, i64 48, !629, i64 56, !627, i64 64, !626, i64 68, !626, i64 72, !626, i64 76}
!635 = !{!634, !626, i64 16}
!636 = !DILocation(line: 29, column: 3, scope: !292)
!637 = !DILocation(line: 31, column: 3, scope: !638)
!638 = distinct !DILexicalBlock(scope: !639, file: !293, line: 31, column: 3)
!639 = distinct !DILexicalBlock(scope: !640, file: !293, line: 31, column: 3)
!640 = distinct !DILexicalBlock(scope: !292, file: !293, line: 31, column: 3)
!641 = !{!629, !629, i64 0}
!642 = !DILocation(line: 31, column: 3, scope: !639)
!643 = !DILocation(line: 31, column: 3, scope: !644)
!644 = distinct !DILexicalBlock(scope: !645, file: !293, line: 31, column: 3)
!645 = distinct !DILexicalBlock(scope: !638, file: !293, line: 31, column: 3)
!646 = !{!647, !626, i64 1536}
!647 = !{!"", !627, i64 0, !627, i64 512, !627, i64 1024, !627, i64 1280, !626, i64 1536, !626, i64 1540, !627, i64 1544}
!648 = !DILocation(line: 31, column: 3, scope: !645)
!649 = !DILocation(line: 31, column: 3, scope: !650)
!650 = distinct !DILexicalBlock(scope: !644, file: !293, line: 31, column: 3)
!651 = !{!626, !626, i64 0}
!652 = !{!647, !626, i64 1540}
!653 = !DILocation(line: 32, column: 40, scope: !292)
!654 = !DILocation(line: 32, column: 24, scope: !292)
!655 = !DILocation(line: 32, column: 10, scope: !292)
!656 = !DILocation(line: 0, scope: !604)
!657 = !DILocation(line: 32, column: 63, scope: !607)
!658 = !DILocation(line: 32, column: 63, scope: !604)
!659 = !{!"branch_weights", i32 2000, i32 1}
!660 = !DILocation(line: 32, column: 63, scope: !606)
!661 = !DILocation(line: 0, scope: !606)
!662 = !DILocation(line: 33, column: 7, scope: !663)
!663 = distinct !DILexicalBlock(scope: !292, file: !293, line: 33, column: 7)
!664 = !DILocation(line: 33, column: 12, scope: !663)
!665 = !DILocation(line: 33, column: 7, scope: !292)
!666 = !DILocation(line: 33, column: 17, scope: !663)
!667 = !DILocation(line: 35, column: 10, scope: !292)
!668 = !DILocation(line: 0, scope: !613)
!669 = !DILocation(line: 35, column: 33, scope: !670)
!670 = distinct !DILexicalBlock(scope: !613, file: !293, line: 35, column: 33)
!671 = !DILocation(line: 35, column: 33, scope: !613)
!672 = !DILocation(line: 36, column: 47, scope: !292)
!673 = !DILocation(line: 36, column: 10, scope: !292)
!674 = !DILocation(line: 0, scope: !615)
!675 = !DILocation(line: 36, column: 70, scope: !676)
!676 = distinct !DILexicalBlock(scope: !615, file: !293, line: 36, column: 70)
!677 = !DILocation(line: 36, column: 70, scope: !615)
!678 = !DILocation(line: 37, column: 34, scope: !292)
!679 = !DILocation(line: 37, column: 10, scope: !292)
!680 = !DILocation(line: 0, scope: !617)
!681 = !DILocation(line: 37, column: 41, scope: !682)
!682 = distinct !DILexicalBlock(scope: !617, file: !293, line: 37, column: 41)
!683 = !DILocation(line: 37, column: 41, scope: !617)
!684 = !DILocation(line: 39, column: 37, scope: !292)
!685 = !{!624, !629, i64 1224}
!686 = !DILocation(line: 40, column: 24, scope: !292)
!687 = !DILocation(line: 40, column: 6, scope: !292)
!688 = !DILocation(line: 40, column: 22, scope: !292)
!689 = !{!690, !629, i64 8}
!690 = !{!"", !629, i64 0, !629, i64 8, !629, i64 16}
!691 = !DILocation(line: 42, column: 10, scope: !292)
!692 = !DILocation(line: 0, scope: !619)
!693 = !DILocation(line: 42, column: 24, scope: !694)
!694 = distinct !DILexicalBlock(scope: !619, file: !293, line: 42, column: 24)
!695 = !DILocation(line: 42, column: 24, scope: !619)
!696 = !DILocation(line: 68, column: 3, scope: !697)
!697 = distinct !DILexicalBlock(scope: !698, file: !293, line: 68, column: 3)
!698 = distinct !DILexicalBlock(scope: !699, file: !293, line: 68, column: 3)
!699 = distinct !DILexicalBlock(scope: !292, file: !293, line: 68, column: 3)
!700 = !DILocation(line: 68, column: 3, scope: !698)
!701 = !DILocation(line: 68, column: 3, scope: !702)
!702 = distinct !DILexicalBlock(scope: !703, file: !293, line: 68, column: 3)
!703 = distinct !DILexicalBlock(scope: !697, file: !293, line: 68, column: 3)
!704 = !DILocation(line: 68, column: 3, scope: !703)
!705 = !DILocation(line: 68, column: 3, scope: !706)
!706 = distinct !DILexicalBlock(scope: !707, file: !293, line: 68, column: 3)
!707 = distinct !DILexicalBlock(scope: !702, file: !293, line: 68, column: 3)
!708 = !{!647, !627, i64 1544}
!709 = !DILocation(line: 68, column: 3, scope: !707)
!710 = !DILocation(line: 68, column: 3, scope: !711)
!711 = distinct !DILexicalBlock(scope: !706, file: !293, line: 68, column: 3)
!712 = !DILocation(line: 68, column: 3, scope: !713)
!713 = distinct !DILexicalBlock(scope: !702, file: !293, line: 68, column: 3)
!714 = !DILocation(line: 68, column: 3, scope: !715)
!715 = distinct !DILexicalBlock(scope: !713, file: !293, line: 68, column: 3)
!716 = !DILocation(line: 68, column: 3, scope: !717)
!717 = distinct !DILexicalBlock(scope: !718, file: !293, line: 68, column: 3)
!718 = distinct !DILexicalBlock(scope: !715, file: !293, line: 68, column: 3)
!719 = !DILocation(line: 68, column: 3, scope: !718)
!720 = !DILocation(line: 68, column: 3, scope: !721)
!721 = distinct !DILexicalBlock(scope: !717, file: !293, line: 68, column: 3)
!722 = !DILocation(line: 69, column: 1, scope: !292)
!723 = !DISubprogram(name: "MPI_Comm_size", scope: !89, file: !89, line: 1331, type: !724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !727)
!724 = !DISubroutineType(types: !725)
!725 = !{!76, !90, !726}
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!727 = !{}
!728 = !DISubprogram(name: "PetscObjectComm", scope: !729, file: !729, line: 2649, type: !730, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !727)
!729 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!730 = !DISubroutineType(types: !731)
!731 = !{!90, !70}
!732 = !DISubprogram(name: "MPI_Error_string", scope: !89, file: !89, line: 1357, type: !733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !727)
!733 = !DISubroutineType(types: !734)
!734 = !{!76, !76, !159, !726}
!735 = !DISubprogram(name: "PetscError", scope: !63, file: !63, line: 668, type: !736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !727)
!736 = !DISubroutineType(types: !737)
!737 = !{!86, !90, !76, !109, !109, !76, !62, !109, null}
!738 = !DISubprogram(name: "PetscMallocA", scope: !729, file: !729, line: 1288, type: !739, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !727)
!739 = !DISubroutineType(types: !740)
!740 = !{!86, !76, !3, !76, !109, !109, !246, !169, null}
!741 = !DISubprogram(name: "PetscLogObjectMemory", scope: !742, file: !742, line: 228, type: !743, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !727)
!742 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!743 = !DISubroutineType(types: !744)
!744 = !{!76, !70, !135}
!745 = !DISubprogram(name: "VecCreate_Seq_Private", scope: !280, file: !280, line: 55, type: !746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !727)
!746 = !DISubroutineType(types: !747)
!747 = !{!76, !297, !748}
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!750 = !DISubprogram(name: "VecSet", scope: !25, file: !25, line: 225, type: !751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !727)
!751 = !DISubroutineType(types: !752)
!752 = !{!76, !297, !135}
