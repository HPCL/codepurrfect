; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/interface/aoregall.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/interface/aoregall.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_AO = type { %struct._p_PetscObject, [1 x %struct._AOOps], i32, i32, %struct._p_IS*, %struct._p_IS*, i8* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._AOOps = type { i32 (%struct._p_AO*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_AO*, i32, i32*)*, i32 (%struct._p_AO*, i32, i32*)*, i32 (%struct._p_AO*, i32, i32*)*, i32 (%struct._p_AO*, i32, i32*)*, i32 (%struct._p_AO*, i32, double*)*, i32 (%struct._p_AO*, i32, double*)* }
%struct._p_IS = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.AORegisterAll = private unnamed_addr constant [14 x i8] c"AORegisterAll\00", align 1
@.str = private unnamed_addr constant [88 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/interface/aoregall.c\00", align 1
@AORegisterAllCalled = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"memoryscalable\00", align 1

; Function Attrs: nounwind uwtable
define i32 @AORegisterAll() local_unnamed_addr #0 !dbg !45 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !57, !tbaa !61
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !57
  br i1 %2, label %36, label %3, !dbg !65

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !66
  %5 = load i32, i32* %4, align 8, !dbg !66, !tbaa !69
  %6 = icmp slt i32 %5, 64, !dbg !66
  br i1 %6, label %7, label %24, !dbg !72

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !73
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !73
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.AORegisterAll, i64 0, i64 0), i8** %9, align 8, !dbg !73, !tbaa !61
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !73, !tbaa !61
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !73
  %12 = load i32, i32* %11, align 8, !dbg !73, !tbaa !69
  %13 = sext i32 %12 to i64, !dbg !73
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !73
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !73, !tbaa !61
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !73, !tbaa !61
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !73
  %17 = load i32, i32* %16, align 8, !dbg !73, !tbaa !69
  %18 = sext i32 %17 to i64, !dbg !73
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !73
  store i32 19, i32* %19, align 4, !dbg !73, !tbaa !75
  %20 = load i32, i32* %16, align 8, !dbg !73, !tbaa !69
  %21 = sext i32 %20 to i64, !dbg !73
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !73
  store i32 1, i32* %22, align 4, !dbg !73, !tbaa !75
  %23 = load i32, i32* %16, align 8, !dbg !72, !tbaa !69
  br label %24, !dbg !73

24:                                               ; preds = %3, %7
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !72
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !72
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !72
  %28 = add nsw i32 %25, 1, !dbg !72
  store i32 %28, i32* %27, align 8, !dbg !72, !tbaa !69
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !72
  %30 = load i32, i32* %29, align 4, !dbg !72, !tbaa !76
  %31 = icmp ne i32 %30, 0, !dbg !72
  %32 = zext i1 %31 to i32, !dbg !72
  %33 = add nsw i32 %30, %32, !dbg !72
  store i32 %33, i32* %29, align 4, !dbg !72, !tbaa !76
  %34 = load i32, i32* @AORegisterAllCalled, align 4, !dbg !77, !tbaa !79
  %35 = icmp eq i32 %34, 0, !dbg !77
  br i1 %35, label %95, label %39, !dbg !80

36:                                               ; preds = %0
  %37 = load i32, i32* @AORegisterAllCalled, align 4, !dbg !77, !tbaa !79
  %38 = icmp eq i32 %37, 0, !dbg !77
  br i1 %38, label %95, label %164, !dbg !80

39:                                               ; preds = %24
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !81
  %41 = load i32, i32* %40, align 8, !dbg !81, !tbaa !69
  %42 = icmp slt i32 %41, 1, !dbg !81
  br i1 %42, label %43, label %49, !dbg !87

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !88
  %45 = load i32, i32* %44, align 8, !dbg !88, !tbaa !91
  %46 = icmp eq i32 %45, 0, !dbg !88
  br i1 %46, label %164, label %47, !dbg !92

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %41, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.AORegisterAll, i64 0, i64 0)), !dbg !93
  br label %164, !dbg !93

49:                                               ; preds = %39
  %50 = add nsw i32 %41, -1, !dbg !95
  store i32 %50, i32* %40, align 8, !dbg !95, !tbaa !69
  %51 = icmp slt i32 %41, 65, !dbg !97
  br i1 %51, label %52, label %88, !dbg !95

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !99
  %54 = load i32, i32* %53, align 8, !dbg !99, !tbaa !91
  %55 = icmp eq i32 %54, 0, !dbg !99
  br i1 %55, label %70, label %56, !dbg !99

56:                                               ; preds = %52
  %57 = zext i32 %50 to i64, !dbg !99
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %57, !dbg !99
  %59 = load i32, i32* %58, align 4, !dbg !99, !tbaa !75
  %60 = icmp eq i32 %59, 0, !dbg !99
  br i1 %60, label %70, label %61, !dbg !99

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %57, !dbg !99
  %63 = load i8*, i8** %62, align 8, !dbg !99, !tbaa !61
  %64 = icmp eq i8* %63, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.AORegisterAll, i64 0, i64 0), !dbg !99
  br i1 %64, label %70, label %65, !dbg !102

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %63, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.AORegisterAll, i64 0, i64 0)), !dbg !103
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !102, !tbaa !61
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !dbg !102, !tbaa !69
  br label %70, !dbg !103

70:                                               ; preds = %65, %61, %56, %52
  %71 = phi i32 [ %69, %65 ], [ %50, %61 ], [ %50, %56 ], [ %50, %52 ], !dbg !102
  %72 = phi %struct.PetscStack* [ %67, %65 ], [ %26, %61 ], [ %26, %56 ], [ %26, %52 ], !dbg !102
  %73 = sext i32 %71 to i64, !dbg !102
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %73, !dbg !102
  store i8* null, i8** %74, align 8, !dbg !102, !tbaa !61
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !102, !tbaa !61
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !102
  %77 = load i32, i32* %76, align 8, !dbg !102, !tbaa !69
  %78 = sext i32 %77 to i64, !dbg !102
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !102
  store i8* null, i8** %79, align 8, !dbg !102, !tbaa !61
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !102, !tbaa !61
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !102
  %82 = load i32, i32* %81, align 8, !dbg !102, !tbaa !69
  %83 = sext i32 %82 to i64, !dbg !102
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !102
  store i32 0, i32* %84, align 4, !dbg !102, !tbaa !75
  %85 = load i32, i32* %81, align 8, !dbg !102, !tbaa !69
  %86 = sext i32 %85 to i64, !dbg !102
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !102
  store i32 0, i32* %87, align 4, !dbg !102, !tbaa !75
  br label %88, !dbg !102

88:                                               ; preds = %70, %49
  %89 = phi %struct.PetscStack* [ %80, %70 ], [ %26, %49 ], !dbg !95
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !95
  %91 = load i32, i32* %90, align 4, !dbg !95, !tbaa !76
  %92 = add nsw i32 %91, -1
  %93 = icmp sgt i32 %91, 0, !dbg !95
  %94 = select i1 %93, i32 %92, i32 0, !dbg !95
  store i32 %94, i32* %90, align 4, !dbg !95, !tbaa !76
  br label %164

95:                                               ; preds = %36, %24
  store i32 1, i32* @AORegisterAllCalled, align 4, !dbg !105, !tbaa !79
  %96 = tail call i32 @AORegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 (%struct._p_AO*)* nonnull @AOCreate_Basic) #4, !dbg !106
  call void @llvm.dbg.value(metadata i32 %96, metadata !52, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.value(metadata i32 %96, metadata !53, metadata !DIExpression()), !dbg !108
  %97 = icmp eq i32 %96, 0, !dbg !109
  br i1 %97, label %100, label %98, !dbg !111, !prof !112

98:                                               ; preds = %95
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.AORegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !109
  br label %164

100:                                              ; preds = %95
  %101 = tail call i32 @AORegister(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), i32 (%struct._p_AO*)* nonnull @AOCreate_MemoryScalable) #4, !dbg !113
  call void @llvm.dbg.value(metadata i32 %101, metadata !52, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.value(metadata i32 %101, metadata !55, metadata !DIExpression()), !dbg !114
  %102 = icmp eq i32 %101, 0, !dbg !115
  br i1 %102, label %105, label %103, !dbg !117, !prof !112

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.AORegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !115
  br label %164

105:                                              ; preds = %100
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !118, !tbaa !61
  %107 = icmp eq %struct.PetscStack* %106, null, !dbg !118
  br i1 %107, label %164, label %108, !dbg !122

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !123
  %110 = load i32, i32* %109, align 8, !dbg !123, !tbaa !69
  %111 = icmp slt i32 %110, 1, !dbg !123
  br i1 %111, label %112, label %118, !dbg !126

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !127
  %114 = load i32, i32* %113, align 8, !dbg !127, !tbaa !91
  %115 = icmp eq i32 %114, 0, !dbg !127
  br i1 %115, label %164, label %116, !dbg !130

116:                                              ; preds = %112
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %110, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.AORegisterAll, i64 0, i64 0)), !dbg !131
  br label %164, !dbg !131

118:                                              ; preds = %108
  %119 = add nsw i32 %110, -1, !dbg !133
  store i32 %119, i32* %109, align 8, !dbg !133, !tbaa !69
  %120 = icmp slt i32 %110, 65, !dbg !135
  br i1 %120, label %121, label %157, !dbg !133

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !137
  %123 = load i32, i32* %122, align 8, !dbg !137, !tbaa !91
  %124 = icmp eq i32 %123, 0, !dbg !137
  br i1 %124, label %139, label %125, !dbg !137

125:                                              ; preds = %121
  %126 = zext i32 %119 to i64, !dbg !137
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %126, !dbg !137
  %128 = load i32, i32* %127, align 4, !dbg !137, !tbaa !75
  %129 = icmp eq i32 %128, 0, !dbg !137
  br i1 %129, label %139, label %130, !dbg !137

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %126, !dbg !137
  %132 = load i8*, i8** %131, align 8, !dbg !137, !tbaa !61
  %133 = icmp eq i8* %132, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.AORegisterAll, i64 0, i64 0), !dbg !137
  br i1 %133, label %139, label %134, !dbg !140

134:                                              ; preds = %130
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %132, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.AORegisterAll, i64 0, i64 0)), !dbg !141
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !140, !tbaa !61
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4
  %138 = load i32, i32* %137, align 8, !dbg !140, !tbaa !69
  br label %139, !dbg !141

139:                                              ; preds = %134, %130, %125, %121
  %140 = phi i32 [ %138, %134 ], [ %119, %130 ], [ %119, %125 ], [ %119, %121 ], !dbg !140
  %141 = phi %struct.PetscStack* [ %136, %134 ], [ %106, %130 ], [ %106, %125 ], [ %106, %121 ], !dbg !140
  %142 = sext i32 %140 to i64, !dbg !140
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 0, i64 %142, !dbg !140
  store i8* null, i8** %143, align 8, !dbg !140, !tbaa !61
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !140, !tbaa !61
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !140
  %146 = load i32, i32* %145, align 8, !dbg !140, !tbaa !69
  %147 = sext i32 %146 to i64, !dbg !140
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 1, i64 %147, !dbg !140
  store i8* null, i8** %148, align 8, !dbg !140, !tbaa !61
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !140, !tbaa !61
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !140
  %151 = load i32, i32* %150, align 8, !dbg !140, !tbaa !69
  %152 = sext i32 %151 to i64, !dbg !140
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 2, i64 %152, !dbg !140
  store i32 0, i32* %153, align 4, !dbg !140, !tbaa !75
  %154 = load i32, i32* %150, align 8, !dbg !140, !tbaa !69
  %155 = sext i32 %154 to i64, !dbg !140
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 3, i64 %155, !dbg !140
  store i32 0, i32* %156, align 4, !dbg !140, !tbaa !75
  br label %157, !dbg !140

157:                                              ; preds = %139, %118
  %158 = phi %struct.PetscStack* [ %149, %139 ], [ %106, %118 ], !dbg !133
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 5, !dbg !133
  %160 = load i32, i32* %159, align 4, !dbg !133, !tbaa !76
  %161 = add nsw i32 %160, -1
  %162 = icmp sgt i32 %160, 0, !dbg !133
  %163 = select i1 %162, i32 %161, i32 0, !dbg !133
  store i32 %163, i32* %159, align 4, !dbg !133, !tbaa !76
  br label %164

164:                                              ; preds = %36, %103, %98, %105, %112, %116, %157, %43, %47, %88
  %165 = phi i32 [ %104, %103 ], [ %99, %98 ], [ 0, %88 ], [ 0, %47 ], [ 0, %43 ], [ 0, %157 ], [ 0, %116 ], [ 0, %112 ], [ 0, %105 ], [ 0, %36 ], !dbg !107
  ret i32 %165, !dbg !143
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare !dbg !144 i32 @AORegister(i8*, i32 (%struct._p_AO*)*) local_unnamed_addr #2

declare i32 @AOCreate_Basic(%struct._p_AO*) #2

declare !dbg !391 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare i32 @AOCreate_MemoryScalable(%struct._p_AO*) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!39, !40, !41, !42, !43}
!llvm.ident = !{!44}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !30, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/interface/aoregall.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 663, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28, !29}
!27 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!30 = !{!31, !34, !38}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!33 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !35, line: 330, baseType: !36)
!35 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !35, line: 330, flags: DIFlagFwdDecl)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!39 = !{i32 7, !"Dwarf Version", i32 4}
!40 = !{i32 2, !"Debug Info Version", i32 3}
!41 = !{i32 1, !"wchar_size", i32 4}
!42 = !{i32 7, !"PIC Level", i32 2}
!43 = !{i32 7, !"uwtable", i32 1}
!44 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!45 = distinct !DISubprogram(name: "AORegisterAll", scope: !46, file: !46, line: 15, type: !47, scopeLine: 16, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !51)
!46 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/interface/aoregall.c", directory: "/home/users/ndemeye/xSDK")
!47 = !DISubroutineType(types: !48)
!48 = !{!49}
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !50)
!50 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!51 = !{!52, !53, !55}
!52 = !DILocalVariable(name: "ierr", scope: !45, file: !46, line: 17, type: !49)
!53 = !DILocalVariable(name: "ierr__", scope: !54, file: !46, line: 23, type: !49)
!54 = distinct !DILexicalBlock(scope: !45, file: !46, line: 23, column: 55)
!55 = !DILocalVariable(name: "ierr__", scope: !56, file: !46, line: 24, type: !49)
!56 = distinct !DILexicalBlock(scope: !45, file: !46, line: 24, column: 64)
!57 = !DILocation(line: 19, column: 3, scope: !58)
!58 = distinct !DILexicalBlock(scope: !59, file: !46, line: 19, column: 3)
!59 = distinct !DILexicalBlock(scope: !60, file: !46, line: 19, column: 3)
!60 = distinct !DILexicalBlock(scope: !45, file: !46, line: 19, column: 3)
!61 = !{!62, !62, i64 0}
!62 = !{!"any pointer", !63, i64 0}
!63 = !{!"omnipotent char", !64, i64 0}
!64 = !{!"Simple C/C++ TBAA"}
!65 = !DILocation(line: 19, column: 3, scope: !59)
!66 = !DILocation(line: 19, column: 3, scope: !67)
!67 = distinct !DILexicalBlock(scope: !68, file: !46, line: 19, column: 3)
!68 = distinct !DILexicalBlock(scope: !58, file: !46, line: 19, column: 3)
!69 = !{!70, !71, i64 1536}
!70 = !{!"", !63, i64 0, !63, i64 512, !63, i64 1024, !63, i64 1280, !71, i64 1536, !71, i64 1540, !63, i64 1544}
!71 = !{!"int", !63, i64 0}
!72 = !DILocation(line: 19, column: 3, scope: !68)
!73 = !DILocation(line: 19, column: 3, scope: !74)
!74 = distinct !DILexicalBlock(scope: !67, file: !46, line: 19, column: 3)
!75 = !{!71, !71, i64 0}
!76 = !{!70, !71, i64 1540}
!77 = !DILocation(line: 20, column: 7, scope: !78)
!78 = distinct !DILexicalBlock(scope: !45, file: !46, line: 20, column: 7)
!79 = !{!63, !63, i64 0}
!80 = !DILocation(line: 20, column: 7, scope: !45)
!81 = !DILocation(line: 20, column: 28, scope: !82)
!82 = distinct !DILexicalBlock(scope: !83, file: !46, line: 20, column: 28)
!83 = distinct !DILexicalBlock(scope: !84, file: !46, line: 20, column: 28)
!84 = distinct !DILexicalBlock(scope: !85, file: !46, line: 20, column: 28)
!85 = distinct !DILexicalBlock(scope: !86, file: !46, line: 20, column: 28)
!86 = distinct !DILexicalBlock(scope: !78, file: !46, line: 20, column: 28)
!87 = !DILocation(line: 20, column: 28, scope: !83)
!88 = !DILocation(line: 20, column: 28, scope: !89)
!89 = distinct !DILexicalBlock(scope: !90, file: !46, line: 20, column: 28)
!90 = distinct !DILexicalBlock(scope: !82, file: !46, line: 20, column: 28)
!91 = !{!70, !63, i64 1544}
!92 = !DILocation(line: 20, column: 28, scope: !90)
!93 = !DILocation(line: 20, column: 28, scope: !94)
!94 = distinct !DILexicalBlock(scope: !89, file: !46, line: 20, column: 28)
!95 = !DILocation(line: 20, column: 28, scope: !96)
!96 = distinct !DILexicalBlock(scope: !82, file: !46, line: 20, column: 28)
!97 = !DILocation(line: 20, column: 28, scope: !98)
!98 = distinct !DILexicalBlock(scope: !96, file: !46, line: 20, column: 28)
!99 = !DILocation(line: 20, column: 28, scope: !100)
!100 = distinct !DILexicalBlock(scope: !101, file: !46, line: 20, column: 28)
!101 = distinct !DILexicalBlock(scope: !98, file: !46, line: 20, column: 28)
!102 = !DILocation(line: 20, column: 28, scope: !101)
!103 = !DILocation(line: 20, column: 28, scope: !104)
!104 = distinct !DILexicalBlock(scope: !100, file: !46, line: 20, column: 28)
!105 = !DILocation(line: 21, column: 23, scope: !45)
!106 = !DILocation(line: 23, column: 10, scope: !45)
!107 = !DILocation(line: 0, scope: !45)
!108 = !DILocation(line: 0, scope: !54)
!109 = !DILocation(line: 23, column: 55, scope: !110)
!110 = distinct !DILexicalBlock(scope: !54, file: !46, line: 23, column: 55)
!111 = !DILocation(line: 23, column: 55, scope: !54)
!112 = !{!"branch_weights", i32 2000, i32 1}
!113 = !DILocation(line: 24, column: 10, scope: !45)
!114 = !DILocation(line: 0, scope: !56)
!115 = !DILocation(line: 24, column: 64, scope: !116)
!116 = distinct !DILexicalBlock(scope: !56, file: !46, line: 24, column: 64)
!117 = !DILocation(line: 24, column: 64, scope: !56)
!118 = !DILocation(line: 25, column: 3, scope: !119)
!119 = distinct !DILexicalBlock(scope: !120, file: !46, line: 25, column: 3)
!120 = distinct !DILexicalBlock(scope: !121, file: !46, line: 25, column: 3)
!121 = distinct !DILexicalBlock(scope: !45, file: !46, line: 25, column: 3)
!122 = !DILocation(line: 25, column: 3, scope: !120)
!123 = !DILocation(line: 25, column: 3, scope: !124)
!124 = distinct !DILexicalBlock(scope: !125, file: !46, line: 25, column: 3)
!125 = distinct !DILexicalBlock(scope: !119, file: !46, line: 25, column: 3)
!126 = !DILocation(line: 25, column: 3, scope: !125)
!127 = !DILocation(line: 25, column: 3, scope: !128)
!128 = distinct !DILexicalBlock(scope: !129, file: !46, line: 25, column: 3)
!129 = distinct !DILexicalBlock(scope: !124, file: !46, line: 25, column: 3)
!130 = !DILocation(line: 25, column: 3, scope: !129)
!131 = !DILocation(line: 25, column: 3, scope: !132)
!132 = distinct !DILexicalBlock(scope: !128, file: !46, line: 25, column: 3)
!133 = !DILocation(line: 25, column: 3, scope: !134)
!134 = distinct !DILexicalBlock(scope: !124, file: !46, line: 25, column: 3)
!135 = !DILocation(line: 25, column: 3, scope: !136)
!136 = distinct !DILexicalBlock(scope: !134, file: !46, line: 25, column: 3)
!137 = !DILocation(line: 25, column: 3, scope: !138)
!138 = distinct !DILexicalBlock(scope: !139, file: !46, line: 25, column: 3)
!139 = distinct !DILexicalBlock(scope: !136, file: !46, line: 25, column: 3)
!140 = !DILocation(line: 25, column: 3, scope: !139)
!141 = !DILocation(line: 25, column: 3, scope: !142)
!142 = distinct !DILexicalBlock(scope: !138, file: !46, line: 25, column: 3)
!143 = !DILocation(line: 26, column: 1, scope: !45)
!144 = !DISubprogram(name: "AORegister", scope: !145, file: !145, line: 58, type: !146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !390)
!145 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscao.h", directory: "/home/users/ndemeye/xSDK")
!146 = !DISubroutineType(types: !147)
!147 = !{!50, !31, !148}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DISubroutineType(types: !150)
!150 = !{!50, !151}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_AO", file: !153, line: 32, size: 5248, elements: !154)
!153 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/vec/is/ao/aoimpl.h", directory: "/home/users/ndemeye/xSDK")
!154 = !{!155, !356, !381, !382, !383, !388, !389}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !152, file: !153, line: 33, baseType: !156, size: 4480)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !157, line: 122, baseType: !158)
!157 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !157, line: 73, size: 4480, elements: !159)
!159 = !{!160, !162, !209, !210, !212, !215, !216, !217, !218, !226, !227, !229, !233, !237, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !250, !251, !252, !254, !255, !257, !259, !260, !261, !262, !263, !266, !268, !269, !270, !271, !272, !275, !277, !278, !279, !289, !291, !292, !296, !297, !346, !351, !353, !354, !355}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !158, file: !157, line: 74, baseType: !161, size: 32)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !50)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !158, file: !157, line: 75, baseType: !163, size: 448, offset: 64)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 448, elements: !207)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !157, line: 53, baseType: !165)
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !157, line: 45, size: 448, elements: !166)
!166 = !{!167, !174, !182, !187, !191, !195, !202}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !165, file: !157, line: 46, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!49, !171, !173}
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !172)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !165, file: !157, line: 47, baseType: !175, size: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DISubroutineType(types: !177)
!177 = !{!49, !171, !178}
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !179, line: 16, baseType: !180)
!179 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !179, line: 16, flags: DIFlagFwdDecl)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !165, file: !157, line: 48, baseType: !183, size: 64, offset: 128)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!49, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !165, file: !157, line: 49, baseType: !188, size: 64, offset: 192)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!49, !171, !31, !171}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !165, file: !157, line: 50, baseType: !192, size: 64, offset: 256)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DISubroutineType(types: !194)
!194 = !{!49, !171, !31, !186}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !165, file: !157, line: 51, baseType: !196, size: 64, offset: 320)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DISubroutineType(types: !198)
!198 = !{!49, !171, !31, !199}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DISubroutineType(types: !201)
!201 = !{null}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !165, file: !157, line: 52, baseType: !203, size: 64, offset: 384)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DISubroutineType(types: !205)
!205 = !{!49, !171, !31, !206}
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!207 = !{!208}
!208 = !DISubrange(count: 1)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !158, file: !157, line: 76, baseType: !34, size: 64, offset: 512)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !158, file: !157, line: 77, baseType: !211, size: 32, offset: 576)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !50)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !158, file: !157, line: 78, baseType: !213, size: 64, offset: 640)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !214)
!214 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !158, file: !157, line: 78, baseType: !213, size: 64, offset: 704)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !158, file: !157, line: 78, baseType: !213, size: 64, offset: 768)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !158, file: !157, line: 78, baseType: !213, size: 64, offset: 832)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !158, file: !157, line: 79, baseType: !219, size: 64, offset: 896)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !220)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !222, line: 27, baseType: !223)
!222 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !224, line: 43, baseType: !225)
!224 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!225 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !158, file: !157, line: 80, baseType: !211, size: 32, offset: 960)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !158, file: !157, line: 81, baseType: !228, size: 32, offset: 992)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !50)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !158, file: !157, line: 82, baseType: !230, size: 64, offset: 1024)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !158, file: !157, line: 83, baseType: !234, size: 64, offset: 1088)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !235)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !158, file: !157, line: 84, baseType: !238, size: 64, offset: 1152)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !158, file: !157, line: 85, baseType: !238, size: 64, offset: 1216)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !158, file: !157, line: 86, baseType: !238, size: 64, offset: 1280)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !158, file: !157, line: 87, baseType: !238, size: 64, offset: 1344)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !158, file: !157, line: 88, baseType: !171, size: 64, offset: 1408)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !158, file: !157, line: 89, baseType: !219, size: 64, offset: 1472)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !158, file: !157, line: 90, baseType: !238, size: 64, offset: 1536)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !158, file: !157, line: 91, baseType: !238, size: 64, offset: 1600)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !158, file: !157, line: 92, baseType: !211, size: 32, offset: 1664)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !158, file: !157, line: 93, baseType: !38, size: 64, offset: 1728)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !158, file: !157, line: 94, baseType: !249, size: 64, offset: 1792)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !220)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !158, file: !157, line: 95, baseType: !211, size: 32, offset: 1856)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !158, file: !157, line: 95, baseType: !211, size: 32, offset: 1888)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !158, file: !157, line: 96, baseType: !253, size: 64, offset: 1920)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !158, file: !157, line: 96, baseType: !253, size: 64, offset: 1984)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !158, file: !157, line: 97, baseType: !256, size: 64, offset: 2048)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !158, file: !157, line: 97, baseType: !258, size: 64, offset: 2112)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !158, file: !157, line: 98, baseType: !211, size: 32, offset: 2176)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !158, file: !157, line: 98, baseType: !211, size: 32, offset: 2208)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !158, file: !157, line: 99, baseType: !253, size: 64, offset: 2240)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !158, file: !157, line: 99, baseType: !253, size: 64, offset: 2304)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !158, file: !157, line: 100, baseType: !264, size: 64, offset: 2368)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !214)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !158, file: !157, line: 100, baseType: !267, size: 64, offset: 2432)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !158, file: !157, line: 101, baseType: !211, size: 32, offset: 2496)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !158, file: !157, line: 101, baseType: !211, size: 32, offset: 2528)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !158, file: !157, line: 102, baseType: !253, size: 64, offset: 2560)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !158, file: !157, line: 102, baseType: !253, size: 64, offset: 2624)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !158, file: !157, line: 103, baseType: !273, size: 64, offset: 2688)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !265)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !158, file: !157, line: 103, baseType: !276, size: 64, offset: 2752)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !158, file: !157, line: 104, baseType: !206, size: 64, offset: 2816)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !158, file: !157, line: 105, baseType: !211, size: 32, offset: 2880)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !158, file: !157, line: 106, baseType: !280, size: 128, offset: 2944)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !281, size: 128, elements: !287)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !157, line: 64, baseType: !283)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !157, line: 61, size: 128, elements: !284)
!284 = !{!285, !286}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !283, file: !157, line: 62, baseType: !199, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !283, file: !157, line: 63, baseType: !38, size: 64, offset: 64)
!287 = !{!288}
!288 = !DISubrange(count: 2)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !158, file: !157, line: 107, baseType: !290, size: 64, offset: 3072)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 64, elements: !287)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !158, file: !157, line: 108, baseType: !38, size: 64, offset: 3136)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !158, file: !157, line: 109, baseType: !293, size: 64, offset: 3200)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DISubroutineType(types: !295)
!295 = !{!49, !38}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !158, file: !157, line: 111, baseType: !211, size: 32, offset: 3264)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !158, file: !157, line: 112, baseType: !298, size: 320, offset: 3328)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 320, elements: !344)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DISubroutineType(types: !301)
!301 = !{!49, !302, !171, !38}
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !304)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !305)
!305 = !{!306, !307, !332, !333, !334, !335, !336, !337, !338, !339, !340}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !304, file: !10, line: 100, baseType: !211, size: 32)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !304, file: !10, line: 101, baseType: !308, size: 64, offset: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !309)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !311)
!311 = !{!312, !313, !314, !315, !316, !319, !320, !321, !325, !327, !329, !330, !331}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !310, file: !10, line: 84, baseType: !238, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !310, file: !10, line: 85, baseType: !238, size: 64, offset: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !310, file: !10, line: 86, baseType: !38, size: 64, offset: 128)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !310, file: !10, line: 87, baseType: !230, size: 64, offset: 192)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !310, file: !10, line: 88, baseType: !317, size: 64, offset: 256)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !310, file: !10, line: 89, baseType: !33, size: 8, offset: 320)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !310, file: !10, line: 90, baseType: !238, size: 64, offset: 384)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !310, file: !10, line: 91, baseType: !322, size: 64, offset: 448)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !323, line: 46, baseType: !324)
!323 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!324 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !310, file: !10, line: 92, baseType: !326, size: 32, offset: 512)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !310, file: !10, line: 93, baseType: !328, size: 32, offset: 544)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !310, file: !10, line: 94, baseType: !308, size: 64, offset: 576)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !310, file: !10, line: 95, baseType: !238, size: 64, offset: 640)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !310, file: !10, line: 96, baseType: !38, size: 64, offset: 704)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !304, file: !10, line: 102, baseType: !238, size: 64, offset: 128)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !304, file: !10, line: 102, baseType: !238, size: 64, offset: 192)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !304, file: !10, line: 103, baseType: !238, size: 64, offset: 256)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !304, file: !10, line: 104, baseType: !34, size: 64, offset: 320)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !304, file: !10, line: 105, baseType: !326, size: 32, offset: 384)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !304, file: !10, line: 105, baseType: !326, size: 32, offset: 416)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !304, file: !10, line: 105, baseType: !326, size: 32, offset: 448)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !304, file: !10, line: 106, baseType: !171, size: 64, offset: 512)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !304, file: !10, line: 107, baseType: !341, size: 64, offset: 576)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !342)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!344 = !{!345}
!345 = !DISubrange(count: 5)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !158, file: !157, line: 113, baseType: !347, size: 320, offset: 3648)
!347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !348, size: 320, elements: !344)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DISubroutineType(types: !350)
!350 = !{!49, !171, !38}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !158, file: !157, line: 114, baseType: !352, size: 320, offset: 3968)
!352 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 320, elements: !344)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !158, file: !157, line: 115, baseType: !326, size: 32, offset: 4288)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !158, file: !157, line: 120, baseType: !341, size: 64, offset: 4352)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !158, file: !157, line: 121, baseType: !326, size: 32, offset: 4416)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !152, file: !153, line: 33, baseType: !357, size: 512, offset: 4480)
!357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !358, size: 512, elements: !207)
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_AOOps", file: !153, line: 19, size: 512, elements: !359)
!359 = !{!360, !365, !369, !373, !374, !375, !376, !380}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !358, file: !153, line: 21, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{!49, !364, !178}
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "AO", file: !145, line: 17, baseType: !151)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !358, file: !153, line: 22, baseType: !366, size: 64, offset: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DISubroutineType(types: !368)
!368 = !{!49, !364}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "petsctoapplication", scope: !358, file: !153, line: 24, baseType: !370, size: 64, offset: 128)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{!49, !364, !211, !256}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "applicationtopetsc", scope: !358, file: !153, line: 25, baseType: !370, size: 64, offset: 192)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "petsctoapplicationpermuteint", scope: !358, file: !153, line: 26, baseType: !370, size: 64, offset: 256)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "applicationtopetscpermuteint", scope: !358, file: !153, line: 27, baseType: !370, size: 64, offset: 320)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "petsctoapplicationpermutereal", scope: !358, file: !153, line: 28, baseType: !377, size: 64, offset: 384)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{!49, !364, !211, !264}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "applicationtopetscpermutereal", scope: !358, file: !153, line: 29, baseType: !377, size: 64, offset: 448)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !152, file: !153, line: 34, baseType: !211, size: 32, offset: 4992)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !152, file: !153, line: 34, baseType: !211, size: 32, offset: 5024)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "isapp", scope: !152, file: !153, line: 35, baseType: !384, size: 64, offset: 5056)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !385, line: 11, baseType: !386)
!385 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !385, line: 11, flags: DIFlagFwdDecl)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "ispetsc", scope: !152, file: !153, line: 36, baseType: !384, size: 64, offset: 5120)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !152, file: !153, line: 37, baseType: !38, size: 64, offset: 5184)
!390 = !{}
!391 = !DISubprogram(name: "PetscError", scope: !25, file: !25, line: 668, type: !392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !390)
!392 = !DISubroutineType(types: !393)
!393 = !{!49, !36, !50, !31, !31, !50, !24, !31, null}
