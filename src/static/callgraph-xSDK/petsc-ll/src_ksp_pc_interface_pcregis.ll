; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/interface/pcregis.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/interface/pcregis.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PC = type { %struct._p_PetscObject, [1 x %struct._PCOps], %struct._p_DM*, i32, i64, i64, i32, i32, i32, i32, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 (%struct._p_PC*, i32, %struct._p_IS**, %struct._p_IS**, %struct._p_Mat**, i8*)*, i8*, i8*, i32, i8*, i32, i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._PCOps = type { {}*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat**)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, {}*, {}*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)* }
%struct._p_KSP = type opaque
%struct._p_DM = type opaque
%struct._p_Mat = type opaque
%struct._p_Vec = type opaque
%struct._p_IS = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCRegisterAll = private unnamed_addr constant [14 x i8] c"PCRegisterAll\00", align 1
@.str = private unnamed_addr constant [84 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/interface/pcregis.c\00", align 1
@PCRegisterAllCalled = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"jacobi\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"pbjacobi\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"vpbjacobi\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"bjacobi\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"sor\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"lu\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"qr\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"mg\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"eisenstat\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"ilu\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"icc\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"cholesky\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"asm\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"gasm\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"ksp\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"composite\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"redundant\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"nn\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"mat\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"fieldsplit\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"galerkin\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"exotic\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"cp\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"lsc\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"redistribute\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"svd\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"gamg\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"kaczmarz\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"telescope\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"hmg\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"tfs\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"bddc\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"lmvm\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"deflation\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PCRegisterAll() local_unnamed_addr #0 !dbg !75 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !156, !tbaa !160
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !156
  br i1 %2, label %36, label %3, !dbg !164

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !165
  %5 = load i32, i32* %4, align 8, !dbg !165, !tbaa !168
  %6 = icmp slt i32 %5, 64, !dbg !165
  br i1 %6, label %7, label %24, !dbg !171

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !172
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !172
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), i8** %9, align 8, !dbg !172, !tbaa !160
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !172, !tbaa !160
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !172
  %12 = load i32, i32* %11, align 8, !dbg !172, !tbaa !168
  %13 = sext i32 %12 to i64, !dbg !172
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !172
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !172, !tbaa !160
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !172, !tbaa !160
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !172
  %17 = load i32, i32* %16, align 8, !dbg !172, !tbaa !168
  %18 = sext i32 %17 to i64, !dbg !172
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !172
  store i32 85, i32* %19, align 4, !dbg !172, !tbaa !174
  %20 = load i32, i32* %16, align 8, !dbg !172, !tbaa !168
  %21 = sext i32 %20 to i64, !dbg !172
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !172
  store i32 1, i32* %22, align 4, !dbg !172, !tbaa !174
  %23 = load i32, i32* %16, align 8, !dbg !171, !tbaa !168
  br label %24, !dbg !172

24:                                               ; preds = %3, %7
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !171
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !171
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !171
  %28 = add nsw i32 %25, 1, !dbg !171
  store i32 %28, i32* %27, align 8, !dbg !171, !tbaa !168
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !171
  %30 = load i32, i32* %29, align 4, !dbg !171, !tbaa !175
  %31 = icmp ne i32 %30, 0, !dbg !171
  %32 = zext i1 %31 to i32, !dbg !171
  %33 = add nsw i32 %30, %32, !dbg !171
  store i32 %33, i32* %29, align 4, !dbg !171, !tbaa !175
  %34 = load i32, i32* @PCRegisterAllCalled, align 4, !dbg !176, !tbaa !178
  %35 = icmp eq i32 %34, 0, !dbg !176
  br i1 %35, label %95, label %39, !dbg !179

36:                                               ; preds = %0
  %37 = load i32, i32* @PCRegisterAllCalled, align 4, !dbg !176, !tbaa !178
  %38 = icmp eq i32 %37, 0, !dbg !176
  br i1 %38, label %95, label %339, !dbg !179

39:                                               ; preds = %24
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !180
  %41 = load i32, i32* %40, align 8, !dbg !180, !tbaa !168
  %42 = icmp slt i32 %41, 1, !dbg !180
  br i1 %42, label %43, label %49, !dbg !186

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !187
  %45 = load i32, i32* %44, align 8, !dbg !187, !tbaa !190
  %46 = icmp eq i32 %45, 0, !dbg !187
  br i1 %46, label %339, label %47, !dbg !191

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %41, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0)), !dbg !192
  br label %339, !dbg !192

49:                                               ; preds = %39
  %50 = add nsw i32 %41, -1, !dbg !194
  store i32 %50, i32* %40, align 8, !dbg !194, !tbaa !168
  %51 = icmp slt i32 %41, 65, !dbg !196
  br i1 %51, label %52, label %88, !dbg !194

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !198
  %54 = load i32, i32* %53, align 8, !dbg !198, !tbaa !190
  %55 = icmp eq i32 %54, 0, !dbg !198
  br i1 %55, label %70, label %56, !dbg !198

56:                                               ; preds = %52
  %57 = zext i32 %50 to i64, !dbg !198
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %57, !dbg !198
  %59 = load i32, i32* %58, align 4, !dbg !198, !tbaa !174
  %60 = icmp eq i32 %59, 0, !dbg !198
  br i1 %60, label %70, label %61, !dbg !198

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %57, !dbg !198
  %63 = load i8*, i8** %62, align 8, !dbg !198, !tbaa !160
  %64 = icmp eq i8* %63, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), !dbg !198
  br i1 %64, label %70, label %65, !dbg !201

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %63, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0)), !dbg !202
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !201, !tbaa !160
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !dbg !201, !tbaa !168
  br label %70, !dbg !202

70:                                               ; preds = %65, %61, %56, %52
  %71 = phi i32 [ %69, %65 ], [ %50, %61 ], [ %50, %56 ], [ %50, %52 ], !dbg !201
  %72 = phi %struct.PetscStack* [ %67, %65 ], [ %26, %61 ], [ %26, %56 ], [ %26, %52 ], !dbg !201
  %73 = sext i32 %71 to i64, !dbg !201
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %73, !dbg !201
  store i8* null, i8** %74, align 8, !dbg !201, !tbaa !160
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !201, !tbaa !160
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !201
  %77 = load i32, i32* %76, align 8, !dbg !201, !tbaa !168
  %78 = sext i32 %77 to i64, !dbg !201
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !201
  store i8* null, i8** %79, align 8, !dbg !201, !tbaa !160
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !201, !tbaa !160
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !201
  %82 = load i32, i32* %81, align 8, !dbg !201, !tbaa !168
  %83 = sext i32 %82 to i64, !dbg !201
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !201
  store i32 0, i32* %84, align 4, !dbg !201, !tbaa !174
  %85 = load i32, i32* %81, align 8, !dbg !201, !tbaa !168
  %86 = sext i32 %85 to i64, !dbg !201
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !201
  store i32 0, i32* %87, align 4, !dbg !201, !tbaa !174
  br label %88, !dbg !201

88:                                               ; preds = %70, %49
  %89 = phi %struct.PetscStack* [ %80, %70 ], [ %26, %49 ], !dbg !194
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !194
  %91 = load i32, i32* %90, align 4, !dbg !194, !tbaa !175
  %92 = add nsw i32 %91, -1
  %93 = icmp sgt i32 %91, 0, !dbg !194
  %94 = select i1 %93, i32 %92, i32 0, !dbg !194
  store i32 %94, i32* %90, align 4, !dbg !194, !tbaa !175
  br label %339

95:                                               ; preds = %36, %24
  store i32 1, i32* @PCRegisterAllCalled, align 4, !dbg !204, !tbaa !178
  %96 = tail call i32 @PCRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 (%struct._p_PC*)* nonnull @PCCreate_None) #4, !dbg !205
  call void @llvm.dbg.value(metadata i32 %96, metadata !81, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 %96, metadata !82, metadata !DIExpression()), !dbg !207
  %97 = icmp eq i32 %96, 0, !dbg !208
  br i1 %97, label %100, label %98, !dbg !210, !prof !211

98:                                               ; preds = %95
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !208
  br label %339

100:                                              ; preds = %95
  %101 = tail call i32 @PCRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 (%struct._p_PC*)* nonnull @PCCreate_Jacobi) #4, !dbg !212
  call void @llvm.dbg.value(metadata i32 %101, metadata !81, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 %101, metadata !84, metadata !DIExpression()), !dbg !213
  %102 = icmp eq i32 %101, 0, !dbg !214
  br i1 %102, label %105, label %103, !dbg !216, !prof !211

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !214
  br label %339

105:                                              ; preds = %100
  %106 = tail call i32 @PCRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 (%struct._p_PC*)* nonnull @PCCreate_PBJacobi) #4, !dbg !217
  call void @llvm.dbg.value(metadata i32 %106, metadata !81, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 %106, metadata !86, metadata !DIExpression()), !dbg !218
  %107 = icmp eq i32 %106, 0, !dbg !219
  br i1 %107, label %110, label %108, !dbg !221, !prof !211

108:                                              ; preds = %105
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !219
  br label %339

110:                                              ; preds = %105
  %111 = tail call i32 @PCRegister(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), i32 (%struct._p_PC*)* nonnull @PCCreate_VPBJacobi) #4, !dbg !222
  call void @llvm.dbg.value(metadata i32 %111, metadata !81, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 %111, metadata !88, metadata !DIExpression()), !dbg !223
  %112 = icmp eq i32 %111, 0, !dbg !224
  br i1 %112, label %115, label %113, !dbg !226, !prof !211

113:                                              ; preds = %110
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !224
  br label %339

115:                                              ; preds = %110
  %116 = tail call i32 @PCRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i32 (%struct._p_PC*)* nonnull @PCCreate_BJacobi) #4, !dbg !227
  call void @llvm.dbg.value(metadata i32 %116, metadata !81, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 %116, metadata !90, metadata !DIExpression()), !dbg !228
  %117 = icmp eq i32 %116, 0, !dbg !229
  br i1 %117, label %120, label %118, !dbg !231, !prof !211

118:                                              ; preds = %115
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !229
  br label %339

120:                                              ; preds = %115
  %121 = tail call i32 @PCRegister(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i32 (%struct._p_PC*)* nonnull @PCCreate_SOR) #4, !dbg !232
  call void @llvm.dbg.value(metadata i32 %121, metadata !81, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 %121, metadata !92, metadata !DIExpression()), !dbg !233
  %122 = icmp eq i32 %121, 0, !dbg !234
  br i1 %122, label %125, label %123, !dbg !236, !prof !211

123:                                              ; preds = %120
  %124 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !234
  br label %339

125:                                              ; preds = %120
  %126 = tail call i32 @PCRegister(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i32 (%struct._p_PC*)* nonnull @PCCreate_LU) #4, !dbg !237
  call void @llvm.dbg.value(metadata i32 %126, metadata !81, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 %126, metadata !94, metadata !DIExpression()), !dbg !238
  %127 = icmp eq i32 %126, 0, !dbg !239
  br i1 %127, label %130, label %128, !dbg !241, !prof !211

128:                                              ; preds = %125
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !239
  br label %339

130:                                              ; preds = %125
  %131 = tail call i32 @PCRegister(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i32 (%struct._p_PC*)* nonnull @PCCreate_QR) #4, !dbg !242
  call void @llvm.dbg.value(metadata i32 %131, metadata !81, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 %131, metadata !96, metadata !DIExpression()), !dbg !243
  %132 = icmp eq i32 %131, 0, !dbg !244
  br i1 %132, label %135, label %133, !dbg !246, !prof !211

133:                                              ; preds = %130
  %134 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !244
  br label %339

135:                                              ; preds = %130
  %136 = tail call i32 @PCRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 (%struct._p_PC*)* nonnull @PCCreate_Shell) #4, !dbg !247
  call void @llvm.dbg.value(metadata i32 %136, metadata !81, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 %136, metadata !98, metadata !DIExpression()), !dbg !248
  %137 = icmp eq i32 %136, 0, !dbg !249
  br i1 %137, label %140, label %138, !dbg !251, !prof !211

138:                                              ; preds = %135
  %139 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !249
  br label %339

140:                                              ; preds = %135
  %141 = tail call i32 @PCRegister(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), i32 (%struct._p_PC*)* nonnull @PCCreate_MG) #4, !dbg !252
  call void @llvm.dbg.value(metadata i32 %141, metadata !81, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 %141, metadata !100, metadata !DIExpression()), !dbg !253
  %142 = icmp eq i32 %141, 0, !dbg !254
  br i1 %142, label %145, label %143, !dbg !256, !prof !211

143:                                              ; preds = %140
  %144 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !254
  br label %339

145:                                              ; preds = %140
  %146 = tail call i32 @PCRegister(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i64 0, i64 0), i32 (%struct._p_PC*)* nonnull @PCCreate_Eisenstat) #4, !dbg !257
  call void @llvm.dbg.value(metadata i32 %146, metadata !81, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 %146, metadata !102, metadata !DIExpression()), !dbg !258
  %147 = icmp eq i32 %146, 0, !dbg !259
  br i1 %147, label %150, label %148, !dbg !261, !prof !211

148:                                              ; preds = %145
  %149 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !259
  br label %339

150:                                              ; preds = %145
  %151 = tail call i32 @PCRegister(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i64 0, i64 0), i32 (%struct._p_PC*)* nonnull @PCCreate_ILU) #4, !dbg !262
  call void @llvm.dbg.value(metadata i32 %151, metadata !81, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 %151, metadata !104, metadata !DIExpression()), !dbg !263
  %152 = icmp eq i32 %151, 0, !dbg !264
  br i1 %152, label %155, label %153, !dbg !266, !prof !211

153:                                              ; preds = %150
  %154 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !264
  br label %339

155:                                              ; preds = %150
  %156 = tail call i32 @PCRegister(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0), i32 (%struct._p_PC*)* nonnull @PCCreate_ICC) #4, !dbg !267
  call void @llvm.dbg.value(metadata i32 %156, metadata !81, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 %156, metadata !106, metadata !DIExpression()), !dbg !268
  %157 = icmp eq i32 %156, 0, !dbg !269
  br i1 %157, label %160, label %158, !dbg !271, !prof !211

158:                                              ; preds = %155
  %159 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !269
  br label %339

160:                                              ; preds = %155
  %161 = tail call i32 @PCRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i64 0, i64 0), i32 (%struct._p_PC*)* nonnull @PCCreate_Cholesky) #4, !dbg !272
  call void @llvm.dbg.value(metadata i32 %161, metadata !81, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 %161, metadata !108, metadata !DIExpression()), !dbg !273
  %162 = icmp eq i32 %161, 0, !dbg !274
  br i1 %162, label %165, label %163, !dbg !276, !prof !211

163:                                              ; preds = %160
  %164 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !274
  br label %339

165:                                              ; preds = %160
  %166 = tail call i32 @PCRegister(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0), i32 (%struct._p_PC*)* nonnull @PCCreate_ASM) #4, !dbg !277
  call void @llvm.dbg.value(metadata i32 %166, metadata !81, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 %166, metadata !110, metadata !DIExpression()), !dbg !278
  %167 = icmp eq i32 %166, 0, !dbg !279
  br i1 %167, label %170, label %168, !dbg !281, !prof !211

168:                                              ; preds = %165
  %169 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !279
  br label %339

170:                                              ; preds = %165
  %171 = tail call i32 @PCRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0), i32 (%struct._p_PC*)* nonnull @PCCreate_GASM) #4, !dbg !282
  call void @llvm.dbg.value(metadata i32 %171, metadata !81, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 %171, metadata !112, metadata !DIExpression()), !dbg !283
  %172 = icmp eq i32 %171, 0, !dbg !284
  br i1 %172, label %175, label %173, !dbg !286, !prof !211

173:                                              ; preds = %170
  %174 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !284
  br label %339

175:                                              ; preds = %170
  %176 = tail call i32 @PCRegister(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0), i32 (%struct._p_PC*)* nonnull @PCCreate_KSP) #4, !dbg !287
  call void @llvm.dbg.value(metadata i32 %176, metadata !81, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 %176, metadata !114, metadata !DIExpression()), !dbg !288
  %177 = icmp eq i32 %176, 0, !dbg !289
  br i1 %177, label %180, label %178, !dbg !291, !prof !211

178:                                              ; preds = %175
  %179 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !289
  br label %339

180:                                              ; preds = %175
  %181 = tail call i32 @PCRegister(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i64 0, i64 0), i32 (%struct._p_PC*)* nonnull @PCCreate_Composite) #4, !dbg !292
  call void @llvm.dbg.value(metadata i32 %181, metadata !81, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 %181, metadata !116, metadata !DIExpression()), !dbg !293
  %182 = icmp eq i32 %181, 0, !dbg !294
  br i1 %182, label %185, label %183, !dbg !296, !prof !211

183:                                              ; preds = %180
  %184 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !294
  br label %339

185:                                              ; preds = %180
  %186 = tail call i32 @PCRegister(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i64 0, i64 0), i32 (%struct._p_PC*)* nonnull @PCCreate_Redundant) #4, !dbg !297
  call void @llvm.dbg.value(metadata i32 %186, metadata !81, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 %186, metadata !118, metadata !DIExpression()), !dbg !298
  %187 = icmp eq i32 %186, 0, !dbg !299
  br i1 %187, label %190, label %188, !dbg !301, !prof !211

188:                                              ; preds = %185
  %189 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !299
  br label %339

190:                                              ; preds = %185
  %191 = tail call i32 @PCRegister(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i64 0, i64 0), i32 (%struct._p_PC*)* nonnull @PCCreate_NN) #4, !dbg !302
  call void @llvm.dbg.value(metadata i32 %191, metadata !81, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 %191, metadata !120, metadata !DIExpression()), !dbg !303
  %192 = icmp eq i32 %191, 0, !dbg !304
  br i1 %192, label %195, label %193, !dbg !306, !prof !211

193:                                              ; preds = %190
  %194 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !304
  br label %339

195:                                              ; preds = %190
  %196 = tail call i32 @PCRegister(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i64 0, i64 0), i32 (%struct._p_PC*)* nonnull @PCCreate_Mat) #4, !dbg !307
  call void @llvm.dbg.value(metadata i32 %196, metadata !81, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 %196, metadata !122, metadata !DIExpression()), !dbg !308
  %197 = icmp eq i32 %196, 0, !dbg !309
  br i1 %197, label %200, label %198, !dbg !311, !prof !211

198:                                              ; preds = %195
  %199 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !309
  br label %339

200:                                              ; preds = %195
  %201 = tail call i32 @PCRegister(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i64 0, i64 0), i32 (%struct._p_PC*)* nonnull @PCCreate_FieldSplit) #4, !dbg !312
  call void @llvm.dbg.value(metadata i32 %201, metadata !81, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 %201, metadata !124, metadata !DIExpression()), !dbg !313
  %202 = icmp eq i32 %201, 0, !dbg !314
  br i1 %202, label %205, label %203, !dbg !316, !prof !211

203:                                              ; preds = %200
  %204 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !314
  br label %339

205:                                              ; preds = %200
  %206 = tail call i32 @PCRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i64 0, i64 0), i32 (%struct._p_PC*)* nonnull @PCCreate_Galerkin) #4, !dbg !317
  call void @llvm.dbg.value(metadata i32 %206, metadata !81, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 %206, metadata !126, metadata !DIExpression()), !dbg !318
  %207 = icmp eq i32 %206, 0, !dbg !319
  br i1 %207, label %210, label %208, !dbg !321, !prof !211

208:                                              ; preds = %205
  %209 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !319
  br label %339

210:                                              ; preds = %205
  %211 = tail call i32 @PCRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i64 0, i64 0), i32 (%struct._p_PC*)* nonnull @PCCreate_Exotic) #4, !dbg !322
  call void @llvm.dbg.value(metadata i32 %211, metadata !81, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 %211, metadata !128, metadata !DIExpression()), !dbg !323
  %212 = icmp eq i32 %211, 0, !dbg !324
  br i1 %212, label %215, label %213, !dbg !326, !prof !211

213:                                              ; preds = %210
  %214 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !324
  br label %339

215:                                              ; preds = %210
  %216 = tail call i32 @PCRegister(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i64 0, i64 0), i32 (%struct._p_PC*)* nonnull @PCCreate_CP) #4, !dbg !327
  call void @llvm.dbg.value(metadata i32 %216, metadata !81, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 %216, metadata !130, metadata !DIExpression()), !dbg !328
  %217 = icmp eq i32 %216, 0, !dbg !329
  br i1 %217, label %220, label %218, !dbg !331, !prof !211

218:                                              ; preds = %215
  %219 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !329
  br label %339

220:                                              ; preds = %215
  %221 = tail call i32 @PCRegister(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i64 0, i64 0), i32 (%struct._p_PC*)* nonnull @PCCreate_LSC) #4, !dbg !332
  call void @llvm.dbg.value(metadata i32 %221, metadata !81, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 %221, metadata !132, metadata !DIExpression()), !dbg !333
  %222 = icmp eq i32 %221, 0, !dbg !334
  br i1 %222, label %225, label %223, !dbg !336, !prof !211

223:                                              ; preds = %220
  %224 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !334
  br label %339

225:                                              ; preds = %220
  %226 = tail call i32 @PCRegister(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.30, i64 0, i64 0), i32 (%struct._p_PC*)* nonnull @PCCreate_Redistribute) #4, !dbg !337
  call void @llvm.dbg.value(metadata i32 %226, metadata !81, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 %226, metadata !134, metadata !DIExpression()), !dbg !338
  %227 = icmp eq i32 %226, 0, !dbg !339
  br i1 %227, label %230, label %228, !dbg !341, !prof !211

228:                                              ; preds = %225
  %229 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %226, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !339
  br label %339

230:                                              ; preds = %225
  %231 = tail call i32 @PCRegister(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i64 0, i64 0), i32 (%struct._p_PC*)* nonnull @PCCreate_SVD) #4, !dbg !342
  call void @llvm.dbg.value(metadata i32 %231, metadata !81, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 %231, metadata !136, metadata !DIExpression()), !dbg !343
  %232 = icmp eq i32 %231, 0, !dbg !344
  br i1 %232, label %235, label %233, !dbg !346, !prof !211

233:                                              ; preds = %230
  %234 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %231, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !344
  br label %339

235:                                              ; preds = %230
  %236 = tail call i32 @PCRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i64 0, i64 0), i32 (%struct._p_PC*)* nonnull @PCCreate_GAMG) #4, !dbg !347
  call void @llvm.dbg.value(metadata i32 %236, metadata !81, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 %236, metadata !138, metadata !DIExpression()), !dbg !348
  %237 = icmp eq i32 %236, 0, !dbg !349
  br i1 %237, label %240, label %238, !dbg !351, !prof !211

238:                                              ; preds = %235
  %239 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %236, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !349
  br label %339

240:                                              ; preds = %235
  %241 = tail call i32 @PCRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i64 0, i64 0), i32 (%struct._p_PC*)* nonnull @PCCreate_Kaczmarz) #4, !dbg !352
  call void @llvm.dbg.value(metadata i32 %241, metadata !81, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 %241, metadata !140, metadata !DIExpression()), !dbg !353
  %242 = icmp eq i32 %241, 0, !dbg !354
  br i1 %242, label %245, label %243, !dbg !356, !prof !211

243:                                              ; preds = %240
  %244 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !354
  br label %339

245:                                              ; preds = %240
  %246 = tail call i32 @PCRegister(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i64 0, i64 0), i32 (%struct._p_PC*)* nonnull @PCCreate_Telescope) #4, !dbg !357
  call void @llvm.dbg.value(metadata i32 %246, metadata !81, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 %246, metadata !142, metadata !DIExpression()), !dbg !358
  %247 = icmp eq i32 %246, 0, !dbg !359
  br i1 %247, label %250, label %248, !dbg !361, !prof !211

248:                                              ; preds = %245
  %249 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !359
  br label %339

250:                                              ; preds = %245
  %251 = tail call i32 @PCRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i64 0, i64 0), i32 (%struct._p_PC*)* nonnull @PCCreate_Patch) #4, !dbg !362
  call void @llvm.dbg.value(metadata i32 %251, metadata !81, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 %251, metadata !144, metadata !DIExpression()), !dbg !363
  %252 = icmp eq i32 %251, 0, !dbg !364
  br i1 %252, label %255, label %253, !dbg !366, !prof !211

253:                                              ; preds = %250
  %254 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %251, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !364
  br label %339

255:                                              ; preds = %250
  %256 = tail call i32 @PCRegister(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i64 0, i64 0), i32 (%struct._p_PC*)* nonnull @PCCreate_HMG) #4, !dbg !367
  call void @llvm.dbg.value(metadata i32 %256, metadata !81, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 %256, metadata !146, metadata !DIExpression()), !dbg !368
  %257 = icmp eq i32 %256, 0, !dbg !369
  br i1 %257, label %260, label %258, !dbg !371, !prof !211

258:                                              ; preds = %255
  %259 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %256, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !369
  br label %339

260:                                              ; preds = %255
  %261 = tail call i32 @PCRegister(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i64 0, i64 0), i32 (%struct._p_PC*)* nonnull @PCCreate_TFS) #4, !dbg !372
  call void @llvm.dbg.value(metadata i32 %261, metadata !81, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 %261, metadata !148, metadata !DIExpression()), !dbg !373
  %262 = icmp eq i32 %261, 0, !dbg !374
  br i1 %262, label %265, label %263, !dbg !376, !prof !211

263:                                              ; preds = %260
  %264 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %261, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !374
  br label %339

265:                                              ; preds = %260
  %266 = tail call i32 @PCRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i64 0, i64 0), i32 (%struct._p_PC*)* nonnull @PCCreate_BDDC) #4, !dbg !377
  call void @llvm.dbg.value(metadata i32 %266, metadata !81, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 %266, metadata !150, metadata !DIExpression()), !dbg !378
  %267 = icmp eq i32 %266, 0, !dbg !379
  br i1 %267, label %270, label %268, !dbg !381, !prof !211

268:                                              ; preds = %265
  %269 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %266, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !379
  br label %339

270:                                              ; preds = %265
  %271 = tail call i32 @PCRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i64 0, i64 0), i32 (%struct._p_PC*)* nonnull @PCCreate_LMVM) #4, !dbg !382
  call void @llvm.dbg.value(metadata i32 %271, metadata !81, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 %271, metadata !152, metadata !DIExpression()), !dbg !383
  %272 = icmp eq i32 %271, 0, !dbg !384
  br i1 %272, label %275, label %273, !dbg !386, !prof !211

273:                                              ; preds = %270
  %274 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %271, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !384
  br label %339

275:                                              ; preds = %270
  %276 = tail call i32 @PCRegister(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.40, i64 0, i64 0), i32 (%struct._p_PC*)* nonnull @PCCreate_Deflation) #4, !dbg !387
  call void @llvm.dbg.value(metadata i32 %276, metadata !81, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 %276, metadata !154, metadata !DIExpression()), !dbg !388
  %277 = icmp eq i32 %276, 0, !dbg !389
  br i1 %277, label %280, label %278, !dbg !391, !prof !211

278:                                              ; preds = %275
  %279 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %276, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !389
  br label %339

280:                                              ; preds = %275
  %281 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !392, !tbaa !160
  %282 = icmp eq %struct.PetscStack* %281, null, !dbg !392
  br i1 %282, label %339, label %283, !dbg !396

283:                                              ; preds = %280
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 4, !dbg !397
  %285 = load i32, i32* %284, align 8, !dbg !397, !tbaa !168
  %286 = icmp slt i32 %285, 1, !dbg !397
  br i1 %286, label %287, label %293, !dbg !400

287:                                              ; preds = %283
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 6, !dbg !401
  %289 = load i32, i32* %288, align 8, !dbg !401, !tbaa !190
  %290 = icmp eq i32 %289, 0, !dbg !401
  br i1 %290, label %339, label %291, !dbg !404

291:                                              ; preds = %287
  %292 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %285, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0)), !dbg !405
  br label %339, !dbg !405

293:                                              ; preds = %283
  %294 = add nsw i32 %285, -1, !dbg !407
  store i32 %294, i32* %284, align 8, !dbg !407, !tbaa !168
  %295 = icmp slt i32 %285, 65, !dbg !409
  br i1 %295, label %296, label %332, !dbg !407

296:                                              ; preds = %293
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 6, !dbg !411
  %298 = load i32, i32* %297, align 8, !dbg !411, !tbaa !190
  %299 = icmp eq i32 %298, 0, !dbg !411
  br i1 %299, label %314, label %300, !dbg !411

300:                                              ; preds = %296
  %301 = zext i32 %294 to i64, !dbg !411
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 3, i64 %301, !dbg !411
  %303 = load i32, i32* %302, align 4, !dbg !411, !tbaa !174
  %304 = icmp eq i32 %303, 0, !dbg !411
  br i1 %304, label %314, label %305, !dbg !411

305:                                              ; preds = %300
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 0, i64 %301, !dbg !411
  %307 = load i8*, i8** %306, align 8, !dbg !411, !tbaa !160
  %308 = icmp eq i8* %307, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0), !dbg !411
  br i1 %308, label %314, label %309, !dbg !414

309:                                              ; preds = %305
  %310 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %307, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCRegisterAll, i64 0, i64 0)), !dbg !415
  %311 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !414, !tbaa !160
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 4
  %313 = load i32, i32* %312, align 8, !dbg !414, !tbaa !168
  br label %314, !dbg !415

314:                                              ; preds = %309, %305, %300, %296
  %315 = phi i32 [ %313, %309 ], [ %294, %305 ], [ %294, %300 ], [ %294, %296 ], !dbg !414
  %316 = phi %struct.PetscStack* [ %311, %309 ], [ %281, %305 ], [ %281, %300 ], [ %281, %296 ], !dbg !414
  %317 = sext i32 %315 to i64, !dbg !414
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 0, i64 %317, !dbg !414
  store i8* null, i8** %318, align 8, !dbg !414, !tbaa !160
  %319 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !414, !tbaa !160
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 4, !dbg !414
  %321 = load i32, i32* %320, align 8, !dbg !414, !tbaa !168
  %322 = sext i32 %321 to i64, !dbg !414
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 1, i64 %322, !dbg !414
  store i8* null, i8** %323, align 8, !dbg !414, !tbaa !160
  %324 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !414, !tbaa !160
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 4, !dbg !414
  %326 = load i32, i32* %325, align 8, !dbg !414, !tbaa !168
  %327 = sext i32 %326 to i64, !dbg !414
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 2, i64 %327, !dbg !414
  store i32 0, i32* %328, align 4, !dbg !414, !tbaa !174
  %329 = load i32, i32* %325, align 8, !dbg !414, !tbaa !168
  %330 = sext i32 %329 to i64, !dbg !414
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 3, i64 %330, !dbg !414
  store i32 0, i32* %331, align 4, !dbg !414, !tbaa !174
  br label %332, !dbg !414

332:                                              ; preds = %314, %293
  %333 = phi %struct.PetscStack* [ %324, %314 ], [ %281, %293 ], !dbg !407
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 5, !dbg !407
  %335 = load i32, i32* %334, align 4, !dbg !407, !tbaa !175
  %336 = add nsw i32 %335, -1
  %337 = icmp sgt i32 %335, 0, !dbg !407
  %338 = select i1 %337, i32 %336, i32 0, !dbg !407
  store i32 %338, i32* %334, align 4, !dbg !407, !tbaa !175
  br label %339

339:                                              ; preds = %36, %278, %273, %268, %263, %258, %253, %248, %243, %238, %233, %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %158, %153, %148, %143, %138, %133, %128, %123, %118, %113, %108, %103, %98, %280, %287, %291, %332, %43, %47, %88
  %340 = phi i32 [ %279, %278 ], [ %274, %273 ], [ %269, %268 ], [ %264, %263 ], [ %259, %258 ], [ %254, %253 ], [ %249, %248 ], [ %244, %243 ], [ %239, %238 ], [ %234, %233 ], [ %229, %228 ], [ %224, %223 ], [ %219, %218 ], [ %214, %213 ], [ %209, %208 ], [ %204, %203 ], [ %199, %198 ], [ %194, %193 ], [ %189, %188 ], [ %184, %183 ], [ %179, %178 ], [ %174, %173 ], [ %169, %168 ], [ %164, %163 ], [ %159, %158 ], [ %154, %153 ], [ %149, %148 ], [ %144, %143 ], [ %139, %138 ], [ %134, %133 ], [ %129, %128 ], [ %124, %123 ], [ %119, %118 ], [ %114, %113 ], [ %109, %108 ], [ %104, %103 ], [ %99, %98 ], [ 0, %88 ], [ 0, %47 ], [ 0, %43 ], [ 0, %332 ], [ 0, %291 ], [ 0, %287 ], [ 0, %280 ], [ 0, %36 ], !dbg !206
  ret i32 %340, !dbg !417
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare !dbg !418 i32 @PCRegister(i8*, i32 (%struct._p_PC*)*) local_unnamed_addr #2

declare i32 @PCCreate_None(%struct._p_PC*) #2

declare !dbg !735 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare i32 @PCCreate_Jacobi(%struct._p_PC*) #2

declare i32 @PCCreate_PBJacobi(%struct._p_PC*) #2

declare i32 @PCCreate_VPBJacobi(%struct._p_PC*) #2

declare i32 @PCCreate_BJacobi(%struct._p_PC*) #2

declare i32 @PCCreate_SOR(%struct._p_PC*) #2

declare i32 @PCCreate_LU(%struct._p_PC*) #2

declare i32 @PCCreate_QR(%struct._p_PC*) #2

declare i32 @PCCreate_Shell(%struct._p_PC*) #2

declare i32 @PCCreate_MG(%struct._p_PC*) #2

declare i32 @PCCreate_Eisenstat(%struct._p_PC*) #2

declare i32 @PCCreate_ILU(%struct._p_PC*) #2

declare i32 @PCCreate_ICC(%struct._p_PC*) #2

declare i32 @PCCreate_Cholesky(%struct._p_PC*) #2

declare i32 @PCCreate_ASM(%struct._p_PC*) #2

declare i32 @PCCreate_GASM(%struct._p_PC*) #2

declare i32 @PCCreate_KSP(%struct._p_PC*) #2

declare i32 @PCCreate_Composite(%struct._p_PC*) #2

declare i32 @PCCreate_Redundant(%struct._p_PC*) #2

declare i32 @PCCreate_NN(%struct._p_PC*) #2

declare i32 @PCCreate_Mat(%struct._p_PC*) #2

declare i32 @PCCreate_FieldSplit(%struct._p_PC*) #2

declare i32 @PCCreate_Galerkin(%struct._p_PC*) #2

declare i32 @PCCreate_Exotic(%struct._p_PC*) #2

declare i32 @PCCreate_CP(%struct._p_PC*) #2

declare i32 @PCCreate_LSC(%struct._p_PC*) #2

declare i32 @PCCreate_Redistribute(%struct._p_PC*) #2

declare i32 @PCCreate_SVD(%struct._p_PC*) #2

declare i32 @PCCreate_GAMG(%struct._p_PC*) #2

declare i32 @PCCreate_Kaczmarz(%struct._p_PC*) #2

declare i32 @PCCreate_Telescope(%struct._p_PC*) #2

declare i32 @PCCreate_Patch(%struct._p_PC*) #2

declare i32 @PCCreate_HMG(%struct._p_PC*) #2

declare i32 @PCCreate_TFS(%struct._p_PC*) #2

declare i32 @PCCreate_BDDC(%struct._p_PC*) #2

declare i32 @PCCreate_LMVM(%struct._p_PC*) #2

declare i32 @PCCreate_Deflation(%struct._p_PC*) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!69, !70, !71, !72, !73}
!llvm.ident = !{!74}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !60, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/interface/pcregis.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !38, !45, !54}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 98, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31}
!28 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_RTOL", value: 2)
!29 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ATOL", value: 3)
!30 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ITS", value: 4)
!31 = !DIEnumerator(name: "PCRICHARDSON_DIVERGED_DTOL", value: -4)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 85, baseType: !26, size: 32, elements: !33)
!33 = !{!34, !35, !36, !37}
!34 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!35 = !DIEnumerator(name: "PC_LEFT", value: 0)
!36 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!37 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 285, baseType: !5, size: 32, elements: !40)
!39 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!40 = !{!41, !42, !43, !44}
!41 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!42 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!43 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!44 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 395, baseType: !26, size: 32, elements: !46)
!46 = !{!47, !48, !49, !50, !51, !52, !53}
!47 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!48 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!49 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!50 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!51 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!52 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!53 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !55, line: 663, baseType: !5, size: 32, elements: !56)
!55 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!56 = !{!57, !58, !59}
!57 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!60 = !{!61, !64, !68}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!63 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !65, line: 330, baseType: !66)
!65 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !65, line: 330, flags: DIFlagFwdDecl)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!69 = !{i32 7, !"Dwarf Version", i32 4}
!70 = !{i32 2, !"Debug Info Version", i32 3}
!71 = !{i32 1, !"wchar_size", i32 4}
!72 = !{i32 7, !"PIC Level", i32 2}
!73 = !{i32 7, !"uwtable", i32 1}
!74 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!75 = distinct !DISubprogram(name: "PCRegisterAll", scope: !76, file: !76, line: 81, type: !77, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !80)
!76 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/interface/pcregis.c", directory: "/home/users/ndemeye/xSDK")
!77 = !DISubroutineType(types: !78)
!78 = !{!79}
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!80 = !{!81, !82, !84, !86, !88, !90, !92, !94, !96, !98, !100, !102, !104, !106, !108, !110, !112, !114, !116, !118, !120, !122, !124, !126, !128, !130, !132, !134, !136, !138, !140, !142, !144, !146, !148, !150, !152, !154}
!81 = !DILocalVariable(name: "ierr", scope: !75, file: !76, line: 83, type: !79)
!82 = !DILocalVariable(name: "ierr__", scope: !83, file: !76, line: 89, type: !79)
!83 = distinct !DILexicalBlock(scope: !75, file: !76, line: 89, column: 52)
!84 = !DILocalVariable(name: "ierr__", scope: !85, file: !76, line: 90, type: !79)
!85 = distinct !DILexicalBlock(scope: !75, file: !76, line: 90, column: 54)
!86 = !DILocalVariable(name: "ierr__", scope: !87, file: !76, line: 91, type: !79)
!87 = distinct !DILexicalBlock(scope: !75, file: !76, line: 91, column: 56)
!88 = !DILocalVariable(name: "ierr__", scope: !89, file: !76, line: 92, type: !79)
!89 = distinct !DILexicalBlock(scope: !75, file: !76, line: 92, column: 57)
!90 = !DILocalVariable(name: "ierr__", scope: !91, file: !76, line: 93, type: !79)
!91 = distinct !DILexicalBlock(scope: !75, file: !76, line: 93, column: 55)
!92 = !DILocalVariable(name: "ierr__", scope: !93, file: !76, line: 94, type: !79)
!93 = distinct !DILexicalBlock(scope: !75, file: !76, line: 94, column: 51)
!94 = !DILocalVariable(name: "ierr__", scope: !95, file: !76, line: 95, type: !79)
!95 = distinct !DILexicalBlock(scope: !75, file: !76, line: 95, column: 50)
!96 = !DILocalVariable(name: "ierr__", scope: !97, file: !76, line: 96, type: !79)
!97 = distinct !DILexicalBlock(scope: !75, file: !76, line: 96, column: 50)
!98 = !DILocalVariable(name: "ierr__", scope: !99, file: !76, line: 97, type: !79)
!99 = distinct !DILexicalBlock(scope: !75, file: !76, line: 97, column: 53)
!100 = !DILocalVariable(name: "ierr__", scope: !101, file: !76, line: 98, type: !79)
!101 = distinct !DILexicalBlock(scope: !75, file: !76, line: 98, column: 50)
!102 = !DILocalVariable(name: "ierr__", scope: !103, file: !76, line: 99, type: !79)
!103 = distinct !DILexicalBlock(scope: !75, file: !76, line: 99, column: 57)
!104 = !DILocalVariable(name: "ierr__", scope: !105, file: !76, line: 100, type: !79)
!105 = distinct !DILexicalBlock(scope: !75, file: !76, line: 100, column: 51)
!106 = !DILocalVariable(name: "ierr__", scope: !107, file: !76, line: 101, type: !79)
!107 = distinct !DILexicalBlock(scope: !75, file: !76, line: 101, column: 51)
!108 = !DILocalVariable(name: "ierr__", scope: !109, file: !76, line: 102, type: !79)
!109 = distinct !DILexicalBlock(scope: !75, file: !76, line: 102, column: 56)
!110 = !DILocalVariable(name: "ierr__", scope: !111, file: !76, line: 103, type: !79)
!111 = distinct !DILexicalBlock(scope: !75, file: !76, line: 103, column: 51)
!112 = !DILocalVariable(name: "ierr__", scope: !113, file: !76, line: 104, type: !79)
!113 = distinct !DILexicalBlock(scope: !75, file: !76, line: 104, column: 52)
!114 = !DILocalVariable(name: "ierr__", scope: !115, file: !76, line: 105, type: !79)
!115 = distinct !DILexicalBlock(scope: !75, file: !76, line: 105, column: 51)
!116 = !DILocalVariable(name: "ierr__", scope: !117, file: !76, line: 106, type: !79)
!117 = distinct !DILexicalBlock(scope: !75, file: !76, line: 106, column: 57)
!118 = !DILocalVariable(name: "ierr__", scope: !119, file: !76, line: 107, type: !79)
!119 = distinct !DILexicalBlock(scope: !75, file: !76, line: 107, column: 57)
!120 = !DILocalVariable(name: "ierr__", scope: !121, file: !76, line: 108, type: !79)
!121 = distinct !DILexicalBlock(scope: !75, file: !76, line: 108, column: 50)
!122 = !DILocalVariable(name: "ierr__", scope: !123, file: !76, line: 109, type: !79)
!123 = distinct !DILexicalBlock(scope: !75, file: !76, line: 109, column: 51)
!124 = !DILocalVariable(name: "ierr__", scope: !125, file: !76, line: 110, type: !79)
!125 = distinct !DILexicalBlock(scope: !75, file: !76, line: 110, column: 58)
!126 = !DILocalVariable(name: "ierr__", scope: !127, file: !76, line: 111, type: !79)
!127 = distinct !DILexicalBlock(scope: !75, file: !76, line: 111, column: 56)
!128 = !DILocalVariable(name: "ierr__", scope: !129, file: !76, line: 112, type: !79)
!129 = distinct !DILexicalBlock(scope: !75, file: !76, line: 112, column: 54)
!130 = !DILocalVariable(name: "ierr__", scope: !131, file: !76, line: 113, type: !79)
!131 = distinct !DILexicalBlock(scope: !75, file: !76, line: 113, column: 50)
!132 = !DILocalVariable(name: "ierr__", scope: !133, file: !76, line: 114, type: !79)
!133 = distinct !DILexicalBlock(scope: !75, file: !76, line: 114, column: 51)
!134 = !DILocalVariable(name: "ierr__", scope: !135, file: !76, line: 115, type: !79)
!135 = distinct !DILexicalBlock(scope: !75, file: !76, line: 115, column: 60)
!136 = !DILocalVariable(name: "ierr__", scope: !137, file: !76, line: 116, type: !79)
!137 = distinct !DILexicalBlock(scope: !75, file: !76, line: 116, column: 51)
!138 = !DILocalVariable(name: "ierr__", scope: !139, file: !76, line: 117, type: !79)
!139 = distinct !DILexicalBlock(scope: !75, file: !76, line: 117, column: 52)
!140 = !DILocalVariable(name: "ierr__", scope: !141, file: !76, line: 118, type: !79)
!141 = distinct !DILexicalBlock(scope: !75, file: !76, line: 118, column: 56)
!142 = !DILocalVariable(name: "ierr__", scope: !143, file: !76, line: 119, type: !79)
!143 = distinct !DILexicalBlock(scope: !75, file: !76, line: 119, column: 57)
!144 = !DILocalVariable(name: "ierr__", scope: !145, file: !76, line: 120, type: !79)
!145 = distinct !DILexicalBlock(scope: !75, file: !76, line: 120, column: 53)
!146 = !DILocalVariable(name: "ierr__", scope: !147, file: !76, line: 121, type: !79)
!147 = distinct !DILexicalBlock(scope: !75, file: !76, line: 121, column: 51)
!148 = !DILocalVariable(name: "ierr__", scope: !149, file: !76, line: 134, type: !79)
!149 = distinct !DILexicalBlock(scope: !75, file: !76, line: 134, column: 51)
!150 = !DILocalVariable(name: "ierr__", scope: !151, file: !76, line: 144, type: !79)
!151 = distinct !DILexicalBlock(scope: !75, file: !76, line: 144, column: 52)
!152 = !DILocalVariable(name: "ierr__", scope: !153, file: !76, line: 145, type: !79)
!153 = distinct !DILexicalBlock(scope: !75, file: !76, line: 145, column: 52)
!154 = !DILocalVariable(name: "ierr__", scope: !155, file: !76, line: 146, type: !79)
!155 = distinct !DILexicalBlock(scope: !75, file: !76, line: 146, column: 57)
!156 = !DILocation(line: 85, column: 3, scope: !157)
!157 = distinct !DILexicalBlock(scope: !158, file: !76, line: 85, column: 3)
!158 = distinct !DILexicalBlock(scope: !159, file: !76, line: 85, column: 3)
!159 = distinct !DILexicalBlock(scope: !75, file: !76, line: 85, column: 3)
!160 = !{!161, !161, i64 0}
!161 = !{!"any pointer", !162, i64 0}
!162 = !{!"omnipotent char", !163, i64 0}
!163 = !{!"Simple C/C++ TBAA"}
!164 = !DILocation(line: 85, column: 3, scope: !158)
!165 = !DILocation(line: 85, column: 3, scope: !166)
!166 = distinct !DILexicalBlock(scope: !167, file: !76, line: 85, column: 3)
!167 = distinct !DILexicalBlock(scope: !157, file: !76, line: 85, column: 3)
!168 = !{!169, !170, i64 1536}
!169 = !{!"", !162, i64 0, !162, i64 512, !162, i64 1024, !162, i64 1280, !170, i64 1536, !170, i64 1540, !162, i64 1544}
!170 = !{!"int", !162, i64 0}
!171 = !DILocation(line: 85, column: 3, scope: !167)
!172 = !DILocation(line: 85, column: 3, scope: !173)
!173 = distinct !DILexicalBlock(scope: !166, file: !76, line: 85, column: 3)
!174 = !{!170, !170, i64 0}
!175 = !{!169, !170, i64 1540}
!176 = !DILocation(line: 86, column: 7, scope: !177)
!177 = distinct !DILexicalBlock(scope: !75, file: !76, line: 86, column: 7)
!178 = !{!162, !162, i64 0}
!179 = !DILocation(line: 86, column: 7, scope: !75)
!180 = !DILocation(line: 86, column: 28, scope: !181)
!181 = distinct !DILexicalBlock(scope: !182, file: !76, line: 86, column: 28)
!182 = distinct !DILexicalBlock(scope: !183, file: !76, line: 86, column: 28)
!183 = distinct !DILexicalBlock(scope: !184, file: !76, line: 86, column: 28)
!184 = distinct !DILexicalBlock(scope: !185, file: !76, line: 86, column: 28)
!185 = distinct !DILexicalBlock(scope: !177, file: !76, line: 86, column: 28)
!186 = !DILocation(line: 86, column: 28, scope: !182)
!187 = !DILocation(line: 86, column: 28, scope: !188)
!188 = distinct !DILexicalBlock(scope: !189, file: !76, line: 86, column: 28)
!189 = distinct !DILexicalBlock(scope: !181, file: !76, line: 86, column: 28)
!190 = !{!169, !162, i64 1544}
!191 = !DILocation(line: 86, column: 28, scope: !189)
!192 = !DILocation(line: 86, column: 28, scope: !193)
!193 = distinct !DILexicalBlock(scope: !188, file: !76, line: 86, column: 28)
!194 = !DILocation(line: 86, column: 28, scope: !195)
!195 = distinct !DILexicalBlock(scope: !181, file: !76, line: 86, column: 28)
!196 = !DILocation(line: 86, column: 28, scope: !197)
!197 = distinct !DILexicalBlock(scope: !195, file: !76, line: 86, column: 28)
!198 = !DILocation(line: 86, column: 28, scope: !199)
!199 = distinct !DILexicalBlock(scope: !200, file: !76, line: 86, column: 28)
!200 = distinct !DILexicalBlock(scope: !197, file: !76, line: 86, column: 28)
!201 = !DILocation(line: 86, column: 28, scope: !200)
!202 = !DILocation(line: 86, column: 28, scope: !203)
!203 = distinct !DILexicalBlock(scope: !199, file: !76, line: 86, column: 28)
!204 = !DILocation(line: 87, column: 23, scope: !75)
!205 = !DILocation(line: 89, column: 10, scope: !75)
!206 = !DILocation(line: 0, scope: !75)
!207 = !DILocation(line: 0, scope: !83)
!208 = !DILocation(line: 89, column: 52, scope: !209)
!209 = distinct !DILexicalBlock(scope: !83, file: !76, line: 89, column: 52)
!210 = !DILocation(line: 89, column: 52, scope: !83)
!211 = !{!"branch_weights", i32 2000, i32 1}
!212 = !DILocation(line: 90, column: 10, scope: !75)
!213 = !DILocation(line: 0, scope: !85)
!214 = !DILocation(line: 90, column: 54, scope: !215)
!215 = distinct !DILexicalBlock(scope: !85, file: !76, line: 90, column: 54)
!216 = !DILocation(line: 90, column: 54, scope: !85)
!217 = !DILocation(line: 91, column: 10, scope: !75)
!218 = !DILocation(line: 0, scope: !87)
!219 = !DILocation(line: 91, column: 56, scope: !220)
!220 = distinct !DILexicalBlock(scope: !87, file: !76, line: 91, column: 56)
!221 = !DILocation(line: 91, column: 56, scope: !87)
!222 = !DILocation(line: 92, column: 10, scope: !75)
!223 = !DILocation(line: 0, scope: !89)
!224 = !DILocation(line: 92, column: 57, scope: !225)
!225 = distinct !DILexicalBlock(scope: !89, file: !76, line: 92, column: 57)
!226 = !DILocation(line: 92, column: 57, scope: !89)
!227 = !DILocation(line: 93, column: 10, scope: !75)
!228 = !DILocation(line: 0, scope: !91)
!229 = !DILocation(line: 93, column: 55, scope: !230)
!230 = distinct !DILexicalBlock(scope: !91, file: !76, line: 93, column: 55)
!231 = !DILocation(line: 93, column: 55, scope: !91)
!232 = !DILocation(line: 94, column: 10, scope: !75)
!233 = !DILocation(line: 0, scope: !93)
!234 = !DILocation(line: 94, column: 51, scope: !235)
!235 = distinct !DILexicalBlock(scope: !93, file: !76, line: 94, column: 51)
!236 = !DILocation(line: 94, column: 51, scope: !93)
!237 = !DILocation(line: 95, column: 10, scope: !75)
!238 = !DILocation(line: 0, scope: !95)
!239 = !DILocation(line: 95, column: 50, scope: !240)
!240 = distinct !DILexicalBlock(scope: !95, file: !76, line: 95, column: 50)
!241 = !DILocation(line: 95, column: 50, scope: !95)
!242 = !DILocation(line: 96, column: 10, scope: !75)
!243 = !DILocation(line: 0, scope: !97)
!244 = !DILocation(line: 96, column: 50, scope: !245)
!245 = distinct !DILexicalBlock(scope: !97, file: !76, line: 96, column: 50)
!246 = !DILocation(line: 96, column: 50, scope: !97)
!247 = !DILocation(line: 97, column: 10, scope: !75)
!248 = !DILocation(line: 0, scope: !99)
!249 = !DILocation(line: 97, column: 53, scope: !250)
!250 = distinct !DILexicalBlock(scope: !99, file: !76, line: 97, column: 53)
!251 = !DILocation(line: 97, column: 53, scope: !99)
!252 = !DILocation(line: 98, column: 10, scope: !75)
!253 = !DILocation(line: 0, scope: !101)
!254 = !DILocation(line: 98, column: 50, scope: !255)
!255 = distinct !DILexicalBlock(scope: !101, file: !76, line: 98, column: 50)
!256 = !DILocation(line: 98, column: 50, scope: !101)
!257 = !DILocation(line: 99, column: 10, scope: !75)
!258 = !DILocation(line: 0, scope: !103)
!259 = !DILocation(line: 99, column: 57, scope: !260)
!260 = distinct !DILexicalBlock(scope: !103, file: !76, line: 99, column: 57)
!261 = !DILocation(line: 99, column: 57, scope: !103)
!262 = !DILocation(line: 100, column: 10, scope: !75)
!263 = !DILocation(line: 0, scope: !105)
!264 = !DILocation(line: 100, column: 51, scope: !265)
!265 = distinct !DILexicalBlock(scope: !105, file: !76, line: 100, column: 51)
!266 = !DILocation(line: 100, column: 51, scope: !105)
!267 = !DILocation(line: 101, column: 10, scope: !75)
!268 = !DILocation(line: 0, scope: !107)
!269 = !DILocation(line: 101, column: 51, scope: !270)
!270 = distinct !DILexicalBlock(scope: !107, file: !76, line: 101, column: 51)
!271 = !DILocation(line: 101, column: 51, scope: !107)
!272 = !DILocation(line: 102, column: 10, scope: !75)
!273 = !DILocation(line: 0, scope: !109)
!274 = !DILocation(line: 102, column: 56, scope: !275)
!275 = distinct !DILexicalBlock(scope: !109, file: !76, line: 102, column: 56)
!276 = !DILocation(line: 102, column: 56, scope: !109)
!277 = !DILocation(line: 103, column: 10, scope: !75)
!278 = !DILocation(line: 0, scope: !111)
!279 = !DILocation(line: 103, column: 51, scope: !280)
!280 = distinct !DILexicalBlock(scope: !111, file: !76, line: 103, column: 51)
!281 = !DILocation(line: 103, column: 51, scope: !111)
!282 = !DILocation(line: 104, column: 10, scope: !75)
!283 = !DILocation(line: 0, scope: !113)
!284 = !DILocation(line: 104, column: 52, scope: !285)
!285 = distinct !DILexicalBlock(scope: !113, file: !76, line: 104, column: 52)
!286 = !DILocation(line: 104, column: 52, scope: !113)
!287 = !DILocation(line: 105, column: 10, scope: !75)
!288 = !DILocation(line: 0, scope: !115)
!289 = !DILocation(line: 105, column: 51, scope: !290)
!290 = distinct !DILexicalBlock(scope: !115, file: !76, line: 105, column: 51)
!291 = !DILocation(line: 105, column: 51, scope: !115)
!292 = !DILocation(line: 106, column: 10, scope: !75)
!293 = !DILocation(line: 0, scope: !117)
!294 = !DILocation(line: 106, column: 57, scope: !295)
!295 = distinct !DILexicalBlock(scope: !117, file: !76, line: 106, column: 57)
!296 = !DILocation(line: 106, column: 57, scope: !117)
!297 = !DILocation(line: 107, column: 10, scope: !75)
!298 = !DILocation(line: 0, scope: !119)
!299 = !DILocation(line: 107, column: 57, scope: !300)
!300 = distinct !DILexicalBlock(scope: !119, file: !76, line: 107, column: 57)
!301 = !DILocation(line: 107, column: 57, scope: !119)
!302 = !DILocation(line: 108, column: 10, scope: !75)
!303 = !DILocation(line: 0, scope: !121)
!304 = !DILocation(line: 108, column: 50, scope: !305)
!305 = distinct !DILexicalBlock(scope: !121, file: !76, line: 108, column: 50)
!306 = !DILocation(line: 108, column: 50, scope: !121)
!307 = !DILocation(line: 109, column: 10, scope: !75)
!308 = !DILocation(line: 0, scope: !123)
!309 = !DILocation(line: 109, column: 51, scope: !310)
!310 = distinct !DILexicalBlock(scope: !123, file: !76, line: 109, column: 51)
!311 = !DILocation(line: 109, column: 51, scope: !123)
!312 = !DILocation(line: 110, column: 10, scope: !75)
!313 = !DILocation(line: 0, scope: !125)
!314 = !DILocation(line: 110, column: 58, scope: !315)
!315 = distinct !DILexicalBlock(scope: !125, file: !76, line: 110, column: 58)
!316 = !DILocation(line: 110, column: 58, scope: !125)
!317 = !DILocation(line: 111, column: 10, scope: !75)
!318 = !DILocation(line: 0, scope: !127)
!319 = !DILocation(line: 111, column: 56, scope: !320)
!320 = distinct !DILexicalBlock(scope: !127, file: !76, line: 111, column: 56)
!321 = !DILocation(line: 111, column: 56, scope: !127)
!322 = !DILocation(line: 112, column: 10, scope: !75)
!323 = !DILocation(line: 0, scope: !129)
!324 = !DILocation(line: 112, column: 54, scope: !325)
!325 = distinct !DILexicalBlock(scope: !129, file: !76, line: 112, column: 54)
!326 = !DILocation(line: 112, column: 54, scope: !129)
!327 = !DILocation(line: 113, column: 10, scope: !75)
!328 = !DILocation(line: 0, scope: !131)
!329 = !DILocation(line: 113, column: 50, scope: !330)
!330 = distinct !DILexicalBlock(scope: !131, file: !76, line: 113, column: 50)
!331 = !DILocation(line: 113, column: 50, scope: !131)
!332 = !DILocation(line: 114, column: 10, scope: !75)
!333 = !DILocation(line: 0, scope: !133)
!334 = !DILocation(line: 114, column: 51, scope: !335)
!335 = distinct !DILexicalBlock(scope: !133, file: !76, line: 114, column: 51)
!336 = !DILocation(line: 114, column: 51, scope: !133)
!337 = !DILocation(line: 115, column: 10, scope: !75)
!338 = !DILocation(line: 0, scope: !135)
!339 = !DILocation(line: 115, column: 60, scope: !340)
!340 = distinct !DILexicalBlock(scope: !135, file: !76, line: 115, column: 60)
!341 = !DILocation(line: 115, column: 60, scope: !135)
!342 = !DILocation(line: 116, column: 10, scope: !75)
!343 = !DILocation(line: 0, scope: !137)
!344 = !DILocation(line: 116, column: 51, scope: !345)
!345 = distinct !DILexicalBlock(scope: !137, file: !76, line: 116, column: 51)
!346 = !DILocation(line: 116, column: 51, scope: !137)
!347 = !DILocation(line: 117, column: 10, scope: !75)
!348 = !DILocation(line: 0, scope: !139)
!349 = !DILocation(line: 117, column: 52, scope: !350)
!350 = distinct !DILexicalBlock(scope: !139, file: !76, line: 117, column: 52)
!351 = !DILocation(line: 117, column: 52, scope: !139)
!352 = !DILocation(line: 118, column: 10, scope: !75)
!353 = !DILocation(line: 0, scope: !141)
!354 = !DILocation(line: 118, column: 56, scope: !355)
!355 = distinct !DILexicalBlock(scope: !141, file: !76, line: 118, column: 56)
!356 = !DILocation(line: 118, column: 56, scope: !141)
!357 = !DILocation(line: 119, column: 10, scope: !75)
!358 = !DILocation(line: 0, scope: !143)
!359 = !DILocation(line: 119, column: 57, scope: !360)
!360 = distinct !DILexicalBlock(scope: !143, file: !76, line: 119, column: 57)
!361 = !DILocation(line: 119, column: 57, scope: !143)
!362 = !DILocation(line: 120, column: 10, scope: !75)
!363 = !DILocation(line: 0, scope: !145)
!364 = !DILocation(line: 120, column: 53, scope: !365)
!365 = distinct !DILexicalBlock(scope: !145, file: !76, line: 120, column: 53)
!366 = !DILocation(line: 120, column: 53, scope: !145)
!367 = !DILocation(line: 121, column: 10, scope: !75)
!368 = !DILocation(line: 0, scope: !147)
!369 = !DILocation(line: 121, column: 51, scope: !370)
!370 = distinct !DILexicalBlock(scope: !147, file: !76, line: 121, column: 51)
!371 = !DILocation(line: 121, column: 51, scope: !147)
!372 = !DILocation(line: 134, column: 10, scope: !75)
!373 = !DILocation(line: 0, scope: !149)
!374 = !DILocation(line: 134, column: 51, scope: !375)
!375 = distinct !DILexicalBlock(scope: !149, file: !76, line: 134, column: 51)
!376 = !DILocation(line: 134, column: 51, scope: !149)
!377 = !DILocation(line: 144, column: 10, scope: !75)
!378 = !DILocation(line: 0, scope: !151)
!379 = !DILocation(line: 144, column: 52, scope: !380)
!380 = distinct !DILexicalBlock(scope: !151, file: !76, line: 144, column: 52)
!381 = !DILocation(line: 144, column: 52, scope: !151)
!382 = !DILocation(line: 145, column: 10, scope: !75)
!383 = !DILocation(line: 0, scope: !153)
!384 = !DILocation(line: 145, column: 52, scope: !385)
!385 = distinct !DILexicalBlock(scope: !153, file: !76, line: 145, column: 52)
!386 = !DILocation(line: 145, column: 52, scope: !153)
!387 = !DILocation(line: 146, column: 10, scope: !75)
!388 = !DILocation(line: 0, scope: !155)
!389 = !DILocation(line: 146, column: 57, scope: !390)
!390 = distinct !DILexicalBlock(scope: !155, file: !76, line: 146, column: 57)
!391 = !DILocation(line: 146, column: 57, scope: !155)
!392 = !DILocation(line: 153, column: 3, scope: !393)
!393 = distinct !DILexicalBlock(scope: !394, file: !76, line: 153, column: 3)
!394 = distinct !DILexicalBlock(scope: !395, file: !76, line: 153, column: 3)
!395 = distinct !DILexicalBlock(scope: !75, file: !76, line: 153, column: 3)
!396 = !DILocation(line: 153, column: 3, scope: !394)
!397 = !DILocation(line: 153, column: 3, scope: !398)
!398 = distinct !DILexicalBlock(scope: !399, file: !76, line: 153, column: 3)
!399 = distinct !DILexicalBlock(scope: !393, file: !76, line: 153, column: 3)
!400 = !DILocation(line: 153, column: 3, scope: !399)
!401 = !DILocation(line: 153, column: 3, scope: !402)
!402 = distinct !DILexicalBlock(scope: !403, file: !76, line: 153, column: 3)
!403 = distinct !DILexicalBlock(scope: !398, file: !76, line: 153, column: 3)
!404 = !DILocation(line: 153, column: 3, scope: !403)
!405 = !DILocation(line: 153, column: 3, scope: !406)
!406 = distinct !DILexicalBlock(scope: !402, file: !76, line: 153, column: 3)
!407 = !DILocation(line: 153, column: 3, scope: !408)
!408 = distinct !DILexicalBlock(scope: !398, file: !76, line: 153, column: 3)
!409 = !DILocation(line: 153, column: 3, scope: !410)
!410 = distinct !DILexicalBlock(scope: !408, file: !76, line: 153, column: 3)
!411 = !DILocation(line: 153, column: 3, scope: !412)
!412 = distinct !DILexicalBlock(scope: !413, file: !76, line: 153, column: 3)
!413 = distinct !DILexicalBlock(scope: !410, file: !76, line: 153, column: 3)
!414 = !DILocation(line: 153, column: 3, scope: !413)
!415 = !DILocation(line: 153, column: 3, scope: !416)
!416 = distinct !DILexicalBlock(scope: !412, file: !76, line: 153, column: 3)
!417 = !DILocation(line: 154, column: 1, scope: !75)
!418 = !DISubprogram(name: "PCRegister", scope: !419, file: !419, line: 70, type: !420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !734)
!419 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!420 = !DISubroutineType(types: !421)
!421 = !{!26, !61, !422}
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DISubroutineType(types: !424)
!424 = !{!26, !425}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !427, line: 37, size: 6720, elements: !428)
!427 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!428 = !{!429, !630, !698, !703, !704, !705, !706, !707, !709, !710, !711, !712, !713, !714, !715, !716, !717, !727, !728, !729, !730, !731, !733}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !426, file: !427, line: 38, baseType: !430, size: 4480)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !431, line: 122, baseType: !432)
!431 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !431, line: 73, size: 4480, elements: !433)
!433 = !{!434, !436, !483, !484, !486, !489, !490, !491, !492, !500, !501, !503, !507, !511, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !524, !525, !526, !528, !529, !531, !533, !534, !535, !536, !537, !540, !542, !543, !544, !545, !546, !549, !551, !552, !553, !563, !565, !566, !570, !571, !620, !625, !627, !628, !629}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !432, file: !431, line: 74, baseType: !435, size: 32)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !432, file: !431, line: 75, baseType: !437, size: 448, offset: 64)
!437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 448, elements: !481)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !431, line: 53, baseType: !439)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !431, line: 45, size: 448, elements: !440)
!440 = !{!441, !448, !456, !461, !465, !469, !476}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !439, file: !431, line: 46, baseType: !442, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DISubroutineType(types: !444)
!444 = !{!79, !445, !447}
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !446)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !439, file: !431, line: 47, baseType: !449, size: 64, offset: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DISubroutineType(types: !451)
!451 = !{!79, !445, !452}
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !453, line: 16, baseType: !454)
!453 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !453, line: 16, flags: DIFlagFwdDecl)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !439, file: !431, line: 48, baseType: !457, size: 64, offset: 128)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{!79, !460}
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !439, file: !431, line: 49, baseType: !462, size: 64, offset: 192)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{!79, !445, !61, !445}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !439, file: !431, line: 50, baseType: !466, size: 64, offset: 256)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!79, !445, !61, !460}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !439, file: !431, line: 51, baseType: !470, size: 64, offset: 320)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DISubroutineType(types: !472)
!472 = !{!79, !445, !61, !473}
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DISubroutineType(types: !475)
!475 = !{null}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !439, file: !431, line: 52, baseType: !477, size: 64, offset: 384)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DISubroutineType(types: !479)
!479 = !{!79, !445, !61, !480}
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!481 = !{!482}
!482 = !DISubrange(count: 1)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !432, file: !431, line: 76, baseType: !64, size: 64, offset: 512)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !432, file: !431, line: 77, baseType: !485, size: 32, offset: 576)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !432, file: !431, line: 78, baseType: !487, size: 64, offset: 640)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !488)
!488 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !432, file: !431, line: 78, baseType: !487, size: 64, offset: 704)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !432, file: !431, line: 78, baseType: !487, size: 64, offset: 768)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !432, file: !431, line: 78, baseType: !487, size: 64, offset: 832)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !432, file: !431, line: 79, baseType: !493, size: 64, offset: 896)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !494)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !495)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !496, line: 27, baseType: !497)
!496 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !498, line: 43, baseType: !499)
!498 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!499 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !432, file: !431, line: 80, baseType: !485, size: 32, offset: 960)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !432, file: !431, line: 81, baseType: !502, size: 32, offset: 992)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !432, file: !431, line: 82, baseType: !504, size: 64, offset: 1024)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !505)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !432, file: !431, line: 83, baseType: !508, size: 64, offset: 1088)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !509)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !432, file: !431, line: 84, baseType: !512, size: 64, offset: 1152)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !432, file: !431, line: 85, baseType: !512, size: 64, offset: 1216)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !432, file: !431, line: 86, baseType: !512, size: 64, offset: 1280)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !432, file: !431, line: 87, baseType: !512, size: 64, offset: 1344)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !432, file: !431, line: 88, baseType: !445, size: 64, offset: 1408)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !432, file: !431, line: 89, baseType: !493, size: 64, offset: 1472)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !432, file: !431, line: 90, baseType: !512, size: 64, offset: 1536)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !432, file: !431, line: 91, baseType: !512, size: 64, offset: 1600)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !432, file: !431, line: 92, baseType: !485, size: 32, offset: 1664)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !432, file: !431, line: 93, baseType: !68, size: 64, offset: 1728)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !432, file: !431, line: 94, baseType: !523, size: 64, offset: 1792)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !494)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !432, file: !431, line: 95, baseType: !485, size: 32, offset: 1856)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !432, file: !431, line: 95, baseType: !485, size: 32, offset: 1888)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !432, file: !431, line: 96, baseType: !527, size: 64, offset: 1920)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !432, file: !431, line: 96, baseType: !527, size: 64, offset: 1984)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !432, file: !431, line: 97, baseType: !530, size: 64, offset: 2048)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !432, file: !431, line: 97, baseType: !532, size: 64, offset: 2112)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !432, file: !431, line: 98, baseType: !485, size: 32, offset: 2176)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !432, file: !431, line: 98, baseType: !485, size: 32, offset: 2208)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !432, file: !431, line: 99, baseType: !527, size: 64, offset: 2240)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !432, file: !431, line: 99, baseType: !527, size: 64, offset: 2304)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !432, file: !431, line: 100, baseType: !538, size: 64, offset: 2368)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !488)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !432, file: !431, line: 100, baseType: !541, size: 64, offset: 2432)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !432, file: !431, line: 101, baseType: !485, size: 32, offset: 2496)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !432, file: !431, line: 101, baseType: !485, size: 32, offset: 2528)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !432, file: !431, line: 102, baseType: !527, size: 64, offset: 2560)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !432, file: !431, line: 102, baseType: !527, size: 64, offset: 2624)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !432, file: !431, line: 103, baseType: !547, size: 64, offset: 2688)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !539)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !432, file: !431, line: 103, baseType: !550, size: 64, offset: 2752)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !432, file: !431, line: 104, baseType: !480, size: 64, offset: 2816)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !432, file: !431, line: 105, baseType: !485, size: 32, offset: 2880)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !432, file: !431, line: 106, baseType: !554, size: 128, offset: 2944)
!554 = !DICompositeType(tag: DW_TAG_array_type, baseType: !555, size: 128, elements: !561)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !431, line: 64, baseType: !557)
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !431, line: 61, size: 128, elements: !558)
!558 = !{!559, !560}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !557, file: !431, line: 62, baseType: !473, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !557, file: !431, line: 63, baseType: !68, size: 64, offset: 64)
!561 = !{!562}
!562 = !DISubrange(count: 2)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !432, file: !431, line: 107, baseType: !564, size: 64, offset: 3072)
!564 = !DICompositeType(tag: DW_TAG_array_type, baseType: !485, size: 64, elements: !561)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !432, file: !431, line: 108, baseType: !68, size: 64, offset: 3136)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !432, file: !431, line: 109, baseType: !567, size: 64, offset: 3200)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DISubroutineType(types: !569)
!569 = !{!79, !68}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !432, file: !431, line: 111, baseType: !485, size: 32, offset: 3264)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !432, file: !431, line: 112, baseType: !572, size: 320, offset: 3328)
!572 = !DICompositeType(tag: DW_TAG_array_type, baseType: !573, size: 320, elements: !618)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DISubroutineType(types: !575)
!575 = !{!79, !576, !445, !68}
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !578)
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !579)
!579 = !{!580, !581, !606, !607, !608, !609, !610, !611, !612, !613, !614}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !578, file: !10, line: 100, baseType: !485, size: 32)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !578, file: !10, line: 101, baseType: !582, size: 64, offset: 64)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !583)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !585)
!585 = !{!586, !587, !588, !589, !590, !593, !594, !595, !599, !601, !603, !604, !605}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !584, file: !10, line: 84, baseType: !512, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !584, file: !10, line: 85, baseType: !512, size: 64, offset: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !584, file: !10, line: 86, baseType: !68, size: 64, offset: 128)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !584, file: !10, line: 87, baseType: !504, size: 64, offset: 192)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !584, file: !10, line: 88, baseType: !591, size: 64, offset: 256)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !584, file: !10, line: 89, baseType: !63, size: 8, offset: 320)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !584, file: !10, line: 90, baseType: !512, size: 64, offset: 384)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !584, file: !10, line: 91, baseType: !596, size: 64, offset: 448)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !597, line: 46, baseType: !598)
!597 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!598 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !584, file: !10, line: 92, baseType: !600, size: 32, offset: 512)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !584, file: !10, line: 93, baseType: !602, size: 32, offset: 544)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !584, file: !10, line: 94, baseType: !582, size: 64, offset: 576)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !584, file: !10, line: 95, baseType: !512, size: 64, offset: 640)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !584, file: !10, line: 96, baseType: !68, size: 64, offset: 704)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !578, file: !10, line: 102, baseType: !512, size: 64, offset: 128)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !578, file: !10, line: 102, baseType: !512, size: 64, offset: 192)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !578, file: !10, line: 103, baseType: !512, size: 64, offset: 256)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !578, file: !10, line: 104, baseType: !64, size: 64, offset: 320)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !578, file: !10, line: 105, baseType: !600, size: 32, offset: 384)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !578, file: !10, line: 105, baseType: !600, size: 32, offset: 416)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !578, file: !10, line: 105, baseType: !600, size: 32, offset: 448)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !578, file: !10, line: 106, baseType: !445, size: 64, offset: 512)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !578, file: !10, line: 107, baseType: !615, size: 64, offset: 576)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !616)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!618 = !{!619}
!619 = !DISubrange(count: 5)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !432, file: !431, line: 113, baseType: !621, size: 320, offset: 3648)
!621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !622, size: 320, elements: !618)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DISubroutineType(types: !624)
!624 = !{!79, !445, !68}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !432, file: !431, line: 114, baseType: !626, size: 320, offset: 3968)
!626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 320, elements: !618)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !432, file: !431, line: 115, baseType: !600, size: 32, offset: 4288)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !432, file: !431, line: 120, baseType: !615, size: 64, offset: 4352)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !432, file: !431, line: 121, baseType: !600, size: 32, offset: 4416)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !426, file: !427, line: 38, baseType: !631, size: 1152, offset: 4480)
!631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !632, size: 1152, elements: !481)
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !427, line: 13, size: 1152, elements: !633)
!633 = !{!634, !639, !647, !654, !660, !665, !666, !670, !674, !682, !683, !688, !689, !690, !691, !692, !696, !697}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !632, file: !427, line: 14, baseType: !635, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DISubroutineType(types: !637)
!637 = !{!79, !638}
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !425)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !632, file: !427, line: 15, baseType: !640, size: 64, offset: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DISubroutineType(types: !642)
!642 = !{!79, !638, !643, !643}
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !644, line: 21, baseType: !645)
!644 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !644, line: 21, flags: DIFlagFwdDecl)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !632, file: !427, line: 16, baseType: !648, size: 64, offset: 128)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DISubroutineType(types: !650)
!650 = !{!79, !638, !651, !651}
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !39, line: 16, baseType: !652)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !39, line: 16, flags: DIFlagFwdDecl)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !632, file: !427, line: 17, baseType: !655, size: 64, offset: 192)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DISubroutineType(types: !657)
!657 = !{!79, !638, !643, !643, !643, !539, !539, !539, !485, !600, !530, !658}
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !25, line: 102, baseType: !24)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !632, file: !427, line: 18, baseType: !661, size: 64, offset: 256)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DISubroutineType(types: !663)
!663 = !{!79, !638, !664, !643, !643, !643}
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !32)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !632, file: !427, line: 19, baseType: !640, size: 64, offset: 320)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !632, file: !427, line: 20, baseType: !667, size: 64, offset: 384)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DISubroutineType(types: !669)
!669 = !{!79, !638, !485, !643, !643, !643}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !632, file: !427, line: 21, baseType: !671, size: 64, offset: 448)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DISubroutineType(types: !673)
!673 = !{!79, !576, !638}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !632, file: !427, line: 22, baseType: !675, size: 64, offset: 512)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DISubroutineType(types: !677)
!677 = !{!79, !638, !678, !643, !643}
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !679, line: 22, baseType: !680)
!679 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !679, line: 22, flags: DIFlagFwdDecl)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !632, file: !427, line: 23, baseType: !675, size: 64, offset: 576)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !632, file: !427, line: 24, baseType: !684, size: 64, offset: 640)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DISubroutineType(types: !686)
!686 = !{!79, !638, !687}
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !632, file: !427, line: 25, baseType: !640, size: 64, offset: 704)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !632, file: !427, line: 26, baseType: !640, size: 64, offset: 768)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !632, file: !427, line: 27, baseType: !635, size: 64, offset: 832)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !632, file: !427, line: 28, baseType: !635, size: 64, offset: 896)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !632, file: !427, line: 29, baseType: !693, size: 64, offset: 960)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DISubroutineType(types: !695)
!695 = !{!79, !638, !452}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !632, file: !427, line: 30, baseType: !635, size: 64, offset: 1024)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !632, file: !427, line: 31, baseType: !693, size: 64, offset: 1088)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !426, file: !427, line: 39, baseType: !699, size: 64, offset: 5632)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !700, line: 14, baseType: !701)
!700 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !700, line: 14, flags: DIFlagFwdDecl)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !426, file: !427, line: 40, baseType: !485, size: 32, offset: 5696)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !426, file: !427, line: 41, baseType: !523, size: 64, offset: 5760)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !426, file: !427, line: 41, baseType: !523, size: 64, offset: 5824)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !426, file: !427, line: 42, baseType: !600, size: 32, offset: 5888)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !426, file: !427, line: 43, baseType: !708, size: 32, offset: 5920)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !39, line: 285, baseType: !38)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !426, file: !427, line: 45, baseType: !485, size: 32, offset: 5952)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !426, file: !427, line: 46, baseType: !600, size: 32, offset: 5984)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !426, file: !427, line: 47, baseType: !651, size: 64, offset: 6016)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !426, file: !427, line: 47, baseType: !651, size: 64, offset: 6080)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !426, file: !427, line: 48, baseType: !643, size: 64, offset: 6144)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !426, file: !427, line: 48, baseType: !643, size: 64, offset: 6208)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !426, file: !427, line: 49, baseType: !600, size: 32, offset: 6272)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !426, file: !427, line: 50, baseType: !600, size: 32, offset: 6304)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !426, file: !427, line: 51, baseType: !718, size: 64, offset: 6336)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DISubroutineType(types: !720)
!720 = !{!79, !638, !485, !721, !721, !687, !68}
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !723)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !724, line: 11, baseType: !725)
!724 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !724, line: 11, flags: DIFlagFwdDecl)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !426, file: !427, line: 52, baseType: !68, size: 64, offset: 6400)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !426, file: !427, line: 53, baseType: !68, size: 64, offset: 6464)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !426, file: !427, line: 54, baseType: !485, size: 32, offset: 6528)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !426, file: !427, line: 55, baseType: !68, size: 64, offset: 6592)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !426, file: !427, line: 56, baseType: !732, size: 32, offset: 6656)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !45)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !426, file: !427, line: 57, baseType: !732, size: 32, offset: 6688)
!734 = !{}
!735 = !DISubprogram(name: "PetscError", scope: !55, file: !55, line: 668, type: !736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !734)
!736 = !DISubroutineType(types: !737)
!737 = !{!79, !66, !26, !61, !61, !26, !54, !61, null}
