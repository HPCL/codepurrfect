; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/interface/dlregistagger.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/interface/dlregistagger.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.VecTaggerInitializePackage = private unnamed_addr constant [27 x i8] c"VecTaggerInitializePackage\00", align 1
@.str = private unnamed_addr constant [104 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/interface/dlregistagger.c\00", align 1
@VecTaggerPackageInitialized = internal unnamed_addr global i1 false, align 4, !dbg !0
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Vector Indices Tagger\00", align 1
@VEC_TAGGER_CLASSID = global i32 0, align 4, !dbg !27
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.VecTaggerFinalizePackage = private unnamed_addr constant [25 x i8] c"VecTaggerFinalizePackage\00", align 1
@VecTaggerList = external global %struct._n_PetscFunctionList*, align 8
@VecTaggerRegisterAllCalled = local_unnamed_addr global i32 0, align 4, !dbg !32

; Function Attrs: nounwind uwtable
define i32 @VecTaggerInitializePackage() local_unnamed_addr #0 !dbg !42 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !54, !tbaa !58
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !54
  br i1 %2, label %35, label %3, !dbg !62

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !63
  %5 = load i32, i32* %4, align 8, !dbg !63, !tbaa !66
  %6 = icmp slt i32 %5, 64, !dbg !63
  br i1 %6, label %7, label %24, !dbg !69

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !70
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !70
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.VecTaggerInitializePackage, i64 0, i64 0), i8** %9, align 8, !dbg !70, !tbaa !58
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !70, !tbaa !58
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !70
  %12 = load i32, i32* %11, align 8, !dbg !70, !tbaa !66
  %13 = sext i32 %12 to i64, !dbg !70
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !70
  store i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !70, !tbaa !58
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !70, !tbaa !58
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !70
  %17 = load i32, i32* %16, align 8, !dbg !70, !tbaa !66
  %18 = sext i32 %17 to i64, !dbg !70
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !70
  store i32 22, i32* %19, align 4, !dbg !70, !tbaa !72
  %20 = load i32, i32* %16, align 8, !dbg !70, !tbaa !66
  %21 = sext i32 %20 to i64, !dbg !70
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !70
  store i32 1, i32* %22, align 4, !dbg !70, !tbaa !72
  %23 = load i32, i32* %16, align 8, !dbg !69, !tbaa !66
  br label %24, !dbg !70

24:                                               ; preds = %3, %7
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !69
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !69
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !69
  %28 = add nsw i32 %25, 1, !dbg !69
  store i32 %28, i32* %27, align 8, !dbg !69, !tbaa !66
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !69
  %30 = load i32, i32* %29, align 4, !dbg !69, !tbaa !73
  %31 = icmp ne i32 %30, 0, !dbg !69
  %32 = zext i1 %31 to i32, !dbg !69
  %33 = add nsw i32 %30, %32, !dbg !69
  store i32 %33, i32* %29, align 4, !dbg !69, !tbaa !73
  %34 = load i1, i1* @VecTaggerPackageInitialized, align 4, !dbg !74
  br i1 %34, label %37, label %93, !dbg !76

35:                                               ; preds = %0
  %36 = load i1, i1* @VecTaggerPackageInitialized, align 4, !dbg !74
  br i1 %36, label %167, label %93, !dbg !76

37:                                               ; preds = %24
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !77
  %39 = load i32, i32* %38, align 8, !dbg !77, !tbaa !66
  %40 = icmp slt i32 %39, 1, !dbg !77
  br i1 %40, label %41, label %47, !dbg !83

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !84
  %43 = load i32, i32* %42, align 8, !dbg !84, !tbaa !87
  %44 = icmp eq i32 %43, 0, !dbg !84
  br i1 %44, label %167, label %45, !dbg !88

45:                                               ; preds = %41
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %39, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.VecTaggerInitializePackage, i64 0, i64 0)), !dbg !89
  br label %167, !dbg !89

47:                                               ; preds = %37
  %48 = add nsw i32 %39, -1, !dbg !91
  store i32 %48, i32* %38, align 8, !dbg !91, !tbaa !66
  %49 = icmp slt i32 %39, 65, !dbg !93
  br i1 %49, label %50, label %86, !dbg !91

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !95
  %52 = load i32, i32* %51, align 8, !dbg !95, !tbaa !87
  %53 = icmp eq i32 %52, 0, !dbg !95
  br i1 %53, label %68, label %54, !dbg !95

54:                                               ; preds = %50
  %55 = zext i32 %48 to i64, !dbg !95
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %55, !dbg !95
  %57 = load i32, i32* %56, align 4, !dbg !95, !tbaa !72
  %58 = icmp eq i32 %57, 0, !dbg !95
  br i1 %58, label %68, label %59, !dbg !95

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %55, !dbg !95
  %61 = load i8*, i8** %60, align 8, !dbg !95, !tbaa !58
  %62 = icmp eq i8* %61, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.VecTaggerInitializePackage, i64 0, i64 0), !dbg !95
  br i1 %62, label %68, label %63, !dbg !98

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %61, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.VecTaggerInitializePackage, i64 0, i64 0)), !dbg !99
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !98, !tbaa !58
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4
  %67 = load i32, i32* %66, align 8, !dbg !98, !tbaa !66
  br label %68, !dbg !99

68:                                               ; preds = %63, %59, %54, %50
  %69 = phi i32 [ %67, %63 ], [ %48, %59 ], [ %48, %54 ], [ %48, %50 ], !dbg !98
  %70 = phi %struct.PetscStack* [ %65, %63 ], [ %26, %59 ], [ %26, %54 ], [ %26, %50 ], !dbg !98
  %71 = sext i32 %69 to i64, !dbg !98
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %71, !dbg !98
  store i8* null, i8** %72, align 8, !dbg !98, !tbaa !58
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !98, !tbaa !58
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !98
  %75 = load i32, i32* %74, align 8, !dbg !98, !tbaa !66
  %76 = sext i32 %75 to i64, !dbg !98
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 1, i64 %76, !dbg !98
  store i8* null, i8** %77, align 8, !dbg !98, !tbaa !58
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !98, !tbaa !58
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !98
  %80 = load i32, i32* %79, align 8, !dbg !98, !tbaa !66
  %81 = sext i32 %80 to i64, !dbg !98
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 2, i64 %81, !dbg !98
  store i32 0, i32* %82, align 4, !dbg !98, !tbaa !72
  %83 = load i32, i32* %79, align 8, !dbg !98, !tbaa !66
  %84 = sext i32 %83 to i64, !dbg !98
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %84, !dbg !98
  store i32 0, i32* %85, align 4, !dbg !98, !tbaa !72
  br label %86, !dbg !98

86:                                               ; preds = %68, %47
  %87 = phi %struct.PetscStack* [ %78, %68 ], [ %26, %47 ], !dbg !91
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 5, !dbg !91
  %89 = load i32, i32* %88, align 4, !dbg !91, !tbaa !73
  %90 = add nsw i32 %89, -1
  %91 = icmp sgt i32 %89, 0, !dbg !91
  %92 = select i1 %91, i32 %90, i32 0, !dbg !91
  store i32 %92, i32* %88, align 4, !dbg !91, !tbaa !73
  br label %167

93:                                               ; preds = %35, %24
  store i1 true, i1* @VecTaggerPackageInitialized, align 4, !dbg !101
  %94 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @VEC_TAGGER_CLASSID) #4, !dbg !102
  call void @llvm.dbg.value(metadata i32 %94, metadata !47, metadata !DIExpression()), !dbg !103
  call void @llvm.dbg.value(metadata i32 %94, metadata !48, metadata !DIExpression()), !dbg !104
  %95 = icmp eq i32 %94, 0, !dbg !105
  br i1 %95, label %98, label %96, !dbg !107, !prof !108

96:                                               ; preds = %93
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.VecTaggerInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !105
  br label %167

98:                                               ; preds = %93
  %99 = tail call i32 @VecTaggerRegisterAll() #4, !dbg !109
  call void @llvm.dbg.value(metadata i32 %99, metadata !47, metadata !DIExpression()), !dbg !103
  call void @llvm.dbg.value(metadata i32 %99, metadata !50, metadata !DIExpression()), !dbg !110
  %100 = icmp eq i32 %99, 0, !dbg !111
  br i1 %100, label %103, label %101, !dbg !113, !prof !108

101:                                              ; preds = %98
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.VecTaggerInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !111
  br label %167

103:                                              ; preds = %98
  %104 = tail call i32 @PetscRegisterFinalize(i32 ()* nonnull @VecTaggerFinalizePackage) #4, !dbg !114
  call void @llvm.dbg.value(metadata i32 %104, metadata !47, metadata !DIExpression()), !dbg !103
  call void @llvm.dbg.value(metadata i32 %104, metadata !52, metadata !DIExpression()), !dbg !115
  %105 = icmp eq i32 %104, 0, !dbg !116
  br i1 %105, label %108, label %106, !dbg !118, !prof !108

106:                                              ; preds = %103
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.VecTaggerInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !116
  br label %167

108:                                              ; preds = %103
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !119, !tbaa !58
  %110 = icmp eq %struct.PetscStack* %109, null, !dbg !119
  br i1 %110, label %167, label %111, !dbg !123

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !124
  %113 = load i32, i32* %112, align 8, !dbg !124, !tbaa !66
  %114 = icmp slt i32 %113, 1, !dbg !124
  br i1 %114, label %115, label %121, !dbg !127

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !128
  %117 = load i32, i32* %116, align 8, !dbg !128, !tbaa !87
  %118 = icmp eq i32 %117, 0, !dbg !128
  br i1 %118, label %167, label %119, !dbg !131

119:                                              ; preds = %115
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %113, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.VecTaggerInitializePackage, i64 0, i64 0)), !dbg !132
  br label %167, !dbg !132

121:                                              ; preds = %111
  %122 = add nsw i32 %113, -1, !dbg !134
  store i32 %122, i32* %112, align 8, !dbg !134, !tbaa !66
  %123 = icmp slt i32 %113, 65, !dbg !136
  br i1 %123, label %124, label %160, !dbg !134

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !138
  %126 = load i32, i32* %125, align 8, !dbg !138, !tbaa !87
  %127 = icmp eq i32 %126, 0, !dbg !138
  br i1 %127, label %142, label %128, !dbg !138

128:                                              ; preds = %124
  %129 = zext i32 %122 to i64, !dbg !138
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %129, !dbg !138
  %131 = load i32, i32* %130, align 4, !dbg !138, !tbaa !72
  %132 = icmp eq i32 %131, 0, !dbg !138
  br i1 %132, label %142, label %133, !dbg !138

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %129, !dbg !138
  %135 = load i8*, i8** %134, align 8, !dbg !138, !tbaa !58
  %136 = icmp eq i8* %135, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.VecTaggerInitializePackage, i64 0, i64 0), !dbg !138
  br i1 %136, label %142, label %137, !dbg !141

137:                                              ; preds = %133
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %135, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.VecTaggerInitializePackage, i64 0, i64 0)), !dbg !142
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !141, !tbaa !58
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4
  %141 = load i32, i32* %140, align 8, !dbg !141, !tbaa !66
  br label %142, !dbg !142

142:                                              ; preds = %137, %133, %128, %124
  %143 = phi i32 [ %141, %137 ], [ %122, %133 ], [ %122, %128 ], [ %122, %124 ], !dbg !141
  %144 = phi %struct.PetscStack* [ %139, %137 ], [ %109, %133 ], [ %109, %128 ], [ %109, %124 ], !dbg !141
  %145 = sext i32 %143 to i64, !dbg !141
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 0, i64 %145, !dbg !141
  store i8* null, i8** %146, align 8, !dbg !141, !tbaa !58
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !141, !tbaa !58
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !141
  %149 = load i32, i32* %148, align 8, !dbg !141, !tbaa !66
  %150 = sext i32 %149 to i64, !dbg !141
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 1, i64 %150, !dbg !141
  store i8* null, i8** %151, align 8, !dbg !141, !tbaa !58
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !141, !tbaa !58
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !141
  %154 = load i32, i32* %153, align 8, !dbg !141, !tbaa !66
  %155 = sext i32 %154 to i64, !dbg !141
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 2, i64 %155, !dbg !141
  store i32 0, i32* %156, align 4, !dbg !141, !tbaa !72
  %157 = load i32, i32* %153, align 8, !dbg !141, !tbaa !66
  %158 = sext i32 %157 to i64, !dbg !141
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 3, i64 %158, !dbg !141
  store i32 0, i32* %159, align 4, !dbg !141, !tbaa !72
  br label %160, !dbg !141

160:                                              ; preds = %142, %121
  %161 = phi %struct.PetscStack* [ %152, %142 ], [ %109, %121 ], !dbg !134
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 5, !dbg !134
  %163 = load i32, i32* %162, align 4, !dbg !134, !tbaa !73
  %164 = add nsw i32 %163, -1
  %165 = icmp sgt i32 %163, 0, !dbg !134
  %166 = select i1 %165, i32 %164, i32 0, !dbg !134
  store i32 %166, i32* %162, align 4, !dbg !134, !tbaa !73
  br label %167

167:                                              ; preds = %35, %106, %101, %96, %108, %115, %119, %160, %41, %45, %86
  %168 = phi i32 [ %107, %106 ], [ %102, %101 ], [ %97, %96 ], [ 0, %86 ], [ 0, %45 ], [ 0, %41 ], [ 0, %160 ], [ 0, %119 ], [ 0, %115 ], [ 0, %108 ], [ 0, %35 ], !dbg !103
  ret i32 %168, !dbg !144
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare !dbg !145 i32 @PetscClassIdRegister(i8*, i32*) local_unnamed_addr #2

declare !dbg !151 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !154 i32 @VecTaggerRegisterAll() local_unnamed_addr #2

declare !dbg !158 i32 @PetscRegisterFinalize(i32 ()*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @VecTaggerFinalizePackage() #0 !dbg !162 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !167, !tbaa !58
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !167
  br i1 %2, label %34, label %3, !dbg !171

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !172
  %5 = load i32, i32* %4, align 8, !dbg !172, !tbaa !66
  %6 = icmp slt i32 %5, 64, !dbg !172
  br i1 %6, label %7, label %24, !dbg !175

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !176
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !176
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecTaggerFinalizePackage, i64 0, i64 0), i8** %9, align 8, !dbg !176, !tbaa !58
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !176, !tbaa !58
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !176
  %12 = load i32, i32* %11, align 8, !dbg !176, !tbaa !66
  %13 = sext i32 %12 to i64, !dbg !176
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !176
  store i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !176, !tbaa !58
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !176, !tbaa !58
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !176
  %17 = load i32, i32* %16, align 8, !dbg !176, !tbaa !66
  %18 = sext i32 %17 to i64, !dbg !176
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !176
  store i32 45, i32* %19, align 4, !dbg !176, !tbaa !72
  %20 = load i32, i32* %16, align 8, !dbg !176, !tbaa !66
  %21 = sext i32 %20 to i64, !dbg !176
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !176
  store i32 1, i32* %22, align 4, !dbg !176, !tbaa !72
  %23 = load i32, i32* %16, align 8, !dbg !175, !tbaa !66
  br label %24, !dbg !176

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !175
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !175
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !175
  %28 = add nsw i32 %25, 1, !dbg !175
  store i32 %28, i32* %27, align 8, !dbg !175, !tbaa !66
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !175
  %30 = load i32, i32* %29, align 4, !dbg !175, !tbaa !73
  %31 = icmp ne i32 %30, 0, !dbg !175
  %32 = zext i1 %31 to i32, !dbg !175
  %33 = add nsw i32 %30, %32, !dbg !175
  store i32 %33, i32* %29, align 4, !dbg !175, !tbaa !73
  br label %34, !dbg !175

34:                                               ; preds = %24, %0
  %35 = tail call i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList** nonnull @VecTaggerList) #4, !dbg !178
  call void @llvm.dbg.value(metadata i32 %35, metadata !164, metadata !DIExpression()), !dbg !179
  call void @llvm.dbg.value(metadata i32 %35, metadata !165, metadata !DIExpression()), !dbg !180
  %36 = icmp eq i32 %35, 0, !dbg !181
  br i1 %36, label %39, label %37, !dbg !183, !prof !108

37:                                               ; preds = %34
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecTaggerFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %35, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !181
  br label %98

39:                                               ; preds = %34
  store i1 false, i1* @VecTaggerPackageInitialized, align 4, !dbg !184
  store i32 0, i32* @VecTaggerRegisterAllCalled, align 4, !dbg !185, !tbaa !186
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !187, !tbaa !58
  %41 = icmp eq %struct.PetscStack* %40, null, !dbg !187
  br i1 %41, label %98, label %42, !dbg !191

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !192
  %44 = load i32, i32* %43, align 8, !dbg !192, !tbaa !66
  %45 = icmp slt i32 %44, 1, !dbg !192
  br i1 %45, label %46, label %52, !dbg !195

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !196
  %48 = load i32, i32* %47, align 8, !dbg !196, !tbaa !87
  %49 = icmp eq i32 %48, 0, !dbg !196
  br i1 %49, label %98, label %50, !dbg !199

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecTaggerFinalizePackage, i64 0, i64 0)), !dbg !200
  br label %98, !dbg !200

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !202
  store i32 %53, i32* %43, align 8, !dbg !202, !tbaa !66
  %54 = icmp slt i32 %44, 65, !dbg !204
  br i1 %54, label %55, label %91, !dbg !202

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !206
  %57 = load i32, i32* %56, align 8, !dbg !206, !tbaa !87
  %58 = icmp eq i32 %57, 0, !dbg !206
  br i1 %58, label %73, label %59, !dbg !206

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !206
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %60, !dbg !206
  %62 = load i32, i32* %61, align 4, !dbg !206, !tbaa !72
  %63 = icmp eq i32 %62, 0, !dbg !206
  br i1 %63, label %73, label %64, !dbg !206

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %60, !dbg !206
  %66 = load i8*, i8** %65, align 8, !dbg !206, !tbaa !58
  %67 = icmp eq i8* %66, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecTaggerFinalizePackage, i64 0, i64 0), !dbg !206
  br i1 %67, label %73, label %68, !dbg !209

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecTaggerFinalizePackage, i64 0, i64 0)), !dbg !210
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !209, !tbaa !58
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !209, !tbaa !66
  br label %73, !dbg !210

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !209
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %40, %64 ], [ %40, %59 ], [ %40, %55 ], !dbg !209
  %76 = sext i32 %74 to i64, !dbg !209
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !209
  store i8* null, i8** %77, align 8, !dbg !209, !tbaa !58
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !209, !tbaa !58
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !209
  %80 = load i32, i32* %79, align 8, !dbg !209, !tbaa !66
  %81 = sext i32 %80 to i64, !dbg !209
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !209
  store i8* null, i8** %82, align 8, !dbg !209, !tbaa !58
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !209, !tbaa !58
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !209
  %85 = load i32, i32* %84, align 8, !dbg !209, !tbaa !66
  %86 = sext i32 %85 to i64, !dbg !209
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !209
  store i32 0, i32* %87, align 4, !dbg !209, !tbaa !72
  %88 = load i32, i32* %84, align 8, !dbg !209, !tbaa !66
  %89 = sext i32 %88 to i64, !dbg !209
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !209
  store i32 0, i32* %90, align 4, !dbg !209, !tbaa !72
  br label %91, !dbg !209

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %40, %52 ], !dbg !202
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !202
  %94 = load i32, i32* %93, align 4, !dbg !202, !tbaa !73
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !202
  %97 = select i1 %96, i32 %95, i32 0, !dbg !202
  store i32 %97, i32* %93, align 4, !dbg !202, !tbaa !73
  br label %98

98:                                               ; preds = %37, %39, %46, %50, %91
  %99 = phi i32 [ %38, %37 ], [ 0, %91 ], [ 0, %50 ], [ 0, %46 ], [ 0, %39 ], !dbg !179
  ret i32 %99, !dbg !212
}

declare !dbg !213 i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList**) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!36, !37, !38, !39, !40}
!llvm.ident = !{!41}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1 = distinct !DIGlobalVariable(name: "VecTaggerPackageInitialized", scope: !2, file: !29, line: 5, type: !34, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !17, globals: !26, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/interface/dlregistagger.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 663, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15, !16}
!14 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!17 = !{!18, !21, !25}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!20 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !22, line: 330, baseType: !23)
!22 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !22, line: 330, flags: DIFlagFwdDecl)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!26 = !{!27, !32, !35}
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "VEC_TAGGER_CLASSID", scope: !2, file: !29, line: 3, type: !30, isLocal: false, isDefinition: true)
!29 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/interface/dlregistagger.c", directory: "/home/users/ndemeye/xSDK")
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !31)
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "VecTaggerRegisterAllCalled", scope: !2, file: !29, line: 7, type: !34, isLocal: false, isDefinition: true)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!35 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!36 = !{i32 7, !"Dwarf Version", i32 4}
!37 = !{i32 2, !"Debug Info Version", i32 3}
!38 = !{i32 1, !"wchar_size", i32 4}
!39 = !{i32 7, !"PIC Level", i32 2}
!40 = !{i32 7, !"uwtable", i32 1}
!41 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!42 = distinct !DISubprogram(name: "VecTaggerInitializePackage", scope: !29, file: !29, line: 18, type: !43, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !46)
!43 = !DISubroutineType(types: !44)
!44 = !{!45}
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !31)
!46 = !{!47, !48, !50, !52}
!47 = !DILocalVariable(name: "ierr", scope: !42, file: !29, line: 20, type: !45)
!48 = !DILocalVariable(name: "ierr__", scope: !49, file: !29, line: 26, type: !45)
!49 = distinct !DILexicalBlock(scope: !42, file: !29, line: 26, column: 76)
!50 = !DILocalVariable(name: "ierr__", scope: !51, file: !29, line: 27, type: !45)
!51 = distinct !DILexicalBlock(scope: !42, file: !29, line: 27, column: 33)
!52 = !DILocalVariable(name: "ierr__", scope: !53, file: !29, line: 28, type: !45)
!53 = distinct !DILexicalBlock(scope: !42, file: !29, line: 28, column: 58)
!54 = !DILocation(line: 22, column: 3, scope: !55)
!55 = distinct !DILexicalBlock(scope: !56, file: !29, line: 22, column: 3)
!56 = distinct !DILexicalBlock(scope: !57, file: !29, line: 22, column: 3)
!57 = distinct !DILexicalBlock(scope: !42, file: !29, line: 22, column: 3)
!58 = !{!59, !59, i64 0}
!59 = !{!"any pointer", !60, i64 0}
!60 = !{!"omnipotent char", !61, i64 0}
!61 = !{!"Simple C/C++ TBAA"}
!62 = !DILocation(line: 22, column: 3, scope: !56)
!63 = !DILocation(line: 22, column: 3, scope: !64)
!64 = distinct !DILexicalBlock(scope: !65, file: !29, line: 22, column: 3)
!65 = distinct !DILexicalBlock(scope: !55, file: !29, line: 22, column: 3)
!66 = !{!67, !68, i64 1536}
!67 = !{!"", !60, i64 0, !60, i64 512, !60, i64 1024, !60, i64 1280, !68, i64 1536, !68, i64 1540, !60, i64 1544}
!68 = !{!"int", !60, i64 0}
!69 = !DILocation(line: 22, column: 3, scope: !65)
!70 = !DILocation(line: 22, column: 3, scope: !71)
!71 = distinct !DILexicalBlock(scope: !64, file: !29, line: 22, column: 3)
!72 = !{!68, !68, i64 0}
!73 = !{!67, !68, i64 1540}
!74 = !DILocation(line: 23, column: 7, scope: !75)
!75 = distinct !DILexicalBlock(scope: !42, file: !29, line: 23, column: 7)
!76 = !DILocation(line: 23, column: 7, scope: !42)
!77 = !DILocation(line: 23, column: 36, scope: !78)
!78 = distinct !DILexicalBlock(scope: !79, file: !29, line: 23, column: 36)
!79 = distinct !DILexicalBlock(scope: !80, file: !29, line: 23, column: 36)
!80 = distinct !DILexicalBlock(scope: !81, file: !29, line: 23, column: 36)
!81 = distinct !DILexicalBlock(scope: !82, file: !29, line: 23, column: 36)
!82 = distinct !DILexicalBlock(scope: !75, file: !29, line: 23, column: 36)
!83 = !DILocation(line: 23, column: 36, scope: !79)
!84 = !DILocation(line: 23, column: 36, scope: !85)
!85 = distinct !DILexicalBlock(scope: !86, file: !29, line: 23, column: 36)
!86 = distinct !DILexicalBlock(scope: !78, file: !29, line: 23, column: 36)
!87 = !{!67, !60, i64 1544}
!88 = !DILocation(line: 23, column: 36, scope: !86)
!89 = !DILocation(line: 23, column: 36, scope: !90)
!90 = distinct !DILexicalBlock(scope: !85, file: !29, line: 23, column: 36)
!91 = !DILocation(line: 23, column: 36, scope: !92)
!92 = distinct !DILexicalBlock(scope: !78, file: !29, line: 23, column: 36)
!93 = !DILocation(line: 23, column: 36, scope: !94)
!94 = distinct !DILexicalBlock(scope: !92, file: !29, line: 23, column: 36)
!95 = !DILocation(line: 23, column: 36, scope: !96)
!96 = distinct !DILexicalBlock(scope: !97, file: !29, line: 23, column: 36)
!97 = distinct !DILexicalBlock(scope: !94, file: !29, line: 23, column: 36)
!98 = !DILocation(line: 23, column: 36, scope: !97)
!99 = !DILocation(line: 23, column: 36, scope: !100)
!100 = distinct !DILexicalBlock(scope: !96, file: !29, line: 23, column: 36)
!101 = !DILocation(line: 24, column: 31, scope: !42)
!102 = !DILocation(line: 26, column: 10, scope: !42)
!103 = !DILocation(line: 0, scope: !42)
!104 = !DILocation(line: 0, scope: !49)
!105 = !DILocation(line: 26, column: 76, scope: !106)
!106 = distinct !DILexicalBlock(scope: !49, file: !29, line: 26, column: 76)
!107 = !DILocation(line: 26, column: 76, scope: !49)
!108 = !{!"branch_weights", i32 2000, i32 1}
!109 = !DILocation(line: 27, column: 10, scope: !42)
!110 = !DILocation(line: 0, scope: !51)
!111 = !DILocation(line: 27, column: 33, scope: !112)
!112 = distinct !DILexicalBlock(scope: !51, file: !29, line: 27, column: 33)
!113 = !DILocation(line: 27, column: 33, scope: !51)
!114 = !DILocation(line: 28, column: 10, scope: !42)
!115 = !DILocation(line: 0, scope: !53)
!116 = !DILocation(line: 28, column: 58, scope: !117)
!117 = distinct !DILexicalBlock(scope: !53, file: !29, line: 28, column: 58)
!118 = !DILocation(line: 28, column: 58, scope: !53)
!119 = !DILocation(line: 29, column: 3, scope: !120)
!120 = distinct !DILexicalBlock(scope: !121, file: !29, line: 29, column: 3)
!121 = distinct !DILexicalBlock(scope: !122, file: !29, line: 29, column: 3)
!122 = distinct !DILexicalBlock(scope: !42, file: !29, line: 29, column: 3)
!123 = !DILocation(line: 29, column: 3, scope: !121)
!124 = !DILocation(line: 29, column: 3, scope: !125)
!125 = distinct !DILexicalBlock(scope: !126, file: !29, line: 29, column: 3)
!126 = distinct !DILexicalBlock(scope: !120, file: !29, line: 29, column: 3)
!127 = !DILocation(line: 29, column: 3, scope: !126)
!128 = !DILocation(line: 29, column: 3, scope: !129)
!129 = distinct !DILexicalBlock(scope: !130, file: !29, line: 29, column: 3)
!130 = distinct !DILexicalBlock(scope: !125, file: !29, line: 29, column: 3)
!131 = !DILocation(line: 29, column: 3, scope: !130)
!132 = !DILocation(line: 29, column: 3, scope: !133)
!133 = distinct !DILexicalBlock(scope: !129, file: !29, line: 29, column: 3)
!134 = !DILocation(line: 29, column: 3, scope: !135)
!135 = distinct !DILexicalBlock(scope: !125, file: !29, line: 29, column: 3)
!136 = !DILocation(line: 29, column: 3, scope: !137)
!137 = distinct !DILexicalBlock(scope: !135, file: !29, line: 29, column: 3)
!138 = !DILocation(line: 29, column: 3, scope: !139)
!139 = distinct !DILexicalBlock(scope: !140, file: !29, line: 29, column: 3)
!140 = distinct !DILexicalBlock(scope: !137, file: !29, line: 29, column: 3)
!141 = !DILocation(line: 29, column: 3, scope: !140)
!142 = !DILocation(line: 29, column: 3, scope: !143)
!143 = distinct !DILexicalBlock(scope: !139, file: !29, line: 29, column: 3)
!144 = !DILocation(line: 30, column: 1, scope: !42)
!145 = !DISubprogram(name: "PetscClassIdRegister", scope: !146, file: !146, line: 1408, type: !147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !150)
!146 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!147 = !DISubroutineType(types: !148)
!148 = !{!31, !18, !149}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!150 = !{}
!151 = !DISubprogram(name: "PetscError", scope: !12, file: !12, line: 668, type: !152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !150)
!152 = !DISubroutineType(types: !153)
!153 = !{!45, !23, !31, !18, !18, !31, !11, !18, null}
!154 = !DISubprogram(name: "VecTaggerRegisterAll", scope: !155, file: !155, line: 348, type: !156, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !150)
!155 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!156 = !DISubroutineType(types: !157)
!157 = !{!31}
!158 = !DISubprogram(name: "PetscRegisterFinalize", scope: !146, file: !146, line: 1509, type: !159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !150)
!159 = !DISubroutineType(types: !160)
!160 = !{!31, !161}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!162 = distinct !DISubprogram(name: "VecTaggerFinalizePackage", scope: !29, file: !29, line: 41, type: !43, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !163)
!163 = !{!164, !165}
!164 = !DILocalVariable(name: "ierr", scope: !162, file: !29, line: 43, type: !45)
!165 = !DILocalVariable(name: "ierr__", scope: !166, file: !29, line: 46, type: !45)
!166 = distinct !DILexicalBlock(scope: !162, file: !29, line: 46, column: 51)
!167 = !DILocation(line: 45, column: 3, scope: !168)
!168 = distinct !DILexicalBlock(scope: !169, file: !29, line: 45, column: 3)
!169 = distinct !DILexicalBlock(scope: !170, file: !29, line: 45, column: 3)
!170 = distinct !DILexicalBlock(scope: !162, file: !29, line: 45, column: 3)
!171 = !DILocation(line: 45, column: 3, scope: !169)
!172 = !DILocation(line: 45, column: 3, scope: !173)
!173 = distinct !DILexicalBlock(scope: !174, file: !29, line: 45, column: 3)
!174 = distinct !DILexicalBlock(scope: !168, file: !29, line: 45, column: 3)
!175 = !DILocation(line: 45, column: 3, scope: !174)
!176 = !DILocation(line: 45, column: 3, scope: !177)
!177 = distinct !DILexicalBlock(scope: !173, file: !29, line: 45, column: 3)
!178 = !DILocation(line: 46, column: 10, scope: !162)
!179 = !DILocation(line: 0, scope: !162)
!180 = !DILocation(line: 0, scope: !166)
!181 = !DILocation(line: 46, column: 51, scope: !182)
!182 = distinct !DILexicalBlock(scope: !166, file: !29, line: 46, column: 51)
!183 = !DILocation(line: 46, column: 51, scope: !166)
!184 = !DILocation(line: 47, column: 31, scope: !162)
!185 = !DILocation(line: 48, column: 31, scope: !162)
!186 = !{!60, !60, i64 0}
!187 = !DILocation(line: 49, column: 3, scope: !188)
!188 = distinct !DILexicalBlock(scope: !189, file: !29, line: 49, column: 3)
!189 = distinct !DILexicalBlock(scope: !190, file: !29, line: 49, column: 3)
!190 = distinct !DILexicalBlock(scope: !162, file: !29, line: 49, column: 3)
!191 = !DILocation(line: 49, column: 3, scope: !189)
!192 = !DILocation(line: 49, column: 3, scope: !193)
!193 = distinct !DILexicalBlock(scope: !194, file: !29, line: 49, column: 3)
!194 = distinct !DILexicalBlock(scope: !188, file: !29, line: 49, column: 3)
!195 = !DILocation(line: 49, column: 3, scope: !194)
!196 = !DILocation(line: 49, column: 3, scope: !197)
!197 = distinct !DILexicalBlock(scope: !198, file: !29, line: 49, column: 3)
!198 = distinct !DILexicalBlock(scope: !193, file: !29, line: 49, column: 3)
!199 = !DILocation(line: 49, column: 3, scope: !198)
!200 = !DILocation(line: 49, column: 3, scope: !201)
!201 = distinct !DILexicalBlock(scope: !197, file: !29, line: 49, column: 3)
!202 = !DILocation(line: 49, column: 3, scope: !203)
!203 = distinct !DILexicalBlock(scope: !193, file: !29, line: 49, column: 3)
!204 = !DILocation(line: 49, column: 3, scope: !205)
!205 = distinct !DILexicalBlock(scope: !203, file: !29, line: 49, column: 3)
!206 = !DILocation(line: 49, column: 3, scope: !207)
!207 = distinct !DILexicalBlock(scope: !208, file: !29, line: 49, column: 3)
!208 = distinct !DILexicalBlock(scope: !205, file: !29, line: 49, column: 3)
!209 = !DILocation(line: 49, column: 3, scope: !208)
!210 = !DILocation(line: 49, column: 3, scope: !211)
!211 = distinct !DILexicalBlock(scope: !207, file: !29, line: 49, column: 3)
!212 = !DILocation(line: 50, column: 1, scope: !162)
!213 = !DISubprogram(name: "PetscFunctionListDestroy", scope: !146, file: !146, line: 1565, type: !214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !150)
!214 = !DISubroutineType(types: !215)
!215 = !{!31, !216}
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
