; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/interface/isregall.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/interface/isregall.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_IS = type { %struct._p_PetscObject, [1 x %struct._ISOps], %struct._n_PetscLayout*, i32, i32, i8*, i32*, i32*, i32, %struct._p_IS*, [2 x [5 x i32]], [2 x [5 x i32]] }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._ISOps = type { i32 (%struct._p_IS*, i32**)*, i32 (%struct._p_IS*, i32**)*, i32 (%struct._p_IS*, i32, %struct._p_IS**)*, {}*, {}*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, %struct._p_IS**)*, {}*, i32 (%struct._p_IS*, %struct._p_PetscViewer*)*, i32 (%struct._p_IS*, %struct._p_PetscViewer*)*, i32 (%struct._p_IS*, %struct._p_IS*)*, {}*, i32 (%struct._p_IS*, %struct.ompi_communicator_t*, i32, %struct._p_IS**)*, i32 (%struct._p_IS*, i32)*, i32 (%struct._p_IS*, i32, i32, i32*, i32*)*, i32 (%struct._p_IS*, i32, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)* }
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct._p_ISLocalToGlobalMapping = type { %struct._p_PetscObject, [1 x %struct._ISLocalToGlobalMappingOps], i32, i32, i32*, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32*, i32**, i8* }
%struct._ISLocalToGlobalMappingOps = type { i32 (%struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_ISLocalToGlobalMapping*, i32, i32, i32*, i32*, i32*)*, i32 (%struct._p_ISLocalToGlobalMapping*, i32, i32, i32*, i32*, i32*)*, i32 (%struct._p_ISLocalToGlobalMapping*)* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.ISRegisterAll = private unnamed_addr constant [14 x i8] c"ISRegisterAll\00", align 1
@.str = private unnamed_addr constant [88 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/interface/isregall.c\00", align 1
@ISRegisterAllCalled = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"general\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"stride\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"block\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ISRegisterAll() local_unnamed_addr #0 !dbg !61 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !75, !tbaa !79
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !75
  br i1 %2, label %36, label %3, !dbg !83

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !84
  %5 = load i32, i32* %4, align 8, !dbg !84, !tbaa !87
  %6 = icmp slt i32 %5, 64, !dbg !84
  br i1 %6, label %7, label %24, !dbg !90

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !91
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !91
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISRegisterAll, i64 0, i64 0), i8** %9, align 8, !dbg !91, !tbaa !79
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !91, !tbaa !79
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !91
  %12 = load i32, i32* %11, align 8, !dbg !91, !tbaa !87
  %13 = sext i32 %12 to i64, !dbg !91
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !91
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !91, !tbaa !79
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !91, !tbaa !79
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !91
  %17 = load i32, i32* %16, align 8, !dbg !91, !tbaa !87
  %18 = sext i32 %17 to i64, !dbg !91
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !91
  store i32 20, i32* %19, align 4, !dbg !91, !tbaa !93
  %20 = load i32, i32* %16, align 8, !dbg !91, !tbaa !87
  %21 = sext i32 %20 to i64, !dbg !91
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !91
  store i32 1, i32* %22, align 4, !dbg !91, !tbaa !93
  %23 = load i32, i32* %16, align 8, !dbg !90, !tbaa !87
  br label %24, !dbg !91

24:                                               ; preds = %3, %7
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !90
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !90
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !90
  %28 = add nsw i32 %25, 1, !dbg !90
  store i32 %28, i32* %27, align 8, !dbg !90, !tbaa !87
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !90
  %30 = load i32, i32* %29, align 4, !dbg !90, !tbaa !94
  %31 = icmp ne i32 %30, 0, !dbg !90
  %32 = zext i1 %31 to i32, !dbg !90
  %33 = add nsw i32 %30, %32, !dbg !90
  store i32 %33, i32* %29, align 4, !dbg !90, !tbaa !94
  %34 = load i32, i32* @ISRegisterAllCalled, align 4, !dbg !95, !tbaa !97
  %35 = icmp eq i32 %34, 0, !dbg !95
  br i1 %35, label %95, label %39, !dbg !98

36:                                               ; preds = %0
  %37 = load i32, i32* @ISRegisterAllCalled, align 4, !dbg !95, !tbaa !97
  %38 = icmp eq i32 %37, 0, !dbg !95
  br i1 %38, label %95, label %169, !dbg !98

39:                                               ; preds = %24
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !99
  %41 = load i32, i32* %40, align 8, !dbg !99, !tbaa !87
  %42 = icmp slt i32 %41, 1, !dbg !99
  br i1 %42, label %43, label %49, !dbg !105

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !106
  %45 = load i32, i32* %44, align 8, !dbg !106, !tbaa !109
  %46 = icmp eq i32 %45, 0, !dbg !106
  br i1 %46, label %169, label %47, !dbg !110

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %41, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISRegisterAll, i64 0, i64 0)), !dbg !111
  br label %169, !dbg !111

49:                                               ; preds = %39
  %50 = add nsw i32 %41, -1, !dbg !113
  store i32 %50, i32* %40, align 8, !dbg !113, !tbaa !87
  %51 = icmp slt i32 %41, 65, !dbg !115
  br i1 %51, label %52, label %88, !dbg !113

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !117
  %54 = load i32, i32* %53, align 8, !dbg !117, !tbaa !109
  %55 = icmp eq i32 %54, 0, !dbg !117
  br i1 %55, label %70, label %56, !dbg !117

56:                                               ; preds = %52
  %57 = zext i32 %50 to i64, !dbg !117
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %57, !dbg !117
  %59 = load i32, i32* %58, align 4, !dbg !117, !tbaa !93
  %60 = icmp eq i32 %59, 0, !dbg !117
  br i1 %60, label %70, label %61, !dbg !117

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %57, !dbg !117
  %63 = load i8*, i8** %62, align 8, !dbg !117, !tbaa !79
  %64 = icmp eq i8* %63, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISRegisterAll, i64 0, i64 0), !dbg !117
  br i1 %64, label %70, label %65, !dbg !120

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %63, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISRegisterAll, i64 0, i64 0)), !dbg !121
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !120, !tbaa !79
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !dbg !120, !tbaa !87
  br label %70, !dbg !121

70:                                               ; preds = %65, %61, %56, %52
  %71 = phi i32 [ %69, %65 ], [ %50, %61 ], [ %50, %56 ], [ %50, %52 ], !dbg !120
  %72 = phi %struct.PetscStack* [ %67, %65 ], [ %26, %61 ], [ %26, %56 ], [ %26, %52 ], !dbg !120
  %73 = sext i32 %71 to i64, !dbg !120
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %73, !dbg !120
  store i8* null, i8** %74, align 8, !dbg !120, !tbaa !79
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !120, !tbaa !79
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !120
  %77 = load i32, i32* %76, align 8, !dbg !120, !tbaa !87
  %78 = sext i32 %77 to i64, !dbg !120
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !120
  store i8* null, i8** %79, align 8, !dbg !120, !tbaa !79
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !120, !tbaa !79
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !120
  %82 = load i32, i32* %81, align 8, !dbg !120, !tbaa !87
  %83 = sext i32 %82 to i64, !dbg !120
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !120
  store i32 0, i32* %84, align 4, !dbg !120, !tbaa !93
  %85 = load i32, i32* %81, align 8, !dbg !120, !tbaa !87
  %86 = sext i32 %85 to i64, !dbg !120
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !120
  store i32 0, i32* %87, align 4, !dbg !120, !tbaa !93
  br label %88, !dbg !120

88:                                               ; preds = %70, %49
  %89 = phi %struct.PetscStack* [ %80, %70 ], [ %26, %49 ], !dbg !113
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !113
  %91 = load i32, i32* %90, align 4, !dbg !113, !tbaa !94
  %92 = add nsw i32 %91, -1
  %93 = icmp sgt i32 %91, 0, !dbg !113
  %94 = select i1 %93, i32 %92, i32 0, !dbg !113
  store i32 %94, i32* %90, align 4, !dbg !113, !tbaa !94
  br label %169

95:                                               ; preds = %36, %24
  store i32 1, i32* @ISRegisterAllCalled, align 4, !dbg !123, !tbaa !97
  %96 = tail call i32 @ISRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 (%struct._p_IS*)* nonnull @ISCreate_General) #4, !dbg !124
  call void @llvm.dbg.value(metadata i32 %96, metadata !68, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.value(metadata i32 %96, metadata !69, metadata !DIExpression()), !dbg !126
  %97 = icmp eq i32 %96, 0, !dbg !127
  br i1 %97, label %100, label %98, !dbg !129, !prof !130

98:                                               ; preds = %95
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !127
  br label %169

100:                                              ; preds = %95
  %101 = tail call i32 @ISRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 (%struct._p_IS*)* nonnull @ISCreate_Stride) #4, !dbg !131
  call void @llvm.dbg.value(metadata i32 %101, metadata !68, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.value(metadata i32 %101, metadata !71, metadata !DIExpression()), !dbg !132
  %102 = icmp eq i32 %101, 0, !dbg !133
  br i1 %102, label %105, label %103, !dbg !135, !prof !130

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !133
  br label %169

105:                                              ; preds = %100
  %106 = tail call i32 @ISRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 (%struct._p_IS*)* nonnull @ISCreate_Block) #4, !dbg !136
  call void @llvm.dbg.value(metadata i32 %106, metadata !68, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.value(metadata i32 %106, metadata !73, metadata !DIExpression()), !dbg !137
  %107 = icmp eq i32 %106, 0, !dbg !138
  br i1 %107, label %110, label %108, !dbg !140, !prof !130

108:                                              ; preds = %105
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !138
  br label %169

110:                                              ; preds = %105
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !141, !tbaa !79
  %112 = icmp eq %struct.PetscStack* %111, null, !dbg !141
  br i1 %112, label %169, label %113, !dbg !145

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !146
  %115 = load i32, i32* %114, align 8, !dbg !146, !tbaa !87
  %116 = icmp slt i32 %115, 1, !dbg !146
  br i1 %116, label %117, label %123, !dbg !149

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 6, !dbg !150
  %119 = load i32, i32* %118, align 8, !dbg !150, !tbaa !109
  %120 = icmp eq i32 %119, 0, !dbg !150
  br i1 %120, label %169, label %121, !dbg !153

121:                                              ; preds = %117
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %115, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISRegisterAll, i64 0, i64 0)), !dbg !154
  br label %169, !dbg !154

123:                                              ; preds = %113
  %124 = add nsw i32 %115, -1, !dbg !156
  store i32 %124, i32* %114, align 8, !dbg !156, !tbaa !87
  %125 = icmp slt i32 %115, 65, !dbg !158
  br i1 %125, label %126, label %162, !dbg !156

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 6, !dbg !160
  %128 = load i32, i32* %127, align 8, !dbg !160, !tbaa !109
  %129 = icmp eq i32 %128, 0, !dbg !160
  br i1 %129, label %144, label %130, !dbg !160

130:                                              ; preds = %126
  %131 = zext i32 %124 to i64, !dbg !160
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %131, !dbg !160
  %133 = load i32, i32* %132, align 4, !dbg !160, !tbaa !93
  %134 = icmp eq i32 %133, 0, !dbg !160
  br i1 %134, label %144, label %135, !dbg !160

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %131, !dbg !160
  %137 = load i8*, i8** %136, align 8, !dbg !160, !tbaa !79
  %138 = icmp eq i8* %137, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISRegisterAll, i64 0, i64 0), !dbg !160
  br i1 %138, label %144, label %139, !dbg !163

139:                                              ; preds = %135
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %137, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISRegisterAll, i64 0, i64 0)), !dbg !164
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !163, !tbaa !79
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4
  %143 = load i32, i32* %142, align 8, !dbg !163, !tbaa !87
  br label %144, !dbg !164

144:                                              ; preds = %139, %135, %130, %126
  %145 = phi i32 [ %143, %139 ], [ %124, %135 ], [ %124, %130 ], [ %124, %126 ], !dbg !163
  %146 = phi %struct.PetscStack* [ %141, %139 ], [ %111, %135 ], [ %111, %130 ], [ %111, %126 ], !dbg !163
  %147 = sext i32 %145 to i64, !dbg !163
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 0, i64 %147, !dbg !163
  store i8* null, i8** %148, align 8, !dbg !163, !tbaa !79
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !163, !tbaa !79
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !163
  %151 = load i32, i32* %150, align 8, !dbg !163, !tbaa !87
  %152 = sext i32 %151 to i64, !dbg !163
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 1, i64 %152, !dbg !163
  store i8* null, i8** %153, align 8, !dbg !163, !tbaa !79
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !163, !tbaa !79
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !163
  %156 = load i32, i32* %155, align 8, !dbg !163, !tbaa !87
  %157 = sext i32 %156 to i64, !dbg !163
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 2, i64 %157, !dbg !163
  store i32 0, i32* %158, align 4, !dbg !163, !tbaa !93
  %159 = load i32, i32* %155, align 8, !dbg !163, !tbaa !87
  %160 = sext i32 %159 to i64, !dbg !163
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 3, i64 %160, !dbg !163
  store i32 0, i32* %161, align 4, !dbg !163, !tbaa !93
  br label %162, !dbg !163

162:                                              ; preds = %144, %123
  %163 = phi %struct.PetscStack* [ %154, %144 ], [ %111, %123 ], !dbg !156
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 5, !dbg !156
  %165 = load i32, i32* %164, align 4, !dbg !156, !tbaa !94
  %166 = add nsw i32 %165, -1
  %167 = icmp sgt i32 %165, 0, !dbg !156
  %168 = select i1 %167, i32 %166, i32 0, !dbg !156
  store i32 %168, i32* %164, align 4, !dbg !156, !tbaa !94
  br label %169

169:                                              ; preds = %36, %108, %103, %98, %110, %117, %121, %162, %43, %47, %88
  %170 = phi i32 [ %109, %108 ], [ %104, %103 ], [ %99, %98 ], [ 0, %88 ], [ 0, %47 ], [ 0, %43 ], [ 0, %162 ], [ 0, %121 ], [ 0, %117 ], [ 0, %110 ], [ 0, %36 ], !dbg !125
  ret i32 %170, !dbg !166
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare !dbg !167 i32 @ISRegister(i8*, i32 (%struct._p_IS*)*) local_unnamed_addr #2

declare i32 @ISCreate_General(%struct._p_IS*) #2

declare !dbg !514 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare i32 @ISCreate_Stride(%struct._p_IS*) #2

declare i32 @ISCreate_Block(%struct._p_IS*) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!55, !56, !57, !58, !59}
!llvm.ident = !{!60}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !46, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/interface/isregall.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !29, !34, !40}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !25)
!25 = !{!26, !27, !28}
!26 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!27 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !30, line: 149, baseType: !5, size: 32, elements: !31)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!31 = !{!32, !33}
!32 = !DIEnumerator(name: "IS_GTOLM_MASK", value: 0, isUnsigned: true)
!33 = !DIEnumerator(name: "IS_GTOLM_DROP", value: 1, isUnsigned: true)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 48, baseType: !5, size: 32, elements: !36)
!35 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/isimpl.h", directory: "/home/users/ndemeye/xSDK")
!36 = !{!37, !38, !39}
!37 = !DIEnumerator(name: "IS_INFO_UNKNOWN", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "IS_INFO_FALSE", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "IS_INFO_TRUE", value: 2, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 663, baseType: !5, size: 32, elements: !42)
!41 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!42 = !{!43, !44, !45}
!43 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!46 = !{!47, !50, !54}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!49 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !51, line: 330, baseType: !52)
!51 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !51, line: 330, flags: DIFlagFwdDecl)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!55 = !{i32 7, !"Dwarf Version", i32 4}
!56 = !{i32 2, !"Debug Info Version", i32 3}
!57 = !{i32 1, !"wchar_size", i32 4}
!58 = !{i32 7, !"PIC Level", i32 2}
!59 = !{i32 7, !"uwtable", i32 1}
!60 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!61 = distinct !DISubprogram(name: "ISRegisterAll", scope: !62, file: !62, line: 16, type: !63, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !67)
!62 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/interface/isregall.c", directory: "/home/users/ndemeye/xSDK")
!63 = !DISubroutineType(types: !64)
!64 = !{!65}
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !66)
!66 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!67 = !{!68, !69, !71, !73}
!68 = !DILocalVariable(name: "ierr", scope: !61, file: !62, line: 18, type: !65)
!69 = !DILocalVariable(name: "ierr__", scope: !70, file: !62, line: 24, type: !65)
!70 = distinct !DILexicalBlock(scope: !61, file: !62, line: 24, column: 50)
!71 = !DILocalVariable(name: "ierr__", scope: !72, file: !62, line: 25, type: !65)
!72 = distinct !DILexicalBlock(scope: !61, file: !62, line: 25, column: 49)
!73 = !DILocalVariable(name: "ierr__", scope: !74, file: !62, line: 26, type: !65)
!74 = distinct !DILexicalBlock(scope: !61, file: !62, line: 26, column: 48)
!75 = !DILocation(line: 20, column: 3, scope: !76)
!76 = distinct !DILexicalBlock(scope: !77, file: !62, line: 20, column: 3)
!77 = distinct !DILexicalBlock(scope: !78, file: !62, line: 20, column: 3)
!78 = distinct !DILexicalBlock(scope: !61, file: !62, line: 20, column: 3)
!79 = !{!80, !80, i64 0}
!80 = !{!"any pointer", !81, i64 0}
!81 = !{!"omnipotent char", !82, i64 0}
!82 = !{!"Simple C/C++ TBAA"}
!83 = !DILocation(line: 20, column: 3, scope: !77)
!84 = !DILocation(line: 20, column: 3, scope: !85)
!85 = distinct !DILexicalBlock(scope: !86, file: !62, line: 20, column: 3)
!86 = distinct !DILexicalBlock(scope: !76, file: !62, line: 20, column: 3)
!87 = !{!88, !89, i64 1536}
!88 = !{!"", !81, i64 0, !81, i64 512, !81, i64 1024, !81, i64 1280, !89, i64 1536, !89, i64 1540, !81, i64 1544}
!89 = !{!"int", !81, i64 0}
!90 = !DILocation(line: 20, column: 3, scope: !86)
!91 = !DILocation(line: 20, column: 3, scope: !92)
!92 = distinct !DILexicalBlock(scope: !85, file: !62, line: 20, column: 3)
!93 = !{!89, !89, i64 0}
!94 = !{!88, !89, i64 1540}
!95 = !DILocation(line: 21, column: 7, scope: !96)
!96 = distinct !DILexicalBlock(scope: !61, file: !62, line: 21, column: 7)
!97 = !{!81, !81, i64 0}
!98 = !DILocation(line: 21, column: 7, scope: !61)
!99 = !DILocation(line: 21, column: 28, scope: !100)
!100 = distinct !DILexicalBlock(scope: !101, file: !62, line: 21, column: 28)
!101 = distinct !DILexicalBlock(scope: !102, file: !62, line: 21, column: 28)
!102 = distinct !DILexicalBlock(scope: !103, file: !62, line: 21, column: 28)
!103 = distinct !DILexicalBlock(scope: !104, file: !62, line: 21, column: 28)
!104 = distinct !DILexicalBlock(scope: !96, file: !62, line: 21, column: 28)
!105 = !DILocation(line: 21, column: 28, scope: !101)
!106 = !DILocation(line: 21, column: 28, scope: !107)
!107 = distinct !DILexicalBlock(scope: !108, file: !62, line: 21, column: 28)
!108 = distinct !DILexicalBlock(scope: !100, file: !62, line: 21, column: 28)
!109 = !{!88, !81, i64 1544}
!110 = !DILocation(line: 21, column: 28, scope: !108)
!111 = !DILocation(line: 21, column: 28, scope: !112)
!112 = distinct !DILexicalBlock(scope: !107, file: !62, line: 21, column: 28)
!113 = !DILocation(line: 21, column: 28, scope: !114)
!114 = distinct !DILexicalBlock(scope: !100, file: !62, line: 21, column: 28)
!115 = !DILocation(line: 21, column: 28, scope: !116)
!116 = distinct !DILexicalBlock(scope: !114, file: !62, line: 21, column: 28)
!117 = !DILocation(line: 21, column: 28, scope: !118)
!118 = distinct !DILexicalBlock(scope: !119, file: !62, line: 21, column: 28)
!119 = distinct !DILexicalBlock(scope: !116, file: !62, line: 21, column: 28)
!120 = !DILocation(line: 21, column: 28, scope: !119)
!121 = !DILocation(line: 21, column: 28, scope: !122)
!122 = distinct !DILexicalBlock(scope: !118, file: !62, line: 21, column: 28)
!123 = !DILocation(line: 22, column: 23, scope: !61)
!124 = !DILocation(line: 24, column: 10, scope: !61)
!125 = !DILocation(line: 0, scope: !61)
!126 = !DILocation(line: 0, scope: !70)
!127 = !DILocation(line: 24, column: 50, scope: !128)
!128 = distinct !DILexicalBlock(scope: !70, file: !62, line: 24, column: 50)
!129 = !DILocation(line: 24, column: 50, scope: !70)
!130 = !{!"branch_weights", i32 2000, i32 1}
!131 = !DILocation(line: 25, column: 10, scope: !61)
!132 = !DILocation(line: 0, scope: !72)
!133 = !DILocation(line: 25, column: 49, scope: !134)
!134 = distinct !DILexicalBlock(scope: !72, file: !62, line: 25, column: 49)
!135 = !DILocation(line: 25, column: 49, scope: !72)
!136 = !DILocation(line: 26, column: 10, scope: !61)
!137 = !DILocation(line: 0, scope: !74)
!138 = !DILocation(line: 26, column: 48, scope: !139)
!139 = distinct !DILexicalBlock(scope: !74, file: !62, line: 26, column: 48)
!140 = !DILocation(line: 26, column: 48, scope: !74)
!141 = !DILocation(line: 27, column: 3, scope: !142)
!142 = distinct !DILexicalBlock(scope: !143, file: !62, line: 27, column: 3)
!143 = distinct !DILexicalBlock(scope: !144, file: !62, line: 27, column: 3)
!144 = distinct !DILexicalBlock(scope: !61, file: !62, line: 27, column: 3)
!145 = !DILocation(line: 27, column: 3, scope: !143)
!146 = !DILocation(line: 27, column: 3, scope: !147)
!147 = distinct !DILexicalBlock(scope: !148, file: !62, line: 27, column: 3)
!148 = distinct !DILexicalBlock(scope: !142, file: !62, line: 27, column: 3)
!149 = !DILocation(line: 27, column: 3, scope: !148)
!150 = !DILocation(line: 27, column: 3, scope: !151)
!151 = distinct !DILexicalBlock(scope: !152, file: !62, line: 27, column: 3)
!152 = distinct !DILexicalBlock(scope: !147, file: !62, line: 27, column: 3)
!153 = !DILocation(line: 27, column: 3, scope: !152)
!154 = !DILocation(line: 27, column: 3, scope: !155)
!155 = distinct !DILexicalBlock(scope: !151, file: !62, line: 27, column: 3)
!156 = !DILocation(line: 27, column: 3, scope: !157)
!157 = distinct !DILexicalBlock(scope: !147, file: !62, line: 27, column: 3)
!158 = !DILocation(line: 27, column: 3, scope: !159)
!159 = distinct !DILexicalBlock(scope: !157, file: !62, line: 27, column: 3)
!160 = !DILocation(line: 27, column: 3, scope: !161)
!161 = distinct !DILexicalBlock(scope: !162, file: !62, line: 27, column: 3)
!162 = distinct !DILexicalBlock(scope: !159, file: !62, line: 27, column: 3)
!163 = !DILocation(line: 27, column: 3, scope: !162)
!164 = !DILocation(line: 27, column: 3, scope: !165)
!165 = distinct !DILexicalBlock(scope: !161, file: !62, line: 27, column: 3)
!166 = !DILocation(line: 28, column: 1, scope: !61)
!167 = !DISubprogram(name: "ISRegister", scope: !30, file: !30, line: 33, type: !168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !513)
!168 = !DISubroutineType(types: !169)
!169 = !{!66, !47, !170}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DISubroutineType(types: !172)
!172 = !{!66, !173}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !35, line: 50, size: 7104, elements: !175)
!175 = !{!176, !377, !446, !500, !501, !502, !503, !504, !505, !506, !507, !510}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !174, file: !35, line: 51, baseType: !177, size: 4480)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !178, line: 122, baseType: !179)
!178 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !178, line: 73, size: 4480, elements: !180)
!180 = !{!181, !183, !230, !231, !233, !236, !237, !238, !239, !247, !248, !250, !254, !258, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !271, !272, !273, !275, !276, !278, !280, !281, !282, !283, !284, !287, !289, !290, !291, !292, !293, !296, !298, !299, !300, !310, !312, !313, !317, !318, !367, !372, !374, !375, !376}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !179, file: !178, line: 74, baseType: !182, size: 32)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !66)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !179, file: !178, line: 75, baseType: !184, size: 448, offset: 64)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 448, elements: !228)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !178, line: 53, baseType: !186)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !178, line: 45, size: 448, elements: !187)
!187 = !{!188, !195, !203, !208, !212, !216, !223}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !186, file: !178, line: 46, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DISubroutineType(types: !191)
!191 = !{!65, !192, !194}
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !193)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !186, file: !178, line: 47, baseType: !196, size: 64, offset: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DISubroutineType(types: !198)
!198 = !{!65, !192, !199}
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !200, line: 16, baseType: !201)
!200 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !200, line: 16, flags: DIFlagFwdDecl)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !186, file: !178, line: 48, baseType: !204, size: 64, offset: 128)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DISubroutineType(types: !206)
!206 = !{!65, !207}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !186, file: !178, line: 49, baseType: !209, size: 64, offset: 192)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DISubroutineType(types: !211)
!211 = !{!65, !192, !47, !192}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !186, file: !178, line: 50, baseType: !213, size: 64, offset: 256)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DISubroutineType(types: !215)
!215 = !{!65, !192, !47, !207}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !186, file: !178, line: 51, baseType: !217, size: 64, offset: 320)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DISubroutineType(types: !219)
!219 = !{!65, !192, !47, !220}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DISubroutineType(types: !222)
!222 = !{null}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !186, file: !178, line: 52, baseType: !224, size: 64, offset: 384)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DISubroutineType(types: !226)
!226 = !{!65, !192, !47, !227}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!228 = !{!229}
!229 = !DISubrange(count: 1)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !179, file: !178, line: 76, baseType: !50, size: 64, offset: 512)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !179, file: !178, line: 77, baseType: !232, size: 32, offset: 576)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !66)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !179, file: !178, line: 78, baseType: !234, size: 64, offset: 640)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !235)
!235 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !179, file: !178, line: 78, baseType: !234, size: 64, offset: 704)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !179, file: !178, line: 78, baseType: !234, size: 64, offset: 768)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !179, file: !178, line: 78, baseType: !234, size: 64, offset: 832)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !179, file: !178, line: 79, baseType: !240, size: 64, offset: 896)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !241)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !242)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !243, line: 27, baseType: !244)
!243 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !245, line: 43, baseType: !246)
!245 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!246 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !179, file: !178, line: 80, baseType: !232, size: 32, offset: 960)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !179, file: !178, line: 81, baseType: !249, size: 32, offset: 992)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !66)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !179, file: !178, line: 82, baseType: !251, size: 64, offset: 1024)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !252)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !179, file: !178, line: 83, baseType: !255, size: 64, offset: 1088)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !256)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !179, file: !178, line: 84, baseType: !259, size: 64, offset: 1152)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !179, file: !178, line: 85, baseType: !259, size: 64, offset: 1216)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !179, file: !178, line: 86, baseType: !259, size: 64, offset: 1280)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !179, file: !178, line: 87, baseType: !259, size: 64, offset: 1344)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !179, file: !178, line: 88, baseType: !192, size: 64, offset: 1408)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !179, file: !178, line: 89, baseType: !240, size: 64, offset: 1472)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !179, file: !178, line: 90, baseType: !259, size: 64, offset: 1536)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !179, file: !178, line: 91, baseType: !259, size: 64, offset: 1600)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !179, file: !178, line: 92, baseType: !232, size: 32, offset: 1664)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !179, file: !178, line: 93, baseType: !54, size: 64, offset: 1728)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !179, file: !178, line: 94, baseType: !270, size: 64, offset: 1792)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !241)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !179, file: !178, line: 95, baseType: !232, size: 32, offset: 1856)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !179, file: !178, line: 95, baseType: !232, size: 32, offset: 1888)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !179, file: !178, line: 96, baseType: !274, size: 64, offset: 1920)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !179, file: !178, line: 96, baseType: !274, size: 64, offset: 1984)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !179, file: !178, line: 97, baseType: !277, size: 64, offset: 2048)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !179, file: !178, line: 97, baseType: !279, size: 64, offset: 2112)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !179, file: !178, line: 98, baseType: !232, size: 32, offset: 2176)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !179, file: !178, line: 98, baseType: !232, size: 32, offset: 2208)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !179, file: !178, line: 99, baseType: !274, size: 64, offset: 2240)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !179, file: !178, line: 99, baseType: !274, size: 64, offset: 2304)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !179, file: !178, line: 100, baseType: !285, size: 64, offset: 2368)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !235)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !179, file: !178, line: 100, baseType: !288, size: 64, offset: 2432)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !179, file: !178, line: 101, baseType: !232, size: 32, offset: 2496)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !179, file: !178, line: 101, baseType: !232, size: 32, offset: 2528)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !179, file: !178, line: 102, baseType: !274, size: 64, offset: 2560)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !179, file: !178, line: 102, baseType: !274, size: 64, offset: 2624)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !179, file: !178, line: 103, baseType: !294, size: 64, offset: 2688)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !286)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !179, file: !178, line: 103, baseType: !297, size: 64, offset: 2752)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !179, file: !178, line: 104, baseType: !227, size: 64, offset: 2816)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !179, file: !178, line: 105, baseType: !232, size: 32, offset: 2880)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !179, file: !178, line: 106, baseType: !301, size: 128, offset: 2944)
!301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !302, size: 128, elements: !308)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !178, line: 64, baseType: !304)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !178, line: 61, size: 128, elements: !305)
!305 = !{!306, !307}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !304, file: !178, line: 62, baseType: !220, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !304, file: !178, line: 63, baseType: !54, size: 64, offset: 64)
!308 = !{!309}
!309 = !DISubrange(count: 2)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !179, file: !178, line: 107, baseType: !311, size: 64, offset: 3072)
!311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 64, elements: !308)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !179, file: !178, line: 108, baseType: !54, size: 64, offset: 3136)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !179, file: !178, line: 109, baseType: !314, size: 64, offset: 3200)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!65, !54}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !179, file: !178, line: 111, baseType: !232, size: 32, offset: 3264)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !179, file: !178, line: 112, baseType: !319, size: 320, offset: 3328)
!319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !320, size: 320, elements: !365)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DISubroutineType(types: !322)
!322 = !{!65, !323, !192, !54}
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !325)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !326)
!326 = !{!327, !328, !353, !354, !355, !356, !357, !358, !359, !360, !361}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !325, file: !10, line: 100, baseType: !232, size: 32)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !325, file: !10, line: 101, baseType: !329, size: 64, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !332)
!332 = !{!333, !334, !335, !336, !337, !340, !341, !342, !346, !348, !350, !351, !352}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !331, file: !10, line: 84, baseType: !259, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !331, file: !10, line: 85, baseType: !259, size: 64, offset: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !331, file: !10, line: 86, baseType: !54, size: 64, offset: 128)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !331, file: !10, line: 87, baseType: !251, size: 64, offset: 192)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !331, file: !10, line: 88, baseType: !338, size: 64, offset: 256)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !331, file: !10, line: 89, baseType: !49, size: 8, offset: 320)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !331, file: !10, line: 90, baseType: !259, size: 64, offset: 384)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !331, file: !10, line: 91, baseType: !343, size: 64, offset: 448)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !344, line: 46, baseType: !345)
!344 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!345 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !331, file: !10, line: 92, baseType: !347, size: 32, offset: 512)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !331, file: !10, line: 93, baseType: !349, size: 32, offset: 544)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !331, file: !10, line: 94, baseType: !329, size: 64, offset: 576)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !331, file: !10, line: 95, baseType: !259, size: 64, offset: 640)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !331, file: !10, line: 96, baseType: !54, size: 64, offset: 704)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !325, file: !10, line: 102, baseType: !259, size: 64, offset: 128)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !325, file: !10, line: 102, baseType: !259, size: 64, offset: 192)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !325, file: !10, line: 103, baseType: !259, size: 64, offset: 256)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !325, file: !10, line: 104, baseType: !50, size: 64, offset: 320)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !325, file: !10, line: 105, baseType: !347, size: 32, offset: 384)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !325, file: !10, line: 105, baseType: !347, size: 32, offset: 416)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !325, file: !10, line: 105, baseType: !347, size: 32, offset: 448)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !325, file: !10, line: 106, baseType: !192, size: 64, offset: 512)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !325, file: !10, line: 107, baseType: !362, size: 64, offset: 576)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !363)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!365 = !{!366}
!366 = !DISubrange(count: 5)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !179, file: !178, line: 113, baseType: !368, size: 320, offset: 3648)
!368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !369, size: 320, elements: !365)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!65, !192, !54}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !179, file: !178, line: 114, baseType: !373, size: 320, offset: 3968)
!373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 320, elements: !365)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !179, file: !178, line: 115, baseType: !347, size: 32, offset: 4288)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !179, file: !178, line: 120, baseType: !362, size: 64, offset: 4352)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !179, file: !178, line: 121, baseType: !347, size: 32, offset: 4416)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !174, file: !35, line: 51, baseType: !378, size: 1536, offset: 4480)
!378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 1536, elements: !228)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ISOps", file: !35, line: 21, size: 1536, elements: !380)
!380 = !{!381, !390, !391, !396, !400, !401, !406, !410, !411, !415, !416, !420, !421, !426, !430, !434, !438, !439, !440, !441, !442, !443, !444, !445}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "getindices", scope: !379, file: !35, line: 22, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!65, !385, !387}
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !386, line: 11, baseType: !173)
!386 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !232)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "restoreindices", scope: !379, file: !35, line: 23, baseType: !382, size: 64, offset: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "invertpermutation", scope: !379, file: !35, line: 24, baseType: !392, size: 64, offset: 128)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!65, !385, !232, !395}
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "sort", scope: !379, file: !35, line: 25, baseType: !397, size: 64, offset: 192)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!65, !385}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "sortremovedups", scope: !379, file: !35, line: 26, baseType: !397, size: 64, offset: 256)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "sorted", scope: !379, file: !35, line: 27, baseType: !402, size: 64, offset: 320)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!65, !385, !405}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !379, file: !35, line: 28, baseType: !407, size: 64, offset: 384)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!65, !385, !395}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !379, file: !35, line: 29, baseType: !397, size: 64, offset: 448)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !379, file: !35, line: 30, baseType: !412, size: 64, offset: 512)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!65, !385, !199}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !379, file: !35, line: 31, baseType: !412, size: 64, offset: 576)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !379, file: !35, line: 32, baseType: !417, size: 64, offset: 640)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!65, !385, !385}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "togeneral", scope: !379, file: !35, line: 33, baseType: !397, size: 64, offset: 704)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "oncomm", scope: !379, file: !35, line: 34, baseType: !422, size: 64, offset: 768)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DISubroutineType(types: !424)
!424 = !{!65, !385, !50, !425, !395}
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCopyMode", file: !4, line: 327, baseType: !24)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksize", scope: !379, file: !35, line: 35, baseType: !427, size: 64, offset: 832)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!65, !385, !232}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "contiguous", scope: !379, file: !35, line: 36, baseType: !431, size: 64, offset: 896)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!65, !385, !232, !232, !277, !405}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "locate", scope: !379, file: !35, line: 37, baseType: !435, size: 64, offset: 960)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!65, !385, !232, !277}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "sortedlocal", scope: !379, file: !35, line: 38, baseType: !402, size: 64, offset: 1024)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "sortedglobal", scope: !379, file: !35, line: 39, baseType: !402, size: 64, offset: 1088)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "uniquelocal", scope: !379, file: !35, line: 40, baseType: !402, size: 64, offset: 1152)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "uniqueglobal", scope: !379, file: !35, line: 41, baseType: !402, size: 64, offset: 1216)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "permlocal", scope: !379, file: !35, line: 42, baseType: !402, size: 64, offset: 1280)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "permglobal", scope: !379, file: !35, line: 43, baseType: !402, size: 64, offset: 1344)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "intervallocal", scope: !379, file: !35, line: 44, baseType: !402, size: 64, offset: 1408)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "intervalglobal", scope: !379, file: !35, line: 45, baseType: !402, size: 64, offset: 1472)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !174, file: !35, line: 52, baseType: !447, size: 64, offset: 6016)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !386, line: 60, baseType: !448)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !30, line: 240, size: 640, elements: !450)
!450 = !{!451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !496, !497, !498, !499}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !449, file: !30, line: 241, baseType: !50, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !449, file: !30, line: 242, baseType: !249, size: 32, offset: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !449, file: !30, line: 243, baseType: !232, size: 32, offset: 96)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !449, file: !30, line: 243, baseType: !232, size: 32, offset: 128)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !449, file: !30, line: 244, baseType: !232, size: 32, offset: 160)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !449, file: !30, line: 244, baseType: !232, size: 32, offset: 192)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !449, file: !30, line: 245, baseType: !277, size: 64, offset: 256)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !449, file: !30, line: 246, baseType: !347, size: 32, offset: 320)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !449, file: !30, line: 247, baseType: !232, size: 32, offset: 352)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !449, file: !30, line: 251, baseType: !232, size: 32, offset: 384)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !449, file: !30, line: 252, baseType: !462, size: 64, offset: 448)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !386, line: 30, baseType: !463)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !35, line: 73, size: 5440, elements: !465)
!465 = !{!466, !467, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !464, file: !35, line: 74, baseType: !177, size: 4480)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !464, file: !35, line: 74, baseType: !468, size: 256, offset: 4480)
!468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !469, size: 256, elements: !228)
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ISLocalToGlobalMappingOps", file: !35, line: 66, size: 256, elements: !470)
!470 = !{!471, !475, !480, !481}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingsetup", scope: !469, file: !35, line: 67, baseType: !472, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{!65, !462}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingapply", scope: !469, file: !35, line: 68, baseType: !476, size: 64, offset: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DISubroutineType(types: !478)
!478 = !{!65, !462, !479, !232, !388, !277, !277}
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISGlobalToLocalMappingMode", file: !30, line: 149, baseType: !29)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingapplyblock", scope: !469, file: !35, line: 69, baseType: !476, size: 64, offset: 128)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !469, file: !35, line: 70, baseType: !472, size: 64, offset: 192)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !464, file: !35, line: 75, baseType: !232, size: 32, offset: 4736)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !464, file: !35, line: 76, baseType: !232, size: 32, offset: 4768)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "indices", scope: !464, file: !35, line: 77, baseType: !277, size: 64, offset: 4800)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "globalstart", scope: !464, file: !35, line: 78, baseType: !232, size: 32, offset: 4864)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "globalend", scope: !464, file: !35, line: 79, baseType: !232, size: 32, offset: 4896)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "info_cached", scope: !464, file: !35, line: 80, baseType: !347, size: 32, offset: 4928)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "info_free", scope: !464, file: !35, line: 81, baseType: !347, size: 32, offset: 4960)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "info_nproc", scope: !464, file: !35, line: 82, baseType: !232, size: 32, offset: 4992)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "info_procs", scope: !464, file: !35, line: 83, baseType: !277, size: 64, offset: 5056)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "info_numprocs", scope: !464, file: !35, line: 84, baseType: !277, size: 64, offset: 5120)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "info_indices", scope: !464, file: !35, line: 85, baseType: !279, size: 64, offset: 5184)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "info_nodec", scope: !464, file: !35, line: 86, baseType: !277, size: 64, offset: 5248)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "info_nodei", scope: !464, file: !35, line: 87, baseType: !279, size: 64, offset: 5312)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !464, file: !35, line: 88, baseType: !54, size: 64, offset: 5376)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !449, file: !30, line: 253, baseType: !347, size: 32, offset: 512)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !449, file: !30, line: 254, baseType: !232, size: 32, offset: 544)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !449, file: !30, line: 254, baseType: !232, size: 32, offset: 576)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !449, file: !30, line: 255, baseType: !232, size: 32, offset: 608)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !174, file: !35, line: 53, baseType: !232, size: 32, offset: 6080)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !174, file: !35, line: 53, baseType: !232, size: 32, offset: 6112)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !174, file: !35, line: 54, baseType: !54, size: 64, offset: 6144)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !174, file: !35, line: 55, baseType: !277, size: 64, offset: 6208)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !174, file: !35, line: 55, baseType: !277, size: 64, offset: 6272)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "local_offset", scope: !174, file: !35, line: 56, baseType: !232, size: 32, offset: 6336)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "complement", scope: !174, file: !35, line: 57, baseType: !385, size: 64, offset: 6400)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "info_permanent", scope: !174, file: !35, line: 58, baseType: !508, size: 320, offset: 6464)
!508 = !DICompositeType(tag: DW_TAG_array_type, baseType: !347, size: 320, elements: !509)
!509 = !{!309, !366}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !174, file: !35, line: 59, baseType: !511, size: 320, offset: 6784)
!511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !512, size: 320, elements: !509)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISInfoBool", file: !35, line: 48, baseType: !34)
!513 = !{}
!514 = !DISubprogram(name: "PetscError", scope: !41, file: !41, line: 668, type: !515, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !513)
!515 = !DISubroutineType(types: !516)
!516 = !{!65, !52, !66, !47, !47, !66, !40, !47, null}
