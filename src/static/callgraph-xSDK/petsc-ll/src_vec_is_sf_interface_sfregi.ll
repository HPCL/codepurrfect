; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/interface/sfregi.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/interface/sfregi.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PetscSF = type { %struct._p_PetscObject, [1 x %struct._PetscSFOps], %struct.anon, i32, i32, i32*, i32*, i32, i32, %struct.PetscSFNode*, %struct.PetscSFNode*, i32, i32, i32*, i32*, i32*, [2 x i32*], [2 x i32], [2 x i32], [2 x i32], [2 x %struct._n_PetscSFPackOpt*], [2 x %struct._n_PetscSFPackOpt*], [2 x i32], i32, i32*, i32, i32*, i32*, i32, %struct.ompi_group_t*, %struct.ompi_group_t*, %struct._p_PetscSF*, i32, i32, i32, i32, %struct._n_PetscLayout*, i32, i32, i32, i32, i32, i8* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._PetscSFOps = type { {}*, {}*, {}*, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscSF*)*, i32 (%struct._p_PetscSF*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscSF*, i32, %struct._p_PetscSF*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*)*, i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**, i32**)*, i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**)*, i32 (%struct._p_PetscSF*, %struct._p_PetscSF**)*, i32 (%struct._p_PetscSF*, i32*, i32*, i32**, %struct.PetscSFNode**)*, i32 (%struct._p_PetscSF*, i32, i32*, %struct._p_PetscSF**)*, i32 (%struct._p_PetscSF*, i32, i32*, %struct._p_PetscSF**)*, i32 (i32, i64, i8**)*, i32 (i32, i8*)* }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct.anon = type { i32, i32, i32, i32, double*, double*, %struct._p_PetscSF*, i32, %struct.ompi_datatype_t*, i32 }
%struct.PetscSFNode = type { i32, i32 }
%struct._n_PetscSFPackOpt = type opaque
%struct.ompi_group_t = type opaque
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct._p_ISLocalToGlobalMapping = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscSFRegisterAll = private unnamed_addr constant [19 x i8] c"PetscSFRegisterAll\00", align 1
@.str = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/interface/sfregi.c\00", align 1
@PetscSFRegisterAllCalled = local_unnamed_addr global i32 0, align 4, !dbg !0
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"allgatherv\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"allgather\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"gatherv\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"gather\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"alltoall\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"neighbor\00", align 1
@__func__.PetscSFRegister = private unnamed_addr constant [16 x i8] c"PetscSFRegister\00", align 1
@PetscSFList = global %struct._n_PetscFunctionList* null, align 8, !dbg !73

; Function Attrs: nounwind uwtable
define i32 @PetscSFRegisterAll() local_unnamed_addr #0 !dbg !86 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !109, !tbaa !113
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !109
  br i1 %2, label %36, label %3, !dbg !117

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !118
  %5 = load i32, i32* %4, align 8, !dbg !118, !tbaa !121
  %6 = icmp slt i32 %5, 64, !dbg !118
  br i1 %6, label %7, label %24, !dbg !124

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !125
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !125
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFRegisterAll, i64 0, i64 0), i8** %9, align 8, !dbg !125, !tbaa !113
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !125, !tbaa !113
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !125
  %12 = load i32, i32* %11, align 8, !dbg !125, !tbaa !121
  %13 = sext i32 %12 to i64, !dbg !125
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !125
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !125, !tbaa !113
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !125, !tbaa !113
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !125
  %17 = load i32, i32* %16, align 8, !dbg !125, !tbaa !121
  %18 = sext i32 %17 to i64, !dbg !125
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !125
  store i32 32, i32* %19, align 4, !dbg !125, !tbaa !127
  %20 = load i32, i32* %16, align 8, !dbg !125, !tbaa !121
  %21 = sext i32 %20 to i64, !dbg !125
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !125
  store i32 1, i32* %22, align 4, !dbg !125, !tbaa !127
  %23 = load i32, i32* %16, align 8, !dbg !124, !tbaa !121
  br label %24, !dbg !125

24:                                               ; preds = %3, %7
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !124
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !124
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !124
  %28 = add nsw i32 %25, 1, !dbg !124
  store i32 %28, i32* %27, align 8, !dbg !124, !tbaa !121
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !124
  %30 = load i32, i32* %29, align 4, !dbg !124, !tbaa !128
  %31 = icmp ne i32 %30, 0, !dbg !124
  %32 = zext i1 %31 to i32, !dbg !124
  %33 = add nsw i32 %30, %32, !dbg !124
  store i32 %33, i32* %29, align 4, !dbg !124, !tbaa !128
  %34 = load i32, i32* @PetscSFRegisterAllCalled, align 4, !dbg !129, !tbaa !131
  %35 = icmp eq i32 %34, 0, !dbg !129
  br i1 %35, label %95, label %39, !dbg !132

36:                                               ; preds = %0
  %37 = load i32, i32* @PetscSFRegisterAllCalled, align 4, !dbg !129, !tbaa !131
  %38 = icmp eq i32 %37, 0, !dbg !129
  br i1 %38, label %95, label %194, !dbg !132

39:                                               ; preds = %24
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !133
  %41 = load i32, i32* %40, align 8, !dbg !133, !tbaa !121
  %42 = icmp slt i32 %41, 1, !dbg !133
  br i1 %42, label %43, label %49, !dbg !139

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !140
  %45 = load i32, i32* %44, align 8, !dbg !140, !tbaa !143
  %46 = icmp eq i32 %45, 0, !dbg !140
  br i1 %46, label %194, label %47, !dbg !144

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %41, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFRegisterAll, i64 0, i64 0)), !dbg !145
  br label %194, !dbg !145

49:                                               ; preds = %39
  %50 = add nsw i32 %41, -1, !dbg !147
  store i32 %50, i32* %40, align 8, !dbg !147, !tbaa !121
  %51 = icmp slt i32 %41, 65, !dbg !149
  br i1 %51, label %52, label %88, !dbg !147

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !151
  %54 = load i32, i32* %53, align 8, !dbg !151, !tbaa !143
  %55 = icmp eq i32 %54, 0, !dbg !151
  br i1 %55, label %70, label %56, !dbg !151

56:                                               ; preds = %52
  %57 = zext i32 %50 to i64, !dbg !151
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %57, !dbg !151
  %59 = load i32, i32* %58, align 4, !dbg !151, !tbaa !127
  %60 = icmp eq i32 %59, 0, !dbg !151
  br i1 %60, label %70, label %61, !dbg !151

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %57, !dbg !151
  %63 = load i8*, i8** %62, align 8, !dbg !151, !tbaa !113
  %64 = icmp eq i8* %63, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFRegisterAll, i64 0, i64 0), !dbg !151
  br i1 %64, label %70, label %65, !dbg !154

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %63, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFRegisterAll, i64 0, i64 0)), !dbg !155
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !154, !tbaa !113
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !dbg !154, !tbaa !121
  br label %70, !dbg !155

70:                                               ; preds = %65, %61, %56, %52
  %71 = phi i32 [ %69, %65 ], [ %50, %61 ], [ %50, %56 ], [ %50, %52 ], !dbg !154
  %72 = phi %struct.PetscStack* [ %67, %65 ], [ %26, %61 ], [ %26, %56 ], [ %26, %52 ], !dbg !154
  %73 = sext i32 %71 to i64, !dbg !154
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %73, !dbg !154
  store i8* null, i8** %74, align 8, !dbg !154, !tbaa !113
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !154, !tbaa !113
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !154
  %77 = load i32, i32* %76, align 8, !dbg !154, !tbaa !121
  %78 = sext i32 %77 to i64, !dbg !154
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !154
  store i8* null, i8** %79, align 8, !dbg !154, !tbaa !113
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !154, !tbaa !113
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !154
  %82 = load i32, i32* %81, align 8, !dbg !154, !tbaa !121
  %83 = sext i32 %82 to i64, !dbg !154
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !154
  store i32 0, i32* %84, align 4, !dbg !154, !tbaa !127
  %85 = load i32, i32* %81, align 8, !dbg !154, !tbaa !121
  %86 = sext i32 %85 to i64, !dbg !154
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !154
  store i32 0, i32* %87, align 4, !dbg !154, !tbaa !127
  br label %88, !dbg !154

88:                                               ; preds = %70, %49
  %89 = phi %struct.PetscStack* [ %80, %70 ], [ %26, %49 ], !dbg !147
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !147
  %91 = load i32, i32* %90, align 4, !dbg !147, !tbaa !128
  %92 = add nsw i32 %91, -1
  %93 = icmp sgt i32 %91, 0, !dbg !147
  %94 = select i1 %93, i32 %92, i32 0, !dbg !147
  store i32 %94, i32* %90, align 4, !dbg !147, !tbaa !128
  br label %194

95:                                               ; preds = %36, %24
  store i32 1, i32* @PetscSFRegisterAllCalled, align 4, !dbg !157, !tbaa !131
  %96 = tail call i32 @PetscSFRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 (%struct._p_PetscSF*)* nonnull @PetscSFCreate_Basic), !dbg !158
  call void @llvm.dbg.value(metadata i32 %96, metadata !92, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 %96, metadata !93, metadata !DIExpression()), !dbg !160
  %97 = icmp eq i32 %96, 0, !dbg !161
  br i1 %97, label %100, label %98, !dbg !163, !prof !164

98:                                               ; preds = %95
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !161
  br label %194

100:                                              ; preds = %95
  %101 = tail call i32 @PetscSFRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 (%struct._p_PetscSF*)* nonnull @PetscSFCreate_Window), !dbg !165
  call void @llvm.dbg.value(metadata i32 %101, metadata !92, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 %101, metadata !95, metadata !DIExpression()), !dbg !166
  %102 = icmp eq i32 %101, 0, !dbg !167
  br i1 %102, label %105, label %103, !dbg !169, !prof !164

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !167
  br label %194

105:                                              ; preds = %100
  %106 = tail call i32 @PetscSFRegister(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i32 (%struct._p_PetscSF*)* nonnull @PetscSFCreate_Allgatherv), !dbg !170
  call void @llvm.dbg.value(metadata i32 %106, metadata !92, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 %106, metadata !97, metadata !DIExpression()), !dbg !171
  %107 = icmp eq i32 %106, 0, !dbg !172
  br i1 %107, label %110, label %108, !dbg !174, !prof !164

108:                                              ; preds = %105
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !172
  br label %194

110:                                              ; preds = %105
  %111 = tail call i32 @PetscSFRegister(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), i32 (%struct._p_PetscSF*)* nonnull @PetscSFCreate_Allgather), !dbg !175
  call void @llvm.dbg.value(metadata i32 %111, metadata !92, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 %111, metadata !99, metadata !DIExpression()), !dbg !176
  %112 = icmp eq i32 %111, 0, !dbg !177
  br i1 %112, label %115, label %113, !dbg !179, !prof !164

113:                                              ; preds = %110
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !177
  br label %194

115:                                              ; preds = %110
  %116 = tail call i32 @PetscSFRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i32 (%struct._p_PetscSF*)* nonnull @PetscSFCreate_Gatherv), !dbg !180
  call void @llvm.dbg.value(metadata i32 %116, metadata !92, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 %116, metadata !101, metadata !DIExpression()), !dbg !181
  %117 = icmp eq i32 %116, 0, !dbg !182
  br i1 %117, label %120, label %118, !dbg !184, !prof !164

118:                                              ; preds = %115
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !182
  br label %194

120:                                              ; preds = %115
  %121 = tail call i32 @PetscSFRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i32 (%struct._p_PetscSF*)* nonnull @PetscSFCreate_Gather), !dbg !185
  call void @llvm.dbg.value(metadata i32 %121, metadata !92, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 %121, metadata !103, metadata !DIExpression()), !dbg !186
  %122 = icmp eq i32 %121, 0, !dbg !187
  br i1 %122, label %125, label %123, !dbg !189, !prof !164

123:                                              ; preds = %120
  %124 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !187
  br label %194

125:                                              ; preds = %120
  %126 = tail call i32 @PetscSFRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i32 (%struct._p_PetscSF*)* nonnull @PetscSFCreate_Alltoall), !dbg !190
  call void @llvm.dbg.value(metadata i32 %126, metadata !92, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 %126, metadata !105, metadata !DIExpression()), !dbg !191
  %127 = icmp eq i32 %126, 0, !dbg !192
  br i1 %127, label %130, label %128, !dbg !194, !prof !164

128:                                              ; preds = %125
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !192
  br label %194

130:                                              ; preds = %125
  %131 = tail call i32 @PetscSFRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0), i32 (%struct._p_PetscSF*)* nonnull @PetscSFCreate_Neighbor), !dbg !195
  call void @llvm.dbg.value(metadata i32 %131, metadata !92, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 %131, metadata !107, metadata !DIExpression()), !dbg !196
  %132 = icmp eq i32 %131, 0, !dbg !197
  br i1 %132, label %135, label %133, !dbg !199, !prof !164

133:                                              ; preds = %130
  %134 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !197
  br label %194

135:                                              ; preds = %130
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !200, !tbaa !113
  %137 = icmp eq %struct.PetscStack* %136, null, !dbg !200
  br i1 %137, label %194, label %138, !dbg !204

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !205
  %140 = load i32, i32* %139, align 8, !dbg !205, !tbaa !121
  %141 = icmp slt i32 %140, 1, !dbg !205
  br i1 %141, label %142, label %148, !dbg !208

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 6, !dbg !209
  %144 = load i32, i32* %143, align 8, !dbg !209, !tbaa !143
  %145 = icmp eq i32 %144, 0, !dbg !209
  br i1 %145, label %194, label %146, !dbg !212

146:                                              ; preds = %142
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %140, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFRegisterAll, i64 0, i64 0)), !dbg !213
  br label %194, !dbg !213

148:                                              ; preds = %138
  %149 = add nsw i32 %140, -1, !dbg !215
  store i32 %149, i32* %139, align 8, !dbg !215, !tbaa !121
  %150 = icmp slt i32 %140, 65, !dbg !217
  br i1 %150, label %151, label %187, !dbg !215

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 6, !dbg !219
  %153 = load i32, i32* %152, align 8, !dbg !219, !tbaa !143
  %154 = icmp eq i32 %153, 0, !dbg !219
  br i1 %154, label %169, label %155, !dbg !219

155:                                              ; preds = %151
  %156 = zext i32 %149 to i64, !dbg !219
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 3, i64 %156, !dbg !219
  %158 = load i32, i32* %157, align 4, !dbg !219, !tbaa !127
  %159 = icmp eq i32 %158, 0, !dbg !219
  br i1 %159, label %169, label %160, !dbg !219

160:                                              ; preds = %155
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 0, i64 %156, !dbg !219
  %162 = load i8*, i8** %161, align 8, !dbg !219, !tbaa !113
  %163 = icmp eq i8* %162, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFRegisterAll, i64 0, i64 0), !dbg !219
  br i1 %163, label %169, label %164, !dbg !222

164:                                              ; preds = %160
  %165 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %162, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFRegisterAll, i64 0, i64 0)), !dbg !223
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !222, !tbaa !113
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4
  %168 = load i32, i32* %167, align 8, !dbg !222, !tbaa !121
  br label %169, !dbg !223

169:                                              ; preds = %164, %160, %155, %151
  %170 = phi i32 [ %168, %164 ], [ %149, %160 ], [ %149, %155 ], [ %149, %151 ], !dbg !222
  %171 = phi %struct.PetscStack* [ %166, %164 ], [ %136, %160 ], [ %136, %155 ], [ %136, %151 ], !dbg !222
  %172 = sext i32 %170 to i64, !dbg !222
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 0, i64 %172, !dbg !222
  store i8* null, i8** %173, align 8, !dbg !222, !tbaa !113
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !222, !tbaa !113
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !222
  %176 = load i32, i32* %175, align 8, !dbg !222, !tbaa !121
  %177 = sext i32 %176 to i64, !dbg !222
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 1, i64 %177, !dbg !222
  store i8* null, i8** %178, align 8, !dbg !222, !tbaa !113
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !222, !tbaa !113
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !222
  %181 = load i32, i32* %180, align 8, !dbg !222, !tbaa !121
  %182 = sext i32 %181 to i64, !dbg !222
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 2, i64 %182, !dbg !222
  store i32 0, i32* %183, align 4, !dbg !222, !tbaa !127
  %184 = load i32, i32* %180, align 8, !dbg !222, !tbaa !121
  %185 = sext i32 %184 to i64, !dbg !222
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 3, i64 %185, !dbg !222
  store i32 0, i32* %186, align 4, !dbg !222, !tbaa !127
  br label %187, !dbg !222

187:                                              ; preds = %169, %148
  %188 = phi %struct.PetscStack* [ %179, %169 ], [ %136, %148 ], !dbg !215
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 5, !dbg !215
  %190 = load i32, i32* %189, align 4, !dbg !215, !tbaa !128
  %191 = add nsw i32 %190, -1
  %192 = icmp sgt i32 %190, 0, !dbg !215
  %193 = select i1 %192, i32 %191, i32 0, !dbg !215
  store i32 %193, i32* %189, align 4, !dbg !215, !tbaa !128
  br label %194

194:                                              ; preds = %36, %133, %128, %123, %118, %113, %108, %103, %98, %135, %142, %146, %187, %43, %47, %88
  %195 = phi i32 [ %134, %133 ], [ %129, %128 ], [ %124, %123 ], [ %119, %118 ], [ %114, %113 ], [ %109, %108 ], [ %104, %103 ], [ %99, %98 ], [ 0, %88 ], [ 0, %47 ], [ 0, %43 ], [ 0, %187 ], [ 0, %146 ], [ 0, %142 ], [ 0, %135 ], [ 0, %36 ], !dbg !159
  ret i32 %195, !dbg !225
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PetscSFRegister(i8* %0, i32 (%struct._p_PetscSF*)* %1) local_unnamed_addr #0 !dbg !226 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !620, metadata !DIExpression()), !dbg !627
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscSF*)* %1, metadata !621, metadata !DIExpression()), !dbg !627
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !628, !tbaa !113
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !628
  br i1 %4, label %36, label %5, !dbg !632

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !633
  %7 = load i32, i32* %6, align 8, !dbg !633, !tbaa !121
  %8 = icmp slt i32 %7, 64, !dbg !633
  br i1 %8, label %9, label %26, !dbg !636

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !637
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !637
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSFRegister, i64 0, i64 0), i8** %11, align 8, !dbg !637, !tbaa !113
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !637, !tbaa !113
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !637
  %14 = load i32, i32* %13, align 8, !dbg !637, !tbaa !121
  %15 = sext i32 %14 to i64, !dbg !637
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !637
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !637, !tbaa !113
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !637, !tbaa !113
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !637
  %19 = load i32, i32* %18, align 8, !dbg !637, !tbaa !121
  %20 = sext i32 %19 to i64, !dbg !637
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !637
  store i32 80, i32* %21, align 4, !dbg !637, !tbaa !127
  %22 = load i32, i32* %18, align 8, !dbg !637, !tbaa !121
  %23 = sext i32 %22 to i64, !dbg !637
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !637
  store i32 1, i32* %24, align 4, !dbg !637, !tbaa !127
  %25 = load i32, i32* %18, align 8, !dbg !636, !tbaa !121
  br label %26, !dbg !637

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !636
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !636
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !636
  %30 = add nsw i32 %27, 1, !dbg !636
  store i32 %30, i32* %29, align 8, !dbg !636, !tbaa !121
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !636
  %32 = load i32, i32* %31, align 4, !dbg !636, !tbaa !128
  %33 = icmp ne i32 %32, 0, !dbg !636
  %34 = zext i1 %33 to i32, !dbg !636
  %35 = add nsw i32 %32, %34, !dbg !636
  store i32 %35, i32* %31, align 4, !dbg !636, !tbaa !128
  br label %36, !dbg !636

36:                                               ; preds = %26, %2
  %37 = tail call i32 @PetscSFInitializePackage() #4, !dbg !639
  call void @llvm.dbg.value(metadata i32 %37, metadata !622, metadata !DIExpression()), !dbg !627
  call void @llvm.dbg.value(metadata i32 %37, metadata !623, metadata !DIExpression()), !dbg !640
  %38 = icmp eq i32 %37, 0, !dbg !641
  br i1 %38, label %41, label %39, !dbg !643, !prof !164

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSFRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !641
  br label %106

41:                                               ; preds = %36
  %42 = bitcast i32 (%struct._p_PetscSF*)* %1 to void ()*, !dbg !644
  %43 = tail call i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList** nonnull @PetscSFList, i8* %0, void ()* %42) #4, !dbg !644
  call void @llvm.dbg.value(metadata i32 %43, metadata !622, metadata !DIExpression()), !dbg !627
  call void @llvm.dbg.value(metadata i32 %43, metadata !625, metadata !DIExpression()), !dbg !645
  %44 = icmp eq i32 %43, 0, !dbg !646
  br i1 %44, label %47, label %45, !dbg !648, !prof !164

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSFRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !646
  br label %106

47:                                               ; preds = %41
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !649, !tbaa !113
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !649
  br i1 %49, label %106, label %50, !dbg !653

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !654
  %52 = load i32, i32* %51, align 8, !dbg !654, !tbaa !121
  %53 = icmp slt i32 %52, 1, !dbg !654
  br i1 %53, label %54, label %60, !dbg !657

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !658
  %56 = load i32, i32* %55, align 8, !dbg !658, !tbaa !143
  %57 = icmp eq i32 %56, 0, !dbg !658
  br i1 %57, label %106, label %58, !dbg !661

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSFRegister, i64 0, i64 0)), !dbg !662
  br label %106, !dbg !662

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !664
  store i32 %61, i32* %51, align 8, !dbg !664, !tbaa !121
  %62 = icmp slt i32 %52, 65, !dbg !666
  br i1 %62, label %63, label %99, !dbg !664

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !668
  %65 = load i32, i32* %64, align 8, !dbg !668, !tbaa !143
  %66 = icmp eq i32 %65, 0, !dbg !668
  br i1 %66, label %81, label %67, !dbg !668

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !668
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !668
  %70 = load i32, i32* %69, align 4, !dbg !668, !tbaa !127
  %71 = icmp eq i32 %70, 0, !dbg !668
  br i1 %71, label %81, label %72, !dbg !668

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !668
  %74 = load i8*, i8** %73, align 8, !dbg !668, !tbaa !113
  %75 = icmp eq i8* %74, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSFRegister, i64 0, i64 0), !dbg !668
  br i1 %75, label %81, label %76, !dbg !671

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSFRegister, i64 0, i64 0)), !dbg !672
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !671, !tbaa !113
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !671, !tbaa !121
  br label %81, !dbg !672

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !671
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !671
  %84 = sext i32 %82 to i64, !dbg !671
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !671
  store i8* null, i8** %85, align 8, !dbg !671, !tbaa !113
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !671, !tbaa !113
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !671
  %88 = load i32, i32* %87, align 8, !dbg !671, !tbaa !121
  %89 = sext i32 %88 to i64, !dbg !671
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !671
  store i8* null, i8** %90, align 8, !dbg !671, !tbaa !113
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !671, !tbaa !113
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !671
  %93 = load i32, i32* %92, align 8, !dbg !671, !tbaa !121
  %94 = sext i32 %93 to i64, !dbg !671
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !671
  store i32 0, i32* %95, align 4, !dbg !671, !tbaa !127
  %96 = load i32, i32* %92, align 8, !dbg !671, !tbaa !121
  %97 = sext i32 %96 to i64, !dbg !671
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !671
  store i32 0, i32* %98, align 4, !dbg !671, !tbaa !127
  br label %99, !dbg !671

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !664
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !664
  %102 = load i32, i32* %101, align 4, !dbg !664, !tbaa !128
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !664
  %105 = select i1 %104, i32 %103, i32 0, !dbg !664
  store i32 %105, i32* %101, align 4, !dbg !664, !tbaa !128
  br label %106

106:                                              ; preds = %45, %39, %47, %54, %58, %99
  %107 = phi i32 [ %46, %45 ], [ %40, %39 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], !dbg !627
  ret i32 %107, !dbg !674
}

declare hidden i32 @PetscSFCreate_Basic(%struct._p_PetscSF*) #2

declare !dbg !675 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare hidden i32 @PetscSFCreate_Window(%struct._p_PetscSF*) #2

declare hidden i32 @PetscSFCreate_Allgatherv(%struct._p_PetscSF*) #2

declare hidden i32 @PetscSFCreate_Allgather(%struct._p_PetscSF*) #2

declare hidden i32 @PetscSFCreate_Gatherv(%struct._p_PetscSF*) #2

declare hidden i32 @PetscSFCreate_Gather(%struct._p_PetscSF*) #2

declare hidden i32 @PetscSFCreate_Alltoall(%struct._p_PetscSF*) #2

declare hidden i32 @PetscSFCreate_Neighbor(%struct._p_PetscSF*) #2

declare !dbg !679 i32 @PetscSFInitializePackage() local_unnamed_addr #2

declare !dbg !682 i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList**, i8*, void ()*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!80, !81, !82, !83, !84}
!llvm.ident = !{!85}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PetscSFRegisterAllCalled", scope: !2, file: !75, line: 17, type: !79, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !58, globals: !72, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/interface/sfregi.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !32, !39, !45, !52}
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
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 77, baseType: !7, size: 32, elements: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsf.h", directory: "/home/users/ndemeye/xSDK")
!28 = !{!29, !30, !31}
!29 = !DIEnumerator(name: "PETSCSF_DUPLICATE_CONFONLY", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSCSF_DUPLICATE_RANKS", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSCSF_DUPLICATE_GRAPH", value: 2, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 701, baseType: !7, size: 32, elements: !33)
!33 = !{!34, !35, !36, !37, !38}
!34 = !DIEnumerator(name: "PETSC_MEMTYPE_HOST", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_MEMTYPE_DEVICE", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_MEMTYPE_CUDA", value: 1, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_MEMTYPE_NVSHMEM", value: 17, isUnsigned: true)
!38 = !DIEnumerator(name: "PETSC_MEMTYPE_HIP", value: 3, isUnsigned: true)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 35, baseType: !7, size: 32, elements: !40)
!40 = !{!41, !42, !43, !44}
!41 = !DIEnumerator(name: "PETSCSF_PATTERN_GENERAL", value: 0, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSCSF_PATTERN_ALLGATHER", value: 1, isUnsigned: true)
!43 = !DIEnumerator(name: "PETSCSF_PATTERN_GATHER", value: 2, isUnsigned: true)
!44 = !DIEnumerator(name: "PETSCSF_PATTERN_ALLTOALL", value: 3, isUnsigned: true)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !46, line: 37, baseType: !7, size: 32, elements: !47)
!46 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sfimpl.h", directory: "/home/users/ndemeye/xSDK")
!47 = !{!48, !49, !50, !51}
!48 = !DIEnumerator(name: "PETSCSF_BACKEND_INVALID", value: 0, isUnsigned: true)
!49 = !DIEnumerator(name: "PETSCSF_BACKEND_CUDA", value: 1, isUnsigned: true)
!50 = !DIEnumerator(name: "PETSCSF_BACKEND_HIP", value: 2, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSCSF_BACKEND_KOKKOS", value: 3, isUnsigned: true)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 663, baseType: !7, size: 32, elements: !54)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!54 = !{!55, !56, !57}
!55 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!56 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!58 = !{!59, !62, !66, !67}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!61 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !63, line: 330, baseType: !64)
!63 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !63, line: 330, flags: DIFlagFwdDecl)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !68, line: 1451, baseType: !69)
!68 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DISubroutineType(types: !71)
!71 = !{null}
!72 = !{!73, !0}
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "PetscSFList", scope: !2, file: !75, line: 16, type: !76, isLocal: false, isDefinition: true)
!75 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/interface/sfregi.c", directory: "/home/users/ndemeye/xSDK")
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !77)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!80 = !{i32 7, !"Dwarf Version", i32 4}
!81 = !{i32 2, !"Debug Info Version", i32 3}
!82 = !{i32 1, !"wchar_size", i32 4}
!83 = !{i32 7, !"PIC Level", i32 2}
!84 = !{i32 7, !"uwtable", i32 1}
!85 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!86 = distinct !DISubprogram(name: "PetscSFRegisterAll", scope: !75, file: !75, line: 28, type: !87, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !91)
!87 = !DISubroutineType(types: !88)
!88 = !{!89}
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !90)
!90 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!91 = !{!92, !93, !95, !97, !99, !101, !103, !105, !107}
!92 = !DILocalVariable(name: "ierr", scope: !86, file: !75, line: 30, type: !89)
!93 = !DILocalVariable(name: "ierr__", scope: !94, file: !75, line: 35, type: !89)
!94 = distinct !DILexicalBlock(scope: !86, file: !75, line: 35, column: 62)
!95 = !DILocalVariable(name: "ierr__", scope: !96, file: !75, line: 37, type: !89)
!96 = distinct !DILexicalBlock(scope: !86, file: !75, line: 37, column: 63)
!97 = !DILocalVariable(name: "ierr__", scope: !98, file: !75, line: 39, type: !89)
!98 = distinct !DILexicalBlock(scope: !86, file: !75, line: 39, column: 70)
!99 = !DILocalVariable(name: "ierr__", scope: !100, file: !75, line: 40, type: !89)
!100 = distinct !DILexicalBlock(scope: !86, file: !75, line: 40, column: 69)
!101 = !DILocalVariable(name: "ierr__", scope: !102, file: !75, line: 41, type: !89)
!102 = distinct !DILexicalBlock(scope: !86, file: !75, line: 41, column: 67)
!103 = !DILocalVariable(name: "ierr__", scope: !104, file: !75, line: 42, type: !89)
!104 = distinct !DILexicalBlock(scope: !86, file: !75, line: 42, column: 66)
!105 = !DILocalVariable(name: "ierr__", scope: !106, file: !75, line: 43, type: !89)
!106 = distinct !DILexicalBlock(scope: !86, file: !75, line: 43, column: 68)
!107 = !DILocalVariable(name: "ierr__", scope: !108, file: !75, line: 45, type: !89)
!108 = distinct !DILexicalBlock(scope: !86, file: !75, line: 45, column: 68)
!109 = !DILocation(line: 32, column: 3, scope: !110)
!110 = distinct !DILexicalBlock(scope: !111, file: !75, line: 32, column: 3)
!111 = distinct !DILexicalBlock(scope: !112, file: !75, line: 32, column: 3)
!112 = distinct !DILexicalBlock(scope: !86, file: !75, line: 32, column: 3)
!113 = !{!114, !114, i64 0}
!114 = !{!"any pointer", !115, i64 0}
!115 = !{!"omnipotent char", !116, i64 0}
!116 = !{!"Simple C/C++ TBAA"}
!117 = !DILocation(line: 32, column: 3, scope: !111)
!118 = !DILocation(line: 32, column: 3, scope: !119)
!119 = distinct !DILexicalBlock(scope: !120, file: !75, line: 32, column: 3)
!120 = distinct !DILexicalBlock(scope: !110, file: !75, line: 32, column: 3)
!121 = !{!122, !123, i64 1536}
!122 = !{!"", !115, i64 0, !115, i64 512, !115, i64 1024, !115, i64 1280, !123, i64 1536, !123, i64 1540, !115, i64 1544}
!123 = !{!"int", !115, i64 0}
!124 = !DILocation(line: 32, column: 3, scope: !120)
!125 = !DILocation(line: 32, column: 3, scope: !126)
!126 = distinct !DILexicalBlock(scope: !119, file: !75, line: 32, column: 3)
!127 = !{!123, !123, i64 0}
!128 = !{!122, !123, i64 1540}
!129 = !DILocation(line: 33, column: 7, scope: !130)
!130 = distinct !DILexicalBlock(scope: !86, file: !75, line: 33, column: 7)
!131 = !{!115, !115, i64 0}
!132 = !DILocation(line: 33, column: 7, scope: !86)
!133 = !DILocation(line: 33, column: 33, scope: !134)
!134 = distinct !DILexicalBlock(scope: !135, file: !75, line: 33, column: 33)
!135 = distinct !DILexicalBlock(scope: !136, file: !75, line: 33, column: 33)
!136 = distinct !DILexicalBlock(scope: !137, file: !75, line: 33, column: 33)
!137 = distinct !DILexicalBlock(scope: !138, file: !75, line: 33, column: 33)
!138 = distinct !DILexicalBlock(scope: !130, file: !75, line: 33, column: 33)
!139 = !DILocation(line: 33, column: 33, scope: !135)
!140 = !DILocation(line: 33, column: 33, scope: !141)
!141 = distinct !DILexicalBlock(scope: !142, file: !75, line: 33, column: 33)
!142 = distinct !DILexicalBlock(scope: !134, file: !75, line: 33, column: 33)
!143 = !{!122, !115, i64 1544}
!144 = !DILocation(line: 33, column: 33, scope: !142)
!145 = !DILocation(line: 33, column: 33, scope: !146)
!146 = distinct !DILexicalBlock(scope: !141, file: !75, line: 33, column: 33)
!147 = !DILocation(line: 33, column: 33, scope: !148)
!148 = distinct !DILexicalBlock(scope: !134, file: !75, line: 33, column: 33)
!149 = !DILocation(line: 33, column: 33, scope: !150)
!150 = distinct !DILexicalBlock(scope: !148, file: !75, line: 33, column: 33)
!151 = !DILocation(line: 33, column: 33, scope: !152)
!152 = distinct !DILexicalBlock(scope: !153, file: !75, line: 33, column: 33)
!153 = distinct !DILexicalBlock(scope: !150, file: !75, line: 33, column: 33)
!154 = !DILocation(line: 33, column: 33, scope: !153)
!155 = !DILocation(line: 33, column: 33, scope: !156)
!156 = distinct !DILexicalBlock(scope: !152, file: !75, line: 33, column: 33)
!157 = !DILocation(line: 34, column: 28, scope: !86)
!158 = !DILocation(line: 35, column: 10, scope: !86)
!159 = !DILocation(line: 0, scope: !86)
!160 = !DILocation(line: 0, scope: !94)
!161 = !DILocation(line: 35, column: 62, scope: !162)
!162 = distinct !DILexicalBlock(scope: !94, file: !75, line: 35, column: 62)
!163 = !DILocation(line: 35, column: 62, scope: !94)
!164 = !{!"branch_weights", i32 2000, i32 1}
!165 = !DILocation(line: 37, column: 10, scope: !86)
!166 = !DILocation(line: 0, scope: !96)
!167 = !DILocation(line: 37, column: 63, scope: !168)
!168 = distinct !DILexicalBlock(scope: !96, file: !75, line: 37, column: 63)
!169 = !DILocation(line: 37, column: 63, scope: !96)
!170 = !DILocation(line: 39, column: 10, scope: !86)
!171 = !DILocation(line: 0, scope: !98)
!172 = !DILocation(line: 39, column: 70, scope: !173)
!173 = distinct !DILexicalBlock(scope: !98, file: !75, line: 39, column: 70)
!174 = !DILocation(line: 39, column: 70, scope: !98)
!175 = !DILocation(line: 40, column: 10, scope: !86)
!176 = !DILocation(line: 0, scope: !100)
!177 = !DILocation(line: 40, column: 69, scope: !178)
!178 = distinct !DILexicalBlock(scope: !100, file: !75, line: 40, column: 69)
!179 = !DILocation(line: 40, column: 69, scope: !100)
!180 = !DILocation(line: 41, column: 10, scope: !86)
!181 = !DILocation(line: 0, scope: !102)
!182 = !DILocation(line: 41, column: 67, scope: !183)
!183 = distinct !DILexicalBlock(scope: !102, file: !75, line: 41, column: 67)
!184 = !DILocation(line: 41, column: 67, scope: !102)
!185 = !DILocation(line: 42, column: 10, scope: !86)
!186 = !DILocation(line: 0, scope: !104)
!187 = !DILocation(line: 42, column: 66, scope: !188)
!188 = distinct !DILexicalBlock(scope: !104, file: !75, line: 42, column: 66)
!189 = !DILocation(line: 42, column: 66, scope: !104)
!190 = !DILocation(line: 43, column: 10, scope: !86)
!191 = !DILocation(line: 0, scope: !106)
!192 = !DILocation(line: 43, column: 68, scope: !193)
!193 = distinct !DILexicalBlock(scope: !106, file: !75, line: 43, column: 68)
!194 = !DILocation(line: 43, column: 68, scope: !106)
!195 = !DILocation(line: 45, column: 10, scope: !86)
!196 = !DILocation(line: 0, scope: !108)
!197 = !DILocation(line: 45, column: 68, scope: !198)
!198 = distinct !DILexicalBlock(scope: !108, file: !75, line: 45, column: 68)
!199 = !DILocation(line: 45, column: 68, scope: !108)
!200 = !DILocation(line: 47, column: 3, scope: !201)
!201 = distinct !DILexicalBlock(scope: !202, file: !75, line: 47, column: 3)
!202 = distinct !DILexicalBlock(scope: !203, file: !75, line: 47, column: 3)
!203 = distinct !DILexicalBlock(scope: !86, file: !75, line: 47, column: 3)
!204 = !DILocation(line: 47, column: 3, scope: !202)
!205 = !DILocation(line: 47, column: 3, scope: !206)
!206 = distinct !DILexicalBlock(scope: !207, file: !75, line: 47, column: 3)
!207 = distinct !DILexicalBlock(scope: !201, file: !75, line: 47, column: 3)
!208 = !DILocation(line: 47, column: 3, scope: !207)
!209 = !DILocation(line: 47, column: 3, scope: !210)
!210 = distinct !DILexicalBlock(scope: !211, file: !75, line: 47, column: 3)
!211 = distinct !DILexicalBlock(scope: !206, file: !75, line: 47, column: 3)
!212 = !DILocation(line: 47, column: 3, scope: !211)
!213 = !DILocation(line: 47, column: 3, scope: !214)
!214 = distinct !DILexicalBlock(scope: !210, file: !75, line: 47, column: 3)
!215 = !DILocation(line: 47, column: 3, scope: !216)
!216 = distinct !DILexicalBlock(scope: !206, file: !75, line: 47, column: 3)
!217 = !DILocation(line: 47, column: 3, scope: !218)
!218 = distinct !DILexicalBlock(scope: !216, file: !75, line: 47, column: 3)
!219 = !DILocation(line: 47, column: 3, scope: !220)
!220 = distinct !DILexicalBlock(scope: !221, file: !75, line: 47, column: 3)
!221 = distinct !DILexicalBlock(scope: !218, file: !75, line: 47, column: 3)
!222 = !DILocation(line: 47, column: 3, scope: !221)
!223 = !DILocation(line: 47, column: 3, scope: !224)
!224 = distinct !DILexicalBlock(scope: !220, file: !75, line: 47, column: 3)
!225 = !DILocation(line: 48, column: 1, scope: !86)
!226 = distinct !DISubprogram(name: "PetscSFRegister", scope: !75, file: !75, line: 76, type: !227, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !619)
!227 = !DISubroutineType(types: !228)
!228 = !{!89, !59, !229}
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DISubroutineType(types: !231)
!231 = !{!89, !232}
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !233, line: 15, baseType: !234)
!233 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !46, line: 66, size: 8640, elements: !236)
!236 = !{!237, !431, !527, !542, !543, !544, !545, !546, !547, !548, !550, !551, !552, !553, !555, !556, !557, !559, !560, !562, !563, !568, !569, !570, !571, !572, !573, !574, !575, !576, !580, !581, !582, !583, !584, !586, !587, !612, !613, !614, !615, !616, !618}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !235, file: !46, line: 67, baseType: !238, size: 4480)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !239, line: 122, baseType: !240)
!239 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !239, line: 73, size: 4480, elements: !241)
!241 = !{!242, !244, !288, !289, !291, !294, !295, !296, !297, !305, !306, !308, !309, !313, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !326, !327, !328, !330, !331, !333, !335, !336, !337, !338, !339, !342, !344, !345, !346, !347, !348, !351, !353, !354, !355, !365, !367, !368, !372, !373, !421, !426, !428, !429, !430}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !240, file: !239, line: 74, baseType: !243, size: 32)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !90)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !240, file: !239, line: 75, baseType: !245, size: 448, offset: 64)
!245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !246, size: 448, elements: !286)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !239, line: 53, baseType: !247)
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !239, line: 45, size: 448, elements: !248)
!248 = !{!249, !256, !264, !269, !273, !277, !281}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !247, file: !239, line: 46, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DISubroutineType(types: !252)
!252 = !{!89, !253, !255}
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !254)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !247, file: !239, line: 47, baseType: !257, size: 64, offset: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DISubroutineType(types: !259)
!259 = !{!89, !253, !260}
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !261, line: 16, baseType: !262)
!261 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !261, line: 16, flags: DIFlagFwdDecl)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !247, file: !239, line: 48, baseType: !265, size: 64, offset: 128)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DISubroutineType(types: !267)
!267 = !{!89, !268}
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !247, file: !239, line: 49, baseType: !270, size: 64, offset: 192)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DISubroutineType(types: !272)
!272 = !{!89, !253, !59, !253}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !247, file: !239, line: 50, baseType: !274, size: 64, offset: 256)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DISubroutineType(types: !276)
!276 = !{!89, !253, !59, !268}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !247, file: !239, line: 51, baseType: !278, size: 64, offset: 320)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DISubroutineType(types: !280)
!280 = !{!89, !253, !59, !69}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !247, file: !239, line: 52, baseType: !282, size: 64, offset: 384)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!89, !253, !59, !285}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!286 = !{!287}
!287 = !DISubrange(count: 1)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !240, file: !239, line: 76, baseType: !62, size: 64, offset: 512)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !240, file: !239, line: 77, baseType: !290, size: 32, offset: 576)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !90)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !240, file: !239, line: 78, baseType: !292, size: 64, offset: 640)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !293)
!293 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !240, file: !239, line: 78, baseType: !292, size: 64, offset: 704)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !240, file: !239, line: 78, baseType: !292, size: 64, offset: 768)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !240, file: !239, line: 78, baseType: !292, size: 64, offset: 832)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !240, file: !239, line: 79, baseType: !298, size: 64, offset: 896)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !299)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !300)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !301, line: 27, baseType: !302)
!301 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !303, line: 43, baseType: !304)
!303 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!304 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !240, file: !239, line: 80, baseType: !290, size: 32, offset: 960)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !240, file: !239, line: 81, baseType: !307, size: 32, offset: 992)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !90)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !240, file: !239, line: 82, baseType: !76, size: 64, offset: 1024)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !240, file: !239, line: 83, baseType: !310, size: 64, offset: 1088)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !311)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !240, file: !239, line: 84, baseType: !314, size: 64, offset: 1152)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !240, file: !239, line: 85, baseType: !314, size: 64, offset: 1216)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !240, file: !239, line: 86, baseType: !314, size: 64, offset: 1280)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !240, file: !239, line: 87, baseType: !314, size: 64, offset: 1344)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !240, file: !239, line: 88, baseType: !253, size: 64, offset: 1408)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !240, file: !239, line: 89, baseType: !298, size: 64, offset: 1472)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !240, file: !239, line: 90, baseType: !314, size: 64, offset: 1536)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !240, file: !239, line: 91, baseType: !314, size: 64, offset: 1600)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !240, file: !239, line: 92, baseType: !290, size: 32, offset: 1664)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !240, file: !239, line: 93, baseType: !66, size: 64, offset: 1728)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !240, file: !239, line: 94, baseType: !325, size: 64, offset: 1792)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !299)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !240, file: !239, line: 95, baseType: !290, size: 32, offset: 1856)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !240, file: !239, line: 95, baseType: !290, size: 32, offset: 1888)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !240, file: !239, line: 96, baseType: !329, size: 64, offset: 1920)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !240, file: !239, line: 96, baseType: !329, size: 64, offset: 1984)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !240, file: !239, line: 97, baseType: !332, size: 64, offset: 2048)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !240, file: !239, line: 97, baseType: !334, size: 64, offset: 2112)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !240, file: !239, line: 98, baseType: !290, size: 32, offset: 2176)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !240, file: !239, line: 98, baseType: !290, size: 32, offset: 2208)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !240, file: !239, line: 99, baseType: !329, size: 64, offset: 2240)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !240, file: !239, line: 99, baseType: !329, size: 64, offset: 2304)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !240, file: !239, line: 100, baseType: !340, size: 64, offset: 2368)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !293)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !240, file: !239, line: 100, baseType: !343, size: 64, offset: 2432)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !240, file: !239, line: 101, baseType: !290, size: 32, offset: 2496)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !240, file: !239, line: 101, baseType: !290, size: 32, offset: 2528)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !240, file: !239, line: 102, baseType: !329, size: 64, offset: 2560)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !240, file: !239, line: 102, baseType: !329, size: 64, offset: 2624)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !240, file: !239, line: 103, baseType: !349, size: 64, offset: 2688)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !341)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !240, file: !239, line: 103, baseType: !352, size: 64, offset: 2752)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !240, file: !239, line: 104, baseType: !285, size: 64, offset: 2816)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !240, file: !239, line: 105, baseType: !290, size: 32, offset: 2880)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !240, file: !239, line: 106, baseType: !356, size: 128, offset: 2944)
!356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !357, size: 128, elements: !363)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !239, line: 64, baseType: !359)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !239, line: 61, size: 128, elements: !360)
!360 = !{!361, !362}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !359, file: !239, line: 62, baseType: !69, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !359, file: !239, line: 63, baseType: !66, size: 64, offset: 64)
!363 = !{!364}
!364 = !DISubrange(count: 2)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !240, file: !239, line: 107, baseType: !366, size: 64, offset: 3072)
!366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 64, elements: !363)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !240, file: !239, line: 108, baseType: !66, size: 64, offset: 3136)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !240, file: !239, line: 109, baseType: !369, size: 64, offset: 3200)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!89, !66}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !240, file: !239, line: 111, baseType: !290, size: 32, offset: 3264)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !240, file: !239, line: 112, baseType: !374, size: 320, offset: 3328)
!374 = !DICompositeType(tag: DW_TAG_array_type, baseType: !375, size: 320, elements: !419)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!89, !378, !253, !66}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !380)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !381)
!381 = !{!382, !383, !407, !408, !409, !410, !411, !412, !413, !414, !415}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !380, file: !12, line: 100, baseType: !290, size: 32)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !380, file: !12, line: 101, baseType: !384, size: 64, offset: 64)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !385)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !387)
!387 = !{!388, !389, !390, !391, !392, !395, !396, !397, !401, !402, !404, !405, !406}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !386, file: !12, line: 84, baseType: !314, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !386, file: !12, line: 85, baseType: !314, size: 64, offset: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !386, file: !12, line: 86, baseType: !66, size: 64, offset: 128)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !386, file: !12, line: 87, baseType: !76, size: 64, offset: 192)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !386, file: !12, line: 88, baseType: !393, size: 64, offset: 256)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !386, file: !12, line: 89, baseType: !61, size: 8, offset: 320)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !386, file: !12, line: 90, baseType: !314, size: 64, offset: 384)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !386, file: !12, line: 91, baseType: !398, size: 64, offset: 448)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !399, line: 46, baseType: !400)
!399 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!400 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !386, file: !12, line: 92, baseType: !79, size: 32, offset: 512)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !386, file: !12, line: 93, baseType: !403, size: 32, offset: 544)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !386, file: !12, line: 94, baseType: !384, size: 64, offset: 576)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !386, file: !12, line: 95, baseType: !314, size: 64, offset: 640)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !386, file: !12, line: 96, baseType: !66, size: 64, offset: 704)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !380, file: !12, line: 102, baseType: !314, size: 64, offset: 128)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !380, file: !12, line: 102, baseType: !314, size: 64, offset: 192)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !380, file: !12, line: 103, baseType: !314, size: 64, offset: 256)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !380, file: !12, line: 104, baseType: !62, size: 64, offset: 320)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !380, file: !12, line: 105, baseType: !79, size: 32, offset: 384)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !380, file: !12, line: 105, baseType: !79, size: 32, offset: 416)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !380, file: !12, line: 105, baseType: !79, size: 32, offset: 448)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !380, file: !12, line: 106, baseType: !253, size: 64, offset: 512)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !380, file: !12, line: 107, baseType: !416, size: 64, offset: 576)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !417)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!419 = !{!420}
!420 = !DISubrange(count: 5)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !240, file: !239, line: 113, baseType: !422, size: 320, offset: 3648)
!422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !423, size: 320, elements: !419)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DISubroutineType(types: !425)
!425 = !{!89, !253, !66}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !240, file: !239, line: 114, baseType: !427, size: 320, offset: 3968)
!427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 320, elements: !419)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !240, file: !239, line: 115, baseType: !79, size: 32, offset: 4288)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !240, file: !239, line: 120, baseType: !416, size: 64, offset: 4352)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !240, file: !239, line: 121, baseType: !79, size: 32, offset: 4416)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !235, file: !46, line: 67, baseType: !432, size: 1344, offset: 4480)
!432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !433, size: 1344, elements: !286)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSFOps", file: !46, line: 39, size: 1344, elements: !434)
!434 = !{!435, !436, !437, !438, !442, !446, !451, !464, !468, !469, !470, !474, !478, !482, !492, !496, !501, !513, !517, !518, !523}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !433, file: !46, line: 40, baseType: !229, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "Destroy", scope: !433, file: !46, line: 41, baseType: !229, size: 64, offset: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "SetUp", scope: !433, file: !46, line: 42, baseType: !229, size: 64, offset: 128)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "SetFromOptions", scope: !433, file: !46, line: 43, baseType: !439, size: 64, offset: 192)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{!89, !378, !232}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "View", scope: !433, file: !46, line: 44, baseType: !443, size: 64, offset: 256)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{!89, !232, !260}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "Duplicate", scope: !433, file: !46, line: 45, baseType: !447, size: 64, offset: 320)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DISubroutineType(types: !449)
!449 = !{!89, !232, !450, !232}
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFDuplicateOption", file: !27, line: 77, baseType: !26)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "BcastBegin", scope: !433, file: !46, line: 46, baseType: !452, size: 64, offset: 384)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DISubroutineType(types: !454)
!454 = !{!89, !232, !455, !458, !459, !458, !66, !461}
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !63, line: 331, baseType: !456)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !63, line: 331, flags: DIFlagFwdDecl)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !6, line: 701, baseType: !32)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !63, line: 338, baseType: !462)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !63, line: 338, flags: DIFlagFwdDecl)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "BcastEnd", scope: !433, file: !46, line: 47, baseType: !465, size: 64, offset: 448)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{!89, !232, !455, !459, !66, !461}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "ReduceBegin", scope: !433, file: !46, line: 48, baseType: !452, size: 64, offset: 512)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "ReduceEnd", scope: !433, file: !46, line: 49, baseType: !465, size: 64, offset: 576)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "FetchAndOpBegin", scope: !433, file: !46, line: 50, baseType: !471, size: 64, offset: 640)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DISubroutineType(types: !473)
!473 = !{!89, !232, !455, !458, !66, !458, !459, !66, !461}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "FetchAndOpEnd", scope: !433, file: !46, line: 51, baseType: !475, size: 64, offset: 704)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DISubroutineType(types: !477)
!477 = !{!89, !232, !455, !66, !459, !66, !461}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "BcastToZero", scope: !433, file: !46, line: 52, baseType: !479, size: 64, offset: 768)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DISubroutineType(types: !481)
!481 = !{!89, !232, !455, !458, !459, !458, !66}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "GetRootRanks", scope: !433, file: !46, line: 53, baseType: !483, size: 64, offset: 832)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DISubroutineType(types: !485)
!485 = !{!89, !232, !332, !486, !489, !489, !489}
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !307)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !290)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "GetLeafRanks", scope: !433, file: !46, line: 54, baseType: !493, size: 64, offset: 896)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DISubroutineType(types: !495)
!495 = !{!89, !232, !332, !486, !489, !489}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "CreateLocalSF", scope: !433, file: !46, line: 55, baseType: !497, size: 64, offset: 960)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DISubroutineType(types: !499)
!499 = !{!89, !232, !500}
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "GetGraph", scope: !433, file: !46, line: 56, baseType: !502, size: 64, offset: 1024)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DISubroutineType(types: !504)
!504 = !{!89, !232, !332, !332, !489, !505}
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !508)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFNode", file: !233, line: 49, baseType: !509)
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !233, line: 46, size: 64, elements: !510)
!510 = !{!511, !512}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !509, file: !233, line: 47, baseType: !290, size: 32)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !509, file: !233, line: 48, baseType: !290, size: 32, offset: 32)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEmbeddedRootSF", scope: !433, file: !46, line: 57, baseType: !514, size: 64, offset: 1088)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{!89, !232, !290, !490, !500}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEmbeddedLeafSF", scope: !433, file: !46, line: 58, baseType: !514, size: 64, offset: 1152)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "Malloc", scope: !433, file: !46, line: 60, baseType: !519, size: 64, offset: 1216)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DISubroutineType(types: !521)
!521 = !{!89, !458, !398, !522}
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "Free", scope: !433, file: !46, line: 61, baseType: !524, size: 64, offset: 1280)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{!89, !458, !66}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "vscat", scope: !235, file: !46, line: 78, baseType: !528, size: 512, offset: 5824)
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !235, file: !46, line: 68, size: 512, elements: !529)
!529 = !{!530, !531, !532, !533, !534, !537, !538, !539, !540, !541}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "from_n", scope: !528, file: !46, line: 69, baseType: !290, size: 32)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "to_n", scope: !528, file: !46, line: 69, baseType: !290, size: 32, offset: 32)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "beginandendtogether", scope: !528, file: !46, line: 70, baseType: !79, size: 32, offset: 64)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "packongpu", scope: !528, file: !46, line: 71, baseType: !79, size: 32, offset: 96)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "xdata", scope: !528, file: !46, line: 72, baseType: !535, size: 64, offset: 128)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !350)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "ydata", scope: !528, file: !46, line: 73, baseType: !349, size: 64, offset: 192)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "lsf", scope: !528, file: !46, line: 74, baseType: !232, size: 64, offset: 256)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !528, file: !46, line: 75, baseType: !290, size: 32, offset: 320)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !528, file: !46, line: 76, baseType: !455, size: 64, offset: 384)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "logging", scope: !528, file: !46, line: 77, baseType: !79, size: 32, offset: 448)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "nroots", scope: !235, file: !46, line: 81, baseType: !290, size: 32, offset: 6336)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "nleaves", scope: !235, file: !46, line: 82, baseType: !290, size: 32, offset: 6368)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "mine", scope: !235, file: !46, line: 83, baseType: !332, size: 64, offset: 6400)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "mine_alloc", scope: !235, file: !46, line: 84, baseType: !332, size: 64, offset: 6464)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "minleaf", scope: !235, file: !46, line: 85, baseType: !290, size: 32, offset: 6528)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "maxleaf", scope: !235, file: !46, line: 85, baseType: !290, size: 32, offset: 6560)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "remote", scope: !235, file: !46, line: 86, baseType: !549, size: 64, offset: 6592)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "remote_alloc", scope: !235, file: !46, line: 87, baseType: !549, size: 64, offset: 6656)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "nranks", scope: !235, file: !46, line: 88, baseType: !290, size: 32, offset: 6720)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "ndranks", scope: !235, file: !46, line: 89, baseType: !290, size: 32, offset: 6752)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "ranks", scope: !235, file: !46, line: 90, baseType: !554, size: 64, offset: 6784)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "roffset", scope: !235, file: !46, line: 91, baseType: !332, size: 64, offset: 6848)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "rmine", scope: !235, file: !46, line: 92, baseType: !332, size: 64, offset: 6912)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "rmine_d", scope: !235, file: !46, line: 93, baseType: !558, size: 128, offset: 6976)
!558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 128, elements: !363)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "leafbuflen", scope: !235, file: !46, line: 96, baseType: !366, size: 64, offset: 7104)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "leafcontig", scope: !235, file: !46, line: 97, baseType: !561, size: 64, offset: 7168)
!561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 64, elements: !363)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "leafstart", scope: !235, file: !46, line: 98, baseType: !366, size: 64, offset: 7232)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "leafpackopt", scope: !235, file: !46, line: 99, baseType: !564, size: 128, offset: 7296)
!564 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 128, elements: !363)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFPackOpt", file: !46, line: 64, baseType: !566)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSFPackOpt", file: !46, line: 64, flags: DIFlagFwdDecl)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "leafpackopt_d", scope: !235, file: !46, line: 100, baseType: !564, size: 128, offset: 7424)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "leafdups", scope: !235, file: !46, line: 101, baseType: !561, size: 64, offset: 7552)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "nleafreqs", scope: !235, file: !46, line: 103, baseType: !290, size: 32, offset: 7616)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "rremote", scope: !235, file: !46, line: 104, baseType: !332, size: 64, offset: 7680)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "degreeknown", scope: !235, file: !46, line: 105, baseType: !79, size: 32, offset: 7744)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "degree", scope: !235, file: !46, line: 106, baseType: !332, size: 64, offset: 7808)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "degreetmp", scope: !235, file: !46, line: 107, baseType: !332, size: 64, offset: 7872)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "rankorder", scope: !235, file: !46, line: 108, baseType: !79, size: 32, offset: 7936)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "ingroup", scope: !235, file: !46, line: 109, baseType: !577, size: 64, offset: 8000)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Group", file: !63, line: 336, baseType: !578)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_group_t", file: !63, line: 336, flags: DIFlagFwdDecl)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "outgroup", scope: !235, file: !46, line: 110, baseType: !577, size: 64, offset: 8064)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "multi", scope: !235, file: !46, line: 111, baseType: !232, size: 64, offset: 8128)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "graphset", scope: !235, file: !46, line: 112, baseType: !79, size: 32, offset: 8192)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !235, file: !46, line: 113, baseType: !79, size: 32, offset: 8224)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !235, file: !46, line: 114, baseType: !585, size: 32, offset: 8256)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFPattern", file: !27, line: 35, baseType: !39)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !235, file: !46, line: 115, baseType: !79, size: 32, offset: 8288)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !235, file: !46, line: 116, baseType: !588, size: 64, offset: 8320)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !589, line: 60, baseType: !590)
!589 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !592, line: 240, size: 640, elements: !593)
!592 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!593 = !{!594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !608, !609, !610, !611}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !591, file: !592, line: 241, baseType: !62, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !591, file: !592, line: 242, baseType: !307, size: 32, offset: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !591, file: !592, line: 243, baseType: !290, size: 32, offset: 96)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !591, file: !592, line: 243, baseType: !290, size: 32, offset: 128)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !591, file: !592, line: 244, baseType: !290, size: 32, offset: 160)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !591, file: !592, line: 244, baseType: !290, size: 32, offset: 192)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !591, file: !592, line: 245, baseType: !332, size: 64, offset: 256)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !591, file: !592, line: 246, baseType: !79, size: 32, offset: 320)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !591, file: !592, line: 247, baseType: !290, size: 32, offset: 352)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !591, file: !592, line: 251, baseType: !290, size: 32, offset: 384)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !591, file: !592, line: 252, baseType: !605, size: 64, offset: 448)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !589, line: 30, baseType: !606)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !589, line: 30, flags: DIFlagFwdDecl)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !591, file: !592, line: 253, baseType: !79, size: 32, offset: 512)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !591, file: !592, line: 254, baseType: !290, size: 32, offset: 544)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !591, file: !592, line: 254, baseType: !290, size: 32, offset: 576)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !591, file: !592, line: 255, baseType: !290, size: 32, offset: 608)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_input_stream", scope: !235, file: !46, line: 117, baseType: !79, size: 32, offset: 8384)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "use_gpu_aware_mpi", scope: !235, file: !46, line: 118, baseType: !79, size: 32, offset: 8416)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "use_stream_aware_mpi", scope: !235, file: !46, line: 119, baseType: !79, size: 32, offset: 8448)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "maxResidentThreadsPerGPU", scope: !235, file: !46, line: 120, baseType: !290, size: 32, offset: 8480)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "backend", scope: !235, file: !46, line: 121, baseType: !617, size: 32, offset: 8512)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFBackend", file: !46, line: 37, baseType: !45)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !235, file: !46, line: 122, baseType: !66, size: 64, offset: 8576)
!619 = !{!620, !621, !622, !623, !625}
!620 = !DILocalVariable(name: "name", arg: 1, scope: !226, file: !75, line: 76, type: !59)
!621 = !DILocalVariable(name: "create", arg: 2, scope: !226, file: !75, line: 76, type: !229)
!622 = !DILocalVariable(name: "ierr", scope: !226, file: !75, line: 78, type: !89)
!623 = !DILocalVariable(name: "ierr__", scope: !624, file: !75, line: 81, type: !89)
!624 = distinct !DILexicalBlock(scope: !226, file: !75, line: 81, column: 37)
!625 = !DILocalVariable(name: "ierr__", scope: !626, file: !75, line: 82, type: !89)
!626 = distinct !DILexicalBlock(scope: !226, file: !75, line: 82, column: 57)
!627 = !DILocation(line: 0, scope: !226)
!628 = !DILocation(line: 80, column: 3, scope: !629)
!629 = distinct !DILexicalBlock(scope: !630, file: !75, line: 80, column: 3)
!630 = distinct !DILexicalBlock(scope: !631, file: !75, line: 80, column: 3)
!631 = distinct !DILexicalBlock(scope: !226, file: !75, line: 80, column: 3)
!632 = !DILocation(line: 80, column: 3, scope: !630)
!633 = !DILocation(line: 80, column: 3, scope: !634)
!634 = distinct !DILexicalBlock(scope: !635, file: !75, line: 80, column: 3)
!635 = distinct !DILexicalBlock(scope: !629, file: !75, line: 80, column: 3)
!636 = !DILocation(line: 80, column: 3, scope: !635)
!637 = !DILocation(line: 80, column: 3, scope: !638)
!638 = distinct !DILexicalBlock(scope: !634, file: !75, line: 80, column: 3)
!639 = !DILocation(line: 81, column: 10, scope: !226)
!640 = !DILocation(line: 0, scope: !624)
!641 = !DILocation(line: 81, column: 37, scope: !642)
!642 = distinct !DILexicalBlock(scope: !624, file: !75, line: 81, column: 37)
!643 = !DILocation(line: 81, column: 37, scope: !624)
!644 = !DILocation(line: 82, column: 10, scope: !226)
!645 = !DILocation(line: 0, scope: !626)
!646 = !DILocation(line: 82, column: 57, scope: !647)
!647 = distinct !DILexicalBlock(scope: !626, file: !75, line: 82, column: 57)
!648 = !DILocation(line: 82, column: 57, scope: !626)
!649 = !DILocation(line: 83, column: 3, scope: !650)
!650 = distinct !DILexicalBlock(scope: !651, file: !75, line: 83, column: 3)
!651 = distinct !DILexicalBlock(scope: !652, file: !75, line: 83, column: 3)
!652 = distinct !DILexicalBlock(scope: !226, file: !75, line: 83, column: 3)
!653 = !DILocation(line: 83, column: 3, scope: !651)
!654 = !DILocation(line: 83, column: 3, scope: !655)
!655 = distinct !DILexicalBlock(scope: !656, file: !75, line: 83, column: 3)
!656 = distinct !DILexicalBlock(scope: !650, file: !75, line: 83, column: 3)
!657 = !DILocation(line: 83, column: 3, scope: !656)
!658 = !DILocation(line: 83, column: 3, scope: !659)
!659 = distinct !DILexicalBlock(scope: !660, file: !75, line: 83, column: 3)
!660 = distinct !DILexicalBlock(scope: !655, file: !75, line: 83, column: 3)
!661 = !DILocation(line: 83, column: 3, scope: !660)
!662 = !DILocation(line: 83, column: 3, scope: !663)
!663 = distinct !DILexicalBlock(scope: !659, file: !75, line: 83, column: 3)
!664 = !DILocation(line: 83, column: 3, scope: !665)
!665 = distinct !DILexicalBlock(scope: !655, file: !75, line: 83, column: 3)
!666 = !DILocation(line: 83, column: 3, scope: !667)
!667 = distinct !DILexicalBlock(scope: !665, file: !75, line: 83, column: 3)
!668 = !DILocation(line: 83, column: 3, scope: !669)
!669 = distinct !DILexicalBlock(scope: !670, file: !75, line: 83, column: 3)
!670 = distinct !DILexicalBlock(scope: !667, file: !75, line: 83, column: 3)
!671 = !DILocation(line: 83, column: 3, scope: !670)
!672 = !DILocation(line: 83, column: 3, scope: !673)
!673 = distinct !DILexicalBlock(scope: !669, file: !75, line: 83, column: 3)
!674 = !DILocation(line: 84, column: 1, scope: !226)
!675 = !DISubprogram(name: "PetscError", scope: !53, file: !53, line: 668, type: !676, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !678)
!676 = !DISubroutineType(types: !677)
!677 = !{!89, !64, !90, !59, !59, !90, !52, !59, null}
!678 = !{}
!679 = !DISubprogram(name: "PetscSFInitializePackage", scope: !27, file: !27, line: 83, type: !680, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !678)
!680 = !DISubroutineType(types: !681)
!681 = !{!90}
!682 = !DISubprogram(name: "PetscFunctionListAdd_Private", scope: !68, file: !68, line: 1564, type: !683, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !678)
!683 = !DISubroutineType(types: !684)
!684 = !{!90, !685, !59, !69}
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
