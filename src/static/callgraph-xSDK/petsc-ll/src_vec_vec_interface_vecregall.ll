; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/vecregall.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/vecregall.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_Vec = type { %struct._p_PetscObject, [1 x %struct._VecOps], %struct._n_PetscLayout*, i8*, i32, %struct.VecStash, %struct.VecStash, i32, i32, i32, i8* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
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
@__func__.VecRegisterAll = private unnamed_addr constant [15 x i8] c"VecRegisterAll\00", align 1
@.str = private unnamed_addr constant [87 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/vecregall.c\00", align 1
@VecRegisterAllCalled = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"mpi\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"shared\00", align 1

; Function Attrs: nounwind uwtable
define i32 @VecRegisterAll() local_unnamed_addr #0 !dbg !83 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !99, !tbaa !103
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !99
  br i1 %2, label %36, label %3, !dbg !107

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !108
  %5 = load i32, i32* %4, align 8, !dbg !108, !tbaa !111
  %6 = icmp slt i32 %5, 64, !dbg !108
  br i1 %6, label %7, label %24, !dbg !114

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !115
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !115
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.VecRegisterAll, i64 0, i64 0), i8** %9, align 8, !dbg !115, !tbaa !103
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !115, !tbaa !103
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !115
  %12 = load i32, i32* %11, align 8, !dbg !115, !tbaa !111
  %13 = sext i32 %12 to i64, !dbg !115
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !115
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !115, !tbaa !103
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !115, !tbaa !103
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !115
  %17 = load i32, i32* %16, align 8, !dbg !115, !tbaa !111
  %18 = sext i32 %17 to i64, !dbg !115
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !115
  store i32 45, i32* %19, align 4, !dbg !115, !tbaa !117
  %20 = load i32, i32* %16, align 8, !dbg !115, !tbaa !111
  %21 = sext i32 %20 to i64, !dbg !115
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !115
  store i32 1, i32* %22, align 4, !dbg !115, !tbaa !117
  %23 = load i32, i32* %16, align 8, !dbg !114, !tbaa !111
  br label %24, !dbg !115

24:                                               ; preds = %3, %7
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !114
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !114
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !114
  %28 = add nsw i32 %25, 1, !dbg !114
  store i32 %28, i32* %27, align 8, !dbg !114, !tbaa !111
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !114
  %30 = load i32, i32* %29, align 4, !dbg !114, !tbaa !118
  %31 = icmp ne i32 %30, 0, !dbg !114
  %32 = zext i1 %31 to i32, !dbg !114
  %33 = add nsw i32 %30, %32, !dbg !114
  store i32 %33, i32* %29, align 4, !dbg !114, !tbaa !118
  %34 = load i32, i32* @VecRegisterAllCalled, align 4, !dbg !119, !tbaa !121
  %35 = icmp eq i32 %34, 0, !dbg !119
  br i1 %35, label %95, label %39, !dbg !122

36:                                               ; preds = %0
  %37 = load i32, i32* @VecRegisterAllCalled, align 4, !dbg !119, !tbaa !121
  %38 = icmp eq i32 %37, 0, !dbg !119
  br i1 %38, label %95, label %174, !dbg !122

39:                                               ; preds = %24
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !123
  %41 = load i32, i32* %40, align 8, !dbg !123, !tbaa !111
  %42 = icmp slt i32 %41, 1, !dbg !123
  br i1 %42, label %43, label %49, !dbg !129

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !130
  %45 = load i32, i32* %44, align 8, !dbg !130, !tbaa !133
  %46 = icmp eq i32 %45, 0, !dbg !130
  br i1 %46, label %174, label %47, !dbg !134

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %41, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.VecRegisterAll, i64 0, i64 0)), !dbg !135
  br label %174, !dbg !135

49:                                               ; preds = %39
  %50 = add nsw i32 %41, -1, !dbg !137
  store i32 %50, i32* %40, align 8, !dbg !137, !tbaa !111
  %51 = icmp slt i32 %41, 65, !dbg !139
  br i1 %51, label %52, label %88, !dbg !137

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !141
  %54 = load i32, i32* %53, align 8, !dbg !141, !tbaa !133
  %55 = icmp eq i32 %54, 0, !dbg !141
  br i1 %55, label %70, label %56, !dbg !141

56:                                               ; preds = %52
  %57 = zext i32 %50 to i64, !dbg !141
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %57, !dbg !141
  %59 = load i32, i32* %58, align 4, !dbg !141, !tbaa !117
  %60 = icmp eq i32 %59, 0, !dbg !141
  br i1 %60, label %70, label %61, !dbg !141

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %57, !dbg !141
  %63 = load i8*, i8** %62, align 8, !dbg !141, !tbaa !103
  %64 = icmp eq i8* %63, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.VecRegisterAll, i64 0, i64 0), !dbg !141
  br i1 %64, label %70, label %65, !dbg !144

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %63, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.VecRegisterAll, i64 0, i64 0)), !dbg !145
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !144, !tbaa !103
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !dbg !144, !tbaa !111
  br label %70, !dbg !145

70:                                               ; preds = %65, %61, %56, %52
  %71 = phi i32 [ %69, %65 ], [ %50, %61 ], [ %50, %56 ], [ %50, %52 ], !dbg !144
  %72 = phi %struct.PetscStack* [ %67, %65 ], [ %26, %61 ], [ %26, %56 ], [ %26, %52 ], !dbg !144
  %73 = sext i32 %71 to i64, !dbg !144
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %73, !dbg !144
  store i8* null, i8** %74, align 8, !dbg !144, !tbaa !103
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !144, !tbaa !103
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !144
  %77 = load i32, i32* %76, align 8, !dbg !144, !tbaa !111
  %78 = sext i32 %77 to i64, !dbg !144
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !144
  store i8* null, i8** %79, align 8, !dbg !144, !tbaa !103
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !144, !tbaa !103
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !144
  %82 = load i32, i32* %81, align 8, !dbg !144, !tbaa !111
  %83 = sext i32 %82 to i64, !dbg !144
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !144
  store i32 0, i32* %84, align 4, !dbg !144, !tbaa !117
  %85 = load i32, i32* %81, align 8, !dbg !144, !tbaa !111
  %86 = sext i32 %85 to i64, !dbg !144
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !144
  store i32 0, i32* %87, align 4, !dbg !144, !tbaa !117
  br label %88, !dbg !144

88:                                               ; preds = %70, %49
  %89 = phi %struct.PetscStack* [ %80, %70 ], [ %26, %49 ], !dbg !137
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !137
  %91 = load i32, i32* %90, align 4, !dbg !137, !tbaa !118
  %92 = add nsw i32 %91, -1
  %93 = icmp sgt i32 %91, 0, !dbg !137
  %94 = select i1 %93, i32 %92, i32 0, !dbg !137
  store i32 %94, i32* %90, align 4, !dbg !137, !tbaa !118
  br label %174

95:                                               ; preds = %36, %24
  store i32 1, i32* @VecRegisterAllCalled, align 4, !dbg !147, !tbaa !121
  %96 = tail call i32 @VecRegister(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 (%struct._p_Vec*)* nonnull @VecCreate_Seq) #4, !dbg !148
  call void @llvm.dbg.value(metadata i32 %96, metadata !90, metadata !DIExpression()), !dbg !149
  call void @llvm.dbg.value(metadata i32 %96, metadata !91, metadata !DIExpression()), !dbg !150
  %97 = icmp eq i32 %96, 0, !dbg !151
  br i1 %97, label %100, label %98, !dbg !153, !prof !154

98:                                               ; preds = %95
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.VecRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !151
  br label %174

100:                                              ; preds = %95
  %101 = tail call i32 @VecRegister(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 (%struct._p_Vec*)* nonnull @VecCreate_MPI) #4, !dbg !155
  call void @llvm.dbg.value(metadata i32 %101, metadata !90, metadata !DIExpression()), !dbg !149
  call void @llvm.dbg.value(metadata i32 %101, metadata !93, metadata !DIExpression()), !dbg !156
  %102 = icmp eq i32 %101, 0, !dbg !157
  br i1 %102, label %105, label %103, !dbg !159, !prof !154

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.VecRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !157
  br label %174

105:                                              ; preds = %100
  %106 = tail call i32 @VecRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 (%struct._p_Vec*)* nonnull @VecCreate_Standard) #4, !dbg !160
  call void @llvm.dbg.value(metadata i32 %106, metadata !90, metadata !DIExpression()), !dbg !149
  call void @llvm.dbg.value(metadata i32 %106, metadata !95, metadata !DIExpression()), !dbg !161
  %107 = icmp eq i32 %106, 0, !dbg !162
  br i1 %107, label %110, label %108, !dbg !164, !prof !154

108:                                              ; preds = %105
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.VecRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !162
  br label %174

110:                                              ; preds = %105
  %111 = tail call i32 @VecRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32 (%struct._p_Vec*)* nonnull @VecCreate_Shared) #4, !dbg !165
  call void @llvm.dbg.value(metadata i32 %111, metadata !90, metadata !DIExpression()), !dbg !149
  call void @llvm.dbg.value(metadata i32 %111, metadata !97, metadata !DIExpression()), !dbg !166
  %112 = icmp eq i32 %111, 0, !dbg !167
  br i1 %112, label %115, label %113, !dbg !169, !prof !154

113:                                              ; preds = %110
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.VecRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !167
  br label %174

115:                                              ; preds = %110
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !170, !tbaa !103
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !170
  br i1 %117, label %174, label %118, !dbg !174

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !175
  %120 = load i32, i32* %119, align 8, !dbg !175, !tbaa !111
  %121 = icmp slt i32 %120, 1, !dbg !175
  br i1 %121, label %122, label %128, !dbg !178

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !179
  %124 = load i32, i32* %123, align 8, !dbg !179, !tbaa !133
  %125 = icmp eq i32 %124, 0, !dbg !179
  br i1 %125, label %174, label %126, !dbg !182

126:                                              ; preds = %122
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.VecRegisterAll, i64 0, i64 0)), !dbg !183
  br label %174, !dbg !183

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !185
  store i32 %129, i32* %119, align 8, !dbg !185, !tbaa !111
  %130 = icmp slt i32 %120, 65, !dbg !187
  br i1 %130, label %131, label %167, !dbg !185

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !189
  %133 = load i32, i32* %132, align 8, !dbg !189, !tbaa !133
  %134 = icmp eq i32 %133, 0, !dbg !189
  br i1 %134, label %149, label %135, !dbg !189

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !189
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !189
  %138 = load i32, i32* %137, align 4, !dbg !189, !tbaa !117
  %139 = icmp eq i32 %138, 0, !dbg !189
  br i1 %139, label %149, label %140, !dbg !189

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !189
  %142 = load i8*, i8** %141, align 8, !dbg !189, !tbaa !103
  %143 = icmp eq i8* %142, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.VecRegisterAll, i64 0, i64 0), !dbg !189
  br i1 %143, label %149, label %144, !dbg !192

144:                                              ; preds = %140
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.VecRegisterAll, i64 0, i64 0)), !dbg !193
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !192, !tbaa !103
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !192, !tbaa !111
  br label %149, !dbg !193

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !192
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !192
  %152 = sext i32 %150 to i64, !dbg !192
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !192
  store i8* null, i8** %153, align 8, !dbg !192, !tbaa !103
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !192, !tbaa !103
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !192
  %156 = load i32, i32* %155, align 8, !dbg !192, !tbaa !111
  %157 = sext i32 %156 to i64, !dbg !192
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !192
  store i8* null, i8** %158, align 8, !dbg !192, !tbaa !103
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !192, !tbaa !103
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !192
  %161 = load i32, i32* %160, align 8, !dbg !192, !tbaa !111
  %162 = sext i32 %161 to i64, !dbg !192
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !192
  store i32 0, i32* %163, align 4, !dbg !192, !tbaa !117
  %164 = load i32, i32* %160, align 8, !dbg !192, !tbaa !111
  %165 = sext i32 %164 to i64, !dbg !192
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !192
  store i32 0, i32* %166, align 4, !dbg !192, !tbaa !117
  br label %167, !dbg !192

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !185
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !185
  %170 = load i32, i32* %169, align 4, !dbg !185, !tbaa !118
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !185
  %173 = select i1 %172, i32 %171, i32 0, !dbg !185
  store i32 %173, i32* %169, align 4, !dbg !185, !tbaa !118
  br label %174

174:                                              ; preds = %36, %113, %108, %103, %98, %115, %122, %126, %167, %43, %47, %88
  %175 = phi i32 [ %114, %113 ], [ %109, %108 ], [ %104, %103 ], [ %99, %98 ], [ 0, %88 ], [ 0, %47 ], [ 0, %43 ], [ 0, %167 ], [ 0, %126 ], [ 0, %122 ], [ 0, %115 ], [ 0, %36 ], !dbg !149
  ret i32 %175, !dbg !195
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare !dbg !196 i32 @VecRegister(i8*, i32 (%struct._p_Vec*)*) local_unnamed_addr #2

declare i32 @VecCreate_Seq(%struct._p_Vec*) #2

declare !dbg !704 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare i32 @VecCreate_MPI(%struct._p_Vec*) #2

declare i32 @VecCreate_Standard(%struct._p_Vec*) #2

declare i32 @VecCreate_Shared(%struct._p_Vec*) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!77, !78, !79, !80, !81}
!llvm.ident = !{!82}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !68, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/vecregall.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!68 = !{!69, !72, !76}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!71 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !73, line: 330, baseType: !74)
!73 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !73, line: 330, flags: DIFlagFwdDecl)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!77 = !{i32 7, !"Dwarf Version", i32 4}
!78 = !{i32 2, !"Debug Info Version", i32 3}
!79 = !{i32 1, !"wchar_size", i32 4}
!80 = !{i32 7, !"PIC Level", i32 2}
!81 = !{i32 7, !"uwtable", i32 1}
!82 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!83 = distinct !DISubprogram(name: "VecRegisterAll", scope: !84, file: !84, line: 41, type: !85, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !89)
!84 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/vecregall.c", directory: "/home/users/ndemeye/xSDK")
!85 = !DISubroutineType(types: !86)
!86 = !{!87}
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !88)
!88 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!89 = !{!90, !91, !93, !95, !97}
!90 = !DILocalVariable(name: "ierr", scope: !83, file: !84, line: 43, type: !87)
!91 = !DILocalVariable(name: "ierr__", scope: !92, file: !84, line: 49, type: !87)
!92 = distinct !DILexicalBlock(scope: !83, file: !84, line: 49, column: 52)
!93 = !DILocalVariable(name: "ierr__", scope: !94, file: !84, line: 50, type: !87)
!94 = distinct !DILexicalBlock(scope: !83, file: !84, line: 50, column: 52)
!95 = !DILocalVariable(name: "ierr__", scope: !96, file: !84, line: 51, type: !87)
!96 = distinct !DILexicalBlock(scope: !83, file: !84, line: 51, column: 57)
!97 = !DILocalVariable(name: "ierr__", scope: !98, file: !84, line: 52, type: !87)
!98 = distinct !DILexicalBlock(scope: !83, file: !84, line: 52, column: 55)
!99 = !DILocation(line: 45, column: 3, scope: !100)
!100 = distinct !DILexicalBlock(scope: !101, file: !84, line: 45, column: 3)
!101 = distinct !DILexicalBlock(scope: !102, file: !84, line: 45, column: 3)
!102 = distinct !DILexicalBlock(scope: !83, file: !84, line: 45, column: 3)
!103 = !{!104, !104, i64 0}
!104 = !{!"any pointer", !105, i64 0}
!105 = !{!"omnipotent char", !106, i64 0}
!106 = !{!"Simple C/C++ TBAA"}
!107 = !DILocation(line: 45, column: 3, scope: !101)
!108 = !DILocation(line: 45, column: 3, scope: !109)
!109 = distinct !DILexicalBlock(scope: !110, file: !84, line: 45, column: 3)
!110 = distinct !DILexicalBlock(scope: !100, file: !84, line: 45, column: 3)
!111 = !{!112, !113, i64 1536}
!112 = !{!"", !105, i64 0, !105, i64 512, !105, i64 1024, !105, i64 1280, !113, i64 1536, !113, i64 1540, !105, i64 1544}
!113 = !{!"int", !105, i64 0}
!114 = !DILocation(line: 45, column: 3, scope: !110)
!115 = !DILocation(line: 45, column: 3, scope: !116)
!116 = distinct !DILexicalBlock(scope: !109, file: !84, line: 45, column: 3)
!117 = !{!113, !113, i64 0}
!118 = !{!112, !113, i64 1540}
!119 = !DILocation(line: 46, column: 7, scope: !120)
!120 = distinct !DILexicalBlock(scope: !83, file: !84, line: 46, column: 7)
!121 = !{!105, !105, i64 0}
!122 = !DILocation(line: 46, column: 7, scope: !83)
!123 = !DILocation(line: 46, column: 29, scope: !124)
!124 = distinct !DILexicalBlock(scope: !125, file: !84, line: 46, column: 29)
!125 = distinct !DILexicalBlock(scope: !126, file: !84, line: 46, column: 29)
!126 = distinct !DILexicalBlock(scope: !127, file: !84, line: 46, column: 29)
!127 = distinct !DILexicalBlock(scope: !128, file: !84, line: 46, column: 29)
!128 = distinct !DILexicalBlock(scope: !120, file: !84, line: 46, column: 29)
!129 = !DILocation(line: 46, column: 29, scope: !125)
!130 = !DILocation(line: 46, column: 29, scope: !131)
!131 = distinct !DILexicalBlock(scope: !132, file: !84, line: 46, column: 29)
!132 = distinct !DILexicalBlock(scope: !124, file: !84, line: 46, column: 29)
!133 = !{!112, !105, i64 1544}
!134 = !DILocation(line: 46, column: 29, scope: !132)
!135 = !DILocation(line: 46, column: 29, scope: !136)
!136 = distinct !DILexicalBlock(scope: !131, file: !84, line: 46, column: 29)
!137 = !DILocation(line: 46, column: 29, scope: !138)
!138 = distinct !DILexicalBlock(scope: !124, file: !84, line: 46, column: 29)
!139 = !DILocation(line: 46, column: 29, scope: !140)
!140 = distinct !DILexicalBlock(scope: !138, file: !84, line: 46, column: 29)
!141 = !DILocation(line: 46, column: 29, scope: !142)
!142 = distinct !DILexicalBlock(scope: !143, file: !84, line: 46, column: 29)
!143 = distinct !DILexicalBlock(scope: !140, file: !84, line: 46, column: 29)
!144 = !DILocation(line: 46, column: 29, scope: !143)
!145 = !DILocation(line: 46, column: 29, scope: !146)
!146 = distinct !DILexicalBlock(scope: !142, file: !84, line: 46, column: 29)
!147 = !DILocation(line: 47, column: 24, scope: !83)
!148 = !DILocation(line: 49, column: 10, scope: !83)
!149 = !DILocation(line: 0, scope: !83)
!150 = !DILocation(line: 0, scope: !92)
!151 = !DILocation(line: 49, column: 52, scope: !152)
!152 = distinct !DILexicalBlock(scope: !92, file: !84, line: 49, column: 52)
!153 = !DILocation(line: 49, column: 52, scope: !92)
!154 = !{!"branch_weights", i32 2000, i32 1}
!155 = !DILocation(line: 50, column: 10, scope: !83)
!156 = !DILocation(line: 0, scope: !94)
!157 = !DILocation(line: 50, column: 52, scope: !158)
!158 = distinct !DILexicalBlock(scope: !94, file: !84, line: 50, column: 52)
!159 = !DILocation(line: 50, column: 52, scope: !94)
!160 = !DILocation(line: 51, column: 10, scope: !83)
!161 = !DILocation(line: 0, scope: !96)
!162 = !DILocation(line: 51, column: 57, scope: !163)
!163 = distinct !DILexicalBlock(scope: !96, file: !84, line: 51, column: 57)
!164 = !DILocation(line: 51, column: 57, scope: !96)
!165 = !DILocation(line: 52, column: 10, scope: !83)
!166 = !DILocation(line: 0, scope: !98)
!167 = !DILocation(line: 52, column: 55, scope: !168)
!168 = distinct !DILexicalBlock(scope: !98, file: !84, line: 52, column: 55)
!169 = !DILocation(line: 52, column: 55, scope: !98)
!170 = !DILocation(line: 73, column: 3, scope: !171)
!171 = distinct !DILexicalBlock(scope: !172, file: !84, line: 73, column: 3)
!172 = distinct !DILexicalBlock(scope: !173, file: !84, line: 73, column: 3)
!173 = distinct !DILexicalBlock(scope: !83, file: !84, line: 73, column: 3)
!174 = !DILocation(line: 73, column: 3, scope: !172)
!175 = !DILocation(line: 73, column: 3, scope: !176)
!176 = distinct !DILexicalBlock(scope: !177, file: !84, line: 73, column: 3)
!177 = distinct !DILexicalBlock(scope: !171, file: !84, line: 73, column: 3)
!178 = !DILocation(line: 73, column: 3, scope: !177)
!179 = !DILocation(line: 73, column: 3, scope: !180)
!180 = distinct !DILexicalBlock(scope: !181, file: !84, line: 73, column: 3)
!181 = distinct !DILexicalBlock(scope: !176, file: !84, line: 73, column: 3)
!182 = !DILocation(line: 73, column: 3, scope: !181)
!183 = !DILocation(line: 73, column: 3, scope: !184)
!184 = distinct !DILexicalBlock(scope: !180, file: !84, line: 73, column: 3)
!185 = !DILocation(line: 73, column: 3, scope: !186)
!186 = distinct !DILexicalBlock(scope: !176, file: !84, line: 73, column: 3)
!187 = !DILocation(line: 73, column: 3, scope: !188)
!188 = distinct !DILexicalBlock(scope: !186, file: !84, line: 73, column: 3)
!189 = !DILocation(line: 73, column: 3, scope: !190)
!190 = distinct !DILexicalBlock(scope: !191, file: !84, line: 73, column: 3)
!191 = distinct !DILexicalBlock(scope: !188, file: !84, line: 73, column: 3)
!192 = !DILocation(line: 73, column: 3, scope: !191)
!193 = !DILocation(line: 73, column: 3, scope: !194)
!194 = distinct !DILexicalBlock(scope: !190, file: !84, line: 73, column: 3)
!195 = !DILocation(line: 74, column: 1, scope: !83)
!196 = !DISubprogram(name: "VecRegister", scope: !25, file: !25, line: 317, type: !197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !703)
!197 = !DISubroutineType(types: !198)
!198 = !{!88, !69, !199}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DISubroutineType(types: !201)
!201 = !{!88, !202}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !204, line: 142, size: 12800, elements: !205)
!204 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!205 = !{!206, !407, !628, !649, !650, !651, !697, !698, !699, !700, !702}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !203, file: !204, line: 143, baseType: !207, size: 4480)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !208, line: 122, baseType: !209)
!208 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !208, line: 73, size: 4480, elements: !210)
!210 = !{!211, !213, !260, !261, !263, !266, !267, !268, !269, !277, !278, !280, !284, !288, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !301, !302, !303, !305, !306, !308, !310, !311, !312, !313, !314, !317, !319, !320, !321, !322, !323, !326, !328, !329, !330, !340, !342, !343, !347, !348, !397, !402, !404, !405, !406}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !209, file: !208, line: 74, baseType: !212, size: 32)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !88)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !209, file: !208, line: 75, baseType: !214, size: 448, offset: 64)
!214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !215, size: 448, elements: !258)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !208, line: 53, baseType: !216)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !208, line: 45, size: 448, elements: !217)
!217 = !{!218, !225, !233, !238, !242, !246, !253}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !216, file: !208, line: 46, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DISubroutineType(types: !221)
!221 = !{!87, !222, !224}
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !223)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !216, file: !208, line: 47, baseType: !226, size: 64, offset: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DISubroutineType(types: !228)
!228 = !{!87, !222, !229}
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !230, line: 16, baseType: !231)
!230 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !230, line: 16, flags: DIFlagFwdDecl)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !216, file: !208, line: 48, baseType: !234, size: 64, offset: 128)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DISubroutineType(types: !236)
!236 = !{!87, !237}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !216, file: !208, line: 49, baseType: !239, size: 64, offset: 192)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DISubroutineType(types: !241)
!241 = !{!87, !222, !69, !222}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !216, file: !208, line: 50, baseType: !243, size: 64, offset: 256)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DISubroutineType(types: !245)
!245 = !{!87, !222, !69, !237}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !216, file: !208, line: 51, baseType: !247, size: 64, offset: 320)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DISubroutineType(types: !249)
!249 = !{!87, !222, !69, !250}
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DISubroutineType(types: !252)
!252 = !{null}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !216, file: !208, line: 52, baseType: !254, size: 64, offset: 384)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DISubroutineType(types: !256)
!256 = !{!87, !222, !69, !257}
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!258 = !{!259}
!259 = !DISubrange(count: 1)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !209, file: !208, line: 76, baseType: !72, size: 64, offset: 512)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !209, file: !208, line: 77, baseType: !262, size: 32, offset: 576)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !88)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !209, file: !208, line: 78, baseType: !264, size: 64, offset: 640)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !265)
!265 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !209, file: !208, line: 78, baseType: !264, size: 64, offset: 704)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !209, file: !208, line: 78, baseType: !264, size: 64, offset: 768)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !209, file: !208, line: 78, baseType: !264, size: 64, offset: 832)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !209, file: !208, line: 79, baseType: !270, size: 64, offset: 896)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !271)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !272)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !273, line: 27, baseType: !274)
!273 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !275, line: 43, baseType: !276)
!275 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!276 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !209, file: !208, line: 80, baseType: !262, size: 32, offset: 960)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !209, file: !208, line: 81, baseType: !279, size: 32, offset: 992)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !88)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !209, file: !208, line: 82, baseType: !281, size: 64, offset: 1024)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !209, file: !208, line: 83, baseType: !285, size: 64, offset: 1088)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !286)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !209, file: !208, line: 84, baseType: !289, size: 64, offset: 1152)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !209, file: !208, line: 85, baseType: !289, size: 64, offset: 1216)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !209, file: !208, line: 86, baseType: !289, size: 64, offset: 1280)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !209, file: !208, line: 87, baseType: !289, size: 64, offset: 1344)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !209, file: !208, line: 88, baseType: !222, size: 64, offset: 1408)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !209, file: !208, line: 89, baseType: !270, size: 64, offset: 1472)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !209, file: !208, line: 90, baseType: !289, size: 64, offset: 1536)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !209, file: !208, line: 91, baseType: !289, size: 64, offset: 1600)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !209, file: !208, line: 92, baseType: !262, size: 32, offset: 1664)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !209, file: !208, line: 93, baseType: !76, size: 64, offset: 1728)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !209, file: !208, line: 94, baseType: !300, size: 64, offset: 1792)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !271)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !209, file: !208, line: 95, baseType: !262, size: 32, offset: 1856)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !209, file: !208, line: 95, baseType: !262, size: 32, offset: 1888)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !209, file: !208, line: 96, baseType: !304, size: 64, offset: 1920)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !209, file: !208, line: 96, baseType: !304, size: 64, offset: 1984)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !209, file: !208, line: 97, baseType: !307, size: 64, offset: 2048)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !209, file: !208, line: 97, baseType: !309, size: 64, offset: 2112)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !209, file: !208, line: 98, baseType: !262, size: 32, offset: 2176)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !209, file: !208, line: 98, baseType: !262, size: 32, offset: 2208)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !209, file: !208, line: 99, baseType: !304, size: 64, offset: 2240)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !209, file: !208, line: 99, baseType: !304, size: 64, offset: 2304)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !209, file: !208, line: 100, baseType: !315, size: 64, offset: 2368)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !265)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !209, file: !208, line: 100, baseType: !318, size: 64, offset: 2432)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !209, file: !208, line: 101, baseType: !262, size: 32, offset: 2496)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !209, file: !208, line: 101, baseType: !262, size: 32, offset: 2528)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !209, file: !208, line: 102, baseType: !304, size: 64, offset: 2560)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !209, file: !208, line: 102, baseType: !304, size: 64, offset: 2624)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !209, file: !208, line: 103, baseType: !324, size: 64, offset: 2688)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !316)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !209, file: !208, line: 103, baseType: !327, size: 64, offset: 2752)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !209, file: !208, line: 104, baseType: !257, size: 64, offset: 2816)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !209, file: !208, line: 105, baseType: !262, size: 32, offset: 2880)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !209, file: !208, line: 106, baseType: !331, size: 128, offset: 2944)
!331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 128, elements: !338)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !208, line: 64, baseType: !334)
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !208, line: 61, size: 128, elements: !335)
!335 = !{!336, !337}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !334, file: !208, line: 62, baseType: !250, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !334, file: !208, line: 63, baseType: !76, size: 64, offset: 64)
!338 = !{!339}
!339 = !DISubrange(count: 2)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !209, file: !208, line: 107, baseType: !341, size: 64, offset: 3072)
!341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 64, elements: !338)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !209, file: !208, line: 108, baseType: !76, size: 64, offset: 3136)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !209, file: !208, line: 109, baseType: !344, size: 64, offset: 3200)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!87, !76}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !209, file: !208, line: 111, baseType: !262, size: 32, offset: 3264)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !209, file: !208, line: 112, baseType: !349, size: 320, offset: 3328)
!349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !350, size: 320, elements: !395)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!87, !353, !222, !76}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !355)
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !356)
!356 = !{!357, !358, !383, !384, !385, !386, !387, !388, !389, !390, !391}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !355, file: !10, line: 100, baseType: !262, size: 32)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !355, file: !10, line: 101, baseType: !359, size: 64, offset: 64)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !360)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !362)
!362 = !{!363, !364, !365, !366, !367, !370, !371, !372, !376, !378, !380, !381, !382}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !361, file: !10, line: 84, baseType: !289, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !361, file: !10, line: 85, baseType: !289, size: 64, offset: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !361, file: !10, line: 86, baseType: !76, size: 64, offset: 128)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !361, file: !10, line: 87, baseType: !281, size: 64, offset: 192)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !361, file: !10, line: 88, baseType: !368, size: 64, offset: 256)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !361, file: !10, line: 89, baseType: !71, size: 8, offset: 320)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !361, file: !10, line: 90, baseType: !289, size: 64, offset: 384)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !361, file: !10, line: 91, baseType: !373, size: 64, offset: 448)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !374, line: 46, baseType: !375)
!374 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!375 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !361, file: !10, line: 92, baseType: !377, size: 32, offset: 512)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !361, file: !10, line: 93, baseType: !379, size: 32, offset: 544)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !361, file: !10, line: 94, baseType: !359, size: 64, offset: 576)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !361, file: !10, line: 95, baseType: !289, size: 64, offset: 640)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !361, file: !10, line: 96, baseType: !76, size: 64, offset: 704)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !355, file: !10, line: 102, baseType: !289, size: 64, offset: 128)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !355, file: !10, line: 102, baseType: !289, size: 64, offset: 192)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !355, file: !10, line: 103, baseType: !289, size: 64, offset: 256)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !355, file: !10, line: 104, baseType: !72, size: 64, offset: 320)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !355, file: !10, line: 105, baseType: !377, size: 32, offset: 384)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !355, file: !10, line: 105, baseType: !377, size: 32, offset: 416)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !355, file: !10, line: 105, baseType: !377, size: 32, offset: 448)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !355, file: !10, line: 106, baseType: !222, size: 64, offset: 512)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !355, file: !10, line: 107, baseType: !392, size: 64, offset: 576)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !393)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!395 = !{!396}
!396 = !DISubrange(count: 5)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !209, file: !208, line: 113, baseType: !398, size: 320, offset: 3648)
!398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !399, size: 320, elements: !395)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!87, !222, !76}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !209, file: !208, line: 114, baseType: !403, size: 320, offset: 3968)
!403 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 320, elements: !395)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !209, file: !208, line: 115, baseType: !377, size: 32, offset: 4288)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !209, file: !208, line: 120, baseType: !392, size: 64, offset: 4352)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !209, file: !208, line: 121, baseType: !377, size: 32, offset: 4416)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !203, file: !204, line: 143, baseType: !408, size: 5248, offset: 4480)
!408 = !DICompositeType(tag: DW_TAG_array_type, baseType: !409, size: 5248, elements: !258)
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecOps", file: !204, line: 23, size: 5248, elements: !410)
!410 = !{!411, !417, !422, !426, !430, !436, !441, !442, !443, !447, !451, !452, !453, !457, !461, !467, !468, !472, !476, !480, !481, !488, !492, !493, !497, !501, !502, !503, !507, !508, !515, !520, !521, !522, !526, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !547, !548, !549, !553, !557, !558, !559, !560, !564, !565, !566, !567, !568, !569, !570, !574, !575, !579, !586, !587, !592, !593, !597, !598, !599, !600, !601, !602, !603, !604, !608, !609, !610, !616, !620, !621, !622}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !409, file: !204, line: 24, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!87, !415, !416}
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !25, line: 21, baseType: !202)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "duplicatevecs", scope: !409, file: !204, line: 25, baseType: !418, size: 64, offset: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{!87, !415, !262, !421}
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "destroyvecs", scope: !409, file: !204, line: 26, baseType: !423, size: 64, offset: 128)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DISubroutineType(types: !425)
!425 = !{!87, !262, !416}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "dot", scope: !409, file: !204, line: 27, baseType: !427, size: 64, offset: 192)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!87, !415, !415, !324}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "mdot", scope: !409, file: !204, line: 28, baseType: !431, size: 64, offset: 256)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!87, !415, !262, !434, !324}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !415)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !409, file: !204, line: 29, baseType: !437, size: 64, offset: 320)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{!87, !415, !440, !315}
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !25, line: 155, baseType: !24)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "tdot", scope: !409, file: !204, line: 30, baseType: !427, size: 64, offset: 384)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot", scope: !409, file: !204, line: 31, baseType: !431, size: 64, offset: 448)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !409, file: !204, line: 32, baseType: !444, size: 64, offset: 512)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DISubroutineType(types: !446)
!446 = !{!87, !415, !325}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !409, file: !204, line: 33, baseType: !448, size: 64, offset: 576)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DISubroutineType(types: !450)
!450 = !{!87, !415, !415}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !409, file: !204, line: 34, baseType: !444, size: 64, offset: 640)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !409, file: !204, line: 35, baseType: !448, size: 64, offset: 704)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !409, file: !204, line: 36, baseType: !454, size: 64, offset: 768)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DISubroutineType(types: !456)
!456 = !{!87, !415, !325, !415}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "axpby", scope: !409, file: !204, line: 37, baseType: !458, size: 64, offset: 832)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DISubroutineType(types: !460)
!460 = !{!87, !415, !325, !325, !415}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "maxpy", scope: !409, file: !204, line: 38, baseType: !462, size: 64, offset: 896)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{!87, !415, !262, !465, !416}
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !325)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !409, file: !204, line: 39, baseType: !454, size: 64, offset: 960)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "waxpy", scope: !409, file: !204, line: 40, baseType: !469, size: 64, offset: 1024)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DISubroutineType(types: !471)
!471 = !{!87, !415, !325, !415, !415}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "axpbypcz", scope: !409, file: !204, line: 41, baseType: !473, size: 64, offset: 1088)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DISubroutineType(types: !475)
!475 = !{!87, !415, !325, !325, !325, !415, !415}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemult", scope: !409, file: !204, line: 42, baseType: !477, size: 64, offset: 1152)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DISubroutineType(types: !479)
!479 = !{!87, !415, !415, !415}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisedivide", scope: !409, file: !204, line: 43, baseType: !477, size: 64, offset: 1216)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !409, file: !204, line: 44, baseType: !482, size: 64, offset: 1280)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DISubroutineType(types: !484)
!484 = !{!87, !415, !262, !485, !465, !487}
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !262)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !32)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !409, file: !204, line: 45, baseType: !489, size: 64, offset: 1344)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DISubroutineType(types: !491)
!491 = !{!87, !415}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !409, file: !204, line: 46, baseType: !489, size: 64, offset: 1408)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !409, file: !204, line: 47, baseType: !494, size: 64, offset: 1472)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DISubroutineType(types: !496)
!496 = !{!87, !415, !327}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "getsize", scope: !409, file: !204, line: 48, baseType: !498, size: 64, offset: 1536)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DISubroutineType(types: !500)
!500 = !{!87, !415, !307}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsize", scope: !409, file: !204, line: 49, baseType: !498, size: 64, offset: 1600)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "restorearray", scope: !409, file: !204, line: 50, baseType: !494, size: 64, offset: 1664)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !409, file: !204, line: 51, baseType: !504, size: 64, offset: 1728)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DISubroutineType(types: !506)
!506 = !{!87, !415, !307, !315}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !409, file: !204, line: 52, baseType: !504, size: 64, offset: 1792)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !409, file: !204, line: 53, baseType: !509, size: 64, offset: 1856)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DISubroutineType(types: !511)
!511 = !{!87, !415, !512}
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !513)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !409, file: !204, line: 54, baseType: !516, size: 64, offset: 1920)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DISubroutineType(types: !518)
!518 = !{!87, !415, !519, !377}
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecOption", file: !25, line: 475, baseType: !43)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !409, file: !204, line: 55, baseType: !482, size: 64, offset: 1984)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !409, file: !204, line: 56, baseType: !489, size: 64, offset: 2048)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !409, file: !204, line: 57, baseType: !523, size: 64, offset: 2112)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DISubroutineType(types: !525)
!525 = !{!87, !415, !229}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "placearray", scope: !409, file: !204, line: 58, baseType: !527, size: 64, offset: 2176)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DISubroutineType(types: !529)
!529 = !{!87, !415, !465}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "replacearray", scope: !409, file: !204, line: 59, baseType: !527, size: 64, offset: 2240)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "dot_local", scope: !409, file: !204, line: 60, baseType: !427, size: 64, offset: 2304)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "tdot_local", scope: !409, file: !204, line: 61, baseType: !427, size: 64, offset: 2368)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "norm_local", scope: !409, file: !204, line: 62, baseType: !437, size: 64, offset: 2432)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "mdot_local", scope: !409, file: !204, line: 63, baseType: !431, size: 64, offset: 2496)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot_local", scope: !409, file: !204, line: 64, baseType: !431, size: 64, offset: 2560)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !409, file: !204, line: 65, baseType: !523, size: 64, offset: 2624)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "reciprocal", scope: !409, file: !204, line: 66, baseType: !489, size: 64, offset: 2688)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !409, file: !204, line: 67, baseType: !489, size: 64, offset: 2752)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !409, file: !204, line: 68, baseType: !540, size: 64, offset: 2816)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DISubroutineType(types: !542)
!542 = !{!87, !415, !543}
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !544, line: 30, baseType: !545)
!544 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !544, line: 30, flags: DIFlagFwdDecl)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !409, file: !204, line: 69, baseType: !482, size: 64, offset: 2880)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "resetarray", scope: !409, file: !204, line: 70, baseType: !489, size: 64, offset: 2944)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !409, file: !204, line: 71, baseType: !550, size: 64, offset: 3008)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DISubroutineType(types: !552)
!552 = !{!87, !353, !415}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "maxpointwisedivide", scope: !409, file: !204, line: 72, baseType: !554, size: 64, offset: 3072)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DISubroutineType(types: !556)
!556 = !{!87, !415, !415, !315}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemax", scope: !409, file: !204, line: 73, baseType: !477, size: 64, offset: 3136)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemaxabs", scope: !409, file: !204, line: 74, baseType: !477, size: 64, offset: 3200)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemin", scope: !409, file: !204, line: 75, baseType: !477, size: 64, offset: 3264)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !409, file: !204, line: 76, baseType: !561, size: 64, offset: 3328)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DISubroutineType(types: !563)
!563 = !{!87, !415, !262, !485, !324}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "sqrt", scope: !409, file: !204, line: 77, baseType: !489, size: 64, offset: 3392)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "abs", scope: !409, file: !204, line: 78, baseType: !489, size: 64, offset: 3456)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !409, file: !204, line: 79, baseType: !489, size: 64, offset: 3520)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !409, file: !204, line: 80, baseType: !489, size: 64, offset: 3584)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !409, file: !204, line: 81, baseType: !444, size: 64, offset: 3648)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !409, file: !204, line: 82, baseType: !489, size: 64, offset: 3712)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "stridegather", scope: !409, file: !204, line: 83, baseType: !571, size: 64, offset: 3776)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DISubroutineType(types: !573)
!573 = !{!87, !415, !262, !415, !487}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "stridescatter", scope: !409, file: !204, line: 84, baseType: !571, size: 64, offset: 3840)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "dotnorm2", scope: !409, file: !204, line: 85, baseType: !576, size: 64, offset: 3904)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DISubroutineType(types: !578)
!578 = !{!87, !415, !415, !324, !324}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "getsubvector", scope: !409, file: !204, line: 86, baseType: !580, size: 64, offset: 3968)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DISubroutineType(types: !582)
!582 = !{!87, !415, !583, !416}
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !544, line: 11, baseType: !584)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !544, line: 11, flags: DIFlagFwdDecl)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubvector", scope: !409, file: !204, line: 87, baseType: !580, size: 64, offset: 4032)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayread", scope: !409, file: !204, line: 88, baseType: !588, size: 64, offset: 4096)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DISubroutineType(types: !590)
!590 = !{!87, !415, !591}
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayread", scope: !409, file: !204, line: 89, baseType: !588, size: 64, offset: 4160)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetgather", scope: !409, file: !204, line: 90, baseType: !594, size: 64, offset: 4224)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DISubroutineType(types: !596)
!596 = !{!87, !415, !262, !485, !485, !415, !487}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetscatter", scope: !409, file: !204, line: 91, baseType: !594, size: 64, offset: 4288)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !409, file: !204, line: 92, baseType: !523, size: 64, offset: 4352)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "loadnative", scope: !409, file: !204, line: 93, baseType: !523, size: 64, offset: 4416)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvector", scope: !409, file: !204, line: 94, baseType: !448, size: 64, offset: 4480)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvector", scope: !409, file: !204, line: 95, baseType: !448, size: 64, offset: 4544)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvectorread", scope: !409, file: !204, line: 96, baseType: !448, size: 64, offset: 4608)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvectorread", scope: !409, file: !204, line: 97, baseType: !448, size: 64, offset: 4672)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !409, file: !204, line: 98, baseType: !605, size: 64, offset: 4736)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DISubroutineType(types: !607)
!607 = !{!87, !415, !377}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "getarraywrite", scope: !409, file: !204, line: 99, baseType: !494, size: 64, offset: 4800)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "restorearraywrite", scope: !409, file: !204, line: 100, baseType: !494, size: 64, offset: 4864)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayandmemtype", scope: !409, file: !204, line: 101, baseType: !611, size: 64, offset: 4928)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DISubroutineType(types: !613)
!613 = !{!87, !415, !327, !614}
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !4, line: 701, baseType: !48)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayreadandmemtype", scope: !409, file: !204, line: 102, baseType: !617, size: 64, offset: 4992)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DISubroutineType(types: !619)
!619 = !{!87, !415, !591, !614}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayandmemtype", scope: !409, file: !204, line: 103, baseType: !494, size: 64, offset: 5056)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayreadandmemtype", scope: !409, file: !204, line: 104, baseType: !588, size: 64, offset: 5120)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "concatenate", scope: !409, file: !204, line: 105, baseType: !623, size: 64, offset: 5184)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{!87, !262, !434, !416, !626}
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !203, file: !204, line: 144, baseType: !629, size: 64, offset: 9728)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !544, line: 60, baseType: !630)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !632, line: 240, size: 640, elements: !633)
!632 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!633 = !{!634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !631, file: !632, line: 241, baseType: !72, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !631, file: !632, line: 242, baseType: !279, size: 32, offset: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !631, file: !632, line: 243, baseType: !262, size: 32, offset: 96)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !631, file: !632, line: 243, baseType: !262, size: 32, offset: 128)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !631, file: !632, line: 244, baseType: !262, size: 32, offset: 160)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !631, file: !632, line: 244, baseType: !262, size: 32, offset: 192)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !631, file: !632, line: 245, baseType: !307, size: 64, offset: 256)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !631, file: !632, line: 246, baseType: !377, size: 32, offset: 320)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !631, file: !632, line: 247, baseType: !262, size: 32, offset: 352)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !631, file: !632, line: 251, baseType: !262, size: 32, offset: 384)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !631, file: !632, line: 252, baseType: !543, size: 64, offset: 448)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !631, file: !632, line: 253, baseType: !377, size: 32, offset: 512)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !631, file: !632, line: 254, baseType: !262, size: 32, offset: 544)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !631, file: !632, line: 254, baseType: !262, size: 32, offset: 576)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !631, file: !632, line: 255, baseType: !262, size: 32, offset: 608)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !203, file: !204, line: 145, baseType: !76, size: 64, offset: 9792)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "array_gotten", scope: !203, file: !204, line: 146, baseType: !377, size: 32, offset: 9856)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !203, file: !204, line: 147, baseType: !652, size: 1344, offset: 9920)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecStash", file: !204, line: 140, baseType: !653)
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !204, line: 114, size: 1344, elements: !654)
!654 = !{!655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !673, !674, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !653, file: !204, line: 115, baseType: !262, size: 32)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !653, file: !204, line: 116, baseType: !262, size: 32, offset: 32)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !653, file: !204, line: 117, baseType: !262, size: 32, offset: 64)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !653, file: !204, line: 118, baseType: !262, size: 32, offset: 96)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !653, file: !204, line: 119, baseType: !262, size: 32, offset: 128)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !653, file: !204, line: 120, baseType: !262, size: 32, offset: 160)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !653, file: !204, line: 121, baseType: !307, size: 64, offset: 192)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !653, file: !204, line: 122, baseType: !324, size: 64, offset: 256)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !653, file: !204, line: 124, baseType: !72, size: 64, offset: 320)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !653, file: !204, line: 125, baseType: !279, size: 32, offset: 384)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !653, file: !204, line: 125, baseType: !279, size: 32, offset: 416)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !653, file: !204, line: 126, baseType: !279, size: 32, offset: 448)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !653, file: !204, line: 126, baseType: !279, size: 32, offset: 480)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !653, file: !204, line: 127, baseType: !669, size: 64, offset: 512)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !73, line: 339, baseType: !671)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !73, line: 339, flags: DIFlagFwdDecl)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !653, file: !204, line: 128, baseType: !669, size: 64, offset: 576)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !653, file: !204, line: 129, baseType: !675, size: 64, offset: 640)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !73, line: 341, baseType: !677)
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !73, line: 351, size: 192, elements: !678)
!678 = !{!679, !680, !681, !682, !683}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !677, file: !73, line: 354, baseType: !88, size: 32)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !677, file: !73, line: 355, baseType: !88, size: 32, offset: 32)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !677, file: !73, line: 356, baseType: !88, size: 32, offset: 64)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !677, file: !73, line: 361, baseType: !88, size: 32, offset: 96)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !677, file: !73, line: 362, baseType: !373, size: 64, offset: 128)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !653, file: !204, line: 130, baseType: !262, size: 32, offset: 704)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !653, file: !204, line: 130, baseType: !262, size: 32, offset: 736)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !653, file: !204, line: 131, baseType: !324, size: 64, offset: 768)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !653, file: !204, line: 131, baseType: !324, size: 64, offset: 832)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !653, file: !204, line: 132, baseType: !307, size: 64, offset: 896)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !653, file: !204, line: 132, baseType: !307, size: 64, offset: 960)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !653, file: !204, line: 133, baseType: !262, size: 32, offset: 1024)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "nprocs", scope: !653, file: !204, line: 134, baseType: !307, size: 64, offset: 1088)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !653, file: !204, line: 135, baseType: !262, size: 32, offset: 1152)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !653, file: !204, line: 136, baseType: !377, size: 32, offset: 1184)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "ignorenegidx", scope: !653, file: !204, line: 137, baseType: !377, size: 32, offset: 1216)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !653, file: !204, line: 138, baseType: !487, size: 32, offset: 1248)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "bowners", scope: !653, file: !204, line: 139, baseType: !307, size: 64, offset: 1280)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !203, file: !204, line: 147, baseType: !652, size: 1344, offset: 11264)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "petscnative", scope: !203, file: !204, line: 148, baseType: !377, size: 32, offset: 12608)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !203, file: !204, line: 149, baseType: !262, size: 32, offset: 12640)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "offloadmask", scope: !203, file: !204, line: 150, baseType: !701, size: 32, offset: 12672)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOffloadMask", file: !25, line: 472, baseType: !55)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "defaultrandtype", scope: !203, file: !204, line: 157, baseType: !289, size: 64, offset: 12736)
!703 = !{}
!704 = !DISubprogram(name: "PetscError", scope: !63, file: !63, line: 668, type: !705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !703)
!705 = !DISubroutineType(types: !706)
!706 = !{!87, !74, !88, !69, !69, !88, !62, !69, null}
