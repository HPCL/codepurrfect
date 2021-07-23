; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/field/interface/dmfieldregi.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/field/interface/dmfieldregi.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_DMField = type { %struct._p_PetscObject, [1 x %struct._DMFieldOps], %struct._p_DM*, i32, i32, i8* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._DMFieldOps = type { {}*, {}*, i32 (%struct._p_PetscOptionItems*, %struct._p_DMField*)*, {}*, i32 (%struct._p_DMField*, %struct._p_PetscViewer*)*, i32 (%struct._p_DMField*, %struct._p_Vec*, i32, i8*, i8*, i8*)*, i32 (%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature*, i32, i8*, i8*, i8*)*, i32 (%struct._p_DMField*, %struct._p_IS*, i32, i8*, i8*, i8*)*, i32 (%struct._p_DMField*, %struct._p_IS*, i32*, i32*)*, i32 (%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature**)*, i32 (%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature*, %struct._n_PetscFEGeom*)* }
%struct._p_Vec = type opaque
%struct._p_IS = type opaque
%struct._p_PetscQuadrature = type opaque
%struct._n_PetscFEGeom = type { double*, double*, double*, double*, double*, double*, [2 x i32]*, [2 x double*], [2 x double*], [2 x double*], i32, i32, i32, i32, i32, i32 }
%struct._p_DM = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMFieldRegisterAll = private unnamed_addr constant [19 x i8] c"DMFieldRegisterAll\00", align 1
@.str = private unnamed_addr constant [90 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/field/interface/dmfieldregi.c\00", align 1
@DMFieldRegisterAllCalled = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"da\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"ds\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@__func__.DMFieldRegister = private unnamed_addr constant [16 x i8] c"DMFieldRegister\00", align 1
@DMFieldList = global %struct._n_PetscFunctionList* null, align 8, !dbg !0

; Function Attrs: nounwind uwtable
define i32 @DMFieldRegisterAll() local_unnamed_addr #0 !dbg !84 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !97, !tbaa !101
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !97
  br i1 %2, label %36, label %3, !dbg !105

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !106
  %5 = load i32, i32* %4, align 8, !dbg !106, !tbaa !109
  %6 = icmp slt i32 %5, 64, !dbg !106
  br i1 %6, label %7, label %24, !dbg !112

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !113
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !113
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMFieldRegisterAll, i64 0, i64 0), i8** %9, align 8, !dbg !113, !tbaa !101
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !113, !tbaa !101
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !113
  %12 = load i32, i32* %11, align 8, !dbg !113, !tbaa !109
  %13 = sext i32 %12 to i64, !dbg !113
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !113
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !113, !tbaa !101
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !113, !tbaa !101
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !113
  %17 = load i32, i32* %16, align 8, !dbg !113, !tbaa !109
  %18 = sext i32 %17 to i64, !dbg !113
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !113
  store i32 22, i32* %19, align 4, !dbg !113, !tbaa !115
  %20 = load i32, i32* %16, align 8, !dbg !113, !tbaa !109
  %21 = sext i32 %20 to i64, !dbg !113
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !113
  store i32 1, i32* %22, align 4, !dbg !113, !tbaa !115
  %23 = load i32, i32* %16, align 8, !dbg !112, !tbaa !109
  br label %24, !dbg !113

24:                                               ; preds = %3, %7
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !112
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !112
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !112
  %28 = add nsw i32 %25, 1, !dbg !112
  store i32 %28, i32* %27, align 8, !dbg !112, !tbaa !109
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !112
  %30 = load i32, i32* %29, align 4, !dbg !112, !tbaa !116
  %31 = icmp ne i32 %30, 0, !dbg !112
  %32 = zext i1 %31 to i32, !dbg !112
  %33 = add nsw i32 %30, %32, !dbg !112
  store i32 %33, i32* %29, align 4, !dbg !112, !tbaa !116
  %34 = load i32, i32* @DMFieldRegisterAllCalled, align 4, !dbg !117, !tbaa !119
  %35 = icmp eq i32 %34, 0, !dbg !117
  br i1 %35, label %95, label %39, !dbg !120

36:                                               ; preds = %0
  %37 = load i32, i32* @DMFieldRegisterAllCalled, align 4, !dbg !117, !tbaa !119
  %38 = icmp eq i32 %37, 0, !dbg !117
  br i1 %38, label %95, label %169, !dbg !120

39:                                               ; preds = %24
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !121
  %41 = load i32, i32* %40, align 8, !dbg !121, !tbaa !109
  %42 = icmp slt i32 %41, 1, !dbg !121
  br i1 %42, label %43, label %49, !dbg !127

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !128
  %45 = load i32, i32* %44, align 8, !dbg !128, !tbaa !131
  %46 = icmp eq i32 %45, 0, !dbg !128
  br i1 %46, label %169, label %47, !dbg !132

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %41, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMFieldRegisterAll, i64 0, i64 0)), !dbg !133
  br label %169, !dbg !133

49:                                               ; preds = %39
  %50 = add nsw i32 %41, -1, !dbg !135
  store i32 %50, i32* %40, align 8, !dbg !135, !tbaa !109
  %51 = icmp slt i32 %41, 65, !dbg !137
  br i1 %51, label %52, label %88, !dbg !135

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !139
  %54 = load i32, i32* %53, align 8, !dbg !139, !tbaa !131
  %55 = icmp eq i32 %54, 0, !dbg !139
  br i1 %55, label %70, label %56, !dbg !139

56:                                               ; preds = %52
  %57 = zext i32 %50 to i64, !dbg !139
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %57, !dbg !139
  %59 = load i32, i32* %58, align 4, !dbg !139, !tbaa !115
  %60 = icmp eq i32 %59, 0, !dbg !139
  br i1 %60, label %70, label %61, !dbg !139

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %57, !dbg !139
  %63 = load i8*, i8** %62, align 8, !dbg !139, !tbaa !101
  %64 = icmp eq i8* %63, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMFieldRegisterAll, i64 0, i64 0), !dbg !139
  br i1 %64, label %70, label %65, !dbg !142

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %63, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMFieldRegisterAll, i64 0, i64 0)), !dbg !143
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !142, !tbaa !101
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !dbg !142, !tbaa !109
  br label %70, !dbg !143

70:                                               ; preds = %65, %61, %56, %52
  %71 = phi i32 [ %69, %65 ], [ %50, %61 ], [ %50, %56 ], [ %50, %52 ], !dbg !142
  %72 = phi %struct.PetscStack* [ %67, %65 ], [ %26, %61 ], [ %26, %56 ], [ %26, %52 ], !dbg !142
  %73 = sext i32 %71 to i64, !dbg !142
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %73, !dbg !142
  store i8* null, i8** %74, align 8, !dbg !142, !tbaa !101
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !142, !tbaa !101
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !142
  %77 = load i32, i32* %76, align 8, !dbg !142, !tbaa !109
  %78 = sext i32 %77 to i64, !dbg !142
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !142
  store i8* null, i8** %79, align 8, !dbg !142, !tbaa !101
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !142, !tbaa !101
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !142
  %82 = load i32, i32* %81, align 8, !dbg !142, !tbaa !109
  %83 = sext i32 %82 to i64, !dbg !142
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !142
  store i32 0, i32* %84, align 4, !dbg !142, !tbaa !115
  %85 = load i32, i32* %81, align 8, !dbg !142, !tbaa !109
  %86 = sext i32 %85 to i64, !dbg !142
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !142
  store i32 0, i32* %87, align 4, !dbg !142, !tbaa !115
  br label %88, !dbg !142

88:                                               ; preds = %70, %49
  %89 = phi %struct.PetscStack* [ %80, %70 ], [ %26, %49 ], !dbg !135
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !135
  %91 = load i32, i32* %90, align 4, !dbg !135, !tbaa !116
  %92 = add nsw i32 %91, -1
  %93 = icmp sgt i32 %91, 0, !dbg !135
  %94 = select i1 %93, i32 %92, i32 0, !dbg !135
  store i32 %94, i32* %90, align 4, !dbg !135, !tbaa !116
  br label %169

95:                                               ; preds = %36, %24
  store i32 1, i32* @DMFieldRegisterAllCalled, align 4, !dbg !145, !tbaa !119
  %96 = tail call i32 @DMFieldRegister(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 (%struct._p_DMField*)* nonnull @DMFieldCreate_DA), !dbg !146
  call void @llvm.dbg.value(metadata i32 %96, metadata !90, metadata !DIExpression()), !dbg !147
  call void @llvm.dbg.value(metadata i32 %96, metadata !91, metadata !DIExpression()), !dbg !148
  %97 = icmp eq i32 %96, 0, !dbg !149
  br i1 %97, label %100, label %98, !dbg !151, !prof !152

98:                                               ; preds = %95
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMFieldRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !149
  br label %169

100:                                              ; preds = %95
  %101 = tail call i32 @DMFieldRegister(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 (%struct._p_DMField*)* nonnull @DMFieldCreate_DS), !dbg !153
  call void @llvm.dbg.value(metadata i32 %101, metadata !90, metadata !DIExpression()), !dbg !147
  call void @llvm.dbg.value(metadata i32 %101, metadata !93, metadata !DIExpression()), !dbg !154
  %102 = icmp eq i32 %101, 0, !dbg !155
  br i1 %102, label %105, label %103, !dbg !157, !prof !152

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMFieldRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !155
  br label %169

105:                                              ; preds = %100
  %106 = tail call i32 @DMFieldRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 (%struct._p_DMField*)* nonnull @DMFieldCreate_Shell), !dbg !158
  call void @llvm.dbg.value(metadata i32 %106, metadata !90, metadata !DIExpression()), !dbg !147
  call void @llvm.dbg.value(metadata i32 %106, metadata !95, metadata !DIExpression()), !dbg !159
  %107 = icmp eq i32 %106, 0, !dbg !160
  br i1 %107, label %110, label %108, !dbg !162, !prof !152

108:                                              ; preds = %105
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMFieldRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !160
  br label %169

110:                                              ; preds = %105
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !163, !tbaa !101
  %112 = icmp eq %struct.PetscStack* %111, null, !dbg !163
  br i1 %112, label %169, label %113, !dbg !167

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !168
  %115 = load i32, i32* %114, align 8, !dbg !168, !tbaa !109
  %116 = icmp slt i32 %115, 1, !dbg !168
  br i1 %116, label %117, label %123, !dbg !171

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 6, !dbg !172
  %119 = load i32, i32* %118, align 8, !dbg !172, !tbaa !131
  %120 = icmp eq i32 %119, 0, !dbg !172
  br i1 %120, label %169, label %121, !dbg !175

121:                                              ; preds = %117
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %115, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMFieldRegisterAll, i64 0, i64 0)), !dbg !176
  br label %169, !dbg !176

123:                                              ; preds = %113
  %124 = add nsw i32 %115, -1, !dbg !178
  store i32 %124, i32* %114, align 8, !dbg !178, !tbaa !109
  %125 = icmp slt i32 %115, 65, !dbg !180
  br i1 %125, label %126, label %162, !dbg !178

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 6, !dbg !182
  %128 = load i32, i32* %127, align 8, !dbg !182, !tbaa !131
  %129 = icmp eq i32 %128, 0, !dbg !182
  br i1 %129, label %144, label %130, !dbg !182

130:                                              ; preds = %126
  %131 = zext i32 %124 to i64, !dbg !182
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %131, !dbg !182
  %133 = load i32, i32* %132, align 4, !dbg !182, !tbaa !115
  %134 = icmp eq i32 %133, 0, !dbg !182
  br i1 %134, label %144, label %135, !dbg !182

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %131, !dbg !182
  %137 = load i8*, i8** %136, align 8, !dbg !182, !tbaa !101
  %138 = icmp eq i8* %137, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMFieldRegisterAll, i64 0, i64 0), !dbg !182
  br i1 %138, label %144, label %139, !dbg !185

139:                                              ; preds = %135
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %137, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMFieldRegisterAll, i64 0, i64 0)), !dbg !186
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !185, !tbaa !101
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4
  %143 = load i32, i32* %142, align 8, !dbg !185, !tbaa !109
  br label %144, !dbg !186

144:                                              ; preds = %139, %135, %130, %126
  %145 = phi i32 [ %143, %139 ], [ %124, %135 ], [ %124, %130 ], [ %124, %126 ], !dbg !185
  %146 = phi %struct.PetscStack* [ %141, %139 ], [ %111, %135 ], [ %111, %130 ], [ %111, %126 ], !dbg !185
  %147 = sext i32 %145 to i64, !dbg !185
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 0, i64 %147, !dbg !185
  store i8* null, i8** %148, align 8, !dbg !185, !tbaa !101
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !185, !tbaa !101
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !185
  %151 = load i32, i32* %150, align 8, !dbg !185, !tbaa !109
  %152 = sext i32 %151 to i64, !dbg !185
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 1, i64 %152, !dbg !185
  store i8* null, i8** %153, align 8, !dbg !185, !tbaa !101
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !185, !tbaa !101
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !185
  %156 = load i32, i32* %155, align 8, !dbg !185, !tbaa !109
  %157 = sext i32 %156 to i64, !dbg !185
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 2, i64 %157, !dbg !185
  store i32 0, i32* %158, align 4, !dbg !185, !tbaa !115
  %159 = load i32, i32* %155, align 8, !dbg !185, !tbaa !109
  %160 = sext i32 %159 to i64, !dbg !185
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 3, i64 %160, !dbg !185
  store i32 0, i32* %161, align 4, !dbg !185, !tbaa !115
  br label %162, !dbg !185

162:                                              ; preds = %144, %123
  %163 = phi %struct.PetscStack* [ %154, %144 ], [ %111, %123 ], !dbg !178
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 5, !dbg !178
  %165 = load i32, i32* %164, align 4, !dbg !178, !tbaa !116
  %166 = add nsw i32 %165, -1
  %167 = icmp sgt i32 %165, 0, !dbg !178
  %168 = select i1 %167, i32 %166, i32 0, !dbg !178
  store i32 %168, i32* %164, align 4, !dbg !178, !tbaa !116
  br label %169

169:                                              ; preds = %36, %108, %103, %98, %110, %117, %121, %162, %43, %47, %88
  %170 = phi i32 [ %109, %108 ], [ %104, %103 ], [ %99, %98 ], [ 0, %88 ], [ 0, %47 ], [ 0, %43 ], [ 0, %162 ], [ 0, %121 ], [ 0, %117 ], [ 0, %110 ], [ 0, %36 ], !dbg !147
  ret i32 %170, !dbg !188
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @DMFieldRegister(i8* %0, i32 (%struct._p_DMField*)* %1) local_unnamed_addr #0 !dbg !189 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !483, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.value(metadata i32 (%struct._p_DMField*)* %1, metadata !484, metadata !DIExpression()), !dbg !488
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !489, !tbaa !101
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !489
  br i1 %4, label %36, label %5, !dbg !493

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !494
  %7 = load i32, i32* %6, align 8, !dbg !494, !tbaa !109
  %8 = icmp slt i32 %7, 64, !dbg !494
  br i1 %8, label %9, label %26, !dbg !497

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !498
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !498
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMFieldRegister, i64 0, i64 0), i8** %11, align 8, !dbg !498, !tbaa !101
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !498, !tbaa !101
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !498
  %14 = load i32, i32* %13, align 8, !dbg !498, !tbaa !109
  %15 = sext i32 %14 to i64, !dbg !498
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !498
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !498, !tbaa !101
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !498, !tbaa !101
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !498
  %19 = load i32, i32* %18, align 8, !dbg !498, !tbaa !109
  %20 = sext i32 %19 to i64, !dbg !498
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !498
  store i32 59, i32* %21, align 4, !dbg !498, !tbaa !115
  %22 = load i32, i32* %18, align 8, !dbg !498, !tbaa !109
  %23 = sext i32 %22 to i64, !dbg !498
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !498
  store i32 1, i32* %24, align 4, !dbg !498, !tbaa !115
  %25 = load i32, i32* %18, align 8, !dbg !497, !tbaa !109
  br label %26, !dbg !498

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !497
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !497
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !497
  %30 = add nsw i32 %27, 1, !dbg !497
  store i32 %30, i32* %29, align 8, !dbg !497, !tbaa !109
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !497
  %32 = load i32, i32* %31, align 4, !dbg !497, !tbaa !116
  %33 = icmp ne i32 %32, 0, !dbg !497
  %34 = zext i1 %33 to i32, !dbg !497
  %35 = add nsw i32 %32, %34, !dbg !497
  store i32 %35, i32* %31, align 4, !dbg !497, !tbaa !116
  br label %36, !dbg !497

36:                                               ; preds = %26, %2
  %37 = bitcast i32 (%struct._p_DMField*)* %1 to void ()*, !dbg !500
  %38 = tail call i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList** nonnull @DMFieldList, i8* %0, void ()* %37) #4, !dbg !500
  call void @llvm.dbg.value(metadata i32 %38, metadata !485, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.value(metadata i32 %38, metadata !486, metadata !DIExpression()), !dbg !501
  %39 = icmp eq i32 %38, 0, !dbg !502
  br i1 %39, label %42, label %40, !dbg !504, !prof !152

40:                                               ; preds = %36
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMFieldRegister, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !502
  br label %101

42:                                               ; preds = %36
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !505, !tbaa !101
  %44 = icmp eq %struct.PetscStack* %43, null, !dbg !505
  br i1 %44, label %101, label %45, !dbg !509

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !510
  %47 = load i32, i32* %46, align 8, !dbg !510, !tbaa !109
  %48 = icmp slt i32 %47, 1, !dbg !510
  br i1 %48, label %49, label %55, !dbg !513

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !514
  %51 = load i32, i32* %50, align 8, !dbg !514, !tbaa !131
  %52 = icmp eq i32 %51, 0, !dbg !514
  br i1 %52, label %101, label %53, !dbg !517

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMFieldRegister, i64 0, i64 0)), !dbg !518
  br label %101, !dbg !518

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !520
  store i32 %56, i32* %46, align 8, !dbg !520, !tbaa !109
  %57 = icmp slt i32 %47, 65, !dbg !522
  br i1 %57, label %58, label %94, !dbg !520

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !524
  %60 = load i32, i32* %59, align 8, !dbg !524, !tbaa !131
  %61 = icmp eq i32 %60, 0, !dbg !524
  br i1 %61, label %76, label %62, !dbg !524

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !524
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %63, !dbg !524
  %65 = load i32, i32* %64, align 4, !dbg !524, !tbaa !115
  %66 = icmp eq i32 %65, 0, !dbg !524
  br i1 %66, label %76, label %67, !dbg !524

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %63, !dbg !524
  %69 = load i8*, i8** %68, align 8, !dbg !524, !tbaa !101
  %70 = icmp eq i8* %69, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMFieldRegister, i64 0, i64 0), !dbg !524
  br i1 %70, label %76, label %71, !dbg !527

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMFieldRegister, i64 0, i64 0)), !dbg !528
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !527, !tbaa !101
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !527, !tbaa !109
  br label %76, !dbg !528

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !527
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %43, %67 ], [ %43, %62 ], [ %43, %58 ], !dbg !527
  %79 = sext i32 %77 to i64, !dbg !527
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !527
  store i8* null, i8** %80, align 8, !dbg !527, !tbaa !101
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !527, !tbaa !101
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !527
  %83 = load i32, i32* %82, align 8, !dbg !527, !tbaa !109
  %84 = sext i32 %83 to i64, !dbg !527
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !527
  store i8* null, i8** %85, align 8, !dbg !527, !tbaa !101
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !527, !tbaa !101
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !527
  %88 = load i32, i32* %87, align 8, !dbg !527, !tbaa !109
  %89 = sext i32 %88 to i64, !dbg !527
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !527
  store i32 0, i32* %90, align 4, !dbg !527, !tbaa !115
  %91 = load i32, i32* %87, align 8, !dbg !527, !tbaa !109
  %92 = sext i32 %91 to i64, !dbg !527
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !527
  store i32 0, i32* %93, align 4, !dbg !527, !tbaa !115
  br label %94, !dbg !527

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %43, %55 ], !dbg !520
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !520
  %97 = load i32, i32* %96, align 4, !dbg !520, !tbaa !116
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !520
  %100 = select i1 %99, i32 %98, i32 0, !dbg !520
  store i32 %100, i32* %96, align 4, !dbg !520, !tbaa !116
  br label %101

101:                                              ; preds = %40, %42, %49, %53, %94
  %102 = phi i32 [ %41, %40 ], [ 0, %94 ], [ 0, %53 ], [ 0, %49 ], [ 0, %42 ], !dbg !488
  ret i32 %102, !dbg !530
}

declare i32 @DMFieldCreate_DA(%struct._p_DMField*) #2

declare !dbg !531 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare i32 @DMFieldCreate_DS(%struct._p_DMField*) #2

declare i32 @DMFieldCreate_Shell(%struct._p_DMField*) #2

declare !dbg !535 i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList**, i8*, void ()*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!78, !79, !80, !81, !82}
!llvm.ident = !{!83}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DMFieldList", scope: !2, file: !74, line: 7, type: !75, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !59, globals: !73, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/field/interface/dmfieldregi.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !46, !53}
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
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !47, line: 27, baseType: !7, size: 32, elements: !48)
!47 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmfield.h", directory: "/home/users/ndemeye/xSDK")
!48 = !{!49, !50, !51, !52}
!49 = !DIEnumerator(name: "DMFIELD_VERTEX", value: 0, isUnsigned: true)
!50 = !DIEnumerator(name: "DMFIELD_EDGE", value: 1, isUnsigned: true)
!51 = !DIEnumerator(name: "DMFIELD_FACET", value: 2, isUnsigned: true)
!52 = !DIEnumerator(name: "DMFIELD_CELL", value: 3, isUnsigned: true)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !54, line: 663, baseType: !7, size: 32, elements: !55)
!54 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!55 = !{!56, !57, !58}
!56 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!57 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!59 = !{!60, !63, !67, !68}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!62 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !64, line: 330, baseType: !65)
!64 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !64, line: 330, flags: DIFlagFwdDecl)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !69, line: 1451, baseType: !70)
!69 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DISubroutineType(types: !72)
!72 = !{null}
!73 = !{!0}
!74 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/field/interface/dmfieldregi.c", directory: "/home/users/ndemeye/xSDK")
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !76)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!78 = !{i32 7, !"Dwarf Version", i32 4}
!79 = !{i32 2, !"Debug Info Version", i32 3}
!80 = !{i32 1, !"wchar_size", i32 4}
!81 = !{i32 7, !"PIC Level", i32 2}
!82 = !{i32 7, !"uwtable", i32 1}
!83 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!84 = distinct !DISubprogram(name: "DMFieldRegisterAll", scope: !74, file: !74, line: 18, type: !85, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !89)
!85 = !DISubroutineType(types: !86)
!86 = !{!87}
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !88)
!88 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!89 = !{!90, !91, !93, !95}
!90 = !DILocalVariable(name: "ierr", scope: !84, file: !74, line: 20, type: !87)
!91 = !DILocalVariable(name: "ierr__", scope: !92, file: !74, line: 25, type: !87)
!92 = distinct !DILexicalBlock(scope: !84, file: !74, line: 25, column: 58)
!93 = !DILocalVariable(name: "ierr__", scope: !94, file: !74, line: 26, type: !87)
!94 = distinct !DILexicalBlock(scope: !84, file: !74, line: 26, column: 58)
!95 = !DILocalVariable(name: "ierr__", scope: !96, file: !74, line: 27, type: !87)
!96 = distinct !DILexicalBlock(scope: !84, file: !74, line: 27, column: 61)
!97 = !DILocation(line: 22, column: 3, scope: !98)
!98 = distinct !DILexicalBlock(scope: !99, file: !74, line: 22, column: 3)
!99 = distinct !DILexicalBlock(scope: !100, file: !74, line: 22, column: 3)
!100 = distinct !DILexicalBlock(scope: !84, file: !74, line: 22, column: 3)
!101 = !{!102, !102, i64 0}
!102 = !{!"any pointer", !103, i64 0}
!103 = !{!"omnipotent char", !104, i64 0}
!104 = !{!"Simple C/C++ TBAA"}
!105 = !DILocation(line: 22, column: 3, scope: !99)
!106 = !DILocation(line: 22, column: 3, scope: !107)
!107 = distinct !DILexicalBlock(scope: !108, file: !74, line: 22, column: 3)
!108 = distinct !DILexicalBlock(scope: !98, file: !74, line: 22, column: 3)
!109 = !{!110, !111, i64 1536}
!110 = !{!"", !103, i64 0, !103, i64 512, !103, i64 1024, !103, i64 1280, !111, i64 1536, !111, i64 1540, !103, i64 1544}
!111 = !{!"int", !103, i64 0}
!112 = !DILocation(line: 22, column: 3, scope: !108)
!113 = !DILocation(line: 22, column: 3, scope: !114)
!114 = distinct !DILexicalBlock(scope: !107, file: !74, line: 22, column: 3)
!115 = !{!111, !111, i64 0}
!116 = !{!110, !111, i64 1540}
!117 = !DILocation(line: 23, column: 7, scope: !118)
!118 = distinct !DILexicalBlock(scope: !84, file: !74, line: 23, column: 7)
!119 = !{!103, !103, i64 0}
!120 = !DILocation(line: 23, column: 7, scope: !84)
!121 = !DILocation(line: 23, column: 33, scope: !122)
!122 = distinct !DILexicalBlock(scope: !123, file: !74, line: 23, column: 33)
!123 = distinct !DILexicalBlock(scope: !124, file: !74, line: 23, column: 33)
!124 = distinct !DILexicalBlock(scope: !125, file: !74, line: 23, column: 33)
!125 = distinct !DILexicalBlock(scope: !126, file: !74, line: 23, column: 33)
!126 = distinct !DILexicalBlock(scope: !118, file: !74, line: 23, column: 33)
!127 = !DILocation(line: 23, column: 33, scope: !123)
!128 = !DILocation(line: 23, column: 33, scope: !129)
!129 = distinct !DILexicalBlock(scope: !130, file: !74, line: 23, column: 33)
!130 = distinct !DILexicalBlock(scope: !122, file: !74, line: 23, column: 33)
!131 = !{!110, !103, i64 1544}
!132 = !DILocation(line: 23, column: 33, scope: !130)
!133 = !DILocation(line: 23, column: 33, scope: !134)
!134 = distinct !DILexicalBlock(scope: !129, file: !74, line: 23, column: 33)
!135 = !DILocation(line: 23, column: 33, scope: !136)
!136 = distinct !DILexicalBlock(scope: !122, file: !74, line: 23, column: 33)
!137 = !DILocation(line: 23, column: 33, scope: !138)
!138 = distinct !DILexicalBlock(scope: !136, file: !74, line: 23, column: 33)
!139 = !DILocation(line: 23, column: 33, scope: !140)
!140 = distinct !DILexicalBlock(scope: !141, file: !74, line: 23, column: 33)
!141 = distinct !DILexicalBlock(scope: !138, file: !74, line: 23, column: 33)
!142 = !DILocation(line: 23, column: 33, scope: !141)
!143 = !DILocation(line: 23, column: 33, scope: !144)
!144 = distinct !DILexicalBlock(scope: !140, file: !74, line: 23, column: 33)
!145 = !DILocation(line: 24, column: 28, scope: !84)
!146 = !DILocation(line: 25, column: 10, scope: !84)
!147 = !DILocation(line: 0, scope: !84)
!148 = !DILocation(line: 0, scope: !92)
!149 = !DILocation(line: 25, column: 58, scope: !150)
!150 = distinct !DILexicalBlock(scope: !92, file: !74, line: 25, column: 58)
!151 = !DILocation(line: 25, column: 58, scope: !92)
!152 = !{!"branch_weights", i32 2000, i32 1}
!153 = !DILocation(line: 26, column: 10, scope: !84)
!154 = !DILocation(line: 0, scope: !94)
!155 = !DILocation(line: 26, column: 58, scope: !156)
!156 = distinct !DILexicalBlock(scope: !94, file: !74, line: 26, column: 58)
!157 = !DILocation(line: 26, column: 58, scope: !94)
!158 = !DILocation(line: 27, column: 10, scope: !84)
!159 = !DILocation(line: 0, scope: !96)
!160 = !DILocation(line: 27, column: 61, scope: !161)
!161 = distinct !DILexicalBlock(scope: !96, file: !74, line: 27, column: 61)
!162 = !DILocation(line: 27, column: 61, scope: !96)
!163 = !DILocation(line: 28, column: 3, scope: !164)
!164 = distinct !DILexicalBlock(scope: !165, file: !74, line: 28, column: 3)
!165 = distinct !DILexicalBlock(scope: !166, file: !74, line: 28, column: 3)
!166 = distinct !DILexicalBlock(scope: !84, file: !74, line: 28, column: 3)
!167 = !DILocation(line: 28, column: 3, scope: !165)
!168 = !DILocation(line: 28, column: 3, scope: !169)
!169 = distinct !DILexicalBlock(scope: !170, file: !74, line: 28, column: 3)
!170 = distinct !DILexicalBlock(scope: !164, file: !74, line: 28, column: 3)
!171 = !DILocation(line: 28, column: 3, scope: !170)
!172 = !DILocation(line: 28, column: 3, scope: !173)
!173 = distinct !DILexicalBlock(scope: !174, file: !74, line: 28, column: 3)
!174 = distinct !DILexicalBlock(scope: !169, file: !74, line: 28, column: 3)
!175 = !DILocation(line: 28, column: 3, scope: !174)
!176 = !DILocation(line: 28, column: 3, scope: !177)
!177 = distinct !DILexicalBlock(scope: !173, file: !74, line: 28, column: 3)
!178 = !DILocation(line: 28, column: 3, scope: !179)
!179 = distinct !DILexicalBlock(scope: !169, file: !74, line: 28, column: 3)
!180 = !DILocation(line: 28, column: 3, scope: !181)
!181 = distinct !DILexicalBlock(scope: !179, file: !74, line: 28, column: 3)
!182 = !DILocation(line: 28, column: 3, scope: !183)
!183 = distinct !DILexicalBlock(scope: !184, file: !74, line: 28, column: 3)
!184 = distinct !DILexicalBlock(scope: !181, file: !74, line: 28, column: 3)
!185 = !DILocation(line: 28, column: 3, scope: !184)
!186 = !DILocation(line: 28, column: 3, scope: !187)
!187 = distinct !DILexicalBlock(scope: !183, file: !74, line: 28, column: 3)
!188 = !DILocation(line: 29, column: 1, scope: !84)
!189 = distinct !DISubprogram(name: "DMFieldRegister", scope: !74, file: !74, line: 55, type: !190, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !482)
!190 = !DISubroutineType(types: !191)
!191 = !{!87, !60, !192}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DISubroutineType(types: !194)
!194 = !{!87, !195}
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !196, line: 165, baseType: !197)
!196 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !199, line: 24, size: 5376, elements: !200)
!199 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmfieldimpl.h", directory: "/home/users/ndemeye/xSDK")
!200 = !{!201, !396, !474, !478, !480, !481}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !198, file: !199, line: 25, baseType: !202, size: 4480)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !203, line: 122, baseType: !204)
!203 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !203, line: 73, size: 4480, elements: !205)
!205 = !{!206, !208, !252, !253, !255, !258, !259, !260, !261, !269, !270, !272, !273, !277, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !290, !291, !292, !294, !295, !297, !299, !300, !301, !302, !303, !306, !308, !309, !310, !311, !312, !315, !317, !318, !319, !329, !331, !332, !336, !337, !386, !391, !393, !394, !395}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !204, file: !203, line: 74, baseType: !207, size: 32)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !88)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !204, file: !203, line: 75, baseType: !209, size: 448, offset: 64)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 448, elements: !250)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !203, line: 53, baseType: !211)
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !203, line: 45, size: 448, elements: !212)
!212 = !{!213, !220, !228, !233, !237, !241, !245}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !211, file: !203, line: 46, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DISubroutineType(types: !216)
!216 = !{!87, !217, !219}
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !211, file: !203, line: 47, baseType: !221, size: 64, offset: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DISubroutineType(types: !223)
!223 = !{!87, !217, !224}
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !225, line: 16, baseType: !226)
!225 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !225, line: 16, flags: DIFlagFwdDecl)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !211, file: !203, line: 48, baseType: !229, size: 64, offset: 128)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DISubroutineType(types: !231)
!231 = !{!87, !232}
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !211, file: !203, line: 49, baseType: !234, size: 64, offset: 192)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DISubroutineType(types: !236)
!236 = !{!87, !217, !60, !217}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !211, file: !203, line: 50, baseType: !238, size: 64, offset: 256)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DISubroutineType(types: !240)
!240 = !{!87, !217, !60, !232}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !211, file: !203, line: 51, baseType: !242, size: 64, offset: 320)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DISubroutineType(types: !244)
!244 = !{!87, !217, !60, !70}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !211, file: !203, line: 52, baseType: !246, size: 64, offset: 384)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DISubroutineType(types: !248)
!248 = !{!87, !217, !60, !249}
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!250 = !{!251}
!251 = !DISubrange(count: 1)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !204, file: !203, line: 76, baseType: !63, size: 64, offset: 512)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !204, file: !203, line: 77, baseType: !254, size: 32, offset: 576)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !88)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !204, file: !203, line: 78, baseType: !256, size: 64, offset: 640)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !257)
!257 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !204, file: !203, line: 78, baseType: !256, size: 64, offset: 704)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !204, file: !203, line: 78, baseType: !256, size: 64, offset: 768)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !204, file: !203, line: 78, baseType: !256, size: 64, offset: 832)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !204, file: !203, line: 79, baseType: !262, size: 64, offset: 896)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !265, line: 27, baseType: !266)
!265 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !267, line: 43, baseType: !268)
!267 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!268 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !204, file: !203, line: 80, baseType: !254, size: 32, offset: 960)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !204, file: !203, line: 81, baseType: !271, size: 32, offset: 992)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !88)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !204, file: !203, line: 82, baseType: !75, size: 64, offset: 1024)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !204, file: !203, line: 83, baseType: !274, size: 64, offset: 1088)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !204, file: !203, line: 84, baseType: !278, size: 64, offset: 1152)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !204, file: !203, line: 85, baseType: !278, size: 64, offset: 1216)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !204, file: !203, line: 86, baseType: !278, size: 64, offset: 1280)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !204, file: !203, line: 87, baseType: !278, size: 64, offset: 1344)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !204, file: !203, line: 88, baseType: !217, size: 64, offset: 1408)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !204, file: !203, line: 89, baseType: !262, size: 64, offset: 1472)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !204, file: !203, line: 90, baseType: !278, size: 64, offset: 1536)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !204, file: !203, line: 91, baseType: !278, size: 64, offset: 1600)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !204, file: !203, line: 92, baseType: !254, size: 32, offset: 1664)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !204, file: !203, line: 93, baseType: !67, size: 64, offset: 1728)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !204, file: !203, line: 94, baseType: !289, size: 64, offset: 1792)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !263)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !204, file: !203, line: 95, baseType: !254, size: 32, offset: 1856)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !204, file: !203, line: 95, baseType: !254, size: 32, offset: 1888)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !204, file: !203, line: 96, baseType: !293, size: 64, offset: 1920)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !204, file: !203, line: 96, baseType: !293, size: 64, offset: 1984)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !204, file: !203, line: 97, baseType: !296, size: 64, offset: 2048)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !204, file: !203, line: 97, baseType: !298, size: 64, offset: 2112)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !204, file: !203, line: 98, baseType: !254, size: 32, offset: 2176)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !204, file: !203, line: 98, baseType: !254, size: 32, offset: 2208)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !204, file: !203, line: 99, baseType: !293, size: 64, offset: 2240)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !204, file: !203, line: 99, baseType: !293, size: 64, offset: 2304)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !204, file: !203, line: 100, baseType: !304, size: 64, offset: 2368)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !257)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !204, file: !203, line: 100, baseType: !307, size: 64, offset: 2432)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !204, file: !203, line: 101, baseType: !254, size: 32, offset: 2496)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !204, file: !203, line: 101, baseType: !254, size: 32, offset: 2528)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !204, file: !203, line: 102, baseType: !293, size: 64, offset: 2560)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !204, file: !203, line: 102, baseType: !293, size: 64, offset: 2624)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !204, file: !203, line: 103, baseType: !313, size: 64, offset: 2688)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !305)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !204, file: !203, line: 103, baseType: !316, size: 64, offset: 2752)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !204, file: !203, line: 104, baseType: !249, size: 64, offset: 2816)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !204, file: !203, line: 105, baseType: !254, size: 32, offset: 2880)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !204, file: !203, line: 106, baseType: !320, size: 128, offset: 2944)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !321, size: 128, elements: !327)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !203, line: 64, baseType: !323)
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !203, line: 61, size: 128, elements: !324)
!324 = !{!325, !326}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !323, file: !203, line: 62, baseType: !70, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !323, file: !203, line: 63, baseType: !67, size: 64, offset: 64)
!327 = !{!328}
!328 = !DISubrange(count: 2)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !204, file: !203, line: 107, baseType: !330, size: 64, offset: 3072)
!330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 64, elements: !327)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !204, file: !203, line: 108, baseType: !67, size: 64, offset: 3136)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !204, file: !203, line: 109, baseType: !333, size: 64, offset: 3200)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DISubroutineType(types: !335)
!335 = !{!87, !67}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !204, file: !203, line: 111, baseType: !254, size: 32, offset: 3264)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !204, file: !203, line: 112, baseType: !338, size: 320, offset: 3328)
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !339, size: 320, elements: !384)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!87, !342, !217, !67}
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !344)
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !345)
!345 = !{!346, !347, !372, !373, !374, !375, !376, !377, !378, !379, !380}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !344, file: !12, line: 100, baseType: !254, size: 32)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !344, file: !12, line: 101, baseType: !348, size: 64, offset: 64)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !349)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !351)
!351 = !{!352, !353, !354, !355, !356, !359, !360, !361, !365, !367, !369, !370, !371}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !350, file: !12, line: 84, baseType: !278, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !350, file: !12, line: 85, baseType: !278, size: 64, offset: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !350, file: !12, line: 86, baseType: !67, size: 64, offset: 128)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !350, file: !12, line: 87, baseType: !75, size: 64, offset: 192)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !350, file: !12, line: 88, baseType: !357, size: 64, offset: 256)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !350, file: !12, line: 89, baseType: !62, size: 8, offset: 320)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !350, file: !12, line: 90, baseType: !278, size: 64, offset: 384)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !350, file: !12, line: 91, baseType: !362, size: 64, offset: 448)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !363, line: 46, baseType: !364)
!363 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!364 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !350, file: !12, line: 92, baseType: !366, size: 32, offset: 512)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !350, file: !12, line: 93, baseType: !368, size: 32, offset: 544)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !350, file: !12, line: 94, baseType: !348, size: 64, offset: 576)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !350, file: !12, line: 95, baseType: !278, size: 64, offset: 640)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !350, file: !12, line: 96, baseType: !67, size: 64, offset: 704)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !344, file: !12, line: 102, baseType: !278, size: 64, offset: 128)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !344, file: !12, line: 102, baseType: !278, size: 64, offset: 192)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !344, file: !12, line: 103, baseType: !278, size: 64, offset: 256)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !344, file: !12, line: 104, baseType: !63, size: 64, offset: 320)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !344, file: !12, line: 105, baseType: !366, size: 32, offset: 384)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !344, file: !12, line: 105, baseType: !366, size: 32, offset: 416)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !344, file: !12, line: 105, baseType: !366, size: 32, offset: 448)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !344, file: !12, line: 106, baseType: !217, size: 64, offset: 512)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !344, file: !12, line: 107, baseType: !381, size: 64, offset: 576)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !382)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!384 = !{!385}
!385 = !DISubrange(count: 5)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !204, file: !203, line: 113, baseType: !387, size: 320, offset: 3648)
!387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !388, size: 320, elements: !384)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{!87, !217, !67}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !204, file: !203, line: 114, baseType: !392, size: 320, offset: 3968)
!392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 320, elements: !384)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !204, file: !203, line: 115, baseType: !366, size: 32, offset: 4288)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !204, file: !203, line: 120, baseType: !381, size: 64, offset: 4352)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !204, file: !203, line: 121, baseType: !366, size: 32, offset: 4416)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !198, file: !199, line: 25, baseType: !397, size: 704, offset: 4480)
!397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !398, size: 704, elements: !250)
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMFieldOps", file: !199, line: 11, size: 704, elements: !399)
!399 = !{!400, !401, !402, !406, !407, !411, !420, !432, !436, !440, !445}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !398, file: !199, line: 12, baseType: !192, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !398, file: !199, line: 13, baseType: !192, size: 64, offset: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !398, file: !199, line: 14, baseType: !403, size: 64, offset: 128)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!87, !342, !195}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !398, file: !199, line: 15, baseType: !192, size: 64, offset: 192)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !398, file: !199, line: 16, baseType: !408, size: 64, offset: 256)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!87, !195, !224}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "evaluate", scope: !398, file: !199, line: 17, baseType: !412, size: 64, offset: 320)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!87, !195, !415, !419, !67, !67, !67}
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !416, line: 21, baseType: !417)
!416 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !416, line: 21, flags: DIFlagFwdDecl)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDataType", file: !6, line: 389, baseType: !26)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "evaluateFE", scope: !398, file: !199, line: 18, baseType: !421, size: 64, offset: 384)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{!87, !195, !424, !428, !419, !67, !67, !67}
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !425, line: 11, baseType: !426)
!425 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !425, line: 11, flags: DIFlagFwdDecl)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscQuadrature", file: !429, line: 18, baseType: !430)
!429 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscQuadrature", file: !429, line: 18, flags: DIFlagFwdDecl)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "evaluateFV", scope: !398, file: !199, line: 19, baseType: !433, size: 64, offset: 448)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!87, !195, !424, !419, !67, !67, !67}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "getDegree", scope: !398, file: !199, line: 20, baseType: !437, size: 64, offset: 512)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{!87, !195, !424, !296, !296}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "createDefaultQuadrature", scope: !398, file: !199, line: 21, baseType: !441, size: 64, offset: 576)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{!87, !195, !424, !444}
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "computeFaceData", scope: !398, file: !199, line: 22, baseType: !446, size: 64, offset: 640)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!87, !195, !424, !428, !449}
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFEGeom", file: !451, line: 28, baseType: !452)
!451 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfe.h", directory: "/home/users/ndemeye/xSDK")
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFEGeom", file: !451, line: 11, size: 1024, elements: !453)
!453 = !{!454, !457, !458, !459, !460, !461, !462, !464, !466, !467, !468, !469, !470, !471, !472, !473}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "xi", scope: !452, file: !451, line: 12, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !305)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !452, file: !451, line: 13, baseType: !304, size: 64, offset: 64)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "J", scope: !452, file: !451, line: 14, baseType: !304, size: 64, offset: 128)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "invJ", scope: !452, file: !451, line: 15, baseType: !304, size: 64, offset: 192)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "detJ", scope: !452, file: !451, line: 16, baseType: !304, size: 64, offset: 256)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !452, file: !451, line: 17, baseType: !304, size: 64, offset: 320)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !452, file: !451, line: 18, baseType: !463, size: 64, offset: 384)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "suppJ", scope: !452, file: !451, line: 19, baseType: !465, size: 128, offset: 448)
!465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !304, size: 128, elements: !327)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "suppInvJ", scope: !452, file: !451, line: 20, baseType: !465, size: 128, offset: 576)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "suppDetJ", scope: !452, file: !451, line: 21, baseType: !465, size: 128, offset: 704)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !452, file: !451, line: 22, baseType: !254, size: 32, offset: 832)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !452, file: !451, line: 23, baseType: !254, size: 32, offset: 864)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "numCells", scope: !452, file: !451, line: 24, baseType: !254, size: 32, offset: 896)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !452, file: !451, line: 25, baseType: !254, size: 32, offset: 928)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "isAffine", scope: !452, file: !451, line: 26, baseType: !366, size: 32, offset: 960)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !452, file: !451, line: 27, baseType: !366, size: 32, offset: 992)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !198, file: !199, line: 26, baseType: !475, size: 64, offset: 5184)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !196, line: 14, baseType: !476)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !196, line: 14, flags: DIFlagFwdDecl)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "continuity", scope: !198, file: !199, line: 27, baseType: !479, size: 32, offset: 5248)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFieldContinuity", file: !47, line: 27, baseType: !46)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "numComponents", scope: !198, file: !199, line: 28, baseType: !254, size: 32, offset: 5280)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !198, file: !199, line: 29, baseType: !67, size: 64, offset: 5312)
!482 = !{!483, !484, !485, !486}
!483 = !DILocalVariable(name: "sname", arg: 1, scope: !189, file: !74, line: 55, type: !60)
!484 = !DILocalVariable(name: "function", arg: 2, scope: !189, file: !74, line: 55, type: !192)
!485 = !DILocalVariable(name: "ierr", scope: !189, file: !74, line: 57, type: !87)
!486 = !DILocalVariable(name: "ierr__", scope: !487, file: !74, line: 60, type: !87)
!487 = distinct !DILexicalBlock(scope: !189, file: !74, line: 60, column: 60)
!488 = !DILocation(line: 0, scope: !189)
!489 = !DILocation(line: 59, column: 3, scope: !490)
!490 = distinct !DILexicalBlock(scope: !491, file: !74, line: 59, column: 3)
!491 = distinct !DILexicalBlock(scope: !492, file: !74, line: 59, column: 3)
!492 = distinct !DILexicalBlock(scope: !189, file: !74, line: 59, column: 3)
!493 = !DILocation(line: 59, column: 3, scope: !491)
!494 = !DILocation(line: 59, column: 3, scope: !495)
!495 = distinct !DILexicalBlock(scope: !496, file: !74, line: 59, column: 3)
!496 = distinct !DILexicalBlock(scope: !490, file: !74, line: 59, column: 3)
!497 = !DILocation(line: 59, column: 3, scope: !496)
!498 = !DILocation(line: 59, column: 3, scope: !499)
!499 = distinct !DILexicalBlock(scope: !495, file: !74, line: 59, column: 3)
!500 = !DILocation(line: 60, column: 10, scope: !189)
!501 = !DILocation(line: 0, scope: !487)
!502 = !DILocation(line: 60, column: 60, scope: !503)
!503 = distinct !DILexicalBlock(scope: !487, file: !74, line: 60, column: 60)
!504 = !DILocation(line: 60, column: 60, scope: !487)
!505 = !DILocation(line: 61, column: 3, scope: !506)
!506 = distinct !DILexicalBlock(scope: !507, file: !74, line: 61, column: 3)
!507 = distinct !DILexicalBlock(scope: !508, file: !74, line: 61, column: 3)
!508 = distinct !DILexicalBlock(scope: !189, file: !74, line: 61, column: 3)
!509 = !DILocation(line: 61, column: 3, scope: !507)
!510 = !DILocation(line: 61, column: 3, scope: !511)
!511 = distinct !DILexicalBlock(scope: !512, file: !74, line: 61, column: 3)
!512 = distinct !DILexicalBlock(scope: !506, file: !74, line: 61, column: 3)
!513 = !DILocation(line: 61, column: 3, scope: !512)
!514 = !DILocation(line: 61, column: 3, scope: !515)
!515 = distinct !DILexicalBlock(scope: !516, file: !74, line: 61, column: 3)
!516 = distinct !DILexicalBlock(scope: !511, file: !74, line: 61, column: 3)
!517 = !DILocation(line: 61, column: 3, scope: !516)
!518 = !DILocation(line: 61, column: 3, scope: !519)
!519 = distinct !DILexicalBlock(scope: !515, file: !74, line: 61, column: 3)
!520 = !DILocation(line: 61, column: 3, scope: !521)
!521 = distinct !DILexicalBlock(scope: !511, file: !74, line: 61, column: 3)
!522 = !DILocation(line: 61, column: 3, scope: !523)
!523 = distinct !DILexicalBlock(scope: !521, file: !74, line: 61, column: 3)
!524 = !DILocation(line: 61, column: 3, scope: !525)
!525 = distinct !DILexicalBlock(scope: !526, file: !74, line: 61, column: 3)
!526 = distinct !DILexicalBlock(scope: !523, file: !74, line: 61, column: 3)
!527 = !DILocation(line: 61, column: 3, scope: !526)
!528 = !DILocation(line: 61, column: 3, scope: !529)
!529 = distinct !DILexicalBlock(scope: !525, file: !74, line: 61, column: 3)
!530 = !DILocation(line: 62, column: 1, scope: !189)
!531 = !DISubprogram(name: "PetscError", scope: !54, file: !54, line: 668, type: !532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !534)
!532 = !DISubroutineType(types: !533)
!533 = !{!87, !65, !88, !60, !60, !88, !53, !60, null}
!534 = !{}
!535 = !DISubprogram(name: "PetscFunctionListAdd_Private", scope: !69, file: !69, line: 1564, type: !536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !534)
!536 = !DISubroutineType(types: !537)
!537 = !{!88, !538, !60, !70}
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
