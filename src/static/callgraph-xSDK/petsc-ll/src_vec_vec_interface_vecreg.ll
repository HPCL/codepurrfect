; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/vecreg.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/vecreg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._n_PetscFunctionList = type opaque
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_Vec = type { %struct._p_PetscObject, [1 x %struct._VecOps], %struct._n_PetscLayout*, i8*, i32, %struct.VecStash, %struct.VecStash, i32, i32, i32, i8* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._VecOps = type { i32 (%struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec***)*, i32 (i32, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, double*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscRandom*)*, i32 (%struct._p_Vec*, i32, i32)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (i32, %struct._p_Vec**, %struct._p_Vec**, %struct._p_IS***)* }
%struct._p_PetscRandom = type opaque
%struct._p_ISLocalToGlobalMapping = type opaque
%struct._p_IS = type opaque
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct.VecStash = type { i32, i32, i32, i32, i32, i32, i32*, double*, %struct.ompi_communicator_t*, i32, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, %struct.ompi_status_public_t*, i32, i32, double*, double*, i32*, i32*, i32, i32*, i32, i32, i32, i32, i32* }
%struct.ompi_request_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@VecList = global %struct._n_PetscFunctionList* null, align 8, !dbg !0
@VecRegisterAllCalled = local_unnamed_addr global i32 0, align 4, !dbg !304
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.VecSetType = private unnamed_addr constant [11 x i8] c"VecSetType\00", align 1
@.str = private unnamed_addr constant [84 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/vecreg.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@VEC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"mpi\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Unknown vector type: %s\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"rander48\00", align 1
@__func__.VecGetType = private unnamed_addr constant [11 x i8] c"VecGetType\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@__func__.VecRegister = private unnamed_addr constant [12 x i8] c"VecRegister\00", align 1

; Function Attrs: nounwind uwtable
define i32 @VecSetType(%struct._p_Vec* %0, i8* %1) local_unnamed_addr #0 !dbg !313 {
  %3 = alloca i32 (%struct._p_Vec*)*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !620, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i8* %1, metadata !621, metadata !DIExpression()), !dbg !659
  %8 = bitcast i32 (%struct._p_Vec*)** %3 to i8*, !dbg !660
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7, !dbg !660
  %9 = bitcast i32* %4 to i8*, !dbg !661
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7, !dbg !661
  %10 = bitcast i32* %5 to i8*, !dbg !662
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7, !dbg !662
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !663, !tbaa !667
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !663
  br i1 %12, label %44, label %13, !dbg !671

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !672
  %15 = load i32, i32* %14, align 8, !dbg !672, !tbaa !675
  %16 = icmp slt i32 %15, 64, !dbg !672
  br i1 %16, label %17, label %34, !dbg !678

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !679
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !679
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecSetType, i64 0, i64 0), i8** %19, align 8, !dbg !679, !tbaa !667
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !679, !tbaa !667
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !679
  %22 = load i32, i32* %21, align 8, !dbg !679, !tbaa !675
  %23 = sext i32 %22 to i64, !dbg !679
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !679
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !679, !tbaa !667
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !679, !tbaa !667
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !679
  %27 = load i32, i32* %26, align 8, !dbg !679, !tbaa !675
  %28 = sext i32 %27 to i64, !dbg !679
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !679
  store i32 36, i32* %29, align 4, !dbg !679, !tbaa !681
  %30 = load i32, i32* %26, align 8, !dbg !679, !tbaa !675
  %31 = sext i32 %30 to i64, !dbg !679
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !679
  store i32 1, i32* %32, align 4, !dbg !679, !tbaa !681
  %33 = load i32, i32* %26, align 8, !dbg !678, !tbaa !675
  br label %34, !dbg !679

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !678
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !678
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !678
  %38 = add nsw i32 %35, 1, !dbg !678
  store i32 %38, i32* %37, align 8, !dbg !678, !tbaa !675
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !678
  %40 = load i32, i32* %39, align 4, !dbg !678, !tbaa !682
  %41 = icmp ne i32 %40, 0, !dbg !678
  %42 = zext i1 %41 to i32, !dbg !678
  %43 = add nsw i32 %40, %42, !dbg !678
  store i32 %43, i32* %39, align 4, !dbg !678, !tbaa !682
  br label %44, !dbg !678

44:                                               ; preds = %2, %34
  %45 = icmp eq %struct._p_Vec* %0, null, !dbg !683
  br i1 %45, label %46, label %48, !dbg !686

46:                                               ; preds = %44
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecSetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !683
  br label %335, !dbg !683

48:                                               ; preds = %44
  %49 = bitcast %struct._p_Vec* %0 to i8*, !dbg !687
  %50 = tail call i32 @PetscCheckPointer(i8* nonnull %49, i32 11) #7, !dbg !687
  %51 = icmp eq i32 %50, 0, !dbg !687
  br i1 %51, label %52, label %54, !dbg !686

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecSetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !687
  br label %335, !dbg !687

54:                                               ; preds = %48
  %55 = getelementptr %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, !dbg !689
  %56 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, i32 0, !dbg !689
  %57 = load i32, i32* %56, align 8, !dbg !689, !tbaa !691
  %58 = load i32, i32* @VEC_CLASSID, align 4, !dbg !689, !tbaa !681
  %59 = icmp eq i32 %57, %58, !dbg !689
  br i1 %59, label %66, label %60, !dbg !686

60:                                               ; preds = %54
  %61 = icmp eq i32 %57, -1, !dbg !695
  br i1 %61, label %62, label %64, !dbg !698

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecSetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !695
  br label %335, !dbg !695

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecSetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !695
  br label %335, !dbg !695

66:                                               ; preds = %54
  call void @llvm.dbg.value(metadata i32* %4, metadata !623, metadata !DIExpression(DW_OP_deref)), !dbg !659
  %67 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %55, i8* %1, i32* nonnull %4) #7, !dbg !699
  call void @llvm.dbg.value(metadata i32 %67, metadata !625, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %67, metadata !626, metadata !DIExpression()), !dbg !700
  %68 = icmp eq i32 %67, 0, !dbg !701
  br i1 %68, label %71, label %69, !dbg !703, !prof !704

69:                                               ; preds = %66
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecSetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !701
  br label %335

71:                                               ; preds = %66
  %72 = load i32, i32* %4, align 4, !dbg !705, !tbaa !707
  call void @llvm.dbg.value(metadata i32 %72, metadata !623, metadata !DIExpression()), !dbg !659
  %73 = icmp eq i32 %72, 0, !dbg !705
  br i1 %73, label %133, label %74, !dbg !708

74:                                               ; preds = %71
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !709, !tbaa !667
  %76 = icmp eq %struct.PetscStack* %75, null, !dbg !709
  br i1 %76, label %335, label %77, !dbg !713

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !714
  %79 = load i32, i32* %78, align 8, !dbg !714, !tbaa !675
  %80 = icmp slt i32 %79, 1, !dbg !714
  br i1 %80, label %81, label %87, !dbg !717

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !718
  %83 = load i32, i32* %82, align 8, !dbg !718, !tbaa !721
  %84 = icmp eq i32 %83, 0, !dbg !718
  br i1 %84, label %335, label %85, !dbg !722

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecSetType, i64 0, i64 0)), !dbg !723
  br label %335, !dbg !723

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !725
  store i32 %88, i32* %78, align 8, !dbg !725, !tbaa !675
  %89 = icmp slt i32 %79, 65, !dbg !727
  br i1 %89, label %90, label %126, !dbg !725

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !729
  %92 = load i32, i32* %91, align 8, !dbg !729, !tbaa !721
  %93 = icmp eq i32 %92, 0, !dbg !729
  br i1 %93, label %108, label %94, !dbg !729

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !729
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %95, !dbg !729
  %97 = load i32, i32* %96, align 4, !dbg !729, !tbaa !681
  %98 = icmp eq i32 %97, 0, !dbg !729
  br i1 %98, label %108, label %99, !dbg !729

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %95, !dbg !729
  %101 = load i8*, i8** %100, align 8, !dbg !729, !tbaa !667
  %102 = icmp eq i8* %101, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecSetType, i64 0, i64 0), !dbg !729
  br i1 %102, label %108, label %103, !dbg !732

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecSetType, i64 0, i64 0)), !dbg !733
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !732, !tbaa !667
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !732, !tbaa !675
  br label %108, !dbg !733

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !732
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %75, %99 ], [ %75, %94 ], [ %75, %90 ], !dbg !732
  %111 = sext i32 %109 to i64, !dbg !732
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !732
  store i8* null, i8** %112, align 8, !dbg !732, !tbaa !667
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !732, !tbaa !667
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !732
  %115 = load i32, i32* %114, align 8, !dbg !732, !tbaa !675
  %116 = sext i32 %115 to i64, !dbg !732
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !732
  store i8* null, i8** %117, align 8, !dbg !732, !tbaa !667
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !732, !tbaa !667
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !732
  %120 = load i32, i32* %119, align 8, !dbg !732, !tbaa !675
  %121 = sext i32 %120 to i64, !dbg !732
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !732
  store i32 0, i32* %122, align 4, !dbg !732, !tbaa !681
  %123 = load i32, i32* %119, align 8, !dbg !732, !tbaa !675
  %124 = sext i32 %123 to i64, !dbg !732
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !732
  store i32 0, i32* %125, align 4, !dbg !732, !tbaa !681
  br label %126, !dbg !732

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %75, %87 ], !dbg !725
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !725
  %129 = load i32, i32* %128, align 4, !dbg !725, !tbaa !682
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !725
  %132 = select i1 %131, i32 %130, i32 0, !dbg !725
  store i32 %132, i32* %128, align 4, !dbg !725, !tbaa !682
  br label %335

133:                                              ; preds = %71
  %134 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %55) #7, !dbg !735
  call void @llvm.dbg.value(metadata i32* %5, metadata !624, metadata !DIExpression(DW_OP_deref)), !dbg !659
  %135 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %134, i32* nonnull %5) #7, !dbg !736
  call void @llvm.dbg.value(metadata i32 %135, metadata !625, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %135, metadata !628, metadata !DIExpression()), !dbg !737
  %136 = icmp eq i32 %135, 0, !dbg !738
  br i1 %136, label %142, label %137, !dbg !739, !prof !704

137:                                              ; preds = %133
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !740
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %138) #7, !dbg !740
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !630, metadata !DIExpression()), !dbg !740
  %139 = bitcast i32* %7 to i8*, !dbg !740
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %139) #7, !dbg !740
  call void @llvm.dbg.value(metadata i32* %7, metadata !636, metadata !DIExpression(DW_OP_deref)), !dbg !741
  %140 = call i32 @MPI_Error_string(i32 %135, i8* nonnull %138, i32* nonnull %7) #7, !dbg !740
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecSetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %135, i8* nonnull %138) #7, !dbg !740
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %139) #7, !dbg !738
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %138) #7, !dbg !738
  br label %335

142:                                              ; preds = %133
  call void @llvm.dbg.value(metadata i32* %4, metadata !623, metadata !DIExpression(DW_OP_deref)), !dbg !659
  %143 = call i32 @PetscStrcmp(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %4) #7, !dbg !742
  call void @llvm.dbg.value(metadata i32 %143, metadata !625, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %143, metadata !637, metadata !DIExpression()), !dbg !743
  %144 = icmp eq i32 %143, 0, !dbg !744
  br i1 %144, label %147, label %145, !dbg !746, !prof !704

145:                                              ; preds = %142
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecSetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !744
  br label %335

147:                                              ; preds = %142
  %148 = load i32, i32* %4, align 4, !dbg !747, !tbaa !707
  call void @llvm.dbg.value(metadata i32 %148, metadata !623, metadata !DIExpression()), !dbg !659
  %149 = icmp eq i32 %148, 0, !dbg !747
  br i1 %149, label %220, label %150, !dbg !748

150:                                              ; preds = %147
  %151 = load i32, i32* %5, align 4, !dbg !749, !tbaa !681
  call void @llvm.dbg.value(metadata i32 %151, metadata !624, metadata !DIExpression()), !dbg !659
  %152 = icmp sgt i32 %151, 1, !dbg !750
  %153 = select i1 %152, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), !dbg !749
  call void @llvm.dbg.value(metadata i32* %4, metadata !623, metadata !DIExpression(DW_OP_deref)), !dbg !659
  %154 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %55, i8* %153, i32* nonnull %4) #7, !dbg !751
  call void @llvm.dbg.value(metadata i32 %154, metadata !625, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %154, metadata !639, metadata !DIExpression()), !dbg !752
  %155 = icmp eq i32 %154, 0, !dbg !753
  br i1 %155, label %158, label %156, !dbg !755, !prof !704

156:                                              ; preds = %150
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecSetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !753
  br label %335

158:                                              ; preds = %150
  %159 = load i32, i32* %4, align 4, !dbg !756, !tbaa !707
  call void @llvm.dbg.value(metadata i32 %159, metadata !623, metadata !DIExpression()), !dbg !659
  %160 = icmp eq i32 %159, 0, !dbg !756
  br i1 %160, label %220, label %161, !dbg !758

161:                                              ; preds = %158
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !759, !tbaa !667
  %163 = icmp eq %struct.PetscStack* %162, null, !dbg !759
  br i1 %163, label %335, label %164, !dbg !763

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4, !dbg !764
  %166 = load i32, i32* %165, align 8, !dbg !764, !tbaa !675
  %167 = icmp slt i32 %166, 1, !dbg !764
  br i1 %167, label %168, label %174, !dbg !767

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 6, !dbg !768
  %170 = load i32, i32* %169, align 8, !dbg !768, !tbaa !721
  %171 = icmp eq i32 %170, 0, !dbg !768
  br i1 %171, label %335, label %172, !dbg !771

172:                                              ; preds = %168
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %166, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecSetType, i64 0, i64 0)), !dbg !772
  br label %335, !dbg !772

174:                                              ; preds = %164
  %175 = add nsw i32 %166, -1, !dbg !774
  store i32 %175, i32* %165, align 8, !dbg !774, !tbaa !675
  %176 = icmp slt i32 %166, 65, !dbg !776
  br i1 %176, label %177, label %213, !dbg !774

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 6, !dbg !778
  %179 = load i32, i32* %178, align 8, !dbg !778, !tbaa !721
  %180 = icmp eq i32 %179, 0, !dbg !778
  br i1 %180, label %195, label %181, !dbg !778

181:                                              ; preds = %177
  %182 = zext i32 %175 to i64, !dbg !778
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 3, i64 %182, !dbg !778
  %184 = load i32, i32* %183, align 4, !dbg !778, !tbaa !681
  %185 = icmp eq i32 %184, 0, !dbg !778
  br i1 %185, label %195, label %186, !dbg !778

186:                                              ; preds = %181
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 0, i64 %182, !dbg !778
  %188 = load i8*, i8** %187, align 8, !dbg !778, !tbaa !667
  %189 = icmp eq i8* %188, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecSetType, i64 0, i64 0), !dbg !778
  br i1 %189, label %195, label %190, !dbg !781

190:                                              ; preds = %186
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %188, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecSetType, i64 0, i64 0)), !dbg !782
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !781, !tbaa !667
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4
  %194 = load i32, i32* %193, align 8, !dbg !781, !tbaa !675
  br label %195, !dbg !782

195:                                              ; preds = %190, %186, %181, %177
  %196 = phi i32 [ %194, %190 ], [ %175, %186 ], [ %175, %181 ], [ %175, %177 ], !dbg !781
  %197 = phi %struct.PetscStack* [ %192, %190 ], [ %162, %186 ], [ %162, %181 ], [ %162, %177 ], !dbg !781
  %198 = sext i32 %196 to i64, !dbg !781
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 0, i64 %198, !dbg !781
  store i8* null, i8** %199, align 8, !dbg !781, !tbaa !667
  %200 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !781, !tbaa !667
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 4, !dbg !781
  %202 = load i32, i32* %201, align 8, !dbg !781, !tbaa !675
  %203 = sext i32 %202 to i64, !dbg !781
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 1, i64 %203, !dbg !781
  store i8* null, i8** %204, align 8, !dbg !781, !tbaa !667
  %205 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !781, !tbaa !667
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 4, !dbg !781
  %207 = load i32, i32* %206, align 8, !dbg !781, !tbaa !675
  %208 = sext i32 %207 to i64, !dbg !781
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 2, i64 %208, !dbg !781
  store i32 0, i32* %209, align 4, !dbg !781, !tbaa !681
  %210 = load i32, i32* %206, align 8, !dbg !781, !tbaa !675
  %211 = sext i32 %210 to i64, !dbg !781
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 3, i64 %211, !dbg !781
  store i32 0, i32* %212, align 4, !dbg !781, !tbaa !681
  br label %213, !dbg !781

213:                                              ; preds = %195, %174
  %214 = phi %struct.PetscStack* [ %205, %195 ], [ %162, %174 ], !dbg !774
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 5, !dbg !774
  %216 = load i32, i32* %215, align 4, !dbg !774, !tbaa !682
  %217 = add nsw i32 %216, -1
  %218 = icmp sgt i32 %216, 0, !dbg !774
  %219 = select i1 %218, i32 %217, i32 0, !dbg !774
  store i32 %219, i32* %215, align 4, !dbg !774, !tbaa !682
  br label %335

220:                                              ; preds = %158, %147
  %221 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @VecList, align 8, !dbg !784, !tbaa !667
  %222 = bitcast i32 (%struct._p_Vec*)** %3 to void ()**, !dbg !784
  call void @llvm.dbg.value(metadata i32 (%struct._p_Vec*)** %3, metadata !622, metadata !DIExpression(DW_OP_deref)), !dbg !659
  %223 = call i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList* %221, i8* %1, void ()** nonnull %222) #7, !dbg !784
  call void @llvm.dbg.value(metadata i32 %223, metadata !625, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %223, metadata !643, metadata !DIExpression()), !dbg !785
  %224 = icmp eq i32 %223, 0, !dbg !786
  br i1 %224, label %227, label %225, !dbg !788, !prof !704

225:                                              ; preds = %220
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecSetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %223, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !786
  br label %335

227:                                              ; preds = %220
  %228 = load i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)** %3, align 8, !dbg !789, !tbaa !667
  call void @llvm.dbg.value(metadata i32 (%struct._p_Vec*)* %228, metadata !622, metadata !DIExpression()), !dbg !659
  %229 = icmp eq i32 (%struct._p_Vec*)* %228, null, !dbg !789
  br i1 %229, label %230, label %232, !dbg !791

230:                                              ; preds = %227
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecSetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 86, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i64 0, i64 0), i8* %1) #7, !dbg !792
  br label %335, !dbg !792

232:                                              ; preds = %227
  %233 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 1, i64 0, !dbg !793
  %234 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 1, i64 0, i32 32, !dbg !793
  %235 = load i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)** %234, align 8, !dbg !793, !tbaa !794
  %236 = icmp eq i32 (%struct._p_Vec*)* %235, null, !dbg !796
  br i1 %236, label %242, label %237, !dbg !797

237:                                              ; preds = %232
  %238 = call i32 %235(%struct._p_Vec* nonnull %0) #7, !dbg !798
  call void @llvm.dbg.value(metadata i32 %238, metadata !625, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %238, metadata !645, metadata !DIExpression()), !dbg !799
  %239 = icmp eq i32 %238, 0, !dbg !800
  br i1 %239, label %242, label %240, !dbg !802, !prof !704

240:                                              ; preds = %237
  %241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecSetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %238, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !800
  br label %335

242:                                              ; preds = %237, %232
  %243 = bitcast %struct._VecOps* %233 to i8*, !dbg !803
  call void @llvm.dbg.value(metadata i8* %243, metadata !804, metadata !DIExpression()) #7, !dbg !810
  call void @llvm.dbg.value(metadata i64 656, metadata !809, metadata !DIExpression()) #7, !dbg !810
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(656) %243, i8 0, i64 656, i1 false) #7, !dbg !812
  call void @llvm.dbg.value(metadata i32 0, metadata !625, metadata !DIExpression()), !dbg !659
  %244 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !815, !tbaa !667
  %245 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 10, !dbg !815
  %246 = load i8*, i8** %245, align 8, !dbg !815, !tbaa !816
  %247 = call i32 %244(i8* %246, i32 87, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecSetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0)) #7, !dbg !815
  %248 = icmp eq i32 %247, 0, !dbg !815
  br i1 %248, label %251, label %249, !dbg !815

249:                                              ; preds = %242
  call void @llvm.dbg.value(metadata i32 1, metadata !625, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 1, metadata !651, metadata !DIExpression()), !dbg !819
  %250 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecSetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !820
  br label %335

251:                                              ; preds = %242
  store i8* null, i8** %245, align 8, !dbg !815, !tbaa !816
  call void @llvm.dbg.value(metadata i1 %248, metadata !625, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !659
  call void @llvm.dbg.value(metadata i1 %248, metadata !651, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !819
  %252 = call i32 @PetscStrallocpy(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), i8** nonnull %245) #7, !dbg !822
  call void @llvm.dbg.value(metadata i32 %252, metadata !625, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %252, metadata !653, metadata !DIExpression()), !dbg !823
  %253 = icmp eq i32 %252, 0, !dbg !824
  br i1 %253, label %256, label %254, !dbg !826, !prof !704

254:                                              ; preds = %251
  %255 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecSetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %252, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !824
  br label %335

256:                                              ; preds = %251
  %257 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 2, !dbg !827
  %258 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %257, align 8, !dbg !827, !tbaa !828
  %259 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %258, i64 0, i32 2, !dbg !829
  %260 = load i32, i32* %259, align 4, !dbg !829, !tbaa !830
  %261 = icmp slt i32 %260, 0, !dbg !832
  br i1 %261, label %262, label %270, !dbg !833

262:                                              ; preds = %256
  %263 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %258, i64 0, i32 3, !dbg !834
  %264 = load i32, i32* %263, align 8, !dbg !834, !tbaa !835
  %265 = icmp slt i32 %264, 0, !dbg !836
  br i1 %265, label %266, label %270, !dbg !837

266:                                              ; preds = %262
  %267 = load i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)** %3, align 8, !dbg !838, !tbaa !667
  call void @llvm.dbg.value(metadata i32 (%struct._p_Vec*)* %267, metadata !622, metadata !DIExpression()), !dbg !659
  %268 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 1, i64 0, i32 58, !dbg !840
  store i32 (%struct._p_Vec*)* %267, i32 (%struct._p_Vec*)** %268, align 8, !dbg !841, !tbaa !842
  %269 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 1, i64 0, i32 41, !dbg !843
  store i32 (%struct._p_Vec*, %struct._p_PetscViewer*)* @VecLoad_Default, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)** %269, align 8, !dbg !844, !tbaa !845
  br label %276, !dbg !846

270:                                              ; preds = %262, %256
  %271 = load i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)** %3, align 8, !dbg !847, !tbaa !667
  call void @llvm.dbg.value(metadata i32 (%struct._p_Vec*)* %271, metadata !622, metadata !DIExpression()), !dbg !659
  %272 = call i32 %271(%struct._p_Vec* nonnull %0) #7, !dbg !848
  call void @llvm.dbg.value(metadata i32 %272, metadata !625, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %272, metadata !655, metadata !DIExpression()), !dbg !849
  %273 = icmp eq i32 %272, 0, !dbg !850
  br i1 %273, label %276, label %274, !dbg !852, !prof !704

274:                                              ; preds = %270
  %275 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecSetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %272, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !850
  br label %335

276:                                              ; preds = %270, %266
  %277 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !853, !tbaa !667
  %278 = icmp eq %struct.PetscStack* %277, null, !dbg !853
  br i1 %278, label %335, label %279, !dbg !857

279:                                              ; preds = %276
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 4, !dbg !858
  %281 = load i32, i32* %280, align 8, !dbg !858, !tbaa !675
  %282 = icmp slt i32 %281, 1, !dbg !858
  br i1 %282, label %283, label %289, !dbg !861

283:                                              ; preds = %279
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 6, !dbg !862
  %285 = load i32, i32* %284, align 8, !dbg !862, !tbaa !721
  %286 = icmp eq i32 %285, 0, !dbg !862
  br i1 %286, label %335, label %287, !dbg !865

287:                                              ; preds = %283
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %281, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecSetType, i64 0, i64 0)), !dbg !866
  br label %335, !dbg !866

289:                                              ; preds = %279
  %290 = add nsw i32 %281, -1, !dbg !868
  store i32 %290, i32* %280, align 8, !dbg !868, !tbaa !675
  %291 = icmp slt i32 %281, 65, !dbg !870
  br i1 %291, label %292, label %328, !dbg !868

292:                                              ; preds = %289
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 6, !dbg !872
  %294 = load i32, i32* %293, align 8, !dbg !872, !tbaa !721
  %295 = icmp eq i32 %294, 0, !dbg !872
  br i1 %295, label %310, label %296, !dbg !872

296:                                              ; preds = %292
  %297 = zext i32 %290 to i64, !dbg !872
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 3, i64 %297, !dbg !872
  %299 = load i32, i32* %298, align 4, !dbg !872, !tbaa !681
  %300 = icmp eq i32 %299, 0, !dbg !872
  br i1 %300, label %310, label %301, !dbg !872

301:                                              ; preds = %296
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 0, i64 %297, !dbg !872
  %303 = load i8*, i8** %302, align 8, !dbg !872, !tbaa !667
  %304 = icmp eq i8* %303, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecSetType, i64 0, i64 0), !dbg !872
  br i1 %304, label %310, label %305, !dbg !875

305:                                              ; preds = %301
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %303, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecSetType, i64 0, i64 0)), !dbg !876
  %307 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !875, !tbaa !667
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 4
  %309 = load i32, i32* %308, align 8, !dbg !875, !tbaa !675
  br label %310, !dbg !876

310:                                              ; preds = %305, %301, %296, %292
  %311 = phi i32 [ %309, %305 ], [ %290, %301 ], [ %290, %296 ], [ %290, %292 ], !dbg !875
  %312 = phi %struct.PetscStack* [ %307, %305 ], [ %277, %301 ], [ %277, %296 ], [ %277, %292 ], !dbg !875
  %313 = sext i32 %311 to i64, !dbg !875
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 0, i64 %313, !dbg !875
  store i8* null, i8** %314, align 8, !dbg !875, !tbaa !667
  %315 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !875, !tbaa !667
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 4, !dbg !875
  %317 = load i32, i32* %316, align 8, !dbg !875, !tbaa !675
  %318 = sext i32 %317 to i64, !dbg !875
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 1, i64 %318, !dbg !875
  store i8* null, i8** %319, align 8, !dbg !875, !tbaa !667
  %320 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !875, !tbaa !667
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 4, !dbg !875
  %322 = load i32, i32* %321, align 8, !dbg !875, !tbaa !675
  %323 = sext i32 %322 to i64, !dbg !875
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 2, i64 %323, !dbg !875
  store i32 0, i32* %324, align 4, !dbg !875, !tbaa !681
  %325 = load i32, i32* %321, align 8, !dbg !875, !tbaa !675
  %326 = sext i32 %325 to i64, !dbg !875
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 3, i64 %326, !dbg !875
  store i32 0, i32* %327, align 4, !dbg !875, !tbaa !681
  br label %328, !dbg !875

328:                                              ; preds = %310, %289
  %329 = phi %struct.PetscStack* [ %320, %310 ], [ %277, %289 ], !dbg !868
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %329, i64 0, i32 5, !dbg !868
  %331 = load i32, i32* %330, align 4, !dbg !868, !tbaa !682
  %332 = add nsw i32 %331, -1
  %333 = icmp sgt i32 %331, 0, !dbg !868
  %334 = select i1 %333, i32 %332, i32 0, !dbg !868
  store i32 %334, i32* %330, align 4, !dbg !868, !tbaa !682
  br label %335

335:                                              ; preds = %274, %254, %249, %240, %225, %156, %145, %137, %69, %276, %283, %287, %328, %161, %168, %172, %213, %74, %81, %85, %126, %230, %64, %62, %52, %46
  %336 = phi i32 [ %63, %62 ], [ %65, %64 ], [ %275, %274 ], [ %255, %254 ], [ %250, %249 ], [ %241, %240 ], [ %231, %230 ], [ %226, %225 ], [ %157, %156 ], [ %146, %145 ], [ %141, %137 ], [ %70, %69 ], [ %53, %52 ], [ %47, %46 ], [ 0, %126 ], [ 0, %85 ], [ 0, %81 ], [ 0, %74 ], [ 0, %213 ], [ 0, %172 ], [ 0, %168 ], [ 0, %161 ], [ 0, %328 ], [ 0, %287 ], [ 0, %283 ], [ 0, %276 ], !dbg !659
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7, !dbg !878
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7, !dbg !878
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7, !dbg !878
  ret i32 %336, !dbg !878
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !879 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !883 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !888 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !892 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !896 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !899 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !902 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #3

declare !dbg !905 i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList*, i8*, void ()**) local_unnamed_addr #3

declare !dbg !908 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #3

declare i32 @VecLoad_Default(%struct._p_Vec*, %struct._p_PetscViewer*) #3

; Function Attrs: nounwind uwtable
define i32 @VecGetType(%struct._p_Vec* %0, i8** %1) local_unnamed_addr #0 !dbg !912 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !917, metadata !DIExpression()), !dbg !922
  call void @llvm.dbg.value(metadata i8** %1, metadata !918, metadata !DIExpression()), !dbg !922
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !923, !tbaa !667
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !923
  br i1 %4, label %36, label %5, !dbg !927

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !928
  %7 = load i32, i32* %6, align 8, !dbg !928, !tbaa !675
  %8 = icmp slt i32 %7, 64, !dbg !928
  br i1 %8, label %9, label %26, !dbg !931

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !932
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !932
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecGetType, i64 0, i64 0), i8** %11, align 8, !dbg !932, !tbaa !667
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !932, !tbaa !667
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !932
  %14 = load i32, i32* %13, align 8, !dbg !932, !tbaa !675
  %15 = sext i32 %14 to i64, !dbg !932
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !932
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !932, !tbaa !667
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !932, !tbaa !667
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !932
  %19 = load i32, i32* %18, align 8, !dbg !932, !tbaa !675
  %20 = sext i32 %19 to i64, !dbg !932
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !932
  store i32 117, i32* %21, align 4, !dbg !932, !tbaa !681
  %22 = load i32, i32* %18, align 8, !dbg !932, !tbaa !675
  %23 = sext i32 %22 to i64, !dbg !932
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !932
  store i32 1, i32* %24, align 4, !dbg !932, !tbaa !681
  %25 = load i32, i32* %18, align 8, !dbg !931, !tbaa !675
  br label %26, !dbg !932

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !931
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !931
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !931
  %30 = add nsw i32 %27, 1, !dbg !931
  store i32 %30, i32* %29, align 8, !dbg !931, !tbaa !675
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !931
  %32 = load i32, i32* %31, align 4, !dbg !931, !tbaa !682
  %33 = icmp ne i32 %32, 0, !dbg !931
  %34 = zext i1 %33 to i32, !dbg !931
  %35 = add nsw i32 %32, %34, !dbg !931
  store i32 %35, i32* %31, align 4, !dbg !931, !tbaa !682
  br label %36, !dbg !931

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_Vec* %0, null, !dbg !934
  br i1 %37, label %38, label %40, !dbg !937

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecGetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !934
  br label %133, !dbg !934

40:                                               ; preds = %36
  %41 = bitcast %struct._p_Vec* %0 to i8*, !dbg !938
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !938
  %43 = icmp eq i32 %42, 0, !dbg !938
  br i1 %43, label %44, label %46, !dbg !937

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecGetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !938
  br label %133, !dbg !938

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, i32 0, !dbg !940
  %48 = load i32, i32* %47, align 8, !dbg !940, !tbaa !691
  %49 = load i32, i32* @VEC_CLASSID, align 4, !dbg !940, !tbaa !681
  %50 = icmp eq i32 %48, %49, !dbg !940
  br i1 %50, label %57, label %51, !dbg !937

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !942
  br i1 %52, label %53, label %55, !dbg !945

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecGetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !942
  br label %133, !dbg !942

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecGetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !942
  br label %133, !dbg !942

57:                                               ; preds = %46
  %58 = icmp eq i8** %1, null, !dbg !946
  br i1 %58, label %59, label %61, !dbg !949

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecGetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 2) #7, !dbg !946
  br label %133, !dbg !946

61:                                               ; preds = %57
  %62 = bitcast i8** %1 to i8*, !dbg !950
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #7, !dbg !950
  %64 = icmp eq i32 %63, 0, !dbg !950
  br i1 %64, label %65, label %67, !dbg !949

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecGetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i64 0, i64 0), i32 2) #7, !dbg !950
  br label %133, !dbg !950

67:                                               ; preds = %61
  %68 = tail call i32 @VecRegisterAll() #7, !dbg !952
  call void @llvm.dbg.value(metadata i32 %68, metadata !919, metadata !DIExpression()), !dbg !922
  call void @llvm.dbg.value(metadata i32 %68, metadata !920, metadata !DIExpression()), !dbg !953
  %69 = icmp eq i32 %68, 0, !dbg !954
  br i1 %69, label %72, label %70, !dbg !956, !prof !704

70:                                               ; preds = %67
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecGetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !954
  br label %133

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, i32 16, !dbg !957
  %74 = load i8*, i8** %73, align 8, !dbg !957, !tbaa !958
  store i8* %74, i8** %1, align 8, !dbg !959, !tbaa !667
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !960, !tbaa !667
  %76 = icmp eq %struct.PetscStack* %75, null, !dbg !960
  br i1 %76, label %133, label %77, !dbg !964

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !965
  %79 = load i32, i32* %78, align 8, !dbg !965, !tbaa !675
  %80 = icmp slt i32 %79, 1, !dbg !965
  br i1 %80, label %81, label %87, !dbg !968

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !969
  %83 = load i32, i32* %82, align 8, !dbg !969, !tbaa !721
  %84 = icmp eq i32 %83, 0, !dbg !969
  br i1 %84, label %133, label %85, !dbg !972

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecGetType, i64 0, i64 0)), !dbg !973
  br label %133, !dbg !973

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !975
  store i32 %88, i32* %78, align 8, !dbg !975, !tbaa !675
  %89 = icmp slt i32 %79, 65, !dbg !977
  br i1 %89, label %90, label %126, !dbg !975

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !979
  %92 = load i32, i32* %91, align 8, !dbg !979, !tbaa !721
  %93 = icmp eq i32 %92, 0, !dbg !979
  br i1 %93, label %108, label %94, !dbg !979

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !979
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %95, !dbg !979
  %97 = load i32, i32* %96, align 4, !dbg !979, !tbaa !681
  %98 = icmp eq i32 %97, 0, !dbg !979
  br i1 %98, label %108, label %99, !dbg !979

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %95, !dbg !979
  %101 = load i8*, i8** %100, align 8, !dbg !979, !tbaa !667
  %102 = icmp eq i8* %101, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecGetType, i64 0, i64 0), !dbg !979
  br i1 %102, label %108, label %103, !dbg !982

103:                                              ; preds = %99
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecGetType, i64 0, i64 0)), !dbg !983
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !982, !tbaa !667
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !982, !tbaa !675
  br label %108, !dbg !983

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !982
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %75, %99 ], [ %75, %94 ], [ %75, %90 ], !dbg !982
  %111 = sext i32 %109 to i64, !dbg !982
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !982
  store i8* null, i8** %112, align 8, !dbg !982, !tbaa !667
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !982, !tbaa !667
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !982
  %115 = load i32, i32* %114, align 8, !dbg !982, !tbaa !675
  %116 = sext i32 %115 to i64, !dbg !982
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !982
  store i8* null, i8** %117, align 8, !dbg !982, !tbaa !667
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !982, !tbaa !667
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !982
  %120 = load i32, i32* %119, align 8, !dbg !982, !tbaa !675
  %121 = sext i32 %120 to i64, !dbg !982
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !982
  store i32 0, i32* %122, align 4, !dbg !982, !tbaa !681
  %123 = load i32, i32* %119, align 8, !dbg !982, !tbaa !675
  %124 = sext i32 %123 to i64, !dbg !982
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !982
  store i32 0, i32* %125, align 4, !dbg !982, !tbaa !681
  br label %126, !dbg !982

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %75, %87 ], !dbg !975
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !975
  %129 = load i32, i32* %128, align 4, !dbg !975, !tbaa !682
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !975
  %132 = select i1 %131, i32 %130, i32 0, !dbg !975
  store i32 %132, i32* %128, align 4, !dbg !975, !tbaa !682
  br label %133

133:                                              ; preds = %70, %72, %81, %85, %126, %65, %59, %55, %53, %44, %38
  %134 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %71, %70 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %126 ], [ 0, %85 ], [ 0, %81 ], [ 0, %72 ], !dbg !922
  ret i32 %134, !dbg !985
}

declare !dbg !986 i32 @VecRegisterAll() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @VecRegister(i8* %0, i32 (%struct._p_Vec*)* %1) local_unnamed_addr #0 !dbg !989 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !993, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i32 (%struct._p_Vec*)* %1, metadata !994, metadata !DIExpression()), !dbg !1000
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1001, !tbaa !667
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1001
  br i1 %4, label %36, label %5, !dbg !1005

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1006
  %7 = load i32, i32* %6, align 8, !dbg !1006, !tbaa !675
  %8 = icmp slt i32 %7, 64, !dbg !1006
  br i1 %8, label %9, label %26, !dbg !1009

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1010
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1010
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecRegister, i64 0, i64 0), i8** %11, align 8, !dbg !1010, !tbaa !667
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1010, !tbaa !667
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1010
  %14 = load i32, i32* %13, align 8, !dbg !1010, !tbaa !675
  %15 = sext i32 %14 to i64, !dbg !1010
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1010
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1010, !tbaa !667
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1010, !tbaa !667
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1010
  %19 = load i32, i32* %18, align 8, !dbg !1010, !tbaa !675
  %20 = sext i32 %19 to i64, !dbg !1010
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1010
  store i32 162, i32* %21, align 4, !dbg !1010, !tbaa !681
  %22 = load i32, i32* %18, align 8, !dbg !1010, !tbaa !675
  %23 = sext i32 %22 to i64, !dbg !1010
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1010
  store i32 1, i32* %24, align 4, !dbg !1010, !tbaa !681
  %25 = load i32, i32* %18, align 8, !dbg !1009, !tbaa !675
  br label %26, !dbg !1010

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1009
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1009
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1009
  %30 = add nsw i32 %27, 1, !dbg !1009
  store i32 %30, i32* %29, align 8, !dbg !1009, !tbaa !675
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1009
  %32 = load i32, i32* %31, align 4, !dbg !1009, !tbaa !682
  %33 = icmp ne i32 %32, 0, !dbg !1009
  %34 = zext i1 %33 to i32, !dbg !1009
  %35 = add nsw i32 %32, %34, !dbg !1009
  store i32 %35, i32* %31, align 4, !dbg !1009, !tbaa !682
  br label %36, !dbg !1009

36:                                               ; preds = %26, %2
  %37 = tail call i32 @VecInitializePackage() #7, !dbg !1012
  call void @llvm.dbg.value(metadata i32 %37, metadata !995, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i32 %37, metadata !996, metadata !DIExpression()), !dbg !1013
  %38 = icmp eq i32 %37, 0, !dbg !1014
  br i1 %38, label %41, label %39, !dbg !1016, !prof !704

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecRegister, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1014
  br label %106

41:                                               ; preds = %36
  %42 = bitcast i32 (%struct._p_Vec*)* %1 to void ()*, !dbg !1017
  %43 = tail call i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList** nonnull @VecList, i8* %0, void ()* %42) #7, !dbg !1017
  call void @llvm.dbg.value(metadata i32 %43, metadata !995, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i32 %43, metadata !998, metadata !DIExpression()), !dbg !1018
  %44 = icmp eq i32 %43, 0, !dbg !1019
  br i1 %44, label %47, label %45, !dbg !1021, !prof !704

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecRegister, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1019
  br label %106

47:                                               ; preds = %41
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1022, !tbaa !667
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !1022
  br i1 %49, label %106, label %50, !dbg !1026

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1027
  %52 = load i32, i32* %51, align 8, !dbg !1027, !tbaa !675
  %53 = icmp slt i32 %52, 1, !dbg !1027
  br i1 %53, label %54, label %60, !dbg !1030

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1031
  %56 = load i32, i32* %55, align 8, !dbg !1031, !tbaa !721
  %57 = icmp eq i32 %56, 0, !dbg !1031
  br i1 %57, label %106, label %58, !dbg !1034

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecRegister, i64 0, i64 0)), !dbg !1035
  br label %106, !dbg !1035

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !1037
  store i32 %61, i32* %51, align 8, !dbg !1037, !tbaa !675
  %62 = icmp slt i32 %52, 65, !dbg !1039
  br i1 %62, label %63, label %99, !dbg !1037

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1041
  %65 = load i32, i32* %64, align 8, !dbg !1041, !tbaa !721
  %66 = icmp eq i32 %65, 0, !dbg !1041
  br i1 %66, label %81, label %67, !dbg !1041

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !1041
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !1041
  %70 = load i32, i32* %69, align 4, !dbg !1041, !tbaa !681
  %71 = icmp eq i32 %70, 0, !dbg !1041
  br i1 %71, label %81, label %72, !dbg !1041

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !1041
  %74 = load i8*, i8** %73, align 8, !dbg !1041, !tbaa !667
  %75 = icmp eq i8* %74, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecRegister, i64 0, i64 0), !dbg !1041
  br i1 %75, label %81, label %76, !dbg !1044

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecRegister, i64 0, i64 0)), !dbg !1045
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1044, !tbaa !667
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !1044, !tbaa !675
  br label %81, !dbg !1045

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !1044
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !1044
  %84 = sext i32 %82 to i64, !dbg !1044
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !1044
  store i8* null, i8** %85, align 8, !dbg !1044, !tbaa !667
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1044, !tbaa !667
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1044
  %88 = load i32, i32* %87, align 8, !dbg !1044, !tbaa !675
  %89 = sext i32 %88 to i64, !dbg !1044
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !1044
  store i8* null, i8** %90, align 8, !dbg !1044, !tbaa !667
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1044, !tbaa !667
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1044
  %93 = load i32, i32* %92, align 8, !dbg !1044, !tbaa !675
  %94 = sext i32 %93 to i64, !dbg !1044
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !1044
  store i32 0, i32* %95, align 4, !dbg !1044, !tbaa !681
  %96 = load i32, i32* %92, align 8, !dbg !1044, !tbaa !675
  %97 = sext i32 %96 to i64, !dbg !1044
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !1044
  store i32 0, i32* %98, align 4, !dbg !1044, !tbaa !681
  br label %99, !dbg !1044

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !1037
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !1037
  %102 = load i32, i32* %101, align 4, !dbg !1037, !tbaa !682
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !1037
  %105 = select i1 %104, i32 %103, i32 0, !dbg !1037
  store i32 %105, i32* %101, align 4, !dbg !1037, !tbaa !682
  br label %106

106:                                              ; preds = %45, %39, %47, %54, %58, %99
  %107 = phi i32 [ %46, %45 ], [ %40, %39 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], !dbg !1000
  ret i32 %107, !dbg !1047
}

declare !dbg !1048 i32 @VecInitializePackage() local_unnamed_addr #3

declare !dbg !1049 i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList**, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!307, !308, !309, !310, !311}
!llvm.ident = !{!312}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "VecList", scope: !2, file: !306, line: 4, type: !174, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !90, globals: !303, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/vecreg.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !34, !45, !50, !57, !64, !70}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 81, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
!14 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 155, baseType: !7, size: 32, elements: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!28 = !{!29, !30, !31, !32, !33}
!29 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!32 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!33 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 580, baseType: !7, size: 32, elements: !35)
!35 = !{!36, !37, !38, !39, !40, !41, !42, !43, !44}
!36 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!37 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!38 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!39 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!40 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!41 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!42 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!43 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!44 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 475, baseType: !7, size: 32, elements: !46)
!46 = !{!47, !48, !49}
!47 = !DIEnumerator(name: "VEC_IGNORE_OFF_PROC_ENTRIES", value: 0, isUnsigned: true)
!48 = !DIEnumerator(name: "VEC_IGNORE_NEGATIVE_INDICES", value: 1, isUnsigned: true)
!49 = !DIEnumerator(name: "VEC_SUBSET_OFF_PROC_ENTRIES", value: 2, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 701, baseType: !7, size: 32, elements: !51)
!51 = !{!52, !53, !54, !55, !56}
!52 = !DIEnumerator(name: "PETSC_MEMTYPE_HOST", value: 0, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_MEMTYPE_DEVICE", value: 1, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_MEMTYPE_CUDA", value: 1, isUnsigned: true)
!55 = !DIEnumerator(name: "PETSC_MEMTYPE_NVSHMEM", value: 17, isUnsigned: true)
!56 = !DIEnumerator(name: "PETSC_MEMTYPE_HIP", value: 3, isUnsigned: true)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 472, baseType: !7, size: 32, elements: !58)
!58 = !{!59, !60, !61, !62, !63}
!59 = !DIEnumerator(name: "PETSC_OFFLOAD_UNALLOCATED", value: 0, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_OFFLOAD_CPU", value: 1, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_OFFLOAD_GPU", value: 2, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_OFFLOAD_BOTH", value: 3, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_OFFLOAD_VECKOKKOS", value: 256, isUnsigned: true)
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !65, line: 663, baseType: !7, size: 32, elements: !66)
!65 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!66 = !{!67, !68, !69}
!67 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !71)
!71 = !{!72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89}
!72 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!90 = !{!91, !95, !96, !132, !182, !103, !300, !301}
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !92, line: 330, baseType: !93)
!92 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !92, line: 330, flags: DIFlagFwdDecl)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !97)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !99, line: 73, size: 4480, elements: !100)
!99 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!100 = !{!101, !104, !153, !154, !156, !159, !160, !161, !162, !170, !171, !173, !177, !181, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !194, !195, !196, !198, !199, !201, !203, !204, !205, !206, !207, !210, !212, !213, !214, !215, !216, !219, !221, !222, !223, !233, !235, !236, !240, !241, !290, !295, !297, !298, !299}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !98, file: !99, line: 74, baseType: !102, size: 32)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !103)
!103 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !98, file: !99, line: 75, baseType: !105, size: 448, offset: 64)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 448, elements: !151)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !99, line: 53, baseType: !107)
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !99, line: 45, size: 448, elements: !108)
!108 = !{!109, !115, !123, !128, !135, !139, !146}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !107, file: !99, line: 46, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DISubroutineType(types: !112)
!112 = !{!113, !96, !114}
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !103)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !107, file: !99, line: 47, baseType: !116, size: 64, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DISubroutineType(types: !118)
!118 = !{!113, !96, !119}
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !120, line: 16, baseType: !121)
!120 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !120, line: 16, flags: DIFlagFwdDecl)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !107, file: !99, line: 48, baseType: !124, size: 64, offset: 128)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DISubroutineType(types: !126)
!126 = !{!113, !127}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !107, file: !99, line: 49, baseType: !129, size: 64, offset: 192)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!113, !96, !132, !96}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!134 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !107, file: !99, line: 50, baseType: !136, size: 64, offset: 256)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{!113, !96, !132, !127}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !107, file: !99, line: 51, baseType: !140, size: 64, offset: 320)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DISubroutineType(types: !142)
!142 = !{!113, !96, !132, !143}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DISubroutineType(types: !145)
!145 = !{null}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !107, file: !99, line: 52, baseType: !147, size: 64, offset: 384)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!113, !96, !132, !150}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!151 = !{!152}
!152 = !DISubrange(count: 1)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !98, file: !99, line: 76, baseType: !91, size: 64, offset: 512)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !98, file: !99, line: 77, baseType: !155, size: 32, offset: 576)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !103)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !98, file: !99, line: 78, baseType: !157, size: 64, offset: 640)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !158)
!158 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !98, file: !99, line: 78, baseType: !157, size: 64, offset: 704)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !98, file: !99, line: 78, baseType: !157, size: 64, offset: 768)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !98, file: !99, line: 78, baseType: !157, size: 64, offset: 832)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !98, file: !99, line: 79, baseType: !163, size: 64, offset: 896)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !165)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !166, line: 27, baseType: !167)
!166 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !168, line: 43, baseType: !169)
!168 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!169 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !98, file: !99, line: 80, baseType: !155, size: 32, offset: 960)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !98, file: !99, line: 81, baseType: !172, size: 32, offset: 992)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !103)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !98, file: !99, line: 82, baseType: !174, size: 64, offset: 1024)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !175)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !98, file: !99, line: 83, baseType: !178, size: 64, offset: 1088)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !179)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !98, file: !99, line: 84, baseType: !182, size: 64, offset: 1152)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !98, file: !99, line: 85, baseType: !182, size: 64, offset: 1216)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !98, file: !99, line: 86, baseType: !182, size: 64, offset: 1280)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !98, file: !99, line: 87, baseType: !182, size: 64, offset: 1344)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !98, file: !99, line: 88, baseType: !96, size: 64, offset: 1408)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !98, file: !99, line: 89, baseType: !163, size: 64, offset: 1472)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !98, file: !99, line: 90, baseType: !182, size: 64, offset: 1536)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !98, file: !99, line: 91, baseType: !182, size: 64, offset: 1600)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !98, file: !99, line: 92, baseType: !155, size: 32, offset: 1664)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !98, file: !99, line: 93, baseType: !95, size: 64, offset: 1728)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !98, file: !99, line: 94, baseType: !193, size: 64, offset: 1792)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !164)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !98, file: !99, line: 95, baseType: !155, size: 32, offset: 1856)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !98, file: !99, line: 95, baseType: !155, size: 32, offset: 1888)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !98, file: !99, line: 96, baseType: !197, size: 64, offset: 1920)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !98, file: !99, line: 96, baseType: !197, size: 64, offset: 1984)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !98, file: !99, line: 97, baseType: !200, size: 64, offset: 2048)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !98, file: !99, line: 97, baseType: !202, size: 64, offset: 2112)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !98, file: !99, line: 98, baseType: !155, size: 32, offset: 2176)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !98, file: !99, line: 98, baseType: !155, size: 32, offset: 2208)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !98, file: !99, line: 99, baseType: !197, size: 64, offset: 2240)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !98, file: !99, line: 99, baseType: !197, size: 64, offset: 2304)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !98, file: !99, line: 100, baseType: !208, size: 64, offset: 2368)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !158)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !98, file: !99, line: 100, baseType: !211, size: 64, offset: 2432)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !98, file: !99, line: 101, baseType: !155, size: 32, offset: 2496)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !98, file: !99, line: 101, baseType: !155, size: 32, offset: 2528)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !98, file: !99, line: 102, baseType: !197, size: 64, offset: 2560)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !98, file: !99, line: 102, baseType: !197, size: 64, offset: 2624)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !98, file: !99, line: 103, baseType: !217, size: 64, offset: 2688)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !209)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !98, file: !99, line: 103, baseType: !220, size: 64, offset: 2752)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !98, file: !99, line: 104, baseType: !150, size: 64, offset: 2816)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !98, file: !99, line: 105, baseType: !155, size: 32, offset: 2880)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !98, file: !99, line: 106, baseType: !224, size: 128, offset: 2944)
!224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !225, size: 128, elements: !231)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !99, line: 64, baseType: !227)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !99, line: 61, size: 128, elements: !228)
!228 = !{!229, !230}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !227, file: !99, line: 62, baseType: !143, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !227, file: !99, line: 63, baseType: !95, size: 64, offset: 64)
!231 = !{!232}
!232 = !DISubrange(count: 2)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !98, file: !99, line: 107, baseType: !234, size: 64, offset: 3072)
!234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !155, size: 64, elements: !231)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !98, file: !99, line: 108, baseType: !95, size: 64, offset: 3136)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !98, file: !99, line: 109, baseType: !237, size: 64, offset: 3200)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DISubroutineType(types: !239)
!239 = !{!113, !95}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !98, file: !99, line: 111, baseType: !155, size: 32, offset: 3264)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !98, file: !99, line: 112, baseType: !242, size: 320, offset: 3328)
!242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 320, elements: !288)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DISubroutineType(types: !245)
!245 = !{!113, !246, !96, !95}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !248)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !249)
!249 = !{!250, !251, !276, !277, !278, !279, !280, !281, !282, !283, !284}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !248, file: !12, line: 100, baseType: !155, size: 32)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !248, file: !12, line: 101, baseType: !252, size: 64, offset: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !253)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !255)
!255 = !{!256, !257, !258, !259, !260, !263, !264, !265, !269, !271, !273, !274, !275}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !254, file: !12, line: 84, baseType: !182, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !254, file: !12, line: 85, baseType: !182, size: 64, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !254, file: !12, line: 86, baseType: !95, size: 64, offset: 128)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !254, file: !12, line: 87, baseType: !174, size: 64, offset: 192)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !254, file: !12, line: 88, baseType: !261, size: 64, offset: 256)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !254, file: !12, line: 89, baseType: !134, size: 8, offset: 320)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !254, file: !12, line: 90, baseType: !182, size: 64, offset: 384)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !254, file: !12, line: 91, baseType: !266, size: 64, offset: 448)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !267, line: 46, baseType: !268)
!267 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!268 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !254, file: !12, line: 92, baseType: !270, size: 32, offset: 512)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !254, file: !12, line: 93, baseType: !272, size: 32, offset: 544)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !254, file: !12, line: 94, baseType: !252, size: 64, offset: 576)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !254, file: !12, line: 95, baseType: !182, size: 64, offset: 640)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !254, file: !12, line: 96, baseType: !95, size: 64, offset: 704)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !248, file: !12, line: 102, baseType: !182, size: 64, offset: 128)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !248, file: !12, line: 102, baseType: !182, size: 64, offset: 192)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !248, file: !12, line: 103, baseType: !182, size: 64, offset: 256)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !248, file: !12, line: 104, baseType: !91, size: 64, offset: 320)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !248, file: !12, line: 105, baseType: !270, size: 32, offset: 384)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !248, file: !12, line: 105, baseType: !270, size: 32, offset: 416)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !248, file: !12, line: 105, baseType: !270, size: 32, offset: 448)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !248, file: !12, line: 106, baseType: !96, size: 64, offset: 512)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !248, file: !12, line: 107, baseType: !285, size: 64, offset: 576)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !286)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!288 = !{!289}
!289 = !DISubrange(count: 5)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !98, file: !99, line: 113, baseType: !291, size: 320, offset: 3648)
!291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 320, elements: !288)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DISubroutineType(types: !294)
!294 = !{!113, !96, !95}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !98, file: !99, line: 114, baseType: !296, size: 320, offset: 3968)
!296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 320, elements: !288)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !98, file: !99, line: 115, baseType: !270, size: 32, offset: 4288)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !98, file: !99, line: 120, baseType: !285, size: 64, offset: 4352)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !98, file: !99, line: 121, baseType: !270, size: 32, offset: 4416)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !302, line: 1451, baseType: !143)
!302 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!303 = !{!0, !304}
!304 = !DIGlobalVariableExpression(var: !305, expr: !DIExpression())
!305 = distinct !DIGlobalVariable(name: "VecRegisterAllCalled", scope: !2, file: !306, line: 5, type: !270, isLocal: false, isDefinition: true)
!306 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/vecreg.c", directory: "/home/users/ndemeye/xSDK")
!307 = !{i32 7, !"Dwarf Version", i32 4}
!308 = !{i32 2, !"Debug Info Version", i32 3}
!309 = !{i32 1, !"wchar_size", i32 4}
!310 = !{i32 7, !"PIC Level", i32 2}
!311 = !{i32 7, !"uwtable", i32 1}
!312 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!313 = distinct !DISubprogram(name: "VecSetType", scope: !306, file: !306, line: 29, type: !314, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !619)
!314 = !DISubroutineType(types: !315)
!315 = !{!113, !316, !618}
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !27, line: 21, baseType: !317)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !319, line: 142, size: 12800, elements: !320)
!319 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!320 = !{!321, !323, !543, !564, !565, !566, !612, !613, !614, !615, !617}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !318, file: !319, line: 143, baseType: !322, size: 4480)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !99, line: 122, baseType: !98)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !318, file: !319, line: 143, baseType: !324, size: 5248, offset: 4480)
!324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !325, size: 5248, elements: !151)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecOps", file: !319, line: 23, size: 5248, elements: !326)
!326 = !{!327, !332, !337, !341, !345, !351, !356, !357, !358, !362, !366, !367, !368, !372, !376, !382, !383, !387, !391, !395, !396, !403, !407, !408, !412, !416, !417, !418, !422, !423, !430, !435, !436, !437, !441, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !462, !463, !464, !468, !472, !473, !474, !475, !479, !480, !481, !482, !483, !484, !485, !489, !490, !494, !501, !502, !507, !508, !512, !513, !514, !515, !516, !517, !518, !519, !523, !524, !525, !531, !535, !536, !537}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !325, file: !319, line: 24, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!113, !316, !331}
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "duplicatevecs", scope: !325, file: !319, line: 25, baseType: !333, size: 64, offset: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DISubroutineType(types: !335)
!335 = !{!113, !316, !155, !336}
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "destroyvecs", scope: !325, file: !319, line: 26, baseType: !338, size: 64, offset: 128)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DISubroutineType(types: !340)
!340 = !{!113, !155, !331}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "dot", scope: !325, file: !319, line: 27, baseType: !342, size: 64, offset: 192)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DISubroutineType(types: !344)
!344 = !{!113, !316, !316, !217}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "mdot", scope: !325, file: !319, line: 28, baseType: !346, size: 64, offset: 256)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DISubroutineType(types: !348)
!348 = !{!113, !316, !155, !349, !217}
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !316)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !325, file: !319, line: 29, baseType: !352, size: 64, offset: 320)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{!113, !316, !355, !208}
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !27, line: 155, baseType: !26)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "tdot", scope: !325, file: !319, line: 30, baseType: !342, size: 64, offset: 384)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot", scope: !325, file: !319, line: 31, baseType: !346, size: 64, offset: 448)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !325, file: !319, line: 32, baseType: !359, size: 64, offset: 512)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!113, !316, !218}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !325, file: !319, line: 33, baseType: !363, size: 64, offset: 576)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!113, !316, !316}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !325, file: !319, line: 34, baseType: !359, size: 64, offset: 640)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !325, file: !319, line: 35, baseType: !363, size: 64, offset: 704)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !325, file: !319, line: 36, baseType: !369, size: 64, offset: 768)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!113, !316, !218, !316}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "axpby", scope: !325, file: !319, line: 37, baseType: !373, size: 64, offset: 832)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{!113, !316, !218, !218, !316}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "maxpy", scope: !325, file: !319, line: 38, baseType: !377, size: 64, offset: 896)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{!113, !316, !155, !380, !331}
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !218)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !325, file: !319, line: 39, baseType: !369, size: 64, offset: 960)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "waxpy", scope: !325, file: !319, line: 40, baseType: !384, size: 64, offset: 1024)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DISubroutineType(types: !386)
!386 = !{!113, !316, !218, !316, !316}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "axpbypcz", scope: !325, file: !319, line: 41, baseType: !388, size: 64, offset: 1088)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{!113, !316, !218, !218, !218, !316, !316}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemult", scope: !325, file: !319, line: 42, baseType: !392, size: 64, offset: 1152)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!113, !316, !316, !316}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisedivide", scope: !325, file: !319, line: 43, baseType: !392, size: 64, offset: 1216)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !325, file: !319, line: 44, baseType: !397, size: 64, offset: 1280)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!113, !316, !155, !400, !380, !402}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !155)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !6, line: 580, baseType: !34)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !325, file: !319, line: 45, baseType: !404, size: 64, offset: 1344)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!113, !316}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !325, file: !319, line: 46, baseType: !404, size: 64, offset: 1408)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !325, file: !319, line: 47, baseType: !409, size: 64, offset: 1472)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!113, !316, !220}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "getsize", scope: !325, file: !319, line: 48, baseType: !413, size: 64, offset: 1536)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!113, !316, !200}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsize", scope: !325, file: !319, line: 49, baseType: !413, size: 64, offset: 1600)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "restorearray", scope: !325, file: !319, line: 50, baseType: !409, size: 64, offset: 1664)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !325, file: !319, line: 51, baseType: !419, size: 64, offset: 1728)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{!113, !316, !200, !208}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !325, file: !319, line: 52, baseType: !419, size: 64, offset: 1792)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !325, file: !319, line: 53, baseType: !424, size: 64, offset: 1856)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DISubroutineType(types: !426)
!426 = !{!113, !316, !427}
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !6, line: 523, baseType: !428)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !6, line: 523, flags: DIFlagFwdDecl)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !325, file: !319, line: 54, baseType: !431, size: 64, offset: 1920)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!113, !316, !434, !270}
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecOption", file: !27, line: 475, baseType: !45)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !325, file: !319, line: 55, baseType: !397, size: 64, offset: 1984)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !325, file: !319, line: 56, baseType: !404, size: 64, offset: 2048)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !325, file: !319, line: 57, baseType: !438, size: 64, offset: 2112)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!113, !316, !119}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "placearray", scope: !325, file: !319, line: 58, baseType: !442, size: 64, offset: 2176)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DISubroutineType(types: !444)
!444 = !{!113, !316, !380}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "replacearray", scope: !325, file: !319, line: 59, baseType: !442, size: 64, offset: 2240)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "dot_local", scope: !325, file: !319, line: 60, baseType: !342, size: 64, offset: 2304)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "tdot_local", scope: !325, file: !319, line: 61, baseType: !342, size: 64, offset: 2368)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "norm_local", scope: !325, file: !319, line: 62, baseType: !352, size: 64, offset: 2432)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "mdot_local", scope: !325, file: !319, line: 63, baseType: !346, size: 64, offset: 2496)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot_local", scope: !325, file: !319, line: 64, baseType: !346, size: 64, offset: 2560)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !325, file: !319, line: 65, baseType: !438, size: 64, offset: 2624)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "reciprocal", scope: !325, file: !319, line: 66, baseType: !404, size: 64, offset: 2688)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !325, file: !319, line: 67, baseType: !404, size: 64, offset: 2752)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !325, file: !319, line: 68, baseType: !455, size: 64, offset: 2816)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{!113, !316, !458}
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !459, line: 30, baseType: !460)
!459 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !459, line: 30, flags: DIFlagFwdDecl)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !325, file: !319, line: 69, baseType: !397, size: 64, offset: 2880)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "resetarray", scope: !325, file: !319, line: 70, baseType: !404, size: 64, offset: 2944)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !325, file: !319, line: 71, baseType: !465, size: 64, offset: 3008)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{!113, !246, !316}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "maxpointwisedivide", scope: !325, file: !319, line: 72, baseType: !469, size: 64, offset: 3072)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DISubroutineType(types: !471)
!471 = !{!113, !316, !316, !208}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemax", scope: !325, file: !319, line: 73, baseType: !392, size: 64, offset: 3136)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemaxabs", scope: !325, file: !319, line: 74, baseType: !392, size: 64, offset: 3200)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemin", scope: !325, file: !319, line: 75, baseType: !392, size: 64, offset: 3264)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !325, file: !319, line: 76, baseType: !476, size: 64, offset: 3328)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DISubroutineType(types: !478)
!478 = !{!113, !316, !155, !400, !217}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "sqrt", scope: !325, file: !319, line: 77, baseType: !404, size: 64, offset: 3392)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "abs", scope: !325, file: !319, line: 78, baseType: !404, size: 64, offset: 3456)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !325, file: !319, line: 79, baseType: !404, size: 64, offset: 3520)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !325, file: !319, line: 80, baseType: !404, size: 64, offset: 3584)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !325, file: !319, line: 81, baseType: !359, size: 64, offset: 3648)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !325, file: !319, line: 82, baseType: !404, size: 64, offset: 3712)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "stridegather", scope: !325, file: !319, line: 83, baseType: !486, size: 64, offset: 3776)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DISubroutineType(types: !488)
!488 = !{!113, !316, !155, !316, !402}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "stridescatter", scope: !325, file: !319, line: 84, baseType: !486, size: 64, offset: 3840)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "dotnorm2", scope: !325, file: !319, line: 85, baseType: !491, size: 64, offset: 3904)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DISubroutineType(types: !493)
!493 = !{!113, !316, !316, !217, !217}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "getsubvector", scope: !325, file: !319, line: 86, baseType: !495, size: 64, offset: 3968)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DISubroutineType(types: !497)
!497 = !{!113, !316, !498, !331}
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !459, line: 11, baseType: !499)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !459, line: 11, flags: DIFlagFwdDecl)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubvector", scope: !325, file: !319, line: 87, baseType: !495, size: 64, offset: 4032)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayread", scope: !325, file: !319, line: 88, baseType: !503, size: 64, offset: 4096)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DISubroutineType(types: !505)
!505 = !{!113, !316, !506}
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayread", scope: !325, file: !319, line: 89, baseType: !503, size: 64, offset: 4160)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetgather", scope: !325, file: !319, line: 90, baseType: !509, size: 64, offset: 4224)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DISubroutineType(types: !511)
!511 = !{!113, !316, !155, !400, !400, !316, !402}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetscatter", scope: !325, file: !319, line: 91, baseType: !509, size: 64, offset: 4288)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !325, file: !319, line: 92, baseType: !438, size: 64, offset: 4352)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "loadnative", scope: !325, file: !319, line: 93, baseType: !438, size: 64, offset: 4416)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvector", scope: !325, file: !319, line: 94, baseType: !363, size: 64, offset: 4480)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvector", scope: !325, file: !319, line: 95, baseType: !363, size: 64, offset: 4544)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvectorread", scope: !325, file: !319, line: 96, baseType: !363, size: 64, offset: 4608)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvectorread", scope: !325, file: !319, line: 97, baseType: !363, size: 64, offset: 4672)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !325, file: !319, line: 98, baseType: !520, size: 64, offset: 4736)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{!113, !316, !270}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "getarraywrite", scope: !325, file: !319, line: 99, baseType: !409, size: 64, offset: 4800)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "restorearraywrite", scope: !325, file: !319, line: 100, baseType: !409, size: 64, offset: 4864)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayandmemtype", scope: !325, file: !319, line: 101, baseType: !526, size: 64, offset: 4928)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DISubroutineType(types: !528)
!528 = !{!113, !316, !220, !529}
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !6, line: 701, baseType: !50)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayreadandmemtype", scope: !325, file: !319, line: 102, baseType: !532, size: 64, offset: 4992)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{!113, !316, !506, !529}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayandmemtype", scope: !325, file: !319, line: 103, baseType: !409, size: 64, offset: 5056)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayreadandmemtype", scope: !325, file: !319, line: 104, baseType: !503, size: 64, offset: 5120)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "concatenate", scope: !325, file: !319, line: 105, baseType: !538, size: 64, offset: 5184)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DISubroutineType(types: !540)
!540 = !{!113, !155, !349, !331, !541}
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !318, file: !319, line: 144, baseType: !544, size: 64, offset: 9728)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !459, line: 60, baseType: !545)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !547, line: 240, size: 640, elements: !548)
!547 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!548 = !{!549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !546, file: !547, line: 241, baseType: !91, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !546, file: !547, line: 242, baseType: !172, size: 32, offset: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !546, file: !547, line: 243, baseType: !155, size: 32, offset: 96)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !546, file: !547, line: 243, baseType: !155, size: 32, offset: 128)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !546, file: !547, line: 244, baseType: !155, size: 32, offset: 160)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !546, file: !547, line: 244, baseType: !155, size: 32, offset: 192)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !546, file: !547, line: 245, baseType: !200, size: 64, offset: 256)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !546, file: !547, line: 246, baseType: !270, size: 32, offset: 320)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !546, file: !547, line: 247, baseType: !155, size: 32, offset: 352)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !546, file: !547, line: 251, baseType: !155, size: 32, offset: 384)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !546, file: !547, line: 252, baseType: !458, size: 64, offset: 448)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !546, file: !547, line: 253, baseType: !270, size: 32, offset: 512)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !546, file: !547, line: 254, baseType: !155, size: 32, offset: 544)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !546, file: !547, line: 254, baseType: !155, size: 32, offset: 576)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !546, file: !547, line: 255, baseType: !155, size: 32, offset: 608)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !318, file: !319, line: 145, baseType: !95, size: 64, offset: 9792)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "array_gotten", scope: !318, file: !319, line: 146, baseType: !270, size: 32, offset: 9856)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !318, file: !319, line: 147, baseType: !567, size: 1344, offset: 9920)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecStash", file: !319, line: 140, baseType: !568)
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !319, line: 114, size: 1344, elements: !569)
!569 = !{!570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !588, !589, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !568, file: !319, line: 115, baseType: !155, size: 32)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !568, file: !319, line: 116, baseType: !155, size: 32, offset: 32)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !568, file: !319, line: 117, baseType: !155, size: 32, offset: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !568, file: !319, line: 118, baseType: !155, size: 32, offset: 96)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !568, file: !319, line: 119, baseType: !155, size: 32, offset: 128)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !568, file: !319, line: 120, baseType: !155, size: 32, offset: 160)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !568, file: !319, line: 121, baseType: !200, size: 64, offset: 192)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !568, file: !319, line: 122, baseType: !217, size: 64, offset: 256)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !568, file: !319, line: 124, baseType: !91, size: 64, offset: 320)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !568, file: !319, line: 125, baseType: !172, size: 32, offset: 384)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !568, file: !319, line: 125, baseType: !172, size: 32, offset: 416)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !568, file: !319, line: 126, baseType: !172, size: 32, offset: 448)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !568, file: !319, line: 126, baseType: !172, size: 32, offset: 480)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !568, file: !319, line: 127, baseType: !584, size: 64, offset: 512)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !92, line: 339, baseType: !586)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !92, line: 339, flags: DIFlagFwdDecl)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !568, file: !319, line: 128, baseType: !584, size: 64, offset: 576)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !568, file: !319, line: 129, baseType: !590, size: 64, offset: 640)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !92, line: 341, baseType: !592)
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !92, line: 351, size: 192, elements: !593)
!593 = !{!594, !595, !596, !597, !598}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !592, file: !92, line: 354, baseType: !103, size: 32)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !592, file: !92, line: 355, baseType: !103, size: 32, offset: 32)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !592, file: !92, line: 356, baseType: !103, size: 32, offset: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !592, file: !92, line: 361, baseType: !103, size: 32, offset: 96)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !592, file: !92, line: 362, baseType: !266, size: 64, offset: 128)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !568, file: !319, line: 130, baseType: !155, size: 32, offset: 704)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !568, file: !319, line: 130, baseType: !155, size: 32, offset: 736)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !568, file: !319, line: 131, baseType: !217, size: 64, offset: 768)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !568, file: !319, line: 131, baseType: !217, size: 64, offset: 832)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !568, file: !319, line: 132, baseType: !200, size: 64, offset: 896)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !568, file: !319, line: 132, baseType: !200, size: 64, offset: 960)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !568, file: !319, line: 133, baseType: !155, size: 32, offset: 1024)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "nprocs", scope: !568, file: !319, line: 134, baseType: !200, size: 64, offset: 1088)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !568, file: !319, line: 135, baseType: !155, size: 32, offset: 1152)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !568, file: !319, line: 136, baseType: !270, size: 32, offset: 1184)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "ignorenegidx", scope: !568, file: !319, line: 137, baseType: !270, size: 32, offset: 1216)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !568, file: !319, line: 138, baseType: !402, size: 32, offset: 1248)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "bowners", scope: !568, file: !319, line: 139, baseType: !200, size: 64, offset: 1280)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !318, file: !319, line: 147, baseType: !567, size: 1344, offset: 11264)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "petscnative", scope: !318, file: !319, line: 148, baseType: !270, size: 32, offset: 12608)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !318, file: !319, line: 149, baseType: !155, size: 32, offset: 12640)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "offloadmask", scope: !318, file: !319, line: 150, baseType: !616, size: 32, offset: 12672)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOffloadMask", file: !27, line: 472, baseType: !57)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "defaultrandtype", scope: !318, file: !319, line: 157, baseType: !182, size: 64, offset: 12736)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !27, line: 83, baseType: !132)
!619 = !{!620, !621, !622, !623, !624, !625, !626, !628, !630, !636, !637, !639, !643, !645, !649, !651, !653, !655}
!620 = !DILocalVariable(name: "vec", arg: 1, scope: !313, file: !306, line: 29, type: !316)
!621 = !DILocalVariable(name: "method", arg: 2, scope: !313, file: !306, line: 29, type: !618)
!622 = !DILocalVariable(name: "r", scope: !313, file: !306, line: 31, type: !404)
!623 = !DILocalVariable(name: "match", scope: !313, file: !306, line: 32, type: !270)
!624 = !DILocalVariable(name: "size", scope: !313, file: !306, line: 33, type: !172)
!625 = !DILocalVariable(name: "ierr", scope: !313, file: !306, line: 34, type: !113)
!626 = !DILocalVariable(name: "ierr__", scope: !627, file: !306, line: 38, type: !113)
!627 = distinct !DILexicalBlock(scope: !313, file: !306, line: 38, column: 68)
!628 = !DILocalVariable(name: "_7_errorcode", scope: !629, file: !306, line: 44, type: !113)
!629 = distinct !DILexicalBlock(scope: !313, file: !306, line: 44, column: 65)
!630 = !DILocalVariable(name: "_7_errorstring", scope: !631, file: !306, line: 44, type: !633)
!631 = distinct !DILexicalBlock(scope: !632, file: !306, line: 44, column: 65)
!632 = distinct !DILexicalBlock(scope: !629, file: !306, line: 44, column: 65)
!633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 2048, elements: !634)
!634 = !{!635}
!635 = !DISubrange(count: 256)
!636 = !DILocalVariable(name: "_7_resultlen", scope: !631, file: !306, line: 44, type: !172)
!637 = !DILocalVariable(name: "ierr__", scope: !638, file: !306, line: 45, type: !113)
!638 = distinct !DILexicalBlock(scope: !313, file: !306, line: 45, column: 49)
!639 = !DILocalVariable(name: "ierr__", scope: !640, file: !306, line: 48, type: !113)
!640 = distinct !DILexicalBlock(scope: !641, file: !306, line: 48, column: 90)
!641 = distinct !DILexicalBlock(scope: !642, file: !306, line: 46, column: 14)
!642 = distinct !DILexicalBlock(scope: !313, file: !306, line: 46, column: 7)
!643 = !DILocalVariable(name: "ierr__", scope: !644, file: !306, line: 80, type: !113)
!644 = distinct !DILexicalBlock(scope: !313, file: !306, line: 80, column: 51)
!645 = !DILocalVariable(name: "ierr__", scope: !646, file: !306, line: 83, type: !113)
!646 = distinct !DILexicalBlock(scope: !647, file: !306, line: 83, column: 38)
!647 = distinct !DILexicalBlock(scope: !648, file: !306, line: 82, column: 26)
!648 = distinct !DILexicalBlock(scope: !313, file: !306, line: 82, column: 7)
!649 = !DILocalVariable(name: "ierr__", scope: !650, file: !306, line: 86, type: !113)
!650 = distinct !DILexicalBlock(scope: !313, file: !306, line: 86, column: 56)
!651 = !DILocalVariable(name: "ierr__", scope: !652, file: !306, line: 87, type: !113)
!652 = distinct !DILexicalBlock(scope: !313, file: !306, line: 87, column: 42)
!653 = !DILocalVariable(name: "ierr__", scope: !654, file: !306, line: 88, type: !113)
!654 = distinct !DILexicalBlock(scope: !313, file: !306, line: 88, column: 63)
!655 = !DILocalVariable(name: "ierr__", scope: !656, file: !306, line: 93, type: !113)
!656 = distinct !DILexicalBlock(scope: !657, file: !306, line: 93, column: 22)
!657 = distinct !DILexicalBlock(scope: !658, file: !306, line: 92, column: 10)
!658 = distinct !DILexicalBlock(scope: !313, file: !306, line: 89, column: 7)
!659 = !DILocation(line: 0, scope: !313)
!660 = !DILocation(line: 31, column: 3, scope: !313)
!661 = !DILocation(line: 32, column: 3, scope: !313)
!662 = !DILocation(line: 33, column: 3, scope: !313)
!663 = !DILocation(line: 36, column: 3, scope: !664)
!664 = distinct !DILexicalBlock(scope: !665, file: !306, line: 36, column: 3)
!665 = distinct !DILexicalBlock(scope: !666, file: !306, line: 36, column: 3)
!666 = distinct !DILexicalBlock(scope: !313, file: !306, line: 36, column: 3)
!667 = !{!668, !668, i64 0}
!668 = !{!"any pointer", !669, i64 0}
!669 = !{!"omnipotent char", !670, i64 0}
!670 = !{!"Simple C/C++ TBAA"}
!671 = !DILocation(line: 36, column: 3, scope: !665)
!672 = !DILocation(line: 36, column: 3, scope: !673)
!673 = distinct !DILexicalBlock(scope: !674, file: !306, line: 36, column: 3)
!674 = distinct !DILexicalBlock(scope: !664, file: !306, line: 36, column: 3)
!675 = !{!676, !677, i64 1536}
!676 = !{!"", !669, i64 0, !669, i64 512, !669, i64 1024, !669, i64 1280, !677, i64 1536, !677, i64 1540, !669, i64 1544}
!677 = !{!"int", !669, i64 0}
!678 = !DILocation(line: 36, column: 3, scope: !674)
!679 = !DILocation(line: 36, column: 3, scope: !680)
!680 = distinct !DILexicalBlock(scope: !673, file: !306, line: 36, column: 3)
!681 = !{!677, !677, i64 0}
!682 = !{!676, !677, i64 1540}
!683 = !DILocation(line: 37, column: 3, scope: !684)
!684 = distinct !DILexicalBlock(scope: !685, file: !306, line: 37, column: 3)
!685 = distinct !DILexicalBlock(scope: !313, file: !306, line: 37, column: 3)
!686 = !DILocation(line: 37, column: 3, scope: !685)
!687 = !DILocation(line: 37, column: 3, scope: !688)
!688 = distinct !DILexicalBlock(scope: !685, file: !306, line: 37, column: 3)
!689 = !DILocation(line: 37, column: 3, scope: !690)
!690 = distinct !DILexicalBlock(scope: !685, file: !306, line: 37, column: 3)
!691 = !{!692, !677, i64 0}
!692 = !{!"_p_PetscObject", !677, i64 0, !669, i64 8, !668, i64 64, !677, i64 72, !693, i64 80, !693, i64 88, !693, i64 96, !693, i64 104, !694, i64 112, !677, i64 120, !677, i64 124, !668, i64 128, !668, i64 136, !668, i64 144, !668, i64 152, !668, i64 160, !668, i64 168, !668, i64 176, !694, i64 184, !668, i64 192, !668, i64 200, !677, i64 208, !668, i64 216, !694, i64 224, !677, i64 232, !677, i64 236, !668, i64 240, !668, i64 248, !668, i64 256, !668, i64 264, !677, i64 272, !677, i64 276, !668, i64 280, !668, i64 288, !668, i64 296, !668, i64 304, !677, i64 312, !677, i64 316, !668, i64 320, !668, i64 328, !668, i64 336, !668, i64 344, !668, i64 352, !677, i64 360, !669, i64 368, !669, i64 384, !668, i64 392, !668, i64 400, !677, i64 408, !669, i64 416, !669, i64 456, !669, i64 496, !669, i64 536, !668, i64 544, !669, i64 552}
!693 = !{!"double", !669, i64 0}
!694 = !{!"long", !669, i64 0}
!695 = !DILocation(line: 37, column: 3, scope: !696)
!696 = distinct !DILexicalBlock(scope: !697, file: !306, line: 37, column: 3)
!697 = distinct !DILexicalBlock(scope: !690, file: !306, line: 37, column: 3)
!698 = !DILocation(line: 37, column: 3, scope: !697)
!699 = !DILocation(line: 38, column: 10, scope: !313)
!700 = !DILocation(line: 0, scope: !627)
!701 = !DILocation(line: 38, column: 68, scope: !702)
!702 = distinct !DILexicalBlock(scope: !627, file: !306, line: 38, column: 68)
!703 = !DILocation(line: 38, column: 68, scope: !627)
!704 = !{!"branch_weights", i32 2000, i32 1}
!705 = !DILocation(line: 39, column: 7, scope: !706)
!706 = distinct !DILexicalBlock(scope: !313, file: !306, line: 39, column: 7)
!707 = !{!669, !669, i64 0}
!708 = !DILocation(line: 39, column: 7, scope: !313)
!709 = !DILocation(line: 39, column: 14, scope: !710)
!710 = distinct !DILexicalBlock(scope: !711, file: !306, line: 39, column: 14)
!711 = distinct !DILexicalBlock(scope: !712, file: !306, line: 39, column: 14)
!712 = distinct !DILexicalBlock(scope: !706, file: !306, line: 39, column: 14)
!713 = !DILocation(line: 39, column: 14, scope: !711)
!714 = !DILocation(line: 39, column: 14, scope: !715)
!715 = distinct !DILexicalBlock(scope: !716, file: !306, line: 39, column: 14)
!716 = distinct !DILexicalBlock(scope: !710, file: !306, line: 39, column: 14)
!717 = !DILocation(line: 39, column: 14, scope: !716)
!718 = !DILocation(line: 39, column: 14, scope: !719)
!719 = distinct !DILexicalBlock(scope: !720, file: !306, line: 39, column: 14)
!720 = distinct !DILexicalBlock(scope: !715, file: !306, line: 39, column: 14)
!721 = !{!676, !669, i64 1544}
!722 = !DILocation(line: 39, column: 14, scope: !720)
!723 = !DILocation(line: 39, column: 14, scope: !724)
!724 = distinct !DILexicalBlock(scope: !719, file: !306, line: 39, column: 14)
!725 = !DILocation(line: 39, column: 14, scope: !726)
!726 = distinct !DILexicalBlock(scope: !715, file: !306, line: 39, column: 14)
!727 = !DILocation(line: 39, column: 14, scope: !728)
!728 = distinct !DILexicalBlock(scope: !726, file: !306, line: 39, column: 14)
!729 = !DILocation(line: 39, column: 14, scope: !730)
!730 = distinct !DILexicalBlock(scope: !731, file: !306, line: 39, column: 14)
!731 = distinct !DILexicalBlock(scope: !728, file: !306, line: 39, column: 14)
!732 = !DILocation(line: 39, column: 14, scope: !731)
!733 = !DILocation(line: 39, column: 14, scope: !734)
!734 = distinct !DILexicalBlock(scope: !730, file: !306, line: 39, column: 14)
!735 = !DILocation(line: 44, column: 24, scope: !313)
!736 = !DILocation(line: 44, column: 10, scope: !313)
!737 = !DILocation(line: 0, scope: !629)
!738 = !DILocation(line: 44, column: 65, scope: !632)
!739 = !DILocation(line: 44, column: 65, scope: !629)
!740 = !DILocation(line: 44, column: 65, scope: !631)
!741 = !DILocation(line: 0, scope: !631)
!742 = !DILocation(line: 45, column: 10, scope: !313)
!743 = !DILocation(line: 0, scope: !638)
!744 = !DILocation(line: 45, column: 49, scope: !745)
!745 = distinct !DILexicalBlock(scope: !638, file: !306, line: 45, column: 49)
!746 = !DILocation(line: 45, column: 49, scope: !638)
!747 = !DILocation(line: 46, column: 7, scope: !642)
!748 = !DILocation(line: 46, column: 7, scope: !313)
!749 = !DILocation(line: 48, column: 54, scope: !641)
!750 = !DILocation(line: 48, column: 59, scope: !641)
!751 = !DILocation(line: 48, column: 12, scope: !641)
!752 = !DILocation(line: 0, scope: !640)
!753 = !DILocation(line: 48, column: 90, scope: !754)
!754 = distinct !DILexicalBlock(scope: !640, file: !306, line: 48, column: 90)
!755 = !DILocation(line: 48, column: 90, scope: !640)
!756 = !DILocation(line: 49, column: 9, scope: !757)
!757 = distinct !DILexicalBlock(scope: !641, file: !306, line: 49, column: 9)
!758 = !DILocation(line: 49, column: 9, scope: !641)
!759 = !DILocation(line: 49, column: 16, scope: !760)
!760 = distinct !DILexicalBlock(scope: !761, file: !306, line: 49, column: 16)
!761 = distinct !DILexicalBlock(scope: !762, file: !306, line: 49, column: 16)
!762 = distinct !DILexicalBlock(scope: !757, file: !306, line: 49, column: 16)
!763 = !DILocation(line: 49, column: 16, scope: !761)
!764 = !DILocation(line: 49, column: 16, scope: !765)
!765 = distinct !DILexicalBlock(scope: !766, file: !306, line: 49, column: 16)
!766 = distinct !DILexicalBlock(scope: !760, file: !306, line: 49, column: 16)
!767 = !DILocation(line: 49, column: 16, scope: !766)
!768 = !DILocation(line: 49, column: 16, scope: !769)
!769 = distinct !DILexicalBlock(scope: !770, file: !306, line: 49, column: 16)
!770 = distinct !DILexicalBlock(scope: !765, file: !306, line: 49, column: 16)
!771 = !DILocation(line: 49, column: 16, scope: !770)
!772 = !DILocation(line: 49, column: 16, scope: !773)
!773 = distinct !DILexicalBlock(scope: !769, file: !306, line: 49, column: 16)
!774 = !DILocation(line: 49, column: 16, scope: !775)
!775 = distinct !DILexicalBlock(scope: !765, file: !306, line: 49, column: 16)
!776 = !DILocation(line: 49, column: 16, scope: !777)
!777 = distinct !DILexicalBlock(scope: !775, file: !306, line: 49, column: 16)
!778 = !DILocation(line: 49, column: 16, scope: !779)
!779 = distinct !DILexicalBlock(scope: !780, file: !306, line: 49, column: 16)
!780 = distinct !DILexicalBlock(scope: !777, file: !306, line: 49, column: 16)
!781 = !DILocation(line: 49, column: 16, scope: !780)
!782 = !DILocation(line: 49, column: 16, scope: !783)
!783 = distinct !DILexicalBlock(scope: !779, file: !306, line: 49, column: 16)
!784 = !DILocation(line: 80, column: 10, scope: !313)
!785 = !DILocation(line: 0, scope: !644)
!786 = !DILocation(line: 80, column: 51, scope: !787)
!787 = distinct !DILexicalBlock(scope: !644, file: !306, line: 80, column: 51)
!788 = !DILocation(line: 80, column: 51, scope: !644)
!789 = !DILocation(line: 81, column: 8, scope: !790)
!790 = distinct !DILexicalBlock(scope: !313, file: !306, line: 81, column: 7)
!791 = !DILocation(line: 81, column: 7, scope: !313)
!792 = !DILocation(line: 81, column: 11, scope: !790)
!793 = !DILocation(line: 82, column: 17, scope: !648)
!794 = !{!795, !668, i64 256}
!795 = !{!"_VecOps", !668, i64 0, !668, i64 8, !668, i64 16, !668, i64 24, !668, i64 32, !668, i64 40, !668, i64 48, !668, i64 56, !668, i64 64, !668, i64 72, !668, i64 80, !668, i64 88, !668, i64 96, !668, i64 104, !668, i64 112, !668, i64 120, !668, i64 128, !668, i64 136, !668, i64 144, !668, i64 152, !668, i64 160, !668, i64 168, !668, i64 176, !668, i64 184, !668, i64 192, !668, i64 200, !668, i64 208, !668, i64 216, !668, i64 224, !668, i64 232, !668, i64 240, !668, i64 248, !668, i64 256, !668, i64 264, !668, i64 272, !668, i64 280, !668, i64 288, !668, i64 296, !668, i64 304, !668, i64 312, !668, i64 320, !668, i64 328, !668, i64 336, !668, i64 344, !668, i64 352, !668, i64 360, !668, i64 368, !668, i64 376, !668, i64 384, !668, i64 392, !668, i64 400, !668, i64 408, !668, i64 416, !668, i64 424, !668, i64 432, !668, i64 440, !668, i64 448, !668, i64 456, !668, i64 464, !668, i64 472, !668, i64 480, !668, i64 488, !668, i64 496, !668, i64 504, !668, i64 512, !668, i64 520, !668, i64 528, !668, i64 536, !668, i64 544, !668, i64 552, !668, i64 560, !668, i64 568, !668, i64 576, !668, i64 584, !668, i64 592, !668, i64 600, !668, i64 608, !668, i64 616, !668, i64 624, !668, i64 632, !668, i64 640, !668, i64 648}
!796 = !DILocation(line: 82, column: 7, scope: !648)
!797 = !DILocation(line: 82, column: 7, scope: !313)
!798 = !DILocation(line: 83, column: 12, scope: !647)
!799 = !DILocation(line: 0, scope: !646)
!800 = !DILocation(line: 83, column: 38, scope: !801)
!801 = distinct !DILexicalBlock(scope: !646, file: !306, line: 83, column: 38)
!802 = !DILocation(line: 83, column: 38, scope: !646)
!803 = !DILocation(line: 86, column: 23, scope: !313)
!804 = !DILocalVariable(name: "a", arg: 1, scope: !805, file: !302, line: 1856, type: !95)
!805 = distinct !DISubprogram(name: "PetscMemzero", scope: !302, file: !302, line: 1856, type: !806, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !808)
!806 = !DISubroutineType(types: !807)
!807 = !{!113, !95, !266}
!808 = !{!804, !809}
!809 = !DILocalVariable(name: "n", arg: 2, scope: !805, file: !302, line: 1856, type: !266)
!810 = !DILocation(line: 0, scope: !805, inlinedAt: !811)
!811 = distinct !DILocation(line: 86, column: 10, scope: !313)
!812 = !DILocation(line: 1877, column: 7, scope: !813, inlinedAt: !811)
!813 = distinct !DILexicalBlock(scope: !814, file: !302, line: 1858, column: 14)
!814 = distinct !DILexicalBlock(scope: !805, file: !302, line: 1858, column: 7)
!815 = !DILocation(line: 87, column: 10, scope: !313)
!816 = !{!817, !668, i64 1592}
!817 = !{!"_p_Vec", !692, i64 0, !669, i64 560, !668, i64 1216, !668, i64 1224, !669, i64 1232, !818, i64 1240, !818, i64 1408, !669, i64 1576, !677, i64 1580, !669, i64 1584, !668, i64 1592}
!818 = !{!"", !677, i64 0, !677, i64 4, !677, i64 8, !677, i64 12, !677, i64 16, !677, i64 20, !668, i64 24, !668, i64 32, !668, i64 40, !677, i64 48, !677, i64 52, !677, i64 56, !677, i64 60, !668, i64 64, !668, i64 72, !668, i64 80, !677, i64 88, !677, i64 92, !668, i64 96, !668, i64 104, !668, i64 112, !668, i64 120, !677, i64 128, !668, i64 136, !677, i64 144, !669, i64 148, !669, i64 152, !669, i64 156, !668, i64 160}
!819 = !DILocation(line: 0, scope: !652)
!820 = !DILocation(line: 87, column: 42, scope: !821)
!821 = distinct !DILexicalBlock(scope: !652, file: !306, line: 87, column: 42)
!822 = !DILocation(line: 88, column: 10, scope: !313)
!823 = !DILocation(line: 0, scope: !654)
!824 = !DILocation(line: 88, column: 63, scope: !825)
!825 = distinct !DILexicalBlock(scope: !654, file: !306, line: 88, column: 63)
!826 = !DILocation(line: 88, column: 63, scope: !654)
!827 = !DILocation(line: 89, column: 12, scope: !658)
!828 = !{!817, !668, i64 1216}
!829 = !DILocation(line: 89, column: 17, scope: !658)
!830 = !{!831, !677, i64 12}
!831 = !{!"_n_PetscLayout", !668, i64 0, !677, i64 8, !677, i64 12, !677, i64 16, !677, i64 20, !677, i64 24, !668, i64 32, !669, i64 40, !677, i64 44, !677, i64 48, !668, i64 56, !669, i64 64, !677, i64 68, !677, i64 72, !677, i64 76}
!832 = !DILocation(line: 89, column: 19, scope: !658)
!833 = !DILocation(line: 89, column: 23, scope: !658)
!834 = !DILocation(line: 89, column: 36, scope: !658)
!835 = !{!831, !677, i64 16}
!836 = !DILocation(line: 89, column: 38, scope: !658)
!837 = !DILocation(line: 89, column: 7, scope: !313)
!838 = !DILocation(line: 90, column: 24, scope: !839)
!839 = distinct !DILexicalBlock(scope: !658, file: !306, line: 89, column: 43)
!840 = !DILocation(line: 90, column: 15, scope: !839)
!841 = !DILocation(line: 90, column: 22, scope: !839)
!842 = !{!795, !668, i64 464}
!843 = !DILocation(line: 91, column: 15, scope: !839)
!844 = !DILocation(line: 91, column: 22, scope: !839)
!845 = !{!795, !668, i64 328}
!846 = !DILocation(line: 92, column: 3, scope: !839)
!847 = !DILocation(line: 93, column: 14, scope: !657)
!848 = !DILocation(line: 93, column: 12, scope: !657)
!849 = !DILocation(line: 0, scope: !656)
!850 = !DILocation(line: 93, column: 22, scope: !851)
!851 = distinct !DILexicalBlock(scope: !656, file: !306, line: 93, column: 22)
!852 = !DILocation(line: 93, column: 22, scope: !656)
!853 = !DILocation(line: 95, column: 3, scope: !854)
!854 = distinct !DILexicalBlock(scope: !855, file: !306, line: 95, column: 3)
!855 = distinct !DILexicalBlock(scope: !856, file: !306, line: 95, column: 3)
!856 = distinct !DILexicalBlock(scope: !313, file: !306, line: 95, column: 3)
!857 = !DILocation(line: 95, column: 3, scope: !855)
!858 = !DILocation(line: 95, column: 3, scope: !859)
!859 = distinct !DILexicalBlock(scope: !860, file: !306, line: 95, column: 3)
!860 = distinct !DILexicalBlock(scope: !854, file: !306, line: 95, column: 3)
!861 = !DILocation(line: 95, column: 3, scope: !860)
!862 = !DILocation(line: 95, column: 3, scope: !863)
!863 = distinct !DILexicalBlock(scope: !864, file: !306, line: 95, column: 3)
!864 = distinct !DILexicalBlock(scope: !859, file: !306, line: 95, column: 3)
!865 = !DILocation(line: 95, column: 3, scope: !864)
!866 = !DILocation(line: 95, column: 3, scope: !867)
!867 = distinct !DILexicalBlock(scope: !863, file: !306, line: 95, column: 3)
!868 = !DILocation(line: 95, column: 3, scope: !869)
!869 = distinct !DILexicalBlock(scope: !859, file: !306, line: 95, column: 3)
!870 = !DILocation(line: 95, column: 3, scope: !871)
!871 = distinct !DILexicalBlock(scope: !869, file: !306, line: 95, column: 3)
!872 = !DILocation(line: 95, column: 3, scope: !873)
!873 = distinct !DILexicalBlock(scope: !874, file: !306, line: 95, column: 3)
!874 = distinct !DILexicalBlock(scope: !871, file: !306, line: 95, column: 3)
!875 = !DILocation(line: 95, column: 3, scope: !874)
!876 = !DILocation(line: 95, column: 3, scope: !877)
!877 = distinct !DILexicalBlock(scope: !873, file: !306, line: 95, column: 3)
!878 = !DILocation(line: 96, column: 1, scope: !313)
!879 = !DISubprogram(name: "PetscError", scope: !65, file: !65, line: 668, type: !880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !882)
!880 = !DISubroutineType(types: !881)
!881 = !{!113, !93, !103, !132, !132, !103, !64, !132, null}
!882 = !{}
!883 = !DISubprogram(name: "PetscCheckPointer", scope: !99, file: !99, line: 183, type: !884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !882)
!884 = !DISubroutineType(types: !885)
!885 = !{!5, !886, !70}
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!888 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !302, file: !302, line: 1505, type: !889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !882)
!889 = !DISubroutineType(types: !890)
!890 = !{!103, !97, !132, !891}
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!892 = !DISubprogram(name: "MPI_Comm_size", scope: !92, file: !92, line: 1331, type: !893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !882)
!893 = !DISubroutineType(types: !894)
!894 = !{!103, !93, !895}
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!896 = !DISubprogram(name: "PetscObjectComm", scope: !302, file: !302, line: 2649, type: !897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !882)
!897 = !DISubroutineType(types: !898)
!898 = !{!93, !97}
!899 = !DISubprogram(name: "MPI_Error_string", scope: !92, file: !92, line: 1357, type: !900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !882)
!900 = !DISubroutineType(types: !901)
!901 = !{!103, !103, !182, !895}
!902 = !DISubprogram(name: "PetscStrcmp", scope: !302, file: !302, line: 1346, type: !903, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !882)
!903 = !DISubroutineType(types: !904)
!904 = !{!103, !132, !132, !891}
!905 = !DISubprogram(name: "PetscFunctionListFind_Private", scope: !302, file: !302, line: 1567, type: !906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !882)
!906 = !DISubroutineType(types: !907)
!907 = !{!103, !175, !132, !150}
!908 = !DISubprogram(name: "PetscStrallocpy", scope: !302, file: !302, line: 1363, type: !909, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !882)
!909 = !DISubroutineType(types: !910)
!910 = !{!103, !132, !911}
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!912 = distinct !DISubprogram(name: "VecGetType", scope: !306, file: !306, line: 113, type: !913, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !916)
!913 = !DISubroutineType(types: !914)
!914 = !{!113, !316, !915}
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!916 = !{!917, !918, !919, !920}
!917 = !DILocalVariable(name: "vec", arg: 1, scope: !912, file: !306, line: 113, type: !316)
!918 = !DILocalVariable(name: "type", arg: 2, scope: !912, file: !306, line: 113, type: !915)
!919 = !DILocalVariable(name: "ierr", scope: !912, file: !306, line: 115, type: !113)
!920 = !DILocalVariable(name: "ierr__", scope: !921, file: !306, line: 120, type: !113)
!921 = distinct !DILexicalBlock(scope: !912, file: !306, line: 120, column: 27)
!922 = !DILocation(line: 0, scope: !912)
!923 = !DILocation(line: 117, column: 3, scope: !924)
!924 = distinct !DILexicalBlock(scope: !925, file: !306, line: 117, column: 3)
!925 = distinct !DILexicalBlock(scope: !926, file: !306, line: 117, column: 3)
!926 = distinct !DILexicalBlock(scope: !912, file: !306, line: 117, column: 3)
!927 = !DILocation(line: 117, column: 3, scope: !925)
!928 = !DILocation(line: 117, column: 3, scope: !929)
!929 = distinct !DILexicalBlock(scope: !930, file: !306, line: 117, column: 3)
!930 = distinct !DILexicalBlock(scope: !924, file: !306, line: 117, column: 3)
!931 = !DILocation(line: 117, column: 3, scope: !930)
!932 = !DILocation(line: 117, column: 3, scope: !933)
!933 = distinct !DILexicalBlock(scope: !929, file: !306, line: 117, column: 3)
!934 = !DILocation(line: 118, column: 3, scope: !935)
!935 = distinct !DILexicalBlock(scope: !936, file: !306, line: 118, column: 3)
!936 = distinct !DILexicalBlock(scope: !912, file: !306, line: 118, column: 3)
!937 = !DILocation(line: 118, column: 3, scope: !936)
!938 = !DILocation(line: 118, column: 3, scope: !939)
!939 = distinct !DILexicalBlock(scope: !936, file: !306, line: 118, column: 3)
!940 = !DILocation(line: 118, column: 3, scope: !941)
!941 = distinct !DILexicalBlock(scope: !936, file: !306, line: 118, column: 3)
!942 = !DILocation(line: 118, column: 3, scope: !943)
!943 = distinct !DILexicalBlock(scope: !944, file: !306, line: 118, column: 3)
!944 = distinct !DILexicalBlock(scope: !941, file: !306, line: 118, column: 3)
!945 = !DILocation(line: 118, column: 3, scope: !944)
!946 = !DILocation(line: 119, column: 3, scope: !947)
!947 = distinct !DILexicalBlock(scope: !948, file: !306, line: 119, column: 3)
!948 = distinct !DILexicalBlock(scope: !912, file: !306, line: 119, column: 3)
!949 = !DILocation(line: 119, column: 3, scope: !948)
!950 = !DILocation(line: 119, column: 3, scope: !951)
!951 = distinct !DILexicalBlock(scope: !948, file: !306, line: 119, column: 3)
!952 = !DILocation(line: 120, column: 10, scope: !912)
!953 = !DILocation(line: 0, scope: !921)
!954 = !DILocation(line: 120, column: 27, scope: !955)
!955 = distinct !DILexicalBlock(scope: !921, file: !306, line: 120, column: 27)
!956 = !DILocation(line: 120, column: 27, scope: !921)
!957 = !DILocation(line: 121, column: 31, scope: !912)
!958 = !{!692, !668, i64 168}
!959 = !DILocation(line: 121, column: 9, scope: !912)
!960 = !DILocation(line: 122, column: 3, scope: !961)
!961 = distinct !DILexicalBlock(scope: !962, file: !306, line: 122, column: 3)
!962 = distinct !DILexicalBlock(scope: !963, file: !306, line: 122, column: 3)
!963 = distinct !DILexicalBlock(scope: !912, file: !306, line: 122, column: 3)
!964 = !DILocation(line: 122, column: 3, scope: !962)
!965 = !DILocation(line: 122, column: 3, scope: !966)
!966 = distinct !DILexicalBlock(scope: !967, file: !306, line: 122, column: 3)
!967 = distinct !DILexicalBlock(scope: !961, file: !306, line: 122, column: 3)
!968 = !DILocation(line: 122, column: 3, scope: !967)
!969 = !DILocation(line: 122, column: 3, scope: !970)
!970 = distinct !DILexicalBlock(scope: !971, file: !306, line: 122, column: 3)
!971 = distinct !DILexicalBlock(scope: !966, file: !306, line: 122, column: 3)
!972 = !DILocation(line: 122, column: 3, scope: !971)
!973 = !DILocation(line: 122, column: 3, scope: !974)
!974 = distinct !DILexicalBlock(scope: !970, file: !306, line: 122, column: 3)
!975 = !DILocation(line: 122, column: 3, scope: !976)
!976 = distinct !DILexicalBlock(scope: !966, file: !306, line: 122, column: 3)
!977 = !DILocation(line: 122, column: 3, scope: !978)
!978 = distinct !DILexicalBlock(scope: !976, file: !306, line: 122, column: 3)
!979 = !DILocation(line: 122, column: 3, scope: !980)
!980 = distinct !DILexicalBlock(scope: !981, file: !306, line: 122, column: 3)
!981 = distinct !DILexicalBlock(scope: !978, file: !306, line: 122, column: 3)
!982 = !DILocation(line: 122, column: 3, scope: !981)
!983 = !DILocation(line: 122, column: 3, scope: !984)
!984 = distinct !DILexicalBlock(scope: !980, file: !306, line: 122, column: 3)
!985 = !DILocation(line: 123, column: 1, scope: !912)
!986 = !DISubprogram(name: "VecRegisterAll", scope: !319, file: !319, line: 16, type: !987, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !882)
!987 = !DISubroutineType(types: !988)
!988 = !{!103}
!989 = distinct !DISubprogram(name: "VecRegister", scope: !306, file: !306, line: 158, type: !990, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !992)
!990 = !DISubroutineType(types: !991)
!991 = !{!113, !132, !404}
!992 = !{!993, !994, !995, !996, !998}
!993 = !DILocalVariable(name: "sname", arg: 1, scope: !989, file: !306, line: 158, type: !132)
!994 = !DILocalVariable(name: "function", arg: 2, scope: !989, file: !306, line: 158, type: !404)
!995 = !DILocalVariable(name: "ierr", scope: !989, file: !306, line: 160, type: !113)
!996 = !DILocalVariable(name: "ierr__", scope: !997, file: !306, line: 163, type: !113)
!997 = distinct !DILexicalBlock(scope: !989, file: !306, line: 163, column: 33)
!998 = !DILocalVariable(name: "ierr__", scope: !999, file: !306, line: 164, type: !113)
!999 = distinct !DILexicalBlock(scope: !989, file: !306, line: 164, column: 56)
!1000 = !DILocation(line: 0, scope: !989)
!1001 = !DILocation(line: 162, column: 3, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !1003, file: !306, line: 162, column: 3)
!1003 = distinct !DILexicalBlock(scope: !1004, file: !306, line: 162, column: 3)
!1004 = distinct !DILexicalBlock(scope: !989, file: !306, line: 162, column: 3)
!1005 = !DILocation(line: 162, column: 3, scope: !1003)
!1006 = !DILocation(line: 162, column: 3, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !306, line: 162, column: 3)
!1008 = distinct !DILexicalBlock(scope: !1002, file: !306, line: 162, column: 3)
!1009 = !DILocation(line: 162, column: 3, scope: !1008)
!1010 = !DILocation(line: 162, column: 3, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1007, file: !306, line: 162, column: 3)
!1012 = !DILocation(line: 163, column: 10, scope: !989)
!1013 = !DILocation(line: 0, scope: !997)
!1014 = !DILocation(line: 163, column: 33, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !997, file: !306, line: 163, column: 33)
!1016 = !DILocation(line: 163, column: 33, scope: !997)
!1017 = !DILocation(line: 164, column: 10, scope: !989)
!1018 = !DILocation(line: 0, scope: !999)
!1019 = !DILocation(line: 164, column: 56, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !999, file: !306, line: 164, column: 56)
!1021 = !DILocation(line: 164, column: 56, scope: !999)
!1022 = !DILocation(line: 165, column: 3, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1024, file: !306, line: 165, column: 3)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !306, line: 165, column: 3)
!1025 = distinct !DILexicalBlock(scope: !989, file: !306, line: 165, column: 3)
!1026 = !DILocation(line: 165, column: 3, scope: !1024)
!1027 = !DILocation(line: 165, column: 3, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1029, file: !306, line: 165, column: 3)
!1029 = distinct !DILexicalBlock(scope: !1023, file: !306, line: 165, column: 3)
!1030 = !DILocation(line: 165, column: 3, scope: !1029)
!1031 = !DILocation(line: 165, column: 3, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1033, file: !306, line: 165, column: 3)
!1033 = distinct !DILexicalBlock(scope: !1028, file: !306, line: 165, column: 3)
!1034 = !DILocation(line: 165, column: 3, scope: !1033)
!1035 = !DILocation(line: 165, column: 3, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1032, file: !306, line: 165, column: 3)
!1037 = !DILocation(line: 165, column: 3, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1028, file: !306, line: 165, column: 3)
!1039 = !DILocation(line: 165, column: 3, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1038, file: !306, line: 165, column: 3)
!1041 = !DILocation(line: 165, column: 3, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1043, file: !306, line: 165, column: 3)
!1043 = distinct !DILexicalBlock(scope: !1040, file: !306, line: 165, column: 3)
!1044 = !DILocation(line: 165, column: 3, scope: !1043)
!1045 = !DILocation(line: 165, column: 3, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1042, file: !306, line: 165, column: 3)
!1047 = !DILocation(line: 166, column: 1, scope: !989)
!1048 = !DISubprogram(name: "VecInitializePackage", scope: !27, file: !27, line: 115, type: !987, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !882)
!1049 = !DISubprogram(name: "PetscFunctionListAdd_Private", scope: !302, file: !302, line: 1564, type: !1050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !882)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!103, !1052, !132, !143}
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
