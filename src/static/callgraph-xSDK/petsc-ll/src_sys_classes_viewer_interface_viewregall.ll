; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/viewregall.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/viewregall.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PetscViewer = type { %struct._p_PetscObject, [1 x %struct._PetscViewerOps], i32, [25 x i32], i32, i8*, i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._PetscViewerOps = type { {}*, i32 (%struct._p_PetscViewer*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**)*, i32 (%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**)*, i32 (%struct._p_PetscViewer*, i8*, i32, i32*, i32)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscViewer*)*, {}* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscViewerRegisterAll = private unnamed_addr constant [23 x i8] c"PetscViewerRegisterAll\00", align 1
@.str = private unnamed_addr constant [99 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/viewregall.c\00", align 1
@PetscViewerRegisterAllCalled = local_unnamed_addr global i32 0, align 4, !dbg !0
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"vu\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"vtk\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"glvis\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscViewerRegisterAll() local_unnamed_addr #0 !dbg !115 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !138, !tbaa !142
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !138
  br i1 %2, label %36, label %3, !dbg !146

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !147
  %5 = load i32, i32* %4, align 8, !dbg !147, !tbaa !150
  %6 = icmp slt i32 %5, 64, !dbg !147
  br i1 %6, label %7, label %24, !dbg !153

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !154
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !154
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerRegisterAll, i64 0, i64 0), i8** %9, align 8, !dbg !154, !tbaa !142
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !154, !tbaa !142
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !154
  %12 = load i32, i32* %11, align 8, !dbg !154, !tbaa !150
  %13 = sext i32 %12 to i64, !dbg !154
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !154
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !154, !tbaa !142
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !154, !tbaa !142
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !154
  %17 = load i32, i32* %16, align 8, !dbg !154, !tbaa !150
  %18 = sext i32 %17 to i64, !dbg !154
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !154
  store i32 32, i32* %19, align 4, !dbg !154, !tbaa !156
  %20 = load i32, i32* %16, align 8, !dbg !154, !tbaa !150
  %21 = sext i32 %20 to i64, !dbg !154
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !154
  store i32 1, i32* %22, align 4, !dbg !154, !tbaa !156
  %23 = load i32, i32* %16, align 8, !dbg !153, !tbaa !150
  br label %24, !dbg !154

24:                                               ; preds = %3, %7
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !153
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !153
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !153
  %28 = add nsw i32 %25, 1, !dbg !153
  store i32 %28, i32* %27, align 8, !dbg !153, !tbaa !150
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !153
  %30 = load i32, i32* %29, align 4, !dbg !153, !tbaa !157
  %31 = icmp ne i32 %30, 0, !dbg !153
  %32 = zext i1 %31 to i32, !dbg !153
  %33 = add nsw i32 %30, %32, !dbg !153
  store i32 %33, i32* %29, align 4, !dbg !153, !tbaa !157
  %34 = load i32, i32* @PetscViewerRegisterAllCalled, align 4, !dbg !158, !tbaa !160
  %35 = icmp eq i32 %34, 0, !dbg !158
  br i1 %35, label %95, label %39, !dbg !161

36:                                               ; preds = %0
  %37 = load i32, i32* @PetscViewerRegisterAllCalled, align 4, !dbg !158, !tbaa !160
  %38 = icmp eq i32 %37, 0, !dbg !158
  br i1 %38, label %95, label %194, !dbg !161

39:                                               ; preds = %24
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !162
  %41 = load i32, i32* %40, align 8, !dbg !162, !tbaa !150
  %42 = icmp slt i32 %41, 1, !dbg !162
  br i1 %42, label %43, label %49, !dbg !168

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !169
  %45 = load i32, i32* %44, align 8, !dbg !169, !tbaa !172
  %46 = icmp eq i32 %45, 0, !dbg !169
  br i1 %46, label %194, label %47, !dbg !173

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %41, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerRegisterAll, i64 0, i64 0)), !dbg !174
  br label %194, !dbg !174

49:                                               ; preds = %39
  %50 = add nsw i32 %41, -1, !dbg !176
  store i32 %50, i32* %40, align 8, !dbg !176, !tbaa !150
  %51 = icmp slt i32 %41, 65, !dbg !178
  br i1 %51, label %52, label %88, !dbg !176

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !180
  %54 = load i32, i32* %53, align 8, !dbg !180, !tbaa !172
  %55 = icmp eq i32 %54, 0, !dbg !180
  br i1 %55, label %70, label %56, !dbg !180

56:                                               ; preds = %52
  %57 = zext i32 %50 to i64, !dbg !180
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %57, !dbg !180
  %59 = load i32, i32* %58, align 4, !dbg !180, !tbaa !156
  %60 = icmp eq i32 %59, 0, !dbg !180
  br i1 %60, label %70, label %61, !dbg !180

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %57, !dbg !180
  %63 = load i8*, i8** %62, align 8, !dbg !180, !tbaa !142
  %64 = icmp eq i8* %63, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerRegisterAll, i64 0, i64 0), !dbg !180
  br i1 %64, label %70, label %65, !dbg !183

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %63, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerRegisterAll, i64 0, i64 0)), !dbg !184
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !183, !tbaa !142
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !dbg !183, !tbaa !150
  br label %70, !dbg !184

70:                                               ; preds = %65, %61, %56, %52
  %71 = phi i32 [ %69, %65 ], [ %50, %61 ], [ %50, %56 ], [ %50, %52 ], !dbg !183
  %72 = phi %struct.PetscStack* [ %67, %65 ], [ %26, %61 ], [ %26, %56 ], [ %26, %52 ], !dbg !183
  %73 = sext i32 %71 to i64, !dbg !183
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %73, !dbg !183
  store i8* null, i8** %74, align 8, !dbg !183, !tbaa !142
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !183, !tbaa !142
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !183
  %77 = load i32, i32* %76, align 8, !dbg !183, !tbaa !150
  %78 = sext i32 %77 to i64, !dbg !183
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !183
  store i8* null, i8** %79, align 8, !dbg !183, !tbaa !142
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !183, !tbaa !142
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !183
  %82 = load i32, i32* %81, align 8, !dbg !183, !tbaa !150
  %83 = sext i32 %82 to i64, !dbg !183
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !183
  store i32 0, i32* %84, align 4, !dbg !183, !tbaa !156
  %85 = load i32, i32* %81, align 8, !dbg !183, !tbaa !150
  %86 = sext i32 %85 to i64, !dbg !183
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !183
  store i32 0, i32* %87, align 4, !dbg !183, !tbaa !156
  br label %88, !dbg !183

88:                                               ; preds = %70, %49
  %89 = phi %struct.PetscStack* [ %80, %70 ], [ %26, %49 ], !dbg !176
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !176
  %91 = load i32, i32* %90, align 4, !dbg !176, !tbaa !157
  %92 = add nsw i32 %91, -1
  %93 = icmp sgt i32 %91, 0, !dbg !176
  %94 = select i1 %93, i32 %92, i32 0, !dbg !176
  store i32 %94, i32* %90, align 4, !dbg !176, !tbaa !157
  br label %194

95:                                               ; preds = %36, %24
  store i32 1, i32* @PetscViewerRegisterAllCalled, align 4, !dbg !186, !tbaa !160
  %96 = tail call i32 @PetscViewerRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 (%struct._p_PetscViewer*)* nonnull @PetscViewerCreate_ASCII) #4, !dbg !187
  call void @llvm.dbg.value(metadata i32 %96, metadata !121, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.value(metadata i32 %96, metadata !122, metadata !DIExpression()), !dbg !189
  %97 = icmp eq i32 %96, 0, !dbg !190
  br i1 %97, label %100, label %98, !dbg !192, !prof !193

98:                                               ; preds = %95
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !190
  br label %194

100:                                              ; preds = %95
  %101 = tail call i32 @PetscViewerRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 (%struct._p_PetscViewer*)* nonnull @PetscViewerCreate_Binary) #4, !dbg !194
  call void @llvm.dbg.value(metadata i32 %101, metadata !121, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.value(metadata i32 %101, metadata !124, metadata !DIExpression()), !dbg !195
  %102 = icmp eq i32 %101, 0, !dbg !196
  br i1 %102, label %105, label %103, !dbg !198, !prof !193

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !196
  br label %194

105:                                              ; preds = %100
  %106 = tail call i32 @PetscViewerRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i32 (%struct._p_PetscViewer*)* nonnull @PetscViewerCreate_String) #4, !dbg !199
  call void @llvm.dbg.value(metadata i32 %106, metadata !121, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.value(metadata i32 %106, metadata !126, metadata !DIExpression()), !dbg !200
  %107 = icmp eq i32 %106, 0, !dbg !201
  br i1 %107, label %110, label %108, !dbg !203, !prof !193

108:                                              ; preds = %105
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !201
  br label %194

110:                                              ; preds = %105
  %111 = tail call i32 @PetscViewerRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 (%struct._p_PetscViewer*)* nonnull @PetscViewerCreate_Draw) #4, !dbg !204
  call void @llvm.dbg.value(metadata i32 %111, metadata !121, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.value(metadata i32 %111, metadata !128, metadata !DIExpression()), !dbg !205
  %112 = icmp eq i32 %111, 0, !dbg !206
  br i1 %112, label %115, label %113, !dbg !208, !prof !193

113:                                              ; preds = %110
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !206
  br label %194

115:                                              ; preds = %110
  %116 = tail call i32 @PetscViewerRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i32 (%struct._p_PetscViewer*)* nonnull @PetscViewerCreate_Socket) #4, !dbg !209
  call void @llvm.dbg.value(metadata i32 %116, metadata !121, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.value(metadata i32 %116, metadata !130, metadata !DIExpression()), !dbg !210
  %117 = icmp eq i32 %116, 0, !dbg !211
  br i1 %117, label %120, label %118, !dbg !213, !prof !193

118:                                              ; preds = %115
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !211
  br label %194

120:                                              ; preds = %115
  %121 = tail call i32 @PetscViewerRegister(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i32 (%struct._p_PetscViewer*)* nonnull @PetscViewerCreate_VU) #4, !dbg !214
  call void @llvm.dbg.value(metadata i32 %121, metadata !121, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.value(metadata i32 %121, metadata !132, metadata !DIExpression()), !dbg !215
  %122 = icmp eq i32 %121, 0, !dbg !216
  br i1 %122, label %125, label %123, !dbg !218, !prof !193

123:                                              ; preds = %120
  %124 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !216
  br label %194

125:                                              ; preds = %120
  %126 = tail call i32 @PetscViewerRegister(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 (%struct._p_PetscViewer*)* nonnull @PetscViewerCreate_VTK) #4, !dbg !219
  call void @llvm.dbg.value(metadata i32 %126, metadata !121, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.value(metadata i32 %126, metadata !134, metadata !DIExpression()), !dbg !220
  %127 = icmp eq i32 %126, 0, !dbg !221
  br i1 %127, label %130, label %128, !dbg !223, !prof !193

128:                                              ; preds = %125
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !221
  br label %194

130:                                              ; preds = %125
  %131 = tail call i32 @PetscViewerRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 (%struct._p_PetscViewer*)* nonnull @PetscViewerCreate_GLVis) #4, !dbg !224
  call void @llvm.dbg.value(metadata i32 %131, metadata !121, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.value(metadata i32 %131, metadata !136, metadata !DIExpression()), !dbg !225
  %132 = icmp eq i32 %131, 0, !dbg !226
  br i1 %132, label %135, label %133, !dbg !228, !prof !193

133:                                              ; preds = %130
  %134 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !226
  br label %194

135:                                              ; preds = %130
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !229, !tbaa !142
  %137 = icmp eq %struct.PetscStack* %136, null, !dbg !229
  br i1 %137, label %194, label %138, !dbg !233

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !234
  %140 = load i32, i32* %139, align 8, !dbg !234, !tbaa !150
  %141 = icmp slt i32 %140, 1, !dbg !234
  br i1 %141, label %142, label %148, !dbg !237

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 6, !dbg !238
  %144 = load i32, i32* %143, align 8, !dbg !238, !tbaa !172
  %145 = icmp eq i32 %144, 0, !dbg !238
  br i1 %145, label %194, label %146, !dbg !241

146:                                              ; preds = %142
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %140, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerRegisterAll, i64 0, i64 0)), !dbg !242
  br label %194, !dbg !242

148:                                              ; preds = %138
  %149 = add nsw i32 %140, -1, !dbg !244
  store i32 %149, i32* %139, align 8, !dbg !244, !tbaa !150
  %150 = icmp slt i32 %140, 65, !dbg !246
  br i1 %150, label %151, label %187, !dbg !244

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 6, !dbg !248
  %153 = load i32, i32* %152, align 8, !dbg !248, !tbaa !172
  %154 = icmp eq i32 %153, 0, !dbg !248
  br i1 %154, label %169, label %155, !dbg !248

155:                                              ; preds = %151
  %156 = zext i32 %149 to i64, !dbg !248
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 3, i64 %156, !dbg !248
  %158 = load i32, i32* %157, align 4, !dbg !248, !tbaa !156
  %159 = icmp eq i32 %158, 0, !dbg !248
  br i1 %159, label %169, label %160, !dbg !248

160:                                              ; preds = %155
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 0, i64 %156, !dbg !248
  %162 = load i8*, i8** %161, align 8, !dbg !248, !tbaa !142
  %163 = icmp eq i8* %162, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerRegisterAll, i64 0, i64 0), !dbg !248
  br i1 %163, label %169, label %164, !dbg !251

164:                                              ; preds = %160
  %165 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %162, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerRegisterAll, i64 0, i64 0)), !dbg !252
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !251, !tbaa !142
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4
  %168 = load i32, i32* %167, align 8, !dbg !251, !tbaa !150
  br label %169, !dbg !252

169:                                              ; preds = %164, %160, %155, %151
  %170 = phi i32 [ %168, %164 ], [ %149, %160 ], [ %149, %155 ], [ %149, %151 ], !dbg !251
  %171 = phi %struct.PetscStack* [ %166, %164 ], [ %136, %160 ], [ %136, %155 ], [ %136, %151 ], !dbg !251
  %172 = sext i32 %170 to i64, !dbg !251
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 0, i64 %172, !dbg !251
  store i8* null, i8** %173, align 8, !dbg !251, !tbaa !142
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !251, !tbaa !142
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !251
  %176 = load i32, i32* %175, align 8, !dbg !251, !tbaa !150
  %177 = sext i32 %176 to i64, !dbg !251
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 1, i64 %177, !dbg !251
  store i8* null, i8** %178, align 8, !dbg !251, !tbaa !142
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !251, !tbaa !142
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !251
  %181 = load i32, i32* %180, align 8, !dbg !251, !tbaa !150
  %182 = sext i32 %181 to i64, !dbg !251
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 2, i64 %182, !dbg !251
  store i32 0, i32* %183, align 4, !dbg !251, !tbaa !156
  %184 = load i32, i32* %180, align 8, !dbg !251, !tbaa !150
  %185 = sext i32 %184 to i64, !dbg !251
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 3, i64 %185, !dbg !251
  store i32 0, i32* %186, align 4, !dbg !251, !tbaa !156
  br label %187, !dbg !251

187:                                              ; preds = %169, %148
  %188 = phi %struct.PetscStack* [ %179, %169 ], [ %136, %148 ], !dbg !244
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 5, !dbg !244
  %190 = load i32, i32* %189, align 4, !dbg !244, !tbaa !157
  %191 = add nsw i32 %190, -1
  %192 = icmp sgt i32 %190, 0, !dbg !244
  %193 = select i1 %192, i32 %191, i32 0, !dbg !244
  store i32 %193, i32* %189, align 4, !dbg !244, !tbaa !157
  br label %194

194:                                              ; preds = %36, %133, %128, %123, %118, %113, %108, %103, %98, %135, %142, %146, %187, %43, %47, %88
  %195 = phi i32 [ %134, %133 ], [ %129, %128 ], [ %124, %123 ], [ %119, %118 ], [ %114, %113 ], [ %109, %108 ], [ %104, %103 ], [ %99, %98 ], [ 0, %88 ], [ 0, %47 ], [ 0, %43 ], [ 0, %187 ], [ 0, %146 ], [ 0, %142 ], [ 0, %135 ], [ 0, %36 ], !dbg !188
  ret i32 %195, !dbg !254
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare !dbg !255 i32 @PetscViewerRegister(i8*, i32 (%struct._p_PetscViewer*)*) local_unnamed_addr #2

declare i32 @PetscViewerCreate_ASCII(%struct._p_PetscViewer*) #2

declare !dbg !502 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare i32 @PetscViewerCreate_Binary(%struct._p_PetscViewer*) #2

declare i32 @PetscViewerCreate_String(%struct._p_PetscViewer*) #2

declare i32 @PetscViewerCreate_Draw(%struct._p_PetscViewer*) #2

declare i32 @PetscViewerCreate_Socket(%struct._p_PetscViewer*) #2

declare i32 @PetscViewerCreate_VU(%struct._p_PetscViewer*) #2

declare i32 @PetscViewerCreate_VTK(%struct._p_PetscViewer*) #2

declare i32 @PetscViewerCreate_GLVis(%struct._p_PetscViewer*) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!109, !110, !111, !112, !113}
!llvm.ident = !{!114}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PetscViewerRegisterAllCalled", scope: !2, file: !107, line: 19, type: !108, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !97, globals: !106, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/viewregall.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !46, !91}
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
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !27)
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!28 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!32 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!38 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!40 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!43 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!44 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!45 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !47, line: 119, baseType: !7, size: 32, elements: !48)
!47 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!48 = !{!49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90}
!49 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!50 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!52 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!55 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!56 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!57 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!91 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !92, line: 663, baseType: !7, size: 32, elements: !93)
!92 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!93 = !{!94, !95, !96}
!94 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!97 = !{!98, !101, !105}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!100 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !102, line: 330, baseType: !103)
!102 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !102, line: 330, flags: DIFlagFwdDecl)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!106 = !{!0}
!107 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/viewregall.c", directory: "/home/users/ndemeye/xSDK")
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!109 = !{i32 7, !"Dwarf Version", i32 4}
!110 = !{i32 2, !"Debug Info Version", i32 3}
!111 = !{i32 1, !"wchar_size", i32 4}
!112 = !{i32 7, !"PIC Level", i32 2}
!113 = !{i32 7, !"uwtable", i32 1}
!114 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!115 = distinct !DISubprogram(name: "PetscViewerRegisterAll", scope: !107, file: !107, line: 28, type: !116, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !120)
!116 = !DISubroutineType(types: !117)
!117 = !{!118}
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !119)
!119 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!120 = !{!121, !122, !124, !126, !128, !130, !132, !134, !136}
!121 = !DILocalVariable(name: "ierr", scope: !115, file: !107, line: 30, type: !118)
!122 = !DILocalVariable(name: "ierr__", scope: !123, file: !107, line: 36, type: !118)
!123 = distinct !DILexicalBlock(scope: !115, file: !107, line: 36, column: 78)
!124 = !DILocalVariable(name: "ierr__", scope: !125, file: !107, line: 37, type: !118)
!125 = distinct !DILexicalBlock(scope: !115, file: !107, line: 37, column: 79)
!126 = !DILocalVariable(name: "ierr__", scope: !127, file: !107, line: 38, type: !118)
!127 = distinct !DILexicalBlock(scope: !115, file: !107, line: 38, column: 79)
!128 = !DILocalVariable(name: "ierr__", scope: !129, file: !107, line: 39, type: !118)
!129 = distinct !DILexicalBlock(scope: !115, file: !107, line: 39, column: 77)
!130 = !DILocalVariable(name: "ierr__", scope: !131, file: !107, line: 41, type: !118)
!131 = distinct !DILexicalBlock(scope: !115, file: !107, line: 41, column: 79)
!132 = !DILocalVariable(name: "ierr__", scope: !133, file: !107, line: 46, type: !118)
!133 = distinct !DILexicalBlock(scope: !115, file: !107, line: 46, column: 75)
!134 = !DILocalVariable(name: "ierr__", scope: !135, file: !107, line: 56, type: !118)
!135 = distinct !DILexicalBlock(scope: !115, file: !107, line: 56, column: 76)
!136 = !DILocalVariable(name: "ierr__", scope: !137, file: !107, line: 57, type: !118)
!137 = distinct !DILexicalBlock(scope: !115, file: !107, line: 57, column: 78)
!138 = !DILocation(line: 32, column: 3, scope: !139)
!139 = distinct !DILexicalBlock(scope: !140, file: !107, line: 32, column: 3)
!140 = distinct !DILexicalBlock(scope: !141, file: !107, line: 32, column: 3)
!141 = distinct !DILexicalBlock(scope: !115, file: !107, line: 32, column: 3)
!142 = !{!143, !143, i64 0}
!143 = !{!"any pointer", !144, i64 0}
!144 = !{!"omnipotent char", !145, i64 0}
!145 = !{!"Simple C/C++ TBAA"}
!146 = !DILocation(line: 32, column: 3, scope: !140)
!147 = !DILocation(line: 32, column: 3, scope: !148)
!148 = distinct !DILexicalBlock(scope: !149, file: !107, line: 32, column: 3)
!149 = distinct !DILexicalBlock(scope: !139, file: !107, line: 32, column: 3)
!150 = !{!151, !152, i64 1536}
!151 = !{!"", !144, i64 0, !144, i64 512, !144, i64 1024, !144, i64 1280, !152, i64 1536, !152, i64 1540, !144, i64 1544}
!152 = !{!"int", !144, i64 0}
!153 = !DILocation(line: 32, column: 3, scope: !149)
!154 = !DILocation(line: 32, column: 3, scope: !155)
!155 = distinct !DILexicalBlock(scope: !148, file: !107, line: 32, column: 3)
!156 = !{!152, !152, i64 0}
!157 = !{!151, !152, i64 1540}
!158 = !DILocation(line: 33, column: 7, scope: !159)
!159 = distinct !DILexicalBlock(scope: !115, file: !107, line: 33, column: 7)
!160 = !{!144, !144, i64 0}
!161 = !DILocation(line: 33, column: 7, scope: !115)
!162 = !DILocation(line: 33, column: 37, scope: !163)
!163 = distinct !DILexicalBlock(scope: !164, file: !107, line: 33, column: 37)
!164 = distinct !DILexicalBlock(scope: !165, file: !107, line: 33, column: 37)
!165 = distinct !DILexicalBlock(scope: !166, file: !107, line: 33, column: 37)
!166 = distinct !DILexicalBlock(scope: !167, file: !107, line: 33, column: 37)
!167 = distinct !DILexicalBlock(scope: !159, file: !107, line: 33, column: 37)
!168 = !DILocation(line: 33, column: 37, scope: !164)
!169 = !DILocation(line: 33, column: 37, scope: !170)
!170 = distinct !DILexicalBlock(scope: !171, file: !107, line: 33, column: 37)
!171 = distinct !DILexicalBlock(scope: !163, file: !107, line: 33, column: 37)
!172 = !{!151, !144, i64 1544}
!173 = !DILocation(line: 33, column: 37, scope: !171)
!174 = !DILocation(line: 33, column: 37, scope: !175)
!175 = distinct !DILexicalBlock(scope: !170, file: !107, line: 33, column: 37)
!176 = !DILocation(line: 33, column: 37, scope: !177)
!177 = distinct !DILexicalBlock(scope: !163, file: !107, line: 33, column: 37)
!178 = !DILocation(line: 33, column: 37, scope: !179)
!179 = distinct !DILexicalBlock(scope: !177, file: !107, line: 33, column: 37)
!180 = !DILocation(line: 33, column: 37, scope: !181)
!181 = distinct !DILexicalBlock(scope: !182, file: !107, line: 33, column: 37)
!182 = distinct !DILexicalBlock(scope: !179, file: !107, line: 33, column: 37)
!183 = !DILocation(line: 33, column: 37, scope: !182)
!184 = !DILocation(line: 33, column: 37, scope: !185)
!185 = distinct !DILexicalBlock(scope: !181, file: !107, line: 33, column: 37)
!186 = !DILocation(line: 34, column: 32, scope: !115)
!187 = !DILocation(line: 36, column: 10, scope: !115)
!188 = !DILocation(line: 0, scope: !115)
!189 = !DILocation(line: 0, scope: !123)
!190 = !DILocation(line: 36, column: 78, scope: !191)
!191 = distinct !DILexicalBlock(scope: !123, file: !107, line: 36, column: 78)
!192 = !DILocation(line: 36, column: 78, scope: !123)
!193 = !{!"branch_weights", i32 2000, i32 1}
!194 = !DILocation(line: 37, column: 10, scope: !115)
!195 = !DILocation(line: 0, scope: !125)
!196 = !DILocation(line: 37, column: 79, scope: !197)
!197 = distinct !DILexicalBlock(scope: !125, file: !107, line: 37, column: 79)
!198 = !DILocation(line: 37, column: 79, scope: !125)
!199 = !DILocation(line: 38, column: 10, scope: !115)
!200 = !DILocation(line: 0, scope: !127)
!201 = !DILocation(line: 38, column: 79, scope: !202)
!202 = distinct !DILexicalBlock(scope: !127, file: !107, line: 38, column: 79)
!203 = !DILocation(line: 38, column: 79, scope: !127)
!204 = !DILocation(line: 39, column: 10, scope: !115)
!205 = !DILocation(line: 0, scope: !129)
!206 = !DILocation(line: 39, column: 77, scope: !207)
!207 = distinct !DILexicalBlock(scope: !129, file: !107, line: 39, column: 77)
!208 = !DILocation(line: 39, column: 77, scope: !129)
!209 = !DILocation(line: 41, column: 10, scope: !115)
!210 = !DILocation(line: 0, scope: !131)
!211 = !DILocation(line: 41, column: 79, scope: !212)
!212 = distinct !DILexicalBlock(scope: !131, file: !107, line: 41, column: 79)
!213 = !DILocation(line: 41, column: 79, scope: !131)
!214 = !DILocation(line: 46, column: 10, scope: !115)
!215 = !DILocation(line: 0, scope: !133)
!216 = !DILocation(line: 46, column: 75, scope: !217)
!217 = distinct !DILexicalBlock(scope: !133, file: !107, line: 46, column: 75)
!218 = !DILocation(line: 46, column: 75, scope: !133)
!219 = !DILocation(line: 56, column: 10, scope: !115)
!220 = !DILocation(line: 0, scope: !135)
!221 = !DILocation(line: 56, column: 76, scope: !222)
!222 = distinct !DILexicalBlock(scope: !135, file: !107, line: 56, column: 76)
!223 = !DILocation(line: 56, column: 76, scope: !135)
!224 = !DILocation(line: 57, column: 10, scope: !115)
!225 = !DILocation(line: 0, scope: !137)
!226 = !DILocation(line: 57, column: 78, scope: !227)
!227 = distinct !DILexicalBlock(scope: !137, file: !107, line: 57, column: 78)
!228 = !DILocation(line: 57, column: 78, scope: !137)
!229 = !DILocation(line: 64, column: 3, scope: !230)
!230 = distinct !DILexicalBlock(scope: !231, file: !107, line: 64, column: 3)
!231 = distinct !DILexicalBlock(scope: !232, file: !107, line: 64, column: 3)
!232 = distinct !DILexicalBlock(scope: !115, file: !107, line: 64, column: 3)
!233 = !DILocation(line: 64, column: 3, scope: !231)
!234 = !DILocation(line: 64, column: 3, scope: !235)
!235 = distinct !DILexicalBlock(scope: !236, file: !107, line: 64, column: 3)
!236 = distinct !DILexicalBlock(scope: !230, file: !107, line: 64, column: 3)
!237 = !DILocation(line: 64, column: 3, scope: !236)
!238 = !DILocation(line: 64, column: 3, scope: !239)
!239 = distinct !DILexicalBlock(scope: !240, file: !107, line: 64, column: 3)
!240 = distinct !DILexicalBlock(scope: !235, file: !107, line: 64, column: 3)
!241 = !DILocation(line: 64, column: 3, scope: !240)
!242 = !DILocation(line: 64, column: 3, scope: !243)
!243 = distinct !DILexicalBlock(scope: !239, file: !107, line: 64, column: 3)
!244 = !DILocation(line: 64, column: 3, scope: !245)
!245 = distinct !DILexicalBlock(scope: !235, file: !107, line: 64, column: 3)
!246 = !DILocation(line: 64, column: 3, scope: !247)
!247 = distinct !DILexicalBlock(scope: !245, file: !107, line: 64, column: 3)
!248 = !DILocation(line: 64, column: 3, scope: !249)
!249 = distinct !DILexicalBlock(scope: !250, file: !107, line: 64, column: 3)
!250 = distinct !DILexicalBlock(scope: !247, file: !107, line: 64, column: 3)
!251 = !DILocation(line: 64, column: 3, scope: !250)
!252 = !DILocation(line: 64, column: 3, scope: !253)
!253 = distinct !DILexicalBlock(scope: !249, file: !107, line: 64, column: 3)
!254 = !DILocation(line: 65, column: 1, scope: !115)
!255 = !DISubprogram(name: "PetscViewerRegister", scope: !47, file: !47, line: 40, type: !256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !501)
!256 = !DISubroutineType(types: !257)
!257 = !{!119, !98, !258}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DISubroutineType(types: !260)
!260 = !{!119, !261}
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !263, line: 28, size: 6016, elements: !264)
!263 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/viewerimpl.h", directory: "/home/users/ndemeye/xSDK")
!264 = !{!265, !463, !492, !494, !498, !499, !500}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !262, file: !263, line: 29, baseType: !266, size: 4480)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !267, line: 122, baseType: !268)
!267 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !267, line: 73, size: 4480, elements: !269)
!269 = !{!270, !272, !317, !318, !320, !323, !324, !325, !326, !334, !335, !337, !341, !345, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !358, !359, !360, !362, !363, !365, !367, !368, !369, !370, !371, !374, !376, !377, !378, !379, !380, !383, !385, !386, !387, !397, !399, !400, !404, !405, !453, !458, !460, !461, !462}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !268, file: !267, line: 74, baseType: !271, size: 32)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !119)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !268, file: !267, line: 75, baseType: !273, size: 448, offset: 64)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 448, elements: !315)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !267, line: 53, baseType: !275)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !267, line: 45, size: 448, elements: !276)
!276 = !{!277, !284, !290, !295, !299, !303, !310}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !275, file: !267, line: 46, baseType: !278, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DISubroutineType(types: !280)
!280 = !{!118, !281, !283}
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !275, file: !267, line: 47, baseType: !285, size: 64, offset: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DISubroutineType(types: !287)
!287 = !{!118, !281, !288}
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !289, line: 16, baseType: !261)
!289 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!290 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !275, file: !267, line: 48, baseType: !291, size: 64, offset: 128)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DISubroutineType(types: !293)
!293 = !{!118, !294}
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !275, file: !267, line: 49, baseType: !296, size: 64, offset: 192)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DISubroutineType(types: !298)
!298 = !{!118, !281, !98, !281}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !275, file: !267, line: 50, baseType: !300, size: 64, offset: 256)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DISubroutineType(types: !302)
!302 = !{!118, !281, !98, !294}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !275, file: !267, line: 51, baseType: !304, size: 64, offset: 320)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DISubroutineType(types: !306)
!306 = !{!118, !281, !98, !307}
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DISubroutineType(types: !309)
!309 = !{null}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !275, file: !267, line: 52, baseType: !311, size: 64, offset: 384)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DISubroutineType(types: !313)
!313 = !{!118, !281, !98, !314}
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!315 = !{!316}
!316 = !DISubrange(count: 1)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !268, file: !267, line: 76, baseType: !101, size: 64, offset: 512)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !268, file: !267, line: 77, baseType: !319, size: 32, offset: 576)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !119)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !268, file: !267, line: 78, baseType: !321, size: 64, offset: 640)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !322)
!322 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !268, file: !267, line: 78, baseType: !321, size: 64, offset: 704)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !268, file: !267, line: 78, baseType: !321, size: 64, offset: 768)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !268, file: !267, line: 78, baseType: !321, size: 64, offset: 832)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !268, file: !267, line: 79, baseType: !327, size: 64, offset: 896)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !328)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !330, line: 27, baseType: !331)
!330 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !332, line: 43, baseType: !333)
!332 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!333 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !268, file: !267, line: 80, baseType: !319, size: 32, offset: 960)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !268, file: !267, line: 81, baseType: !336, size: 32, offset: 992)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !119)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !268, file: !267, line: 82, baseType: !338, size: 64, offset: 1024)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !339)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !268, file: !267, line: 83, baseType: !342, size: 64, offset: 1088)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !343)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !268, file: !267, line: 84, baseType: !346, size: 64, offset: 1152)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !268, file: !267, line: 85, baseType: !346, size: 64, offset: 1216)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !268, file: !267, line: 86, baseType: !346, size: 64, offset: 1280)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !268, file: !267, line: 87, baseType: !346, size: 64, offset: 1344)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !268, file: !267, line: 88, baseType: !281, size: 64, offset: 1408)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !268, file: !267, line: 89, baseType: !327, size: 64, offset: 1472)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !268, file: !267, line: 90, baseType: !346, size: 64, offset: 1536)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !268, file: !267, line: 91, baseType: !346, size: 64, offset: 1600)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !268, file: !267, line: 92, baseType: !319, size: 32, offset: 1664)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !268, file: !267, line: 93, baseType: !105, size: 64, offset: 1728)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !268, file: !267, line: 94, baseType: !357, size: 64, offset: 1792)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !328)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !268, file: !267, line: 95, baseType: !319, size: 32, offset: 1856)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !268, file: !267, line: 95, baseType: !319, size: 32, offset: 1888)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !268, file: !267, line: 96, baseType: !361, size: 64, offset: 1920)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !268, file: !267, line: 96, baseType: !361, size: 64, offset: 1984)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !268, file: !267, line: 97, baseType: !364, size: 64, offset: 2048)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !268, file: !267, line: 97, baseType: !366, size: 64, offset: 2112)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !268, file: !267, line: 98, baseType: !319, size: 32, offset: 2176)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !268, file: !267, line: 98, baseType: !319, size: 32, offset: 2208)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !268, file: !267, line: 99, baseType: !361, size: 64, offset: 2240)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !268, file: !267, line: 99, baseType: !361, size: 64, offset: 2304)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !268, file: !267, line: 100, baseType: !372, size: 64, offset: 2368)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !322)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !268, file: !267, line: 100, baseType: !375, size: 64, offset: 2432)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !268, file: !267, line: 101, baseType: !319, size: 32, offset: 2496)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !268, file: !267, line: 101, baseType: !319, size: 32, offset: 2528)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !268, file: !267, line: 102, baseType: !361, size: 64, offset: 2560)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !268, file: !267, line: 102, baseType: !361, size: 64, offset: 2624)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !268, file: !267, line: 103, baseType: !381, size: 64, offset: 2688)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !373)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !268, file: !267, line: 103, baseType: !384, size: 64, offset: 2752)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !268, file: !267, line: 104, baseType: !314, size: 64, offset: 2816)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !268, file: !267, line: 105, baseType: !319, size: 32, offset: 2880)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !268, file: !267, line: 106, baseType: !388, size: 128, offset: 2944)
!388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !389, size: 128, elements: !395)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !267, line: 64, baseType: !391)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !267, line: 61, size: 128, elements: !392)
!392 = !{!393, !394}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !391, file: !267, line: 62, baseType: !307, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !391, file: !267, line: 63, baseType: !105, size: 64, offset: 64)
!395 = !{!396}
!396 = !DISubrange(count: 2)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !268, file: !267, line: 107, baseType: !398, size: 64, offset: 3072)
!398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !319, size: 64, elements: !395)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !268, file: !267, line: 108, baseType: !105, size: 64, offset: 3136)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !268, file: !267, line: 109, baseType: !401, size: 64, offset: 3200)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!118, !105}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !268, file: !267, line: 111, baseType: !319, size: 32, offset: 3264)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !268, file: !267, line: 112, baseType: !406, size: 320, offset: 3328)
!406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !407, size: 320, elements: !451)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!118, !410, !281, !105}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !412)
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !413)
!413 = !{!414, !415, !439, !440, !441, !442, !443, !444, !445, !446, !447}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !412, file: !12, line: 100, baseType: !319, size: 32)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !412, file: !12, line: 101, baseType: !416, size: 64, offset: 64)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !417)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !419)
!419 = !{!420, !421, !422, !423, !424, !427, !428, !429, !433, !434, !436, !437, !438}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !418, file: !12, line: 84, baseType: !346, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !418, file: !12, line: 85, baseType: !346, size: 64, offset: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !418, file: !12, line: 86, baseType: !105, size: 64, offset: 128)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !418, file: !12, line: 87, baseType: !338, size: 64, offset: 192)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !418, file: !12, line: 88, baseType: !425, size: 64, offset: 256)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !418, file: !12, line: 89, baseType: !100, size: 8, offset: 320)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !418, file: !12, line: 90, baseType: !346, size: 64, offset: 384)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !418, file: !12, line: 91, baseType: !430, size: 64, offset: 448)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !431, line: 46, baseType: !432)
!431 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!432 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !418, file: !12, line: 92, baseType: !108, size: 32, offset: 512)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !418, file: !12, line: 93, baseType: !435, size: 32, offset: 544)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !418, file: !12, line: 94, baseType: !416, size: 64, offset: 576)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !418, file: !12, line: 95, baseType: !346, size: 64, offset: 640)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !418, file: !12, line: 96, baseType: !105, size: 64, offset: 704)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !412, file: !12, line: 102, baseType: !346, size: 64, offset: 128)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !412, file: !12, line: 102, baseType: !346, size: 64, offset: 192)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !412, file: !12, line: 103, baseType: !346, size: 64, offset: 256)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !412, file: !12, line: 104, baseType: !101, size: 64, offset: 320)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !412, file: !12, line: 105, baseType: !108, size: 32, offset: 384)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !412, file: !12, line: 105, baseType: !108, size: 32, offset: 416)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !412, file: !12, line: 105, baseType: !108, size: 32, offset: 448)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !412, file: !12, line: 106, baseType: !281, size: 64, offset: 512)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !412, file: !12, line: 107, baseType: !448, size: 64, offset: 576)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !449)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!451 = !{!452}
!452 = !DISubrange(count: 5)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !268, file: !267, line: 113, baseType: !454, size: 320, offset: 3648)
!454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !455, size: 320, elements: !451)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{!118, !281, !105}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !268, file: !267, line: 114, baseType: !459, size: 320, offset: 3968)
!459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 320, elements: !451)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !268, file: !267, line: 115, baseType: !108, size: 32, offset: 4288)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !268, file: !267, line: 120, baseType: !448, size: 64, offset: 4352)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !268, file: !267, line: 121, baseType: !108, size: 32, offset: 4416)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !262, file: !263, line: 29, baseType: !464, size: 512, offset: 4480)
!464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !465, size: 512, elements: !315)
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscViewerOps", file: !263, line: 11, size: 512, elements: !466)
!466 = !{!467, !471, !475, !476, !481, !482, !487, !491}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !465, file: !263, line: 12, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DISubroutineType(types: !470)
!470 = !{!118, !288}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !465, file: !263, line: 13, baseType: !472, size: 64, offset: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{!118, !288, !288}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !465, file: !263, line: 14, baseType: !468, size: 64, offset: 128)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "getsubviewer", scope: !465, file: !263, line: 15, baseType: !477, size: 64, offset: 192)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DISubroutineType(types: !479)
!479 = !{!118, !288, !101, !480}
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubviewer", scope: !465, file: !263, line: 16, baseType: !477, size: 64, offset: 256)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !465, file: !263, line: 17, baseType: !483, size: 64, offset: 320)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DISubroutineType(types: !485)
!485 = !{!118, !288, !105, !319, !364, !486}
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDataType", file: !6, line: 389, baseType: !26)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !465, file: !263, line: 18, baseType: !488, size: 64, offset: 384)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DISubroutineType(types: !490)
!490 = !{!118, !410, !288}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !465, file: !263, line: 19, baseType: !468, size: 64, offset: 448)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !262, file: !263, line: 30, baseType: !493, size: 32, offset: 4992)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !47, line: 162, baseType: !46)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "formats", scope: !262, file: !263, line: 30, baseType: !495, size: 800, offset: 5024)
!495 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 800, elements: !496)
!496 = !{!497}
!497 = !DISubrange(count: 25)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !262, file: !263, line: 31, baseType: !119, size: 32, offset: 5824)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !262, file: !263, line: 32, baseType: !105, size: 64, offset: 5888)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !262, file: !263, line: 33, baseType: !108, size: 32, offset: 5952)
!501 = !{}
!502 = !DISubprogram(name: "PetscError", scope: !92, file: !92, line: 668, type: !503, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !501)
!503 = !DISubroutineType(types: !504)
!504 = !{!118, !103, !119, !98, !98, !119, !91, !98, null}
