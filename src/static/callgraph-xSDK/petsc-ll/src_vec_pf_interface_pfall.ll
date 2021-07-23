; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/pf/interface/pfall.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/pf/interface/pfall.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PF = type { %struct._p_PetscObject, [1 x %struct._PFOps], i32, i32, i8* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._PFOps = type { i32 (i8*, i32, double*, double*)*, i32 (i8*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (i8*)*, i32 (i8*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PF*)* }
%struct._p_Vec = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PFRegisterAll = private unnamed_addr constant [14 x i8] c"PFRegisterAll\00", align 1
@.str = private unnamed_addr constant [82 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/pf/interface/pfall.c\00", align 1
@PFRegisterAllCalled = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"quick\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"identity\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PFRegisterAll() local_unnamed_addr #0 !dbg !45 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !61, !tbaa !65
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !61
  br i1 %2, label %36, label %3, !dbg !69

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !70
  %5 = load i32, i32* %4, align 8, !dbg !70, !tbaa !73
  %6 = icmp slt i32 %5, 64, !dbg !70
  br i1 %6, label %7, label %24, !dbg !76

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !77
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !77
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PFRegisterAll, i64 0, i64 0), i8** %9, align 8, !dbg !77, !tbaa !65
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !77, !tbaa !65
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !77
  %12 = load i32, i32* %11, align 8, !dbg !77, !tbaa !73
  %13 = sext i32 %12 to i64, !dbg !77
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !77
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !77, !tbaa !65
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !77, !tbaa !65
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !77
  %17 = load i32, i32* %16, align 8, !dbg !77, !tbaa !73
  %18 = sext i32 %17 to i64, !dbg !77
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !77
  store i32 26, i32* %19, align 4, !dbg !77, !tbaa !79
  %20 = load i32, i32* %16, align 8, !dbg !77, !tbaa !73
  %21 = sext i32 %20 to i64, !dbg !77
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !77
  store i32 1, i32* %22, align 4, !dbg !77, !tbaa !79
  %23 = load i32, i32* %16, align 8, !dbg !76, !tbaa !73
  br label %24, !dbg !77

24:                                               ; preds = %3, %7
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !76
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !76
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !76
  %28 = add nsw i32 %25, 1, !dbg !76
  store i32 %28, i32* %27, align 8, !dbg !76, !tbaa !73
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !76
  %30 = load i32, i32* %29, align 4, !dbg !76, !tbaa !80
  %31 = icmp ne i32 %30, 0, !dbg !76
  %32 = zext i1 %31 to i32, !dbg !76
  %33 = add nsw i32 %30, %32, !dbg !76
  store i32 %33, i32* %29, align 4, !dbg !76, !tbaa !80
  %34 = load i32, i32* @PFRegisterAllCalled, align 4, !dbg !81, !tbaa !83
  %35 = icmp eq i32 %34, 0, !dbg !81
  br i1 %35, label %95, label %39, !dbg !84

36:                                               ; preds = %0
  %37 = load i32, i32* @PFRegisterAllCalled, align 4, !dbg !81, !tbaa !83
  %38 = icmp eq i32 %37, 0, !dbg !81
  br i1 %38, label %95, label %174, !dbg !84

39:                                               ; preds = %24
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !85
  %41 = load i32, i32* %40, align 8, !dbg !85, !tbaa !73
  %42 = icmp slt i32 %41, 1, !dbg !85
  br i1 %42, label %43, label %49, !dbg !91

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !92
  %45 = load i32, i32* %44, align 8, !dbg !92, !tbaa !95
  %46 = icmp eq i32 %45, 0, !dbg !92
  br i1 %46, label %174, label %47, !dbg !96

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %41, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PFRegisterAll, i64 0, i64 0)), !dbg !97
  br label %174, !dbg !97

49:                                               ; preds = %39
  %50 = add nsw i32 %41, -1, !dbg !99
  store i32 %50, i32* %40, align 8, !dbg !99, !tbaa !73
  %51 = icmp slt i32 %41, 65, !dbg !101
  br i1 %51, label %52, label %88, !dbg !99

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !103
  %54 = load i32, i32* %53, align 8, !dbg !103, !tbaa !95
  %55 = icmp eq i32 %54, 0, !dbg !103
  br i1 %55, label %70, label %56, !dbg !103

56:                                               ; preds = %52
  %57 = zext i32 %50 to i64, !dbg !103
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %57, !dbg !103
  %59 = load i32, i32* %58, align 4, !dbg !103, !tbaa !79
  %60 = icmp eq i32 %59, 0, !dbg !103
  br i1 %60, label %70, label %61, !dbg !103

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %57, !dbg !103
  %63 = load i8*, i8** %62, align 8, !dbg !103, !tbaa !65
  %64 = icmp eq i8* %63, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PFRegisterAll, i64 0, i64 0), !dbg !103
  br i1 %64, label %70, label %65, !dbg !106

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %63, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PFRegisterAll, i64 0, i64 0)), !dbg !107
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !106, !tbaa !65
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !dbg !106, !tbaa !73
  br label %70, !dbg !107

70:                                               ; preds = %65, %61, %56, %52
  %71 = phi i32 [ %69, %65 ], [ %50, %61 ], [ %50, %56 ], [ %50, %52 ], !dbg !106
  %72 = phi %struct.PetscStack* [ %67, %65 ], [ %26, %61 ], [ %26, %56 ], [ %26, %52 ], !dbg !106
  %73 = sext i32 %71 to i64, !dbg !106
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %73, !dbg !106
  store i8* null, i8** %74, align 8, !dbg !106, !tbaa !65
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !106, !tbaa !65
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !106
  %77 = load i32, i32* %76, align 8, !dbg !106, !tbaa !73
  %78 = sext i32 %77 to i64, !dbg !106
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !106
  store i8* null, i8** %79, align 8, !dbg !106, !tbaa !65
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !106, !tbaa !65
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !106
  %82 = load i32, i32* %81, align 8, !dbg !106, !tbaa !73
  %83 = sext i32 %82 to i64, !dbg !106
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !106
  store i32 0, i32* %84, align 4, !dbg !106, !tbaa !79
  %85 = load i32, i32* %81, align 8, !dbg !106, !tbaa !73
  %86 = sext i32 %85 to i64, !dbg !106
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !106
  store i32 0, i32* %87, align 4, !dbg !106, !tbaa !79
  br label %88, !dbg !106

88:                                               ; preds = %70, %49
  %89 = phi %struct.PetscStack* [ %80, %70 ], [ %26, %49 ], !dbg !99
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !99
  %91 = load i32, i32* %90, align 4, !dbg !99, !tbaa !80
  %92 = add nsw i32 %91, -1
  %93 = icmp sgt i32 %91, 0, !dbg !99
  %94 = select i1 %93, i32 %92, i32 0, !dbg !99
  store i32 %94, i32* %90, align 4, !dbg !99, !tbaa !80
  br label %174

95:                                               ; preds = %36, %24
  store i32 1, i32* @PFRegisterAllCalled, align 4, !dbg !109, !tbaa !83
  %96 = tail call i32 @PFRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 (%struct._p_PF*, i8*)* nonnull @PFCreate_Constant) #4, !dbg !110
  call void @llvm.dbg.value(metadata i32 %96, metadata !52, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32 %96, metadata !53, metadata !DIExpression()), !dbg !112
  %97 = icmp eq i32 %96, 0, !dbg !113
  br i1 %97, label %100, label %98, !dbg !115, !prof !116

98:                                               ; preds = %95
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PFRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !113
  br label %174

100:                                              ; preds = %95
  %101 = tail call i32 @PFRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 (%struct._p_PF*, i8*)* nonnull @PFCreate_String) #4, !dbg !117
  call void @llvm.dbg.value(metadata i32 %101, metadata !52, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32 %101, metadata !55, metadata !DIExpression()), !dbg !118
  %102 = icmp eq i32 %101, 0, !dbg !119
  br i1 %102, label %105, label %103, !dbg !121, !prof !116

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PFRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !119
  br label %174

105:                                              ; preds = %100
  %106 = tail call i32 @PFRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 (%struct._p_PF*, i8*)* nonnull @PFCreate_Quick) #4, !dbg !122
  call void @llvm.dbg.value(metadata i32 %106, metadata !52, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32 %106, metadata !57, metadata !DIExpression()), !dbg !123
  %107 = icmp eq i32 %106, 0, !dbg !124
  br i1 %107, label %110, label %108, !dbg !126, !prof !116

108:                                              ; preds = %105
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PFRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !124
  br label %174

110:                                              ; preds = %105
  %111 = tail call i32 @PFRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 (%struct._p_PF*, i8*)* nonnull @PFCreate_Identity) #4, !dbg !127
  call void @llvm.dbg.value(metadata i32 %111, metadata !52, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32 %111, metadata !59, metadata !DIExpression()), !dbg !128
  %112 = icmp eq i32 %111, 0, !dbg !129
  br i1 %112, label %115, label %113, !dbg !131, !prof !116

113:                                              ; preds = %110
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PFRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !129
  br label %174

115:                                              ; preds = %110
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !132, !tbaa !65
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !132
  br i1 %117, label %174, label %118, !dbg !136

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !137
  %120 = load i32, i32* %119, align 8, !dbg !137, !tbaa !73
  %121 = icmp slt i32 %120, 1, !dbg !137
  br i1 %121, label %122, label %128, !dbg !140

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !141
  %124 = load i32, i32* %123, align 8, !dbg !141, !tbaa !95
  %125 = icmp eq i32 %124, 0, !dbg !141
  br i1 %125, label %174, label %126, !dbg !144

126:                                              ; preds = %122
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PFRegisterAll, i64 0, i64 0)), !dbg !145
  br label %174, !dbg !145

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !147
  store i32 %129, i32* %119, align 8, !dbg !147, !tbaa !73
  %130 = icmp slt i32 %120, 65, !dbg !149
  br i1 %130, label %131, label %167, !dbg !147

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !151
  %133 = load i32, i32* %132, align 8, !dbg !151, !tbaa !95
  %134 = icmp eq i32 %133, 0, !dbg !151
  br i1 %134, label %149, label %135, !dbg !151

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !151
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !151
  %138 = load i32, i32* %137, align 4, !dbg !151, !tbaa !79
  %139 = icmp eq i32 %138, 0, !dbg !151
  br i1 %139, label %149, label %140, !dbg !151

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !151
  %142 = load i8*, i8** %141, align 8, !dbg !151, !tbaa !65
  %143 = icmp eq i8* %142, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PFRegisterAll, i64 0, i64 0), !dbg !151
  br i1 %143, label %149, label %144, !dbg !154

144:                                              ; preds = %140
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PFRegisterAll, i64 0, i64 0)), !dbg !155
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !154, !tbaa !65
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !154, !tbaa !73
  br label %149, !dbg !155

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !154
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !154
  %152 = sext i32 %150 to i64, !dbg !154
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !154
  store i8* null, i8** %153, align 8, !dbg !154, !tbaa !65
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !154, !tbaa !65
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !154
  %156 = load i32, i32* %155, align 8, !dbg !154, !tbaa !73
  %157 = sext i32 %156 to i64, !dbg !154
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !154
  store i8* null, i8** %158, align 8, !dbg !154, !tbaa !65
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !154, !tbaa !65
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !154
  %161 = load i32, i32* %160, align 8, !dbg !154, !tbaa !73
  %162 = sext i32 %161 to i64, !dbg !154
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !154
  store i32 0, i32* %163, align 4, !dbg !154, !tbaa !79
  %164 = load i32, i32* %160, align 8, !dbg !154, !tbaa !73
  %165 = sext i32 %164 to i64, !dbg !154
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !154
  store i32 0, i32* %166, align 4, !dbg !154, !tbaa !79
  br label %167, !dbg !154

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !147
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !147
  %170 = load i32, i32* %169, align 4, !dbg !147, !tbaa !80
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !147
  %173 = select i1 %172, i32 %171, i32 0, !dbg !147
  store i32 %173, i32* %169, align 4, !dbg !147, !tbaa !80
  br label %174

174:                                              ; preds = %36, %113, %108, %103, %98, %115, %122, %126, %167, %43, %47, %88
  %175 = phi i32 [ %114, %113 ], [ %109, %108 ], [ %104, %103 ], [ %99, %98 ], [ 0, %88 ], [ 0, %47 ], [ 0, %43 ], [ 0, %167 ], [ 0, %126 ], [ 0, %122 ], [ 0, %115 ], [ 0, %36 ], !dbg !111
  ret i32 %175, !dbg !157
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare !dbg !158 i32 @PFRegister(i8*, i32 (%struct._p_PF*, i8*)*) local_unnamed_addr #2

declare i32 @PFCreate_Constant(%struct._p_PF*, i8*) #2

declare !dbg !402 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare i32 @PFCreate_String(%struct._p_PF*, i8*) #2

declare i32 @PFCreate_Quick(%struct._p_PF*, i8*) #2

declare i32 @PFCreate_Identity(%struct._p_PF*, i8*) #2

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/pf/interface/pfall.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!45 = distinct !DISubprogram(name: "PFRegisterAll", scope: !46, file: !46, line: 22, type: !47, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !51)
!46 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/pf/interface/pfall.c", directory: "/home/users/ndemeye/xSDK")
!47 = !DISubroutineType(types: !48)
!48 = !{!49}
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !50)
!50 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!51 = !{!52, !53, !55, !57, !59}
!52 = !DILocalVariable(name: "ierr", scope: !45, file: !46, line: 24, type: !49)
!53 = !DILocalVariable(name: "ierr__", scope: !54, file: !46, line: 30, type: !49)
!54 = distinct !DILexicalBlock(scope: !45, file: !46, line: 30, column: 60)
!55 = !DILocalVariable(name: "ierr__", scope: !56, file: !46, line: 31, type: !49)
!56 = distinct !DILexicalBlock(scope: !45, file: !46, line: 31, column: 58)
!57 = !DILocalVariable(name: "ierr__", scope: !58, file: !46, line: 32, type: !49)
!58 = distinct !DILexicalBlock(scope: !45, file: !46, line: 32, column: 57)
!59 = !DILocalVariable(name: "ierr__", scope: !60, file: !46, line: 33, type: !49)
!60 = distinct !DILexicalBlock(scope: !45, file: !46, line: 33, column: 60)
!61 = !DILocation(line: 26, column: 3, scope: !62)
!62 = distinct !DILexicalBlock(scope: !63, file: !46, line: 26, column: 3)
!63 = distinct !DILexicalBlock(scope: !64, file: !46, line: 26, column: 3)
!64 = distinct !DILexicalBlock(scope: !45, file: !46, line: 26, column: 3)
!65 = !{!66, !66, i64 0}
!66 = !{!"any pointer", !67, i64 0}
!67 = !{!"omnipotent char", !68, i64 0}
!68 = !{!"Simple C/C++ TBAA"}
!69 = !DILocation(line: 26, column: 3, scope: !63)
!70 = !DILocation(line: 26, column: 3, scope: !71)
!71 = distinct !DILexicalBlock(scope: !72, file: !46, line: 26, column: 3)
!72 = distinct !DILexicalBlock(scope: !62, file: !46, line: 26, column: 3)
!73 = !{!74, !75, i64 1536}
!74 = !{!"", !67, i64 0, !67, i64 512, !67, i64 1024, !67, i64 1280, !75, i64 1536, !75, i64 1540, !67, i64 1544}
!75 = !{!"int", !67, i64 0}
!76 = !DILocation(line: 26, column: 3, scope: !72)
!77 = !DILocation(line: 26, column: 3, scope: !78)
!78 = distinct !DILexicalBlock(scope: !71, file: !46, line: 26, column: 3)
!79 = !{!75, !75, i64 0}
!80 = !{!74, !75, i64 1540}
!81 = !DILocation(line: 27, column: 7, scope: !82)
!82 = distinct !DILexicalBlock(scope: !45, file: !46, line: 27, column: 7)
!83 = !{!67, !67, i64 0}
!84 = !DILocation(line: 27, column: 7, scope: !45)
!85 = !DILocation(line: 27, column: 28, scope: !86)
!86 = distinct !DILexicalBlock(scope: !87, file: !46, line: 27, column: 28)
!87 = distinct !DILexicalBlock(scope: !88, file: !46, line: 27, column: 28)
!88 = distinct !DILexicalBlock(scope: !89, file: !46, line: 27, column: 28)
!89 = distinct !DILexicalBlock(scope: !90, file: !46, line: 27, column: 28)
!90 = distinct !DILexicalBlock(scope: !82, file: !46, line: 27, column: 28)
!91 = !DILocation(line: 27, column: 28, scope: !87)
!92 = !DILocation(line: 27, column: 28, scope: !93)
!93 = distinct !DILexicalBlock(scope: !94, file: !46, line: 27, column: 28)
!94 = distinct !DILexicalBlock(scope: !86, file: !46, line: 27, column: 28)
!95 = !{!74, !67, i64 1544}
!96 = !DILocation(line: 27, column: 28, scope: !94)
!97 = !DILocation(line: 27, column: 28, scope: !98)
!98 = distinct !DILexicalBlock(scope: !93, file: !46, line: 27, column: 28)
!99 = !DILocation(line: 27, column: 28, scope: !100)
!100 = distinct !DILexicalBlock(scope: !86, file: !46, line: 27, column: 28)
!101 = !DILocation(line: 27, column: 28, scope: !102)
!102 = distinct !DILexicalBlock(scope: !100, file: !46, line: 27, column: 28)
!103 = !DILocation(line: 27, column: 28, scope: !104)
!104 = distinct !DILexicalBlock(scope: !105, file: !46, line: 27, column: 28)
!105 = distinct !DILexicalBlock(scope: !102, file: !46, line: 27, column: 28)
!106 = !DILocation(line: 27, column: 28, scope: !105)
!107 = !DILocation(line: 27, column: 28, scope: !108)
!108 = distinct !DILexicalBlock(scope: !104, file: !46, line: 27, column: 28)
!109 = !DILocation(line: 28, column: 23, scope: !45)
!110 = !DILocation(line: 30, column: 10, scope: !45)
!111 = !DILocation(line: 0, scope: !45)
!112 = !DILocation(line: 0, scope: !54)
!113 = !DILocation(line: 30, column: 60, scope: !114)
!114 = distinct !DILexicalBlock(scope: !54, file: !46, line: 30, column: 60)
!115 = !DILocation(line: 30, column: 60, scope: !54)
!116 = !{!"branch_weights", i32 2000, i32 1}
!117 = !DILocation(line: 31, column: 10, scope: !45)
!118 = !DILocation(line: 0, scope: !56)
!119 = !DILocation(line: 31, column: 58, scope: !120)
!120 = distinct !DILexicalBlock(scope: !56, file: !46, line: 31, column: 58)
!121 = !DILocation(line: 31, column: 58, scope: !56)
!122 = !DILocation(line: 32, column: 10, scope: !45)
!123 = !DILocation(line: 0, scope: !58)
!124 = !DILocation(line: 32, column: 57, scope: !125)
!125 = distinct !DILexicalBlock(scope: !58, file: !46, line: 32, column: 57)
!126 = !DILocation(line: 32, column: 57, scope: !58)
!127 = !DILocation(line: 33, column: 10, scope: !45)
!128 = !DILocation(line: 0, scope: !60)
!129 = !DILocation(line: 33, column: 60, scope: !130)
!130 = distinct !DILexicalBlock(scope: !60, file: !46, line: 33, column: 60)
!131 = !DILocation(line: 33, column: 60, scope: !60)
!132 = !DILocation(line: 37, column: 3, scope: !133)
!133 = distinct !DILexicalBlock(scope: !134, file: !46, line: 37, column: 3)
!134 = distinct !DILexicalBlock(scope: !135, file: !46, line: 37, column: 3)
!135 = distinct !DILexicalBlock(scope: !45, file: !46, line: 37, column: 3)
!136 = !DILocation(line: 37, column: 3, scope: !134)
!137 = !DILocation(line: 37, column: 3, scope: !138)
!138 = distinct !DILexicalBlock(scope: !139, file: !46, line: 37, column: 3)
!139 = distinct !DILexicalBlock(scope: !133, file: !46, line: 37, column: 3)
!140 = !DILocation(line: 37, column: 3, scope: !139)
!141 = !DILocation(line: 37, column: 3, scope: !142)
!142 = distinct !DILexicalBlock(scope: !143, file: !46, line: 37, column: 3)
!143 = distinct !DILexicalBlock(scope: !138, file: !46, line: 37, column: 3)
!144 = !DILocation(line: 37, column: 3, scope: !143)
!145 = !DILocation(line: 37, column: 3, scope: !146)
!146 = distinct !DILexicalBlock(scope: !142, file: !46, line: 37, column: 3)
!147 = !DILocation(line: 37, column: 3, scope: !148)
!148 = distinct !DILexicalBlock(scope: !138, file: !46, line: 37, column: 3)
!149 = !DILocation(line: 37, column: 3, scope: !150)
!150 = distinct !DILexicalBlock(scope: !148, file: !46, line: 37, column: 3)
!151 = !DILocation(line: 37, column: 3, scope: !152)
!152 = distinct !DILexicalBlock(scope: !153, file: !46, line: 37, column: 3)
!153 = distinct !DILexicalBlock(scope: !150, file: !46, line: 37, column: 3)
!154 = !DILocation(line: 37, column: 3, scope: !153)
!155 = !DILocation(line: 37, column: 3, scope: !156)
!156 = distinct !DILexicalBlock(scope: !152, file: !46, line: 37, column: 3)
!157 = !DILocation(line: 38, column: 1, scope: !45)
!158 = !DISubprogram(name: "PFRegister", scope: !159, file: !159, line: 48, type: !160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !401)
!159 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpf.h", directory: "/home/users/ndemeye/xSDK")
!160 = !DISubroutineType(types: !161)
!161 = !{!50, !31, !162}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DISubroutineType(types: !164)
!164 = !{!50, !165, !38}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PF", file: !167, line: 21, size: 4928, elements: !168)
!167 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/vec/pf/pfimpl.h", directory: "/home/users/ndemeye/xSDK")
!168 = !{!169, !370, !398, !399, !400}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !166, file: !167, line: 22, baseType: !170, size: 4480)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !171, line: 122, baseType: !172)
!171 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !171, line: 73, size: 4480, elements: !173)
!173 = !{!174, !176, !223, !224, !226, !229, !230, !231, !232, !240, !241, !243, !247, !251, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !264, !265, !266, !268, !269, !271, !273, !274, !275, !276, !277, !280, !282, !283, !284, !285, !286, !289, !291, !292, !293, !303, !305, !306, !310, !311, !360, !365, !367, !368, !369}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !172, file: !171, line: 74, baseType: !175, size: 32)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !50)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !172, file: !171, line: 75, baseType: !177, size: 448, offset: 64)
!177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 448, elements: !221)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !171, line: 53, baseType: !179)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !171, line: 45, size: 448, elements: !180)
!180 = !{!181, !188, !196, !201, !205, !209, !216}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !179, file: !171, line: 46, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DISubroutineType(types: !184)
!184 = !{!49, !185, !187}
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !186)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !179, file: !171, line: 47, baseType: !189, size: 64, offset: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DISubroutineType(types: !191)
!191 = !{!49, !185, !192}
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !193, line: 16, baseType: !194)
!193 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !193, line: 16, flags: DIFlagFwdDecl)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !179, file: !171, line: 48, baseType: !197, size: 64, offset: 128)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DISubroutineType(types: !199)
!199 = !{!49, !200}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !179, file: !171, line: 49, baseType: !202, size: 64, offset: 192)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DISubroutineType(types: !204)
!204 = !{!49, !185, !31, !185}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !179, file: !171, line: 50, baseType: !206, size: 64, offset: 256)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DISubroutineType(types: !208)
!208 = !{!49, !185, !31, !200}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !179, file: !171, line: 51, baseType: !210, size: 64, offset: 320)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DISubroutineType(types: !212)
!212 = !{!49, !185, !31, !213}
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DISubroutineType(types: !215)
!215 = !{null}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !179, file: !171, line: 52, baseType: !217, size: 64, offset: 384)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DISubroutineType(types: !219)
!219 = !{!49, !185, !31, !220}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!221 = !{!222}
!222 = !DISubrange(count: 1)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !172, file: !171, line: 76, baseType: !34, size: 64, offset: 512)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !172, file: !171, line: 77, baseType: !225, size: 32, offset: 576)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !50)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !172, file: !171, line: 78, baseType: !227, size: 64, offset: 640)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !228)
!228 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !172, file: !171, line: 78, baseType: !227, size: 64, offset: 704)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !172, file: !171, line: 78, baseType: !227, size: 64, offset: 768)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !172, file: !171, line: 78, baseType: !227, size: 64, offset: 832)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !172, file: !171, line: 79, baseType: !233, size: 64, offset: 896)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !234)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !235)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !236, line: 27, baseType: !237)
!236 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !238, line: 43, baseType: !239)
!238 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!239 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !172, file: !171, line: 80, baseType: !225, size: 32, offset: 960)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !172, file: !171, line: 81, baseType: !242, size: 32, offset: 992)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !50)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !172, file: !171, line: 82, baseType: !244, size: 64, offset: 1024)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !245)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !172, file: !171, line: 83, baseType: !248, size: 64, offset: 1088)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !249)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !172, file: !171, line: 84, baseType: !252, size: 64, offset: 1152)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !172, file: !171, line: 85, baseType: !252, size: 64, offset: 1216)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !172, file: !171, line: 86, baseType: !252, size: 64, offset: 1280)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !172, file: !171, line: 87, baseType: !252, size: 64, offset: 1344)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !172, file: !171, line: 88, baseType: !185, size: 64, offset: 1408)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !172, file: !171, line: 89, baseType: !233, size: 64, offset: 1472)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !172, file: !171, line: 90, baseType: !252, size: 64, offset: 1536)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !172, file: !171, line: 91, baseType: !252, size: 64, offset: 1600)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !172, file: !171, line: 92, baseType: !225, size: 32, offset: 1664)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !172, file: !171, line: 93, baseType: !38, size: 64, offset: 1728)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !172, file: !171, line: 94, baseType: !263, size: 64, offset: 1792)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !234)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !172, file: !171, line: 95, baseType: !225, size: 32, offset: 1856)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !172, file: !171, line: 95, baseType: !225, size: 32, offset: 1888)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !172, file: !171, line: 96, baseType: !267, size: 64, offset: 1920)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !172, file: !171, line: 96, baseType: !267, size: 64, offset: 1984)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !172, file: !171, line: 97, baseType: !270, size: 64, offset: 2048)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !172, file: !171, line: 97, baseType: !272, size: 64, offset: 2112)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !172, file: !171, line: 98, baseType: !225, size: 32, offset: 2176)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !172, file: !171, line: 98, baseType: !225, size: 32, offset: 2208)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !172, file: !171, line: 99, baseType: !267, size: 64, offset: 2240)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !172, file: !171, line: 99, baseType: !267, size: 64, offset: 2304)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !172, file: !171, line: 100, baseType: !278, size: 64, offset: 2368)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !228)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !172, file: !171, line: 100, baseType: !281, size: 64, offset: 2432)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !172, file: !171, line: 101, baseType: !225, size: 32, offset: 2496)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !172, file: !171, line: 101, baseType: !225, size: 32, offset: 2528)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !172, file: !171, line: 102, baseType: !267, size: 64, offset: 2560)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !172, file: !171, line: 102, baseType: !267, size: 64, offset: 2624)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !172, file: !171, line: 103, baseType: !287, size: 64, offset: 2688)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !279)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !172, file: !171, line: 103, baseType: !290, size: 64, offset: 2752)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !172, file: !171, line: 104, baseType: !220, size: 64, offset: 2816)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !172, file: !171, line: 105, baseType: !225, size: 32, offset: 2880)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !172, file: !171, line: 106, baseType: !294, size: 128, offset: 2944)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !295, size: 128, elements: !301)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !171, line: 64, baseType: !297)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !171, line: 61, size: 128, elements: !298)
!298 = !{!299, !300}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !297, file: !171, line: 62, baseType: !213, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !297, file: !171, line: 63, baseType: !38, size: 64, offset: 64)
!301 = !{!302}
!302 = !DISubrange(count: 2)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !172, file: !171, line: 107, baseType: !304, size: 64, offset: 3072)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !225, size: 64, elements: !301)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !172, file: !171, line: 108, baseType: !38, size: 64, offset: 3136)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !172, file: !171, line: 109, baseType: !307, size: 64, offset: 3200)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DISubroutineType(types: !309)
!309 = !{!49, !38}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !172, file: !171, line: 111, baseType: !225, size: 32, offset: 3264)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !172, file: !171, line: 112, baseType: !312, size: 320, offset: 3328)
!312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !313, size: 320, elements: !358)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DISubroutineType(types: !315)
!315 = !{!49, !316, !185, !38}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !318)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !319)
!319 = !{!320, !321, !346, !347, !348, !349, !350, !351, !352, !353, !354}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !318, file: !10, line: 100, baseType: !225, size: 32)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !318, file: !10, line: 101, baseType: !322, size: 64, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !323)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !325)
!325 = !{!326, !327, !328, !329, !330, !333, !334, !335, !339, !341, !343, !344, !345}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !324, file: !10, line: 84, baseType: !252, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !324, file: !10, line: 85, baseType: !252, size: 64, offset: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !324, file: !10, line: 86, baseType: !38, size: 64, offset: 128)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !324, file: !10, line: 87, baseType: !244, size: 64, offset: 192)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !324, file: !10, line: 88, baseType: !331, size: 64, offset: 256)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !324, file: !10, line: 89, baseType: !33, size: 8, offset: 320)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !324, file: !10, line: 90, baseType: !252, size: 64, offset: 384)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !324, file: !10, line: 91, baseType: !336, size: 64, offset: 448)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !337, line: 46, baseType: !338)
!337 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!338 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !324, file: !10, line: 92, baseType: !340, size: 32, offset: 512)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !324, file: !10, line: 93, baseType: !342, size: 32, offset: 544)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !324, file: !10, line: 94, baseType: !322, size: 64, offset: 576)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !324, file: !10, line: 95, baseType: !252, size: 64, offset: 640)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !324, file: !10, line: 96, baseType: !38, size: 64, offset: 704)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !318, file: !10, line: 102, baseType: !252, size: 64, offset: 128)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !318, file: !10, line: 102, baseType: !252, size: 64, offset: 192)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !318, file: !10, line: 103, baseType: !252, size: 64, offset: 256)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !318, file: !10, line: 104, baseType: !34, size: 64, offset: 320)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !318, file: !10, line: 105, baseType: !340, size: 32, offset: 384)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !318, file: !10, line: 105, baseType: !340, size: 32, offset: 416)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !318, file: !10, line: 105, baseType: !340, size: 32, offset: 448)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !318, file: !10, line: 106, baseType: !185, size: 64, offset: 512)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !318, file: !10, line: 107, baseType: !355, size: 64, offset: 576)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !356)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!358 = !{!359}
!359 = !DISubrange(count: 5)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !172, file: !171, line: 113, baseType: !361, size: 320, offset: 3648)
!361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !362, size: 320, elements: !358)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DISubroutineType(types: !364)
!364 = !{!49, !185, !38}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !172, file: !171, line: 114, baseType: !366, size: 320, offset: 3968)
!366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 320, elements: !358)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !172, file: !171, line: 115, baseType: !340, size: 32, offset: 4288)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !172, file: !171, line: 120, baseType: !355, size: 64, offset: 4352)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !172, file: !171, line: 121, baseType: !340, size: 32, offset: 4416)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !166, file: !167, line: 22, baseType: !371, size: 320, offset: 4480)
!371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !372, size: 320, elements: !221)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PFOps", file: !167, line: 13, size: 320, elements: !373)
!373 = !{!374, !380, !388, !389, !393}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !372, file: !167, line: 14, baseType: !375, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!49, !38, !225, !378, !287}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !288)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "applyvec", scope: !372, file: !167, line: 15, baseType: !381, size: 64, offset: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{!49, !38, !384, !384}
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !385, line: 21, baseType: !386)
!385 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !385, line: 21, flags: DIFlagFwdDecl)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !372, file: !167, line: 16, baseType: !307, size: 64, offset: 128)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !372, file: !167, line: 17, baseType: !390, size: 64, offset: 192)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!49, !38, !192}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !372, file: !167, line: 18, baseType: !394, size: 64, offset: 256)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!49, !316, !397}
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "PF", file: !159, line: 36, baseType: !165)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "dimin", scope: !166, file: !167, line: 23, baseType: !225, size: 32, offset: 4800)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "dimout", scope: !166, file: !167, line: 23, baseType: !225, size: 32, offset: 4832)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !166, file: !167, line: 24, baseType: !38, size: 64, offset: 4864)
!401 = !{}
!402 = !DISubprogram(name: "PetscError", scope: !25, file: !25, line: 668, type: !403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !401)
!403 = !DISubroutineType(types: !404)
!404 = !{!49, !36, !50, !31, !31, !50, !24, !31, null}
