; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/interface/linesearchregi.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/interface/linesearchregi.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_LineSearch = type { %struct._p_PetscObject, [1 x %struct._LineSearchOps], %struct._p_SNES*, i8*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32, %struct._p_Vec**, double, i32, double, double, double, i32, i32, double, double, double, i32, double, double, double, i32, double, i8*, i8*, %struct._p_PetscViewer*, [5 x i32 (%struct._p_LineSearch*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._LineSearchOps = type { i32 (%struct._p_LineSearch*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, i32*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, i32*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_LineSearch*)*, {}*, {}*, {}*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* }
%struct._p_SNES = type opaque
%struct._p_Vec = type opaque
%struct._p_PetscViewer = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SNESLineSearchRegisterAll = private unnamed_addr constant [26 x i8] c"SNESLineSearchRegisterAll\00", align 1
@.str = private unnamed_addr constant [100 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/interface/linesearchregi.c\00", align 1
@SNESLineSearchRegisterAllCalled = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"l2\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"bt\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"nleqerr\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"cp\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"ncglinear\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SNESLineSearchRegisterAll() local_unnamed_addr #0 !dbg !54 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !76, !tbaa !80
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !76
  br i1 %2, label %36, label %3, !dbg !84

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !85
  %5 = load i32, i32* %4, align 8, !dbg !85, !tbaa !88
  %6 = icmp slt i32 %5, 64, !dbg !85
  br i1 %6, label %7, label %24, !dbg !91

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !92
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !92
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchRegisterAll, i64 0, i64 0), i8** %9, align 8, !dbg !92, !tbaa !80
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !92, !tbaa !80
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !92
  %12 = load i32, i32* %11, align 8, !dbg !92, !tbaa !88
  %13 = sext i32 %12 to i64, !dbg !92
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !92
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !92, !tbaa !80
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !92, !tbaa !80
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !92
  %17 = load i32, i32* %16, align 8, !dbg !92, !tbaa !88
  %18 = sext i32 %17 to i64, !dbg !92
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !92
  store i32 24, i32* %19, align 4, !dbg !92, !tbaa !94
  %20 = load i32, i32* %16, align 8, !dbg !92, !tbaa !88
  %21 = sext i32 %20 to i64, !dbg !92
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !92
  store i32 1, i32* %22, align 4, !dbg !92, !tbaa !94
  %23 = load i32, i32* %16, align 8, !dbg !91, !tbaa !88
  br label %24, !dbg !92

24:                                               ; preds = %3, %7
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !91
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !91
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !91
  %28 = add nsw i32 %25, 1, !dbg !91
  store i32 %28, i32* %27, align 8, !dbg !91, !tbaa !88
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !91
  %30 = load i32, i32* %29, align 4, !dbg !91, !tbaa !95
  %31 = icmp ne i32 %30, 0, !dbg !91
  %32 = zext i1 %31 to i32, !dbg !91
  %33 = add nsw i32 %30, %32, !dbg !91
  store i32 %33, i32* %29, align 4, !dbg !91, !tbaa !95
  %34 = load i32, i32* @SNESLineSearchRegisterAllCalled, align 4, !dbg !96, !tbaa !98
  %35 = icmp eq i32 %34, 0, !dbg !96
  br i1 %35, label %95, label %39, !dbg !99

36:                                               ; preds = %0
  %37 = load i32, i32* @SNESLineSearchRegisterAllCalled, align 4, !dbg !96, !tbaa !98
  %38 = icmp eq i32 %37, 0, !dbg !96
  br i1 %38, label %95, label %189, !dbg !99

39:                                               ; preds = %24
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !100
  %41 = load i32, i32* %40, align 8, !dbg !100, !tbaa !88
  %42 = icmp slt i32 %41, 1, !dbg !100
  br i1 %42, label %43, label %49, !dbg !106

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !107
  %45 = load i32, i32* %44, align 8, !dbg !107, !tbaa !110
  %46 = icmp eq i32 %45, 0, !dbg !107
  br i1 %46, label %189, label %47, !dbg !111

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %41, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchRegisterAll, i64 0, i64 0)), !dbg !112
  br label %189, !dbg !112

49:                                               ; preds = %39
  %50 = add nsw i32 %41, -1, !dbg !114
  store i32 %50, i32* %40, align 8, !dbg !114, !tbaa !88
  %51 = icmp slt i32 %41, 65, !dbg !116
  br i1 %51, label %52, label %88, !dbg !114

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !118
  %54 = load i32, i32* %53, align 8, !dbg !118, !tbaa !110
  %55 = icmp eq i32 %54, 0, !dbg !118
  br i1 %55, label %70, label %56, !dbg !118

56:                                               ; preds = %52
  %57 = zext i32 %50 to i64, !dbg !118
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %57, !dbg !118
  %59 = load i32, i32* %58, align 4, !dbg !118, !tbaa !94
  %60 = icmp eq i32 %59, 0, !dbg !118
  br i1 %60, label %70, label %61, !dbg !118

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %57, !dbg !118
  %63 = load i8*, i8** %62, align 8, !dbg !118, !tbaa !80
  %64 = icmp eq i8* %63, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchRegisterAll, i64 0, i64 0), !dbg !118
  br i1 %64, label %70, label %65, !dbg !121

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %63, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchRegisterAll, i64 0, i64 0)), !dbg !122
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !121, !tbaa !80
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !dbg !121, !tbaa !88
  br label %70, !dbg !122

70:                                               ; preds = %65, %61, %56, %52
  %71 = phi i32 [ %69, %65 ], [ %50, %61 ], [ %50, %56 ], [ %50, %52 ], !dbg !121
  %72 = phi %struct.PetscStack* [ %67, %65 ], [ %26, %61 ], [ %26, %56 ], [ %26, %52 ], !dbg !121
  %73 = sext i32 %71 to i64, !dbg !121
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %73, !dbg !121
  store i8* null, i8** %74, align 8, !dbg !121, !tbaa !80
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !121, !tbaa !80
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !121
  %77 = load i32, i32* %76, align 8, !dbg !121, !tbaa !88
  %78 = sext i32 %77 to i64, !dbg !121
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !121
  store i8* null, i8** %79, align 8, !dbg !121, !tbaa !80
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !121, !tbaa !80
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !121
  %82 = load i32, i32* %81, align 8, !dbg !121, !tbaa !88
  %83 = sext i32 %82 to i64, !dbg !121
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !121
  store i32 0, i32* %84, align 4, !dbg !121, !tbaa !94
  %85 = load i32, i32* %81, align 8, !dbg !121, !tbaa !88
  %86 = sext i32 %85 to i64, !dbg !121
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !121
  store i32 0, i32* %87, align 4, !dbg !121, !tbaa !94
  br label %88, !dbg !121

88:                                               ; preds = %70, %49
  %89 = phi %struct.PetscStack* [ %80, %70 ], [ %26, %49 ], !dbg !114
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !114
  %91 = load i32, i32* %90, align 4, !dbg !114, !tbaa !95
  %92 = add nsw i32 %91, -1
  %93 = icmp sgt i32 %91, 0, !dbg !114
  %94 = select i1 %93, i32 %92, i32 0, !dbg !114
  store i32 %94, i32* %90, align 4, !dbg !114, !tbaa !95
  br label %189

95:                                               ; preds = %36, %24
  store i32 1, i32* @SNESLineSearchRegisterAllCalled, align 4, !dbg !124, !tbaa !98
  %96 = tail call i32 @SNESLineSearchRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 (%struct._p_LineSearch*)* nonnull @SNESLineSearchCreate_Shell) #4, !dbg !125
  call void @llvm.dbg.value(metadata i32 %96, metadata !61, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata i32 %96, metadata !62, metadata !DIExpression()), !dbg !127
  %97 = icmp eq i32 %96, 0, !dbg !128
  br i1 %97, label %100, label %98, !dbg !130, !prof !131

98:                                               ; preds = %95
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !128
  br label %189

100:                                              ; preds = %95
  %101 = tail call i32 @SNESLineSearchRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 (%struct._p_LineSearch*)* nonnull @SNESLineSearchCreate_Basic) #4, !dbg !132
  call void @llvm.dbg.value(metadata i32 %101, metadata !61, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata i32 %101, metadata !64, metadata !DIExpression()), !dbg !133
  %102 = icmp eq i32 %101, 0, !dbg !134
  br i1 %102, label %105, label %103, !dbg !136, !prof !131

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !134
  br label %189

105:                                              ; preds = %100
  %106 = tail call i32 @SNESLineSearchRegister(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i32 (%struct._p_LineSearch*)* nonnull @SNESLineSearchCreate_L2) #4, !dbg !137
  call void @llvm.dbg.value(metadata i32 %106, metadata !61, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata i32 %106, metadata !66, metadata !DIExpression()), !dbg !138
  %107 = icmp eq i32 %106, 0, !dbg !139
  br i1 %107, label %110, label %108, !dbg !141, !prof !131

108:                                              ; preds = %105
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !139
  br label %189

110:                                              ; preds = %105
  %111 = tail call i32 @SNESLineSearchRegister(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32 (%struct._p_LineSearch*)* nonnull @SNESLineSearchCreate_BT) #4, !dbg !142
  call void @llvm.dbg.value(metadata i32 %111, metadata !61, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata i32 %111, metadata !68, metadata !DIExpression()), !dbg !143
  %112 = icmp eq i32 %111, 0, !dbg !144
  br i1 %112, label %115, label %113, !dbg !146, !prof !131

113:                                              ; preds = %110
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !144
  br label %189

115:                                              ; preds = %110
  %116 = tail call i32 @SNESLineSearchRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i32 (%struct._p_LineSearch*)* nonnull @SNESLineSearchCreate_NLEQERR) #4, !dbg !147
  call void @llvm.dbg.value(metadata i32 %116, metadata !61, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata i32 %116, metadata !70, metadata !DIExpression()), !dbg !148
  %117 = icmp eq i32 %116, 0, !dbg !149
  br i1 %117, label %120, label %118, !dbg !151, !prof !131

118:                                              ; preds = %115
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !149
  br label %189

120:                                              ; preds = %115
  %121 = tail call i32 @SNESLineSearchRegister(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i32 (%struct._p_LineSearch*)* nonnull @SNESLineSearchCreate_CP) #4, !dbg !152
  call void @llvm.dbg.value(metadata i32 %121, metadata !61, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata i32 %121, metadata !72, metadata !DIExpression()), !dbg !153
  %122 = icmp eq i32 %121, 0, !dbg !154
  br i1 %122, label %125, label %123, !dbg !156, !prof !131

123:                                              ; preds = %120
  %124 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !154
  br label %189

125:                                              ; preds = %120
  %126 = tail call i32 @SNESLineSearchRegister(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0), i32 (%struct._p_LineSearch*)* nonnull @SNESLineSearchCreate_NCGLinear) #4, !dbg !157
  call void @llvm.dbg.value(metadata i32 %126, metadata !61, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata i32 %126, metadata !74, metadata !DIExpression()), !dbg !158
  %127 = icmp eq i32 %126, 0, !dbg !159
  br i1 %127, label %130, label %128, !dbg !161, !prof !131

128:                                              ; preds = %125
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !159
  br label %189

130:                                              ; preds = %125
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !162, !tbaa !80
  %132 = icmp eq %struct.PetscStack* %131, null, !dbg !162
  br i1 %132, label %189, label %133, !dbg !166

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !167
  %135 = load i32, i32* %134, align 8, !dbg !167, !tbaa !88
  %136 = icmp slt i32 %135, 1, !dbg !167
  br i1 %136, label %137, label %143, !dbg !170

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !171
  %139 = load i32, i32* %138, align 8, !dbg !171, !tbaa !110
  %140 = icmp eq i32 %139, 0, !dbg !171
  br i1 %140, label %189, label %141, !dbg !174

141:                                              ; preds = %137
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %135, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchRegisterAll, i64 0, i64 0)), !dbg !175
  br label %189, !dbg !175

143:                                              ; preds = %133
  %144 = add nsw i32 %135, -1, !dbg !177
  store i32 %144, i32* %134, align 8, !dbg !177, !tbaa !88
  %145 = icmp slt i32 %135, 65, !dbg !179
  br i1 %145, label %146, label %182, !dbg !177

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !181
  %148 = load i32, i32* %147, align 8, !dbg !181, !tbaa !110
  %149 = icmp eq i32 %148, 0, !dbg !181
  br i1 %149, label %164, label %150, !dbg !181

150:                                              ; preds = %146
  %151 = zext i32 %144 to i64, !dbg !181
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %151, !dbg !181
  %153 = load i32, i32* %152, align 4, !dbg !181, !tbaa !94
  %154 = icmp eq i32 %153, 0, !dbg !181
  br i1 %154, label %164, label %155, !dbg !181

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 0, i64 %151, !dbg !181
  %157 = load i8*, i8** %156, align 8, !dbg !181, !tbaa !80
  %158 = icmp eq i8* %157, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchRegisterAll, i64 0, i64 0), !dbg !181
  br i1 %158, label %164, label %159, !dbg !184

159:                                              ; preds = %155
  %160 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %157, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchRegisterAll, i64 0, i64 0)), !dbg !185
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !184, !tbaa !80
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4
  %163 = load i32, i32* %162, align 8, !dbg !184, !tbaa !88
  br label %164, !dbg !185

164:                                              ; preds = %159, %155, %150, %146
  %165 = phi i32 [ %163, %159 ], [ %144, %155 ], [ %144, %150 ], [ %144, %146 ], !dbg !184
  %166 = phi %struct.PetscStack* [ %161, %159 ], [ %131, %155 ], [ %131, %150 ], [ %131, %146 ], !dbg !184
  %167 = sext i32 %165 to i64, !dbg !184
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 0, i64 %167, !dbg !184
  store i8* null, i8** %168, align 8, !dbg !184, !tbaa !80
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !184, !tbaa !80
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !184
  %171 = load i32, i32* %170, align 8, !dbg !184, !tbaa !88
  %172 = sext i32 %171 to i64, !dbg !184
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 1, i64 %172, !dbg !184
  store i8* null, i8** %173, align 8, !dbg !184, !tbaa !80
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !184, !tbaa !80
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !184
  %176 = load i32, i32* %175, align 8, !dbg !184, !tbaa !88
  %177 = sext i32 %176 to i64, !dbg !184
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 2, i64 %177, !dbg !184
  store i32 0, i32* %178, align 4, !dbg !184, !tbaa !94
  %179 = load i32, i32* %175, align 8, !dbg !184, !tbaa !88
  %180 = sext i32 %179 to i64, !dbg !184
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %180, !dbg !184
  store i32 0, i32* %181, align 4, !dbg !184, !tbaa !94
  br label %182, !dbg !184

182:                                              ; preds = %164, %143
  %183 = phi %struct.PetscStack* [ %174, %164 ], [ %131, %143 ], !dbg !177
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 5, !dbg !177
  %185 = load i32, i32* %184, align 4, !dbg !177, !tbaa !95
  %186 = add nsw i32 %185, -1
  %187 = icmp sgt i32 %185, 0, !dbg !177
  %188 = select i1 %187, i32 %186, i32 0, !dbg !177
  store i32 %188, i32* %184, align 4, !dbg !177, !tbaa !95
  br label %189

189:                                              ; preds = %36, %128, %123, %118, %113, %108, %103, %98, %130, %137, %141, %182, %43, %47, %88
  %190 = phi i32 [ %129, %128 ], [ %124, %123 ], [ %119, %118 ], [ %114, %113 ], [ %109, %108 ], [ %104, %103 ], [ %99, %98 ], [ 0, %88 ], [ 0, %47 ], [ 0, %43 ], [ 0, %182 ], [ 0, %141 ], [ 0, %137 ], [ 0, %130 ], [ 0, %36 ], !dbg !126
  ret i32 %190, !dbg !187
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare !dbg !188 i32 @SNESLineSearchRegister(i8*, i32 (%struct._p_LineSearch*)*) local_unnamed_addr #2

declare i32 @SNESLineSearchCreate_Shell(%struct._p_LineSearch*) #2

declare !dbg !495 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare i32 @SNESLineSearchCreate_Basic(%struct._p_LineSearch*) #2

declare i32 @SNESLineSearchCreate_L2(%struct._p_LineSearch*) #2

declare i32 @SNESLineSearchCreate_BT(%struct._p_LineSearch*) #2

declare i32 @SNESLineSearchCreate_NLEQERR(%struct._p_LineSearch*) #2

declare i32 @SNESLineSearchCreate_CP(%struct._p_LineSearch*) #2

declare i32 @SNESLineSearchCreate_NCGLinear(%struct._p_LineSearch*) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!48, !49, !50, !51, !52}
!llvm.ident = !{!53}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !39, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/interface/linesearchregi.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !33}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 616, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28, !29, !30, !31, !32}
!27 = !DIEnumerator(name: "SNES_LINESEARCH_SUCCEEDED", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_NANORINF", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_DOMAIN", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_REDUCT", value: 3, isUnsigned: true)
!31 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_USER", value: 4, isUnsigned: true)
!32 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_FUNCTION", value: 5, isUnsigned: true)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !34, line: 663, baseType: !5, size: 32, elements: !35)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!35 = !{!36, !37, !38}
!36 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!38 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!39 = !{!40, !43, !47}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!42 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !44, line: 330, baseType: !45)
!44 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !44, line: 330, flags: DIFlagFwdDecl)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!48 = !{i32 7, !"Dwarf Version", i32 4}
!49 = !{i32 2, !"Debug Info Version", i32 3}
!50 = !{i32 1, !"wchar_size", i32 4}
!51 = !{i32 7, !"PIC Level", i32 2}
!52 = !{i32 7, !"uwtable", i32 1}
!53 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!54 = distinct !DISubprogram(name: "SNESLineSearchRegisterAll", scope: !55, file: !55, line: 20, type: !56, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !60)
!55 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/interface/linesearchregi.c", directory: "/home/users/ndemeye/xSDK")
!56 = !DISubroutineType(types: !57)
!57 = !{!58}
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !59)
!59 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!60 = !{!61, !62, !64, !66, !68, !70, !72, !74}
!61 = !DILocalVariable(name: "ierr", scope: !54, file: !55, line: 22, type: !58)
!62 = !DILocalVariable(name: "ierr__", scope: !63, file: !55, line: 27, type: !58)
!63 = distinct !DILexicalBlock(scope: !54, file: !55, line: 27, column: 86)
!64 = !DILocalVariable(name: "ierr__", scope: !65, file: !55, line: 28, type: !58)
!65 = distinct !DILexicalBlock(scope: !54, file: !55, line: 28, column: 86)
!66 = !DILocalVariable(name: "ierr__", scope: !67, file: !55, line: 29, type: !58)
!67 = distinct !DILexicalBlock(scope: !54, file: !55, line: 29, column: 83)
!68 = !DILocalVariable(name: "ierr__", scope: !69, file: !55, line: 30, type: !58)
!69 = distinct !DILexicalBlock(scope: !54, file: !55, line: 30, column: 83)
!70 = !DILocalVariable(name: "ierr__", scope: !71, file: !55, line: 31, type: !58)
!71 = distinct !DILexicalBlock(scope: !54, file: !55, line: 31, column: 88)
!72 = !DILocalVariable(name: "ierr__", scope: !73, file: !55, line: 32, type: !58)
!73 = distinct !DILexicalBlock(scope: !54, file: !55, line: 32, column: 83)
!74 = !DILocalVariable(name: "ierr__", scope: !75, file: !55, line: 33, type: !58)
!75 = distinct !DILexicalBlock(scope: !54, file: !55, line: 33, column: 90)
!76 = !DILocation(line: 24, column: 3, scope: !77)
!77 = distinct !DILexicalBlock(scope: !78, file: !55, line: 24, column: 3)
!78 = distinct !DILexicalBlock(scope: !79, file: !55, line: 24, column: 3)
!79 = distinct !DILexicalBlock(scope: !54, file: !55, line: 24, column: 3)
!80 = !{!81, !81, i64 0}
!81 = !{!"any pointer", !82, i64 0}
!82 = !{!"omnipotent char", !83, i64 0}
!83 = !{!"Simple C/C++ TBAA"}
!84 = !DILocation(line: 24, column: 3, scope: !78)
!85 = !DILocation(line: 24, column: 3, scope: !86)
!86 = distinct !DILexicalBlock(scope: !87, file: !55, line: 24, column: 3)
!87 = distinct !DILexicalBlock(scope: !77, file: !55, line: 24, column: 3)
!88 = !{!89, !90, i64 1536}
!89 = !{!"", !82, i64 0, !82, i64 512, !82, i64 1024, !82, i64 1280, !90, i64 1536, !90, i64 1540, !82, i64 1544}
!90 = !{!"int", !82, i64 0}
!91 = !DILocation(line: 24, column: 3, scope: !87)
!92 = !DILocation(line: 24, column: 3, scope: !93)
!93 = distinct !DILexicalBlock(scope: !86, file: !55, line: 24, column: 3)
!94 = !{!90, !90, i64 0}
!95 = !{!89, !90, i64 1540}
!96 = !DILocation(line: 25, column: 7, scope: !97)
!97 = distinct !DILexicalBlock(scope: !54, file: !55, line: 25, column: 7)
!98 = !{!82, !82, i64 0}
!99 = !DILocation(line: 25, column: 7, scope: !54)
!100 = !DILocation(line: 25, column: 40, scope: !101)
!101 = distinct !DILexicalBlock(scope: !102, file: !55, line: 25, column: 40)
!102 = distinct !DILexicalBlock(scope: !103, file: !55, line: 25, column: 40)
!103 = distinct !DILexicalBlock(scope: !104, file: !55, line: 25, column: 40)
!104 = distinct !DILexicalBlock(scope: !105, file: !55, line: 25, column: 40)
!105 = distinct !DILexicalBlock(scope: !97, file: !55, line: 25, column: 40)
!106 = !DILocation(line: 25, column: 40, scope: !102)
!107 = !DILocation(line: 25, column: 40, scope: !108)
!108 = distinct !DILexicalBlock(scope: !109, file: !55, line: 25, column: 40)
!109 = distinct !DILexicalBlock(scope: !101, file: !55, line: 25, column: 40)
!110 = !{!89, !82, i64 1544}
!111 = !DILocation(line: 25, column: 40, scope: !109)
!112 = !DILocation(line: 25, column: 40, scope: !113)
!113 = distinct !DILexicalBlock(scope: !108, file: !55, line: 25, column: 40)
!114 = !DILocation(line: 25, column: 40, scope: !115)
!115 = distinct !DILexicalBlock(scope: !101, file: !55, line: 25, column: 40)
!116 = !DILocation(line: 25, column: 40, scope: !117)
!117 = distinct !DILexicalBlock(scope: !115, file: !55, line: 25, column: 40)
!118 = !DILocation(line: 25, column: 40, scope: !119)
!119 = distinct !DILexicalBlock(scope: !120, file: !55, line: 25, column: 40)
!120 = distinct !DILexicalBlock(scope: !117, file: !55, line: 25, column: 40)
!121 = !DILocation(line: 25, column: 40, scope: !120)
!122 = !DILocation(line: 25, column: 40, scope: !123)
!123 = distinct !DILexicalBlock(scope: !119, file: !55, line: 25, column: 40)
!124 = !DILocation(line: 26, column: 35, scope: !54)
!125 = !DILocation(line: 27, column: 10, scope: !54)
!126 = !DILocation(line: 0, scope: !54)
!127 = !DILocation(line: 0, scope: !63)
!128 = !DILocation(line: 27, column: 86, scope: !129)
!129 = distinct !DILexicalBlock(scope: !63, file: !55, line: 27, column: 86)
!130 = !DILocation(line: 27, column: 86, scope: !63)
!131 = !{!"branch_weights", i32 2000, i32 1}
!132 = !DILocation(line: 28, column: 10, scope: !54)
!133 = !DILocation(line: 0, scope: !65)
!134 = !DILocation(line: 28, column: 86, scope: !135)
!135 = distinct !DILexicalBlock(scope: !65, file: !55, line: 28, column: 86)
!136 = !DILocation(line: 28, column: 86, scope: !65)
!137 = !DILocation(line: 29, column: 10, scope: !54)
!138 = !DILocation(line: 0, scope: !67)
!139 = !DILocation(line: 29, column: 83, scope: !140)
!140 = distinct !DILexicalBlock(scope: !67, file: !55, line: 29, column: 83)
!141 = !DILocation(line: 29, column: 83, scope: !67)
!142 = !DILocation(line: 30, column: 10, scope: !54)
!143 = !DILocation(line: 0, scope: !69)
!144 = !DILocation(line: 30, column: 83, scope: !145)
!145 = distinct !DILexicalBlock(scope: !69, file: !55, line: 30, column: 83)
!146 = !DILocation(line: 30, column: 83, scope: !69)
!147 = !DILocation(line: 31, column: 10, scope: !54)
!148 = !DILocation(line: 0, scope: !71)
!149 = !DILocation(line: 31, column: 88, scope: !150)
!150 = distinct !DILexicalBlock(scope: !71, file: !55, line: 31, column: 88)
!151 = !DILocation(line: 31, column: 88, scope: !71)
!152 = !DILocation(line: 32, column: 10, scope: !54)
!153 = !DILocation(line: 0, scope: !73)
!154 = !DILocation(line: 32, column: 83, scope: !155)
!155 = distinct !DILexicalBlock(scope: !73, file: !55, line: 32, column: 83)
!156 = !DILocation(line: 32, column: 83, scope: !73)
!157 = !DILocation(line: 33, column: 10, scope: !54)
!158 = !DILocation(line: 0, scope: !75)
!159 = !DILocation(line: 33, column: 90, scope: !160)
!160 = distinct !DILexicalBlock(scope: !75, file: !55, line: 33, column: 90)
!161 = !DILocation(line: 33, column: 90, scope: !75)
!162 = !DILocation(line: 34, column: 3, scope: !163)
!163 = distinct !DILexicalBlock(scope: !164, file: !55, line: 34, column: 3)
!164 = distinct !DILexicalBlock(scope: !165, file: !55, line: 34, column: 3)
!165 = distinct !DILexicalBlock(scope: !54, file: !55, line: 34, column: 3)
!166 = !DILocation(line: 34, column: 3, scope: !164)
!167 = !DILocation(line: 34, column: 3, scope: !168)
!168 = distinct !DILexicalBlock(scope: !169, file: !55, line: 34, column: 3)
!169 = distinct !DILexicalBlock(scope: !163, file: !55, line: 34, column: 3)
!170 = !DILocation(line: 34, column: 3, scope: !169)
!171 = !DILocation(line: 34, column: 3, scope: !172)
!172 = distinct !DILexicalBlock(scope: !173, file: !55, line: 34, column: 3)
!173 = distinct !DILexicalBlock(scope: !168, file: !55, line: 34, column: 3)
!174 = !DILocation(line: 34, column: 3, scope: !173)
!175 = !DILocation(line: 34, column: 3, scope: !176)
!176 = distinct !DILexicalBlock(scope: !172, file: !55, line: 34, column: 3)
!177 = !DILocation(line: 34, column: 3, scope: !178)
!178 = distinct !DILexicalBlock(scope: !168, file: !55, line: 34, column: 3)
!179 = !DILocation(line: 34, column: 3, scope: !180)
!180 = distinct !DILexicalBlock(scope: !178, file: !55, line: 34, column: 3)
!181 = !DILocation(line: 34, column: 3, scope: !182)
!182 = distinct !DILexicalBlock(scope: !183, file: !55, line: 34, column: 3)
!183 = distinct !DILexicalBlock(scope: !180, file: !55, line: 34, column: 3)
!184 = !DILocation(line: 34, column: 3, scope: !183)
!185 = !DILocation(line: 34, column: 3, scope: !186)
!186 = distinct !DILexicalBlock(scope: !182, file: !55, line: 34, column: 3)
!187 = !DILocation(line: 35, column: 1, scope: !54)
!188 = !DISubprogram(name: "SNESLineSearchRegister", scope: !25, file: !25, line: 655, type: !189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !494)
!189 = !DISubroutineType(types: !190)
!190 = !{!59, !40, !191}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{!59, !194}
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !196, line: 29, size: 8000, elements: !197)
!196 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/linesearchimpl.h", directory: "/home/users/ndemeye/xSDK")
!197 = !{!198, !399, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !461, !462, !463, !464, !465, !466, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !486, !492, !493}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !195, file: !196, line: 30, baseType: !199, size: 4480)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !200, line: 122, baseType: !201)
!200 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !200, line: 73, size: 4480, elements: !202)
!202 = !{!203, !205, !252, !253, !255, !258, !259, !260, !261, !269, !270, !272, !276, !280, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !293, !294, !295, !297, !298, !300, !302, !303, !304, !305, !306, !309, !311, !312, !313, !314, !315, !318, !320, !321, !322, !332, !334, !335, !339, !340, !389, !394, !396, !397, !398}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !201, file: !200, line: 74, baseType: !204, size: 32)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !59)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !201, file: !200, line: 75, baseType: !206, size: 448, offset: 64)
!206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 448, elements: !250)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !200, line: 53, baseType: !208)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 45, size: 448, elements: !209)
!209 = !{!210, !217, !225, !230, !234, !238, !245}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !208, file: !200, line: 46, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DISubroutineType(types: !213)
!213 = !{!58, !214, !216}
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !208, file: !200, line: 47, baseType: !218, size: 64, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DISubroutineType(types: !220)
!220 = !{!58, !214, !221}
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !222, line: 16, baseType: !223)
!222 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !222, line: 16, flags: DIFlagFwdDecl)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !208, file: !200, line: 48, baseType: !226, size: 64, offset: 128)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DISubroutineType(types: !228)
!228 = !{!58, !229}
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !208, file: !200, line: 49, baseType: !231, size: 64, offset: 192)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DISubroutineType(types: !233)
!233 = !{!58, !214, !40, !214}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !208, file: !200, line: 50, baseType: !235, size: 64, offset: 256)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DISubroutineType(types: !237)
!237 = !{!58, !214, !40, !229}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !208, file: !200, line: 51, baseType: !239, size: 64, offset: 320)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DISubroutineType(types: !241)
!241 = !{!58, !214, !40, !242}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DISubroutineType(types: !244)
!244 = !{null}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !208, file: !200, line: 52, baseType: !246, size: 64, offset: 384)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DISubroutineType(types: !248)
!248 = !{!58, !214, !40, !249}
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!250 = !{!251}
!251 = !DISubrange(count: 1)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !201, file: !200, line: 76, baseType: !43, size: 64, offset: 512)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !201, file: !200, line: 77, baseType: !254, size: 32, offset: 576)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !59)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !201, file: !200, line: 78, baseType: !256, size: 64, offset: 640)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !257)
!257 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !201, file: !200, line: 78, baseType: !256, size: 64, offset: 704)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !201, file: !200, line: 78, baseType: !256, size: 64, offset: 768)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !201, file: !200, line: 78, baseType: !256, size: 64, offset: 832)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !201, file: !200, line: 79, baseType: !262, size: 64, offset: 896)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !265, line: 27, baseType: !266)
!265 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !267, line: 43, baseType: !268)
!267 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!268 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !201, file: !200, line: 80, baseType: !254, size: 32, offset: 960)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !201, file: !200, line: 81, baseType: !271, size: 32, offset: 992)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !59)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !201, file: !200, line: 82, baseType: !273, size: 64, offset: 1024)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !274)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !201, file: !200, line: 83, baseType: !277, size: 64, offset: 1088)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !278)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !201, file: !200, line: 84, baseType: !281, size: 64, offset: 1152)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !201, file: !200, line: 85, baseType: !281, size: 64, offset: 1216)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !201, file: !200, line: 86, baseType: !281, size: 64, offset: 1280)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !201, file: !200, line: 87, baseType: !281, size: 64, offset: 1344)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !201, file: !200, line: 88, baseType: !214, size: 64, offset: 1408)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !201, file: !200, line: 89, baseType: !262, size: 64, offset: 1472)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !201, file: !200, line: 90, baseType: !281, size: 64, offset: 1536)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !201, file: !200, line: 91, baseType: !281, size: 64, offset: 1600)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !201, file: !200, line: 92, baseType: !254, size: 32, offset: 1664)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !201, file: !200, line: 93, baseType: !47, size: 64, offset: 1728)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !201, file: !200, line: 94, baseType: !292, size: 64, offset: 1792)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !263)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !201, file: !200, line: 95, baseType: !254, size: 32, offset: 1856)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !201, file: !200, line: 95, baseType: !254, size: 32, offset: 1888)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !201, file: !200, line: 96, baseType: !296, size: 64, offset: 1920)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !201, file: !200, line: 96, baseType: !296, size: 64, offset: 1984)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !201, file: !200, line: 97, baseType: !299, size: 64, offset: 2048)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !201, file: !200, line: 97, baseType: !301, size: 64, offset: 2112)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !201, file: !200, line: 98, baseType: !254, size: 32, offset: 2176)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !201, file: !200, line: 98, baseType: !254, size: 32, offset: 2208)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !201, file: !200, line: 99, baseType: !296, size: 64, offset: 2240)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !201, file: !200, line: 99, baseType: !296, size: 64, offset: 2304)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !201, file: !200, line: 100, baseType: !307, size: 64, offset: 2368)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !257)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !201, file: !200, line: 100, baseType: !310, size: 64, offset: 2432)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !201, file: !200, line: 101, baseType: !254, size: 32, offset: 2496)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !201, file: !200, line: 101, baseType: !254, size: 32, offset: 2528)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !201, file: !200, line: 102, baseType: !296, size: 64, offset: 2560)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !201, file: !200, line: 102, baseType: !296, size: 64, offset: 2624)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !201, file: !200, line: 103, baseType: !316, size: 64, offset: 2688)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !308)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !201, file: !200, line: 103, baseType: !319, size: 64, offset: 2752)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !201, file: !200, line: 104, baseType: !249, size: 64, offset: 2816)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !201, file: !200, line: 105, baseType: !254, size: 32, offset: 2880)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !201, file: !200, line: 106, baseType: !323, size: 128, offset: 2944)
!323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !324, size: 128, elements: !330)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !200, line: 64, baseType: !326)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 61, size: 128, elements: !327)
!327 = !{!328, !329}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !326, file: !200, line: 62, baseType: !242, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !326, file: !200, line: 63, baseType: !47, size: 64, offset: 64)
!330 = !{!331}
!331 = !DISubrange(count: 2)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !201, file: !200, line: 107, baseType: !333, size: 64, offset: 3072)
!333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 64, elements: !330)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !201, file: !200, line: 108, baseType: !47, size: 64, offset: 3136)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !201, file: !200, line: 109, baseType: !336, size: 64, offset: 3200)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DISubroutineType(types: !338)
!338 = !{!58, !47}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !201, file: !200, line: 111, baseType: !254, size: 32, offset: 3264)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !201, file: !200, line: 112, baseType: !341, size: 320, offset: 3328)
!341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !342, size: 320, elements: !387)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DISubroutineType(types: !344)
!344 = !{!58, !345, !214, !47}
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !347)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !348)
!348 = !{!349, !350, !375, !376, !377, !378, !379, !380, !381, !382, !383}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !347, file: !10, line: 100, baseType: !254, size: 32)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !347, file: !10, line: 101, baseType: !351, size: 64, offset: 64)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !354)
!354 = !{!355, !356, !357, !358, !359, !362, !363, !364, !368, !370, !372, !373, !374}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !353, file: !10, line: 84, baseType: !281, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !353, file: !10, line: 85, baseType: !281, size: 64, offset: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !353, file: !10, line: 86, baseType: !47, size: 64, offset: 128)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !353, file: !10, line: 87, baseType: !273, size: 64, offset: 192)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !353, file: !10, line: 88, baseType: !360, size: 64, offset: 256)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !353, file: !10, line: 89, baseType: !42, size: 8, offset: 320)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !353, file: !10, line: 90, baseType: !281, size: 64, offset: 384)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !353, file: !10, line: 91, baseType: !365, size: 64, offset: 448)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !366, line: 46, baseType: !367)
!366 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!367 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !353, file: !10, line: 92, baseType: !369, size: 32, offset: 512)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !353, file: !10, line: 93, baseType: !371, size: 32, offset: 544)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !353, file: !10, line: 94, baseType: !351, size: 64, offset: 576)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !353, file: !10, line: 95, baseType: !281, size: 64, offset: 640)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !353, file: !10, line: 96, baseType: !47, size: 64, offset: 704)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !347, file: !10, line: 102, baseType: !281, size: 64, offset: 128)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !347, file: !10, line: 102, baseType: !281, size: 64, offset: 192)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !347, file: !10, line: 103, baseType: !281, size: 64, offset: 256)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !347, file: !10, line: 104, baseType: !43, size: 64, offset: 320)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !347, file: !10, line: 105, baseType: !369, size: 32, offset: 384)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !347, file: !10, line: 105, baseType: !369, size: 32, offset: 416)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !347, file: !10, line: 105, baseType: !369, size: 32, offset: 448)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !347, file: !10, line: 106, baseType: !214, size: 64, offset: 512)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !347, file: !10, line: 107, baseType: !384, size: 64, offset: 576)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !385)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!387 = !{!388}
!388 = !DISubrange(count: 5)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !201, file: !200, line: 113, baseType: !390, size: 320, offset: 3648)
!390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 320, elements: !387)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!58, !214, !47}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !201, file: !200, line: 114, baseType: !395, size: 320, offset: 3968)
!395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 320, elements: !387)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !201, file: !200, line: 115, baseType: !369, size: 32, offset: 4288)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !201, file: !200, line: 120, baseType: !384, size: 64, offset: 4352)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !201, file: !200, line: 121, baseType: !369, size: 32, offset: 4416)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !195, file: !196, line: 30, baseType: !400, size: 704, offset: 4480)
!400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 704, elements: !250)
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_LineSearchOps", file: !196, line: 13, size: 704, elements: !402)
!402 = !{!403, !408, !413, !422, !430, !435, !439, !443, !444, !445, !446}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !401, file: !196, line: 14, baseType: !404, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!58, !407, !221}
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !25, line: 526, baseType: !194)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !401, file: !196, line: 15, baseType: !409, size: 64, offset: 64)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchApplyFunc", file: !25, line: 554, baseType: !410)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!58, !407}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "precheck", scope: !401, file: !196, line: 16, baseType: !414, size: 64, offset: 128)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!58, !407, !417, !417, !421, !47}
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !418, line: 21, baseType: !419)
!418 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !418, line: 21, flags: DIFlagFwdDecl)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "viproject", scope: !401, file: !196, line: 17, baseType: !423, size: 64, offset: 192)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchVIProjectFunc", file: !25, line: 552, baseType: !424)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DISubroutineType(types: !426)
!426 = !{!58, !427, !417}
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !25, line: 18, baseType: !428)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !25, line: 18, flags: DIFlagFwdDecl)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "vinorm", scope: !401, file: !196, line: 18, baseType: !431, size: 64, offset: 256)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchVINormFunc", file: !25, line: 553, baseType: !432)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{!58, !427, !417, !417, !307}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "postcheck", scope: !401, file: !196, line: 19, baseType: !436, size: 64, offset: 320)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DISubroutineType(types: !438)
!438 = !{!58, !407, !417, !417, !417, !421, !421, !47}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !401, file: !196, line: 20, baseType: !440, size: 64, offset: 384)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DISubroutineType(types: !442)
!442 = !{!58, !345, !407}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !401, file: !196, line: 21, baseType: !410, size: 64, offset: 448)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !401, file: !196, line: 22, baseType: !410, size: 64, offset: 512)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !401, file: !196, line: 23, baseType: !410, size: 64, offset: 576)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "snesfunc", scope: !401, file: !196, line: 24, baseType: !447, size: 64, offset: 640)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DISubroutineType(types: !449)
!449 = !{!58, !427, !417, !417}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "snes", scope: !195, file: !196, line: 32, baseType: !427, size: 64, offset: 5184)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !195, file: !196, line: 34, baseType: !47, size: 64, offset: 5248)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !195, file: !196, line: 36, baseType: !369, size: 32, offset: 5312)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !195, file: !196, line: 38, baseType: !417, size: 64, offset: 5376)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_new", scope: !195, file: !196, line: 39, baseType: !417, size: 64, offset: 5440)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !195, file: !196, line: 40, baseType: !417, size: 64, offset: 5504)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_new", scope: !195, file: !196, line: 41, baseType: !417, size: 64, offset: 5568)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "vec_update", scope: !195, file: !196, line: 42, baseType: !417, size: 64, offset: 5632)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !195, file: !196, line: 44, baseType: !254, size: 32, offset: 5696)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !195, file: !196, line: 45, baseType: !460, size: 64, offset: 5760)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !195, file: !196, line: 47, baseType: !308, size: 64, offset: 5824)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "norms", scope: !195, file: !196, line: 49, baseType: !369, size: 32, offset: 5888)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "fnorm", scope: !195, file: !196, line: 50, baseType: !308, size: 64, offset: 5952)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !195, file: !196, line: 51, baseType: !308, size: 64, offset: 6016)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !195, file: !196, line: 52, baseType: !308, size: 64, offset: 6080)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !195, file: !196, line: 53, baseType: !467, size: 32, offset: 6144)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchReason", file: !25, line: 621, baseType: !24)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "keeplambda", scope: !195, file: !196, line: 54, baseType: !369, size: 32, offset: 6176)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !195, file: !196, line: 56, baseType: !308, size: 64, offset: 6208)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "maxstep", scope: !195, file: !196, line: 57, baseType: !308, size: 64, offset: 6272)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !195, file: !196, line: 58, baseType: !308, size: 64, offset: 6336)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !195, file: !196, line: 59, baseType: !254, size: 32, offset: 6400)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !195, file: !196, line: 60, baseType: !308, size: 64, offset: 6464)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "atol", scope: !195, file: !196, line: 61, baseType: !308, size: 64, offset: 6528)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "ltol", scope: !195, file: !196, line: 62, baseType: !308, size: 64, offset: 6592)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !195, file: !196, line: 63, baseType: !254, size: 32, offset: 6656)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !195, file: !196, line: 65, baseType: !308, size: 64, offset: 6720)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "precheckctx", scope: !195, file: !196, line: 67, baseType: !47, size: 64, offset: 6784)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "postcheckctx", scope: !195, file: !196, line: 68, baseType: !47, size: 64, offset: 6848)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !195, file: !196, line: 70, baseType: !221, size: 64, offset: 6912)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "monitorftns", scope: !195, file: !196, line: 71, baseType: !482, size: 320, offset: 6976)
!482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !483, size: 320, elements: !387)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DISubroutineType(types: !485)
!485 = !{!58, !407, !47}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !195, file: !196, line: 72, baseType: !487, size: 320, offset: 7296)
!487 = !DICompositeType(tag: DW_TAG_array_type, baseType: !488, size: 320, elements: !387)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DISubroutineType(types: !490)
!490 = !{!58, !491}
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !195, file: !196, line: 73, baseType: !395, size: 320, offset: 7616)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !195, file: !196, line: 74, baseType: !254, size: 32, offset: 7936)
!494 = !{}
!495 = !DISubprogram(name: "PetscError", scope: !34, file: !34, line: 668, type: !496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !494)
!496 = !DISubroutineType(types: !497)
!497 = !{!58, !45, !59, !40, !40, !59, !33, !40, null}
