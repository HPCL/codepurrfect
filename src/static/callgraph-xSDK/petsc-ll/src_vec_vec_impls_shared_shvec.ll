; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/shared/shvec.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/shared/shvec.c"
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

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.VecCreate_Shared = private unnamed_addr constant [17 x i8] c"VecCreate_Shared\00", align 1
@.str = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/shared/shvec.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"No supported for shared memory vector objects on this machine\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.VecCreateShared = private unnamed_addr constant [16 x i8] c"VecCreateShared\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"shared\00", align 1

; Function Attrs: nounwind uwtable
define i32 @VecCreate_Shared(%struct._p_Vec* %0) local_unnamed_addr #0 !dbg !284 {
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !589, metadata !DIExpression()), !dbg !603
  %5 = bitcast i32* %2 to i8*, !dbg !604
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6, !dbg !604
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !605, !tbaa !609
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !605
  br i1 %7, label %39, label %8, !dbg !613

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !614
  %10 = load i32, i32* %9, align 8, !dbg !614, !tbaa !617
  %11 = icmp slt i32 %10, 64, !dbg !614
  br i1 %11, label %12, label %29, !dbg !620

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !621
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !621
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecCreate_Shared, i64 0, i64 0), i8** %14, align 8, !dbg !621, !tbaa !609
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !621, !tbaa !609
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !621
  %17 = load i32, i32* %16, align 8, !dbg !621, !tbaa !617
  %18 = sext i32 %17 to i64, !dbg !621
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !621
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !621, !tbaa !609
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !621, !tbaa !609
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !621
  %22 = load i32, i32* %21, align 8, !dbg !621, !tbaa !617
  %23 = sext i32 %22 to i64, !dbg !621
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !621
  store i32 153, i32* %24, align 4, !dbg !621, !tbaa !623
  %25 = load i32, i32* %21, align 8, !dbg !621, !tbaa !617
  %26 = sext i32 %25 to i64, !dbg !621
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !621
  store i32 1, i32* %27, align 4, !dbg !621, !tbaa !623
  %28 = load i32, i32* %21, align 8, !dbg !620, !tbaa !617
  br label %29, !dbg !621

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !620
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !620
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !620
  %33 = add nsw i32 %30, 1, !dbg !620
  store i32 %33, i32* %32, align 8, !dbg !620, !tbaa !617
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !620
  %35 = load i32, i32* %34, align 4, !dbg !620, !tbaa !624
  %36 = icmp ne i32 %35, 0, !dbg !620
  %37 = zext i1 %36 to i32, !dbg !620
  %38 = add nsw i32 %35, %37, !dbg !620
  store i32 %38, i32* %34, align 4, !dbg !620, !tbaa !624
  br label %39, !dbg !620

39:                                               ; preds = %29, %1
  %40 = getelementptr %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, !dbg !625
  %41 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %40) #6, !dbg !626
  call void @llvm.dbg.value(metadata i32* %2, metadata !591, metadata !DIExpression(DW_OP_deref)), !dbg !603
  %42 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %41, i32* nonnull %2) #6, !dbg !627
  call void @llvm.dbg.value(metadata i32 %42, metadata !590, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %42, metadata !592, metadata !DIExpression()), !dbg !628
  %43 = icmp eq i32 %42, 0, !dbg !629
  br i1 %43, label %49, label %44, !dbg !630, !prof !631

44:                                               ; preds = %39
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0, !dbg !632
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %45) #6, !dbg !632
  call void @llvm.dbg.declare(metadata [256 x i8]* %3, metadata !594, metadata !DIExpression()), !dbg !632
  %46 = bitcast i32* %4 to i8*, !dbg !632
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #6, !dbg !632
  call void @llvm.dbg.value(metadata i32* %4, metadata !600, metadata !DIExpression(DW_OP_deref)), !dbg !633
  %47 = call i32 @MPI_Error_string(i32 %42, i8* nonnull %45, i32* nonnull %4) #6, !dbg !632
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecCreate_Shared, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %42, i8* nonnull %45) #6, !dbg !632
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #6, !dbg !629
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %45) #6, !dbg !629
  br label %118

49:                                               ; preds = %39
  %50 = load i32, i32* %2, align 4, !dbg !634, !tbaa !623
  call void @llvm.dbg.value(metadata i32 %50, metadata !591, metadata !DIExpression()), !dbg !603
  %51 = icmp sgt i32 %50, 1, !dbg !636
  br i1 %51, label %52, label %54, !dbg !637

52:                                               ; preds = %49
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecCreate_Shared, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 57, i32 0, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !638
  br label %118, !dbg !638

54:                                               ; preds = %49
  %55 = call i32 @VecCreate_Seq(%struct._p_Vec* %0) #6, !dbg !639
  call void @llvm.dbg.value(metadata i32 %55, metadata !590, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %55, metadata !601, metadata !DIExpression()), !dbg !640
  %56 = icmp eq i32 %55, 0, !dbg !641
  br i1 %56, label %59, label %57, !dbg !643, !prof !631

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecCreate_Shared, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !641
  br label %118

59:                                               ; preds = %54
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !644, !tbaa !609
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !644
  br i1 %61, label %118, label %62, !dbg !648

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !649
  %64 = load i32, i32* %63, align 8, !dbg !649, !tbaa !617
  %65 = icmp slt i32 %64, 1, !dbg !649
  br i1 %65, label %66, label %72, !dbg !652

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !653
  %68 = load i32, i32* %67, align 8, !dbg !653, !tbaa !656
  %69 = icmp eq i32 %68, 0, !dbg !653
  br i1 %69, label %118, label %70, !dbg !657

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecCreate_Shared, i64 0, i64 0)), !dbg !658
  br label %118, !dbg !658

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !660
  store i32 %73, i32* %63, align 8, !dbg !660, !tbaa !617
  %74 = icmp slt i32 %64, 65, !dbg !662
  br i1 %74, label %75, label %111, !dbg !660

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !664
  %77 = load i32, i32* %76, align 8, !dbg !664, !tbaa !656
  %78 = icmp eq i32 %77, 0, !dbg !664
  br i1 %78, label %93, label %79, !dbg !664

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !664
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !664
  %82 = load i32, i32* %81, align 4, !dbg !664, !tbaa !623
  %83 = icmp eq i32 %82, 0, !dbg !664
  br i1 %83, label %93, label %84, !dbg !664

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !664
  %86 = load i8*, i8** %85, align 8, !dbg !664, !tbaa !609
  %87 = icmp eq i8* %86, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecCreate_Shared, i64 0, i64 0), !dbg !664
  br i1 %87, label %93, label %88, !dbg !667

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecCreate_Shared, i64 0, i64 0)), !dbg !668
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !667, !tbaa !609
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !667, !tbaa !617
  br label %93, !dbg !668

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !667
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !667
  %96 = sext i32 %94 to i64, !dbg !667
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !667
  store i8* null, i8** %97, align 8, !dbg !667, !tbaa !609
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !667, !tbaa !609
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !667
  %100 = load i32, i32* %99, align 8, !dbg !667, !tbaa !617
  %101 = sext i32 %100 to i64, !dbg !667
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !667
  store i8* null, i8** %102, align 8, !dbg !667, !tbaa !609
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !667, !tbaa !609
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !667
  %105 = load i32, i32* %104, align 8, !dbg !667, !tbaa !617
  %106 = sext i32 %105 to i64, !dbg !667
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !667
  store i32 0, i32* %107, align 4, !dbg !667, !tbaa !623
  %108 = load i32, i32* %104, align 8, !dbg !667, !tbaa !617
  %109 = sext i32 %108 to i64, !dbg !667
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !667
  store i32 0, i32* %110, align 4, !dbg !667, !tbaa !623
  br label %111, !dbg !667

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !660
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !660
  %114 = load i32, i32* %113, align 4, !dbg !660, !tbaa !624
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !660
  %117 = select i1 %116, i32 %115, i32 0, !dbg !660
  store i32 %117, i32* %113, align 4, !dbg !660, !tbaa !624
  br label %118

118:                                              ; preds = %57, %44, %59, %66, %70, %111, %52
  %119 = phi i32 [ %53, %52 ], [ %58, %57 ], [ %48, %44 ], [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %59 ], !dbg !603
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6, !dbg !670
  ret i32 %119, !dbg !670
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !671 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !676 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !680 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !683 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !686 i32 @VecCreate_Seq(%struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @VecCreateShared(%struct.ompi_communicator_t* %0, i32 %1, i32 %2, %struct._p_Vec** %3) local_unnamed_addr #0 !dbg !690 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !694, metadata !DIExpression()), !dbg !705
  call void @llvm.dbg.value(metadata i32 %1, metadata !695, metadata !DIExpression()), !dbg !705
  call void @llvm.dbg.value(metadata i32 %2, metadata !696, metadata !DIExpression()), !dbg !705
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !697, metadata !DIExpression()), !dbg !705
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !706, !tbaa !609
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !706
  br i1 %6, label %38, label %7, !dbg !710

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !711
  %9 = load i32, i32* %8, align 8, !dbg !711, !tbaa !617
  %10 = icmp slt i32 %9, 64, !dbg !711
  br i1 %10, label %11, label %28, !dbg !714

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !715
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !715
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecCreateShared, i64 0, i64 0), i8** %13, align 8, !dbg !715, !tbaa !609
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !715, !tbaa !609
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !715
  %16 = load i32, i32* %15, align 8, !dbg !715, !tbaa !617
  %17 = sext i32 %16 to i64, !dbg !715
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !715
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !715, !tbaa !609
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !715, !tbaa !609
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !715
  %21 = load i32, i32* %20, align 8, !dbg !715, !tbaa !617
  %22 = sext i32 %21 to i64, !dbg !715
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !715
  store i32 192, i32* %23, align 4, !dbg !715, !tbaa !623
  %24 = load i32, i32* %20, align 8, !dbg !715, !tbaa !617
  %25 = sext i32 %24 to i64, !dbg !715
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !715
  store i32 1, i32* %26, align 4, !dbg !715, !tbaa !623
  %27 = load i32, i32* %20, align 8, !dbg !714, !tbaa !617
  br label %28, !dbg !715

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !714
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !714
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !714
  %32 = add nsw i32 %29, 1, !dbg !714
  store i32 %32, i32* %31, align 8, !dbg !714, !tbaa !617
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !714
  %34 = load i32, i32* %33, align 4, !dbg !714, !tbaa !624
  %35 = icmp ne i32 %34, 0, !dbg !714
  %36 = zext i1 %35 to i32, !dbg !714
  %37 = add nsw i32 %34, %36, !dbg !714
  store i32 %37, i32* %33, align 4, !dbg !714, !tbaa !624
  br label %38, !dbg !714

38:                                               ; preds = %28, %4
  %39 = tail call i32 @VecCreate(%struct.ompi_communicator_t* %0, %struct._p_Vec** %3) #6, !dbg !717
  call void @llvm.dbg.value(metadata i32 %39, metadata !698, metadata !DIExpression()), !dbg !705
  call void @llvm.dbg.value(metadata i32 %39, metadata !699, metadata !DIExpression()), !dbg !718
  %40 = icmp eq i32 %39, 0, !dbg !719
  br i1 %40, label %43, label %41, !dbg !721, !prof !631

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecCreateShared, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !719
  br label %114

43:                                               ; preds = %38
  %44 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !722, !tbaa !609
  %45 = tail call i32 @VecSetSizes(%struct._p_Vec* %44, i32 %1, i32 %2) #6, !dbg !723
  call void @llvm.dbg.value(metadata i32 %45, metadata !698, metadata !DIExpression()), !dbg !705
  call void @llvm.dbg.value(metadata i32 %45, metadata !701, metadata !DIExpression()), !dbg !724
  %46 = icmp eq i32 %45, 0, !dbg !725
  br i1 %46, label %49, label %47, !dbg !727, !prof !631

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecCreateShared, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !725
  br label %114

49:                                               ; preds = %43
  %50 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !728, !tbaa !609
  %51 = tail call i32 @VecSetType(%struct._p_Vec* %50, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !729
  call void @llvm.dbg.value(metadata i32 %51, metadata !698, metadata !DIExpression()), !dbg !705
  call void @llvm.dbg.value(metadata i32 %51, metadata !703, metadata !DIExpression()), !dbg !730
  %52 = icmp eq i32 %51, 0, !dbg !731
  br i1 %52, label %55, label %53, !dbg !733, !prof !631

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecCreateShared, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !731
  br label %114

55:                                               ; preds = %49
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !734, !tbaa !609
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !734
  br i1 %57, label %114, label %58, !dbg !738

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !739
  %60 = load i32, i32* %59, align 8, !dbg !739, !tbaa !617
  %61 = icmp slt i32 %60, 1, !dbg !739
  br i1 %61, label %62, label %68, !dbg !742

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !743
  %64 = load i32, i32* %63, align 8, !dbg !743, !tbaa !656
  %65 = icmp eq i32 %64, 0, !dbg !743
  br i1 %65, label %114, label %66, !dbg !746

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecCreateShared, i64 0, i64 0)), !dbg !747
  br label %114, !dbg !747

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !749
  store i32 %69, i32* %59, align 8, !dbg !749, !tbaa !617
  %70 = icmp slt i32 %60, 65, !dbg !751
  br i1 %70, label %71, label %107, !dbg !749

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !753
  %73 = load i32, i32* %72, align 8, !dbg !753, !tbaa !656
  %74 = icmp eq i32 %73, 0, !dbg !753
  br i1 %74, label %89, label %75, !dbg !753

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !753
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %76, !dbg !753
  %78 = load i32, i32* %77, align 4, !dbg !753, !tbaa !623
  %79 = icmp eq i32 %78, 0, !dbg !753
  br i1 %79, label %89, label %80, !dbg !753

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %76, !dbg !753
  %82 = load i8*, i8** %81, align 8, !dbg !753, !tbaa !609
  %83 = icmp eq i8* %82, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecCreateShared, i64 0, i64 0), !dbg !753
  br i1 %83, label %89, label %84, !dbg !756

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecCreateShared, i64 0, i64 0)), !dbg !757
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !756, !tbaa !609
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !756, !tbaa !617
  br label %89, !dbg !757

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !756
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %56, %80 ], [ %56, %75 ], [ %56, %71 ], !dbg !756
  %92 = sext i32 %90 to i64, !dbg !756
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !756
  store i8* null, i8** %93, align 8, !dbg !756, !tbaa !609
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !756, !tbaa !609
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !756
  %96 = load i32, i32* %95, align 8, !dbg !756, !tbaa !617
  %97 = sext i32 %96 to i64, !dbg !756
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !756
  store i8* null, i8** %98, align 8, !dbg !756, !tbaa !609
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !756, !tbaa !609
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !756
  %101 = load i32, i32* %100, align 8, !dbg !756, !tbaa !617
  %102 = sext i32 %101 to i64, !dbg !756
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !756
  store i32 0, i32* %103, align 4, !dbg !756, !tbaa !623
  %104 = load i32, i32* %100, align 8, !dbg !756, !tbaa !617
  %105 = sext i32 %104 to i64, !dbg !756
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !756
  store i32 0, i32* %106, align 4, !dbg !756, !tbaa !623
  br label %107, !dbg !756

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %56, %68 ], !dbg !749
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !749
  %110 = load i32, i32* %109, align 4, !dbg !749, !tbaa !624
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !749
  %113 = select i1 %112, i32 %111, i32 0, !dbg !749
  store i32 %113, i32* %109, align 4, !dbg !749, !tbaa !624
  br label %114

114:                                              ; preds = %53, %47, %41, %55, %62, %66, %107
  %115 = phi i32 [ %54, %53 ], [ %48, %47 ], [ %42, %41 ], [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %55 ], !dbg !705
  ret i32 %115, !dbg !759
}

declare !dbg !760 i32 @VecCreate(%struct.ompi_communicator_t*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !764 i32 @VecSetSizes(%struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !767 i32 @VecSetType(%struct._p_Vec*, i8*) local_unnamed_addr #3

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
!llvm.module.flags = !{!278, !279, !280, !281, !282}
!llvm.ident = !{!283}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !68, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/shared/shvec.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!68 = !{!69, !159, !88, !169, !76, !109}
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
!278 = !{i32 7, !"Dwarf Version", i32 4}
!279 = !{i32 2, !"Debug Info Version", i32 3}
!280 = !{i32 1, !"wchar_size", i32 4}
!281 = !{i32 7, !"PIC Level", i32 2}
!282 = !{i32 7, !"uwtable", i32 1}
!283 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!284 = distinct !DISubprogram(name: "VecCreate_Shared", scope: !285, file: !285, line: 148, type: !286, scopeLine: 149, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !588)
!285 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/shared/shvec.c", directory: "/home/users/ndemeye/xSDK")
!286 = !DISubroutineType(types: !287)
!287 = !{!86, !288}
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !25, line: 21, baseType: !289)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !291, line: 142, size: 12800, elements: !292)
!291 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!292 = !{!293, !295, !513, !534, !535, !536, !582, !583, !584, !585, !587}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !290, file: !291, line: 143, baseType: !294, size: 4480)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !72, line: 122, baseType: !71)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !290, file: !291, line: 143, baseType: !296, size: 5248, offset: 4480)
!296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !297, size: 5248, elements: !128)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecOps", file: !291, line: 23, size: 5248, elements: !298)
!298 = !{!299, !304, !309, !313, !317, !323, !328, !329, !330, !334, !338, !339, !340, !344, !348, !354, !355, !359, !363, !367, !368, !375, !377, !378, !382, !386, !387, !388, !392, !393, !400, !405, !406, !407, !411, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !432, !433, !434, !438, !442, !443, !444, !445, !449, !450, !451, !452, !453, !454, !455, !459, !460, !464, !471, !472, !477, !478, !482, !483, !484, !485, !486, !487, !488, !489, !493, !494, !495, !501, !505, !506, !507}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !297, file: !291, line: 24, baseType: !300, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DISubroutineType(types: !302)
!302 = !{!86, !288, !303}
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "duplicatevecs", scope: !297, file: !291, line: 25, baseType: !305, size: 64, offset: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DISubroutineType(types: !307)
!307 = !{!86, !288, !132, !308}
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "destroyvecs", scope: !297, file: !291, line: 26, baseType: !310, size: 64, offset: 128)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DISubroutineType(types: !312)
!312 = !{!86, !132, !303}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "dot", scope: !297, file: !291, line: 27, baseType: !314, size: 64, offset: 192)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!86, !288, !288, !195}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "mdot", scope: !297, file: !291, line: 28, baseType: !318, size: 64, offset: 256)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DISubroutineType(types: !320)
!320 = !{!86, !288, !132, !321, !195}
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !288)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !297, file: !291, line: 29, baseType: !324, size: 64, offset: 320)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DISubroutineType(types: !326)
!326 = !{!86, !288, !327, !186}
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !25, line: 155, baseType: !24)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "tdot", scope: !297, file: !291, line: 30, baseType: !314, size: 64, offset: 384)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot", scope: !297, file: !291, line: 31, baseType: !318, size: 64, offset: 448)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !297, file: !291, line: 32, baseType: !331, size: 64, offset: 512)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DISubroutineType(types: !333)
!333 = !{!86, !288, !196}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !297, file: !291, line: 33, baseType: !335, size: 64, offset: 576)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DISubroutineType(types: !337)
!337 = !{!86, !288, !288}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !297, file: !291, line: 34, baseType: !331, size: 64, offset: 640)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !297, file: !291, line: 35, baseType: !335, size: 64, offset: 704)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !297, file: !291, line: 36, baseType: !341, size: 64, offset: 768)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{!86, !288, !196, !288}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "axpby", scope: !297, file: !291, line: 37, baseType: !345, size: 64, offset: 832)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!86, !288, !196, !196, !288}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "maxpy", scope: !297, file: !291, line: 38, baseType: !349, size: 64, offset: 896)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DISubroutineType(types: !351)
!351 = !{!86, !288, !132, !352, !303}
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !196)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !297, file: !291, line: 39, baseType: !341, size: 64, offset: 960)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "waxpy", scope: !297, file: !291, line: 40, baseType: !356, size: 64, offset: 1024)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DISubroutineType(types: !358)
!358 = !{!86, !288, !196, !288, !288}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "axpbypcz", scope: !297, file: !291, line: 41, baseType: !360, size: 64, offset: 1088)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!86, !288, !196, !196, !196, !288, !288}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemult", scope: !297, file: !291, line: 42, baseType: !364, size: 64, offset: 1152)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{!86, !288, !288, !288}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisedivide", scope: !297, file: !291, line: 43, baseType: !364, size: 64, offset: 1216)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !297, file: !291, line: 44, baseType: !369, size: 64, offset: 1280)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!86, !288, !132, !372, !352, !374}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !32)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !297, file: !291, line: 45, baseType: !376, size: 64, offset: 1344)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !297, file: !291, line: 46, baseType: !376, size: 64, offset: 1408)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !297, file: !291, line: 47, baseType: !379, size: 64, offset: 1472)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!86, !288, !198}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "getsize", scope: !297, file: !291, line: 48, baseType: !383, size: 64, offset: 1536)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!86, !288, !178}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsize", scope: !297, file: !291, line: 49, baseType: !383, size: 64, offset: 1600)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "restorearray", scope: !297, file: !291, line: 50, baseType: !379, size: 64, offset: 1664)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !297, file: !291, line: 51, baseType: !389, size: 64, offset: 1728)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!86, !288, !178, !186}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !297, file: !291, line: 52, baseType: !389, size: 64, offset: 1792)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !297, file: !291, line: 53, baseType: !394, size: 64, offset: 1856)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!86, !288, !397}
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !398)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !297, file: !291, line: 54, baseType: !401, size: 64, offset: 1920)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!86, !288, !404, !248}
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecOption", file: !25, line: 475, baseType: !43)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !297, file: !291, line: 55, baseType: !369, size: 64, offset: 1984)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !297, file: !291, line: 56, baseType: !376, size: 64, offset: 2048)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !297, file: !291, line: 57, baseType: !408, size: 64, offset: 2112)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!86, !288, !96}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "placearray", scope: !297, file: !291, line: 58, baseType: !412, size: 64, offset: 2176)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!86, !288, !352}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "replacearray", scope: !297, file: !291, line: 59, baseType: !412, size: 64, offset: 2240)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "dot_local", scope: !297, file: !291, line: 60, baseType: !314, size: 64, offset: 2304)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "tdot_local", scope: !297, file: !291, line: 61, baseType: !314, size: 64, offset: 2368)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "norm_local", scope: !297, file: !291, line: 62, baseType: !324, size: 64, offset: 2432)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "mdot_local", scope: !297, file: !291, line: 63, baseType: !318, size: 64, offset: 2496)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot_local", scope: !297, file: !291, line: 64, baseType: !318, size: 64, offset: 2560)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !297, file: !291, line: 65, baseType: !408, size: 64, offset: 2624)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "reciprocal", scope: !297, file: !291, line: 66, baseType: !376, size: 64, offset: 2688)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !297, file: !291, line: 67, baseType: !376, size: 64, offset: 2752)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !297, file: !291, line: 68, baseType: !425, size: 64, offset: 2816)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{!86, !288, !428}
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !429, line: 30, baseType: !430)
!429 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !429, line: 30, flags: DIFlagFwdDecl)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !297, file: !291, line: 69, baseType: !369, size: 64, offset: 2880)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "resetarray", scope: !297, file: !291, line: 70, baseType: !376, size: 64, offset: 2944)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !297, file: !291, line: 71, baseType: !435, size: 64, offset: 3008)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!86, !224, !288}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "maxpointwisedivide", scope: !297, file: !291, line: 72, baseType: !439, size: 64, offset: 3072)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{!86, !288, !288, !186}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemax", scope: !297, file: !291, line: 73, baseType: !364, size: 64, offset: 3136)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemaxabs", scope: !297, file: !291, line: 74, baseType: !364, size: 64, offset: 3200)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemin", scope: !297, file: !291, line: 75, baseType: !364, size: 64, offset: 3264)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !297, file: !291, line: 76, baseType: !446, size: 64, offset: 3328)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!86, !288, !132, !372, !195}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "sqrt", scope: !297, file: !291, line: 77, baseType: !376, size: 64, offset: 3392)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "abs", scope: !297, file: !291, line: 78, baseType: !376, size: 64, offset: 3456)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !297, file: !291, line: 79, baseType: !376, size: 64, offset: 3520)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !297, file: !291, line: 80, baseType: !376, size: 64, offset: 3584)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !297, file: !291, line: 81, baseType: !331, size: 64, offset: 3648)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !297, file: !291, line: 82, baseType: !376, size: 64, offset: 3712)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "stridegather", scope: !297, file: !291, line: 83, baseType: !456, size: 64, offset: 3776)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DISubroutineType(types: !458)
!458 = !{!86, !288, !132, !288, !374}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "stridescatter", scope: !297, file: !291, line: 84, baseType: !456, size: 64, offset: 3840)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "dotnorm2", scope: !297, file: !291, line: 85, baseType: !461, size: 64, offset: 3904)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!86, !288, !288, !195, !195}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "getsubvector", scope: !297, file: !291, line: 86, baseType: !465, size: 64, offset: 3968)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{!86, !288, !468, !303}
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !429, line: 11, baseType: !469)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !429, line: 11, flags: DIFlagFwdDecl)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubvector", scope: !297, file: !291, line: 87, baseType: !465, size: 64, offset: 4032)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayread", scope: !297, file: !291, line: 88, baseType: !473, size: 64, offset: 4096)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DISubroutineType(types: !475)
!475 = !{!86, !288, !476}
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayread", scope: !297, file: !291, line: 89, baseType: !473, size: 64, offset: 4160)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetgather", scope: !297, file: !291, line: 90, baseType: !479, size: 64, offset: 4224)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DISubroutineType(types: !481)
!481 = !{!86, !288, !132, !372, !372, !288, !374}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetscatter", scope: !297, file: !291, line: 91, baseType: !479, size: 64, offset: 4288)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !297, file: !291, line: 92, baseType: !408, size: 64, offset: 4352)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "loadnative", scope: !297, file: !291, line: 93, baseType: !408, size: 64, offset: 4416)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvector", scope: !297, file: !291, line: 94, baseType: !335, size: 64, offset: 4480)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvector", scope: !297, file: !291, line: 95, baseType: !335, size: 64, offset: 4544)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvectorread", scope: !297, file: !291, line: 96, baseType: !335, size: 64, offset: 4608)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvectorread", scope: !297, file: !291, line: 97, baseType: !335, size: 64, offset: 4672)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !297, file: !291, line: 98, baseType: !490, size: 64, offset: 4736)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DISubroutineType(types: !492)
!492 = !{!86, !288, !248}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "getarraywrite", scope: !297, file: !291, line: 99, baseType: !379, size: 64, offset: 4800)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "restorearraywrite", scope: !297, file: !291, line: 100, baseType: !379, size: 64, offset: 4864)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayandmemtype", scope: !297, file: !291, line: 101, baseType: !496, size: 64, offset: 4928)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DISubroutineType(types: !498)
!498 = !{!86, !288, !198, !499}
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !4, line: 701, baseType: !48)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayreadandmemtype", scope: !297, file: !291, line: 102, baseType: !502, size: 64, offset: 4992)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DISubroutineType(types: !504)
!504 = !{!86, !288, !476, !499}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayandmemtype", scope: !297, file: !291, line: 103, baseType: !379, size: 64, offset: 5056)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayreadandmemtype", scope: !297, file: !291, line: 104, baseType: !473, size: 64, offset: 5120)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "concatenate", scope: !297, file: !291, line: 105, baseType: !508, size: 64, offset: 5184)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DISubroutineType(types: !510)
!510 = !{!86, !132, !321, !303, !511}
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !290, file: !291, line: 144, baseType: !514, size: 64, offset: 9728)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !429, line: 60, baseType: !515)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !517, line: 240, size: 640, elements: !518)
!517 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!518 = !{!519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !516, file: !517, line: 241, baseType: !88, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !516, file: !517, line: 242, baseType: !149, size: 32, offset: 64)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !516, file: !517, line: 243, baseType: !132, size: 32, offset: 96)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !516, file: !517, line: 243, baseType: !132, size: 32, offset: 128)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !516, file: !517, line: 244, baseType: !132, size: 32, offset: 160)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !516, file: !517, line: 244, baseType: !132, size: 32, offset: 192)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !516, file: !517, line: 245, baseType: !178, size: 64, offset: 256)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !516, file: !517, line: 246, baseType: !248, size: 32, offset: 320)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !516, file: !517, line: 247, baseType: !132, size: 32, offset: 352)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !516, file: !517, line: 251, baseType: !132, size: 32, offset: 384)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !516, file: !517, line: 252, baseType: !428, size: 64, offset: 448)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !516, file: !517, line: 253, baseType: !248, size: 32, offset: 512)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !516, file: !517, line: 254, baseType: !132, size: 32, offset: 544)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !516, file: !517, line: 254, baseType: !132, size: 32, offset: 576)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !516, file: !517, line: 255, baseType: !132, size: 32, offset: 608)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !290, file: !291, line: 145, baseType: !169, size: 64, offset: 9792)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "array_gotten", scope: !290, file: !291, line: 146, baseType: !248, size: 32, offset: 9856)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !290, file: !291, line: 147, baseType: !537, size: 1344, offset: 9920)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecStash", file: !291, line: 140, baseType: !538)
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !291, line: 114, size: 1344, elements: !539)
!539 = !{!540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !558, !559, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !538, file: !291, line: 115, baseType: !132, size: 32)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !538, file: !291, line: 116, baseType: !132, size: 32, offset: 32)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !538, file: !291, line: 117, baseType: !132, size: 32, offset: 64)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !538, file: !291, line: 118, baseType: !132, size: 32, offset: 96)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !538, file: !291, line: 119, baseType: !132, size: 32, offset: 128)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !538, file: !291, line: 120, baseType: !132, size: 32, offset: 160)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !538, file: !291, line: 121, baseType: !178, size: 64, offset: 192)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !538, file: !291, line: 122, baseType: !195, size: 64, offset: 256)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !538, file: !291, line: 124, baseType: !88, size: 64, offset: 320)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !538, file: !291, line: 125, baseType: !149, size: 32, offset: 384)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !538, file: !291, line: 125, baseType: !149, size: 32, offset: 416)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !538, file: !291, line: 126, baseType: !149, size: 32, offset: 448)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !538, file: !291, line: 126, baseType: !149, size: 32, offset: 480)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !538, file: !291, line: 127, baseType: !554, size: 64, offset: 512)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !89, line: 339, baseType: !556)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !89, line: 339, flags: DIFlagFwdDecl)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !538, file: !291, line: 128, baseType: !554, size: 64, offset: 576)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !538, file: !291, line: 129, baseType: !560, size: 64, offset: 640)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !89, line: 341, baseType: !562)
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !89, line: 351, size: 192, elements: !563)
!563 = !{!564, !565, !566, !567, !568}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !562, file: !89, line: 354, baseType: !76, size: 32)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !562, file: !89, line: 355, baseType: !76, size: 32, offset: 32)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !562, file: !89, line: 356, baseType: !76, size: 32, offset: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !562, file: !89, line: 361, baseType: !76, size: 32, offset: 96)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !562, file: !89, line: 362, baseType: !244, size: 64, offset: 128)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !538, file: !291, line: 130, baseType: !132, size: 32, offset: 704)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !538, file: !291, line: 130, baseType: !132, size: 32, offset: 736)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !538, file: !291, line: 131, baseType: !195, size: 64, offset: 768)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !538, file: !291, line: 131, baseType: !195, size: 64, offset: 832)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !538, file: !291, line: 132, baseType: !178, size: 64, offset: 896)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !538, file: !291, line: 132, baseType: !178, size: 64, offset: 960)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !538, file: !291, line: 133, baseType: !132, size: 32, offset: 1024)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "nprocs", scope: !538, file: !291, line: 134, baseType: !178, size: 64, offset: 1088)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !538, file: !291, line: 135, baseType: !132, size: 32, offset: 1152)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !538, file: !291, line: 136, baseType: !248, size: 32, offset: 1184)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "ignorenegidx", scope: !538, file: !291, line: 137, baseType: !248, size: 32, offset: 1216)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !538, file: !291, line: 138, baseType: !374, size: 32, offset: 1248)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "bowners", scope: !538, file: !291, line: 139, baseType: !178, size: 64, offset: 1280)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !290, file: !291, line: 147, baseType: !537, size: 1344, offset: 11264)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "petscnative", scope: !290, file: !291, line: 148, baseType: !248, size: 32, offset: 12608)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !290, file: !291, line: 149, baseType: !132, size: 32, offset: 12640)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "offloadmask", scope: !290, file: !291, line: 150, baseType: !586, size: 32, offset: 12672)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOffloadMask", file: !25, line: 472, baseType: !55)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "defaultrandtype", scope: !290, file: !291, line: 157, baseType: !159, size: 64, offset: 12736)
!588 = !{!589, !590, !591, !592, !594, !600, !601}
!589 = !DILocalVariable(name: "vv", arg: 1, scope: !284, file: !285, line: 148, type: !288)
!590 = !DILocalVariable(name: "ierr", scope: !284, file: !285, line: 150, type: !86)
!591 = !DILocalVariable(name: "size", scope: !284, file: !285, line: 151, type: !149)
!592 = !DILocalVariable(name: "_7_errorcode", scope: !593, file: !285, line: 154, type: !86)
!593 = distinct !DILexicalBlock(scope: !284, file: !285, line: 154, column: 64)
!594 = !DILocalVariable(name: "_7_errorstring", scope: !595, file: !285, line: 154, type: !597)
!595 = distinct !DILexicalBlock(scope: !596, file: !285, line: 154, column: 64)
!596 = distinct !DILexicalBlock(scope: !593, file: !285, line: 154, column: 64)
!597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 2048, elements: !598)
!598 = !{!599}
!599 = !DISubrange(count: 256)
!600 = !DILocalVariable(name: "_7_resultlen", scope: !595, file: !285, line: 154, type: !149)
!601 = !DILocalVariable(name: "ierr__", scope: !602, file: !285, line: 156, type: !86)
!602 = distinct !DILexicalBlock(scope: !284, file: !285, line: 156, column: 28)
!603 = !DILocation(line: 0, scope: !284)
!604 = !DILocation(line: 151, column: 3, scope: !284)
!605 = !DILocation(line: 153, column: 3, scope: !606)
!606 = distinct !DILexicalBlock(scope: !607, file: !285, line: 153, column: 3)
!607 = distinct !DILexicalBlock(scope: !608, file: !285, line: 153, column: 3)
!608 = distinct !DILexicalBlock(scope: !284, file: !285, line: 153, column: 3)
!609 = !{!610, !610, i64 0}
!610 = !{!"any pointer", !611, i64 0}
!611 = !{!"omnipotent char", !612, i64 0}
!612 = !{!"Simple C/C++ TBAA"}
!613 = !DILocation(line: 153, column: 3, scope: !607)
!614 = !DILocation(line: 153, column: 3, scope: !615)
!615 = distinct !DILexicalBlock(scope: !616, file: !285, line: 153, column: 3)
!616 = distinct !DILexicalBlock(scope: !606, file: !285, line: 153, column: 3)
!617 = !{!618, !619, i64 1536}
!618 = !{!"", !611, i64 0, !611, i64 512, !611, i64 1024, !611, i64 1280, !619, i64 1536, !619, i64 1540, !611, i64 1544}
!619 = !{!"int", !611, i64 0}
!620 = !DILocation(line: 153, column: 3, scope: !616)
!621 = !DILocation(line: 153, column: 3, scope: !622)
!622 = distinct !DILexicalBlock(scope: !615, file: !285, line: 153, column: 3)
!623 = !{!619, !619, i64 0}
!624 = !{!618, !619, i64 1540}
!625 = !DILocation(line: 154, column: 40, scope: !284)
!626 = !DILocation(line: 154, column: 24, scope: !284)
!627 = !DILocation(line: 154, column: 10, scope: !284)
!628 = !DILocation(line: 0, scope: !593)
!629 = !DILocation(line: 154, column: 64, scope: !596)
!630 = !DILocation(line: 154, column: 64, scope: !593)
!631 = !{!"branch_weights", i32 2000, i32 1}
!632 = !DILocation(line: 154, column: 64, scope: !595)
!633 = !DILocation(line: 0, scope: !595)
!634 = !DILocation(line: 155, column: 7, scope: !635)
!635 = distinct !DILexicalBlock(scope: !284, file: !285, line: 155, column: 7)
!636 = !DILocation(line: 155, column: 12, scope: !635)
!637 = !DILocation(line: 155, column: 7, scope: !284)
!638 = !DILocation(line: 155, column: 17, scope: !635)
!639 = !DILocation(line: 156, column: 10, scope: !284)
!640 = !DILocation(line: 0, scope: !602)
!641 = !DILocation(line: 156, column: 28, scope: !642)
!642 = distinct !DILexicalBlock(scope: !602, file: !285, line: 156, column: 28)
!643 = !DILocation(line: 156, column: 28, scope: !602)
!644 = !DILocation(line: 157, column: 3, scope: !645)
!645 = distinct !DILexicalBlock(scope: !646, file: !285, line: 157, column: 3)
!646 = distinct !DILexicalBlock(scope: !647, file: !285, line: 157, column: 3)
!647 = distinct !DILexicalBlock(scope: !284, file: !285, line: 157, column: 3)
!648 = !DILocation(line: 157, column: 3, scope: !646)
!649 = !DILocation(line: 157, column: 3, scope: !650)
!650 = distinct !DILexicalBlock(scope: !651, file: !285, line: 157, column: 3)
!651 = distinct !DILexicalBlock(scope: !645, file: !285, line: 157, column: 3)
!652 = !DILocation(line: 157, column: 3, scope: !651)
!653 = !DILocation(line: 157, column: 3, scope: !654)
!654 = distinct !DILexicalBlock(scope: !655, file: !285, line: 157, column: 3)
!655 = distinct !DILexicalBlock(scope: !650, file: !285, line: 157, column: 3)
!656 = !{!618, !611, i64 1544}
!657 = !DILocation(line: 157, column: 3, scope: !655)
!658 = !DILocation(line: 157, column: 3, scope: !659)
!659 = distinct !DILexicalBlock(scope: !654, file: !285, line: 157, column: 3)
!660 = !DILocation(line: 157, column: 3, scope: !661)
!661 = distinct !DILexicalBlock(scope: !650, file: !285, line: 157, column: 3)
!662 = !DILocation(line: 157, column: 3, scope: !663)
!663 = distinct !DILexicalBlock(scope: !661, file: !285, line: 157, column: 3)
!664 = !DILocation(line: 157, column: 3, scope: !665)
!665 = distinct !DILexicalBlock(scope: !666, file: !285, line: 157, column: 3)
!666 = distinct !DILexicalBlock(scope: !663, file: !285, line: 157, column: 3)
!667 = !DILocation(line: 157, column: 3, scope: !666)
!668 = !DILocation(line: 157, column: 3, scope: !669)
!669 = distinct !DILexicalBlock(scope: !665, file: !285, line: 157, column: 3)
!670 = !DILocation(line: 158, column: 1, scope: !284)
!671 = !DISubprogram(name: "MPI_Comm_size", scope: !89, file: !89, line: 1331, type: !672, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !675)
!672 = !DISubroutineType(types: !673)
!673 = !{!76, !90, !674}
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!675 = !{}
!676 = !DISubprogram(name: "PetscObjectComm", scope: !677, file: !677, line: 2649, type: !678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !675)
!677 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!678 = !DISubroutineType(types: !679)
!679 = !{!90, !70}
!680 = !DISubprogram(name: "MPI_Error_string", scope: !89, file: !89, line: 1357, type: !681, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !675)
!681 = !DISubroutineType(types: !682)
!682 = !{!76, !76, !159, !674}
!683 = !DISubprogram(name: "PetscError", scope: !63, file: !63, line: 668, type: !684, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !675)
!684 = !DISubroutineType(types: !685)
!685 = !{!86, !90, !76, !109, !109, !76, !62, !109, null}
!686 = !DISubprogram(name: "VecCreate_Seq", scope: !687, file: !687, line: 54, type: !688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !675)
!687 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/vec/vec/impls/dvecimpl.h", directory: "/home/users/ndemeye/xSDK")
!688 = !DISubroutineType(types: !689)
!689 = !{!76, !289}
!690 = distinct !DISubprogram(name: "VecCreateShared", scope: !285, file: !285, line: 188, type: !691, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !693)
!691 = !DISubroutineType(types: !692)
!692 = !{!86, !88, !132, !132, !303}
!693 = !{!694, !695, !696, !697, !698, !699, !701, !703}
!694 = !DILocalVariable(name: "comm", arg: 1, scope: !690, file: !285, line: 188, type: !88)
!695 = !DILocalVariable(name: "n", arg: 2, scope: !690, file: !285, line: 188, type: !132)
!696 = !DILocalVariable(name: "N", arg: 3, scope: !690, file: !285, line: 188, type: !132)
!697 = !DILocalVariable(name: "v", arg: 4, scope: !690, file: !285, line: 188, type: !303)
!698 = !DILocalVariable(name: "ierr", scope: !690, file: !285, line: 190, type: !86)
!699 = !DILocalVariable(name: "ierr__", scope: !700, file: !285, line: 193, type: !86)
!700 = distinct !DILexicalBlock(scope: !690, file: !285, line: 193, column: 28)
!701 = !DILocalVariable(name: "ierr__", scope: !702, file: !285, line: 194, type: !86)
!702 = distinct !DILexicalBlock(scope: !690, file: !285, line: 194, column: 30)
!703 = !DILocalVariable(name: "ierr__", scope: !704, file: !285, line: 195, type: !86)
!704 = distinct !DILexicalBlock(scope: !690, file: !285, line: 195, column: 35)
!705 = !DILocation(line: 0, scope: !690)
!706 = !DILocation(line: 192, column: 3, scope: !707)
!707 = distinct !DILexicalBlock(scope: !708, file: !285, line: 192, column: 3)
!708 = distinct !DILexicalBlock(scope: !709, file: !285, line: 192, column: 3)
!709 = distinct !DILexicalBlock(scope: !690, file: !285, line: 192, column: 3)
!710 = !DILocation(line: 192, column: 3, scope: !708)
!711 = !DILocation(line: 192, column: 3, scope: !712)
!712 = distinct !DILexicalBlock(scope: !713, file: !285, line: 192, column: 3)
!713 = distinct !DILexicalBlock(scope: !707, file: !285, line: 192, column: 3)
!714 = !DILocation(line: 192, column: 3, scope: !713)
!715 = !DILocation(line: 192, column: 3, scope: !716)
!716 = distinct !DILexicalBlock(scope: !712, file: !285, line: 192, column: 3)
!717 = !DILocation(line: 193, column: 10, scope: !690)
!718 = !DILocation(line: 0, scope: !700)
!719 = !DILocation(line: 193, column: 28, scope: !720)
!720 = distinct !DILexicalBlock(scope: !700, file: !285, line: 193, column: 28)
!721 = !DILocation(line: 193, column: 28, scope: !700)
!722 = !DILocation(line: 194, column: 22, scope: !690)
!723 = !DILocation(line: 194, column: 10, scope: !690)
!724 = !DILocation(line: 0, scope: !702)
!725 = !DILocation(line: 194, column: 30, scope: !726)
!726 = distinct !DILexicalBlock(scope: !702, file: !285, line: 194, column: 30)
!727 = !DILocation(line: 194, column: 30, scope: !702)
!728 = !DILocation(line: 195, column: 21, scope: !690)
!729 = !DILocation(line: 195, column: 10, scope: !690)
!730 = !DILocation(line: 0, scope: !704)
!731 = !DILocation(line: 195, column: 35, scope: !732)
!732 = distinct !DILexicalBlock(scope: !704, file: !285, line: 195, column: 35)
!733 = !DILocation(line: 195, column: 35, scope: !704)
!734 = !DILocation(line: 196, column: 3, scope: !735)
!735 = distinct !DILexicalBlock(scope: !736, file: !285, line: 196, column: 3)
!736 = distinct !DILexicalBlock(scope: !737, file: !285, line: 196, column: 3)
!737 = distinct !DILexicalBlock(scope: !690, file: !285, line: 196, column: 3)
!738 = !DILocation(line: 196, column: 3, scope: !736)
!739 = !DILocation(line: 196, column: 3, scope: !740)
!740 = distinct !DILexicalBlock(scope: !741, file: !285, line: 196, column: 3)
!741 = distinct !DILexicalBlock(scope: !735, file: !285, line: 196, column: 3)
!742 = !DILocation(line: 196, column: 3, scope: !741)
!743 = !DILocation(line: 196, column: 3, scope: !744)
!744 = distinct !DILexicalBlock(scope: !745, file: !285, line: 196, column: 3)
!745 = distinct !DILexicalBlock(scope: !740, file: !285, line: 196, column: 3)
!746 = !DILocation(line: 196, column: 3, scope: !745)
!747 = !DILocation(line: 196, column: 3, scope: !748)
!748 = distinct !DILexicalBlock(scope: !744, file: !285, line: 196, column: 3)
!749 = !DILocation(line: 196, column: 3, scope: !750)
!750 = distinct !DILexicalBlock(scope: !740, file: !285, line: 196, column: 3)
!751 = !DILocation(line: 196, column: 3, scope: !752)
!752 = distinct !DILexicalBlock(scope: !750, file: !285, line: 196, column: 3)
!753 = !DILocation(line: 196, column: 3, scope: !754)
!754 = distinct !DILexicalBlock(scope: !755, file: !285, line: 196, column: 3)
!755 = distinct !DILexicalBlock(scope: !752, file: !285, line: 196, column: 3)
!756 = !DILocation(line: 196, column: 3, scope: !755)
!757 = !DILocation(line: 196, column: 3, scope: !758)
!758 = distinct !DILexicalBlock(scope: !754, file: !285, line: 196, column: 3)
!759 = !DILocation(line: 197, column: 1, scope: !690)
!760 = !DISubprogram(name: "VecCreate", scope: !25, file: !25, line: 118, type: !761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !675)
!761 = !DISubroutineType(types: !762)
!762 = !{!76, !90, !763}
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!764 = !DISubprogram(name: "VecSetSizes", scope: !25, file: !25, line: 136, type: !765, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !675)
!765 = !DISubroutineType(types: !766)
!766 = !{!76, !289, !76, !76}
!767 = !DISubprogram(name: "VecSetType", scope: !25, file: !25, line: 315, type: !768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !675)
!768 = !DISubroutineType(types: !769)
!769 = !{!76, !289, !109}
