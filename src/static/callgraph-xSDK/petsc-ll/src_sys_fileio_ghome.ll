; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/ghome.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/ghome.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscGetHomeDirectory = private unnamed_addr constant [22 x i8] c"PetscGetHomeDirectory\00", align 1
@.str = private unnamed_addr constant [76 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/ghome.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscFixFilename = private unnamed_addr constant [17 x i8] c"PetscFixFilename\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscGetHomeDirectory(i8* %0, i64 %1) local_unnamed_addr #0 !dbg !25 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !37, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.value(metadata i64 %1, metadata !38, metadata !DIExpression()), !dbg !45
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !46, !tbaa !50
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !46
  br i1 %4, label %36, label %5, !dbg !54

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !55
  %7 = load i32, i32* %6, align 8, !dbg !55, !tbaa !58
  %8 = icmp slt i32 %7, 64, !dbg !55
  br i1 %8, label %9, label %26, !dbg !61

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !62
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !62
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscGetHomeDirectory, i64 0, i64 0), i8** %11, align 8, !dbg !62, !tbaa !50
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !62, !tbaa !50
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !62
  %14 = load i32, i32* %13, align 8, !dbg !62, !tbaa !58
  %15 = sext i32 %14 to i64, !dbg !62
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !62
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !62, !tbaa !50
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !62, !tbaa !50
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !62
  %19 = load i32, i32* %18, align 8, !dbg !62, !tbaa !58
  %20 = sext i32 %19 to i64, !dbg !62
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !62
  store i32 31, i32* %21, align 4, !dbg !62, !tbaa !64
  %22 = load i32, i32* %18, align 8, !dbg !62, !tbaa !58
  %23 = sext i32 %22 to i64, !dbg !62
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !62
  store i32 1, i32* %24, align 4, !dbg !62, !tbaa !64
  %25 = load i32, i32* %18, align 8, !dbg !61, !tbaa !58
  br label %26, !dbg !62

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !61
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !61
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !61
  %30 = add nsw i32 %27, 1, !dbg !61
  store i32 %30, i32* %29, align 8, !dbg !61, !tbaa !58
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !61
  %32 = load i32, i32* %31, align 4, !dbg !61, !tbaa !65
  %33 = icmp ne i32 %32, 0, !dbg !61
  %34 = zext i1 %33 to i32, !dbg !61
  %35 = add nsw i32 %32, %34, !dbg !61
  store i32 %35, i32* %31, align 4, !dbg !61, !tbaa !65
  br label %36, !dbg !61

36:                                               ; preds = %26, %2
  %37 = tail call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !66
  call void @llvm.dbg.value(metadata i8* %37, metadata !40, metadata !DIExpression()), !dbg !45
  %38 = icmp eq i8* %37, null, !dbg !67
  br i1 %38, label %44, label %39, !dbg !68

39:                                               ; preds = %36
  %40 = tail call i32 @PetscStrncpy(i8* %0, i8* nonnull %37, i64 %1) #6, !dbg !69
  call void @llvm.dbg.value(metadata i32 %40, metadata !39, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.value(metadata i32 %40, metadata !41, metadata !DIExpression()), !dbg !70
  %41 = icmp eq i32 %40, 0, !dbg !71
  br i1 %41, label %47, label %42, !dbg !73, !prof !74

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscGetHomeDirectory, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !71
  br label %106

44:                                               ; preds = %36
  %45 = icmp eq i64 %1, 0, !dbg !75
  br i1 %45, label %47, label %46, !dbg !77

46:                                               ; preds = %44
  store i8 0, i8* %0, align 1, !dbg !78, !tbaa !79
  br label %47, !dbg !80

47:                                               ; preds = %39, %44, %46
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !81, !tbaa !50
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !81
  br i1 %49, label %106, label %50, !dbg !85

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !86
  %52 = load i32, i32* %51, align 8, !dbg !86, !tbaa !58
  %53 = icmp slt i32 %52, 1, !dbg !86
  br i1 %53, label %54, label %60, !dbg !89

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !90
  %56 = load i32, i32* %55, align 8, !dbg !90, !tbaa !93
  %57 = icmp eq i32 %56, 0, !dbg !90
  br i1 %57, label %106, label %58, !dbg !94

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscGetHomeDirectory, i64 0, i64 0)), !dbg !95
  br label %106, !dbg !95

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !97
  store i32 %61, i32* %51, align 8, !dbg !97, !tbaa !58
  %62 = icmp slt i32 %52, 65, !dbg !99
  br i1 %62, label %63, label %99, !dbg !97

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !101
  %65 = load i32, i32* %64, align 8, !dbg !101, !tbaa !93
  %66 = icmp eq i32 %65, 0, !dbg !101
  br i1 %66, label %81, label %67, !dbg !101

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !101
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !101
  %70 = load i32, i32* %69, align 4, !dbg !101, !tbaa !64
  %71 = icmp eq i32 %70, 0, !dbg !101
  br i1 %71, label %81, label %72, !dbg !101

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !101
  %74 = load i8*, i8** %73, align 8, !dbg !101, !tbaa !50
  %75 = icmp eq i8* %74, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscGetHomeDirectory, i64 0, i64 0), !dbg !101
  br i1 %75, label %81, label %76, !dbg !104

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscGetHomeDirectory, i64 0, i64 0)), !dbg !105
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !104, !tbaa !50
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !104, !tbaa !58
  br label %81, !dbg !105

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !104
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !104
  %84 = sext i32 %82 to i64, !dbg !104
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !104
  store i8* null, i8** %85, align 8, !dbg !104, !tbaa !50
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !104, !tbaa !50
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !104
  %88 = load i32, i32* %87, align 8, !dbg !104, !tbaa !58
  %89 = sext i32 %88 to i64, !dbg !104
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !104
  store i8* null, i8** %90, align 8, !dbg !104, !tbaa !50
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !104, !tbaa !50
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !104
  %93 = load i32, i32* %92, align 8, !dbg !104, !tbaa !58
  %94 = sext i32 %93 to i64, !dbg !104
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !104
  store i32 0, i32* %95, align 4, !dbg !104, !tbaa !64
  %96 = load i32, i32* %92, align 8, !dbg !104, !tbaa !58
  %97 = sext i32 %96 to i64, !dbg !104
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !104
  store i32 0, i32* %98, align 4, !dbg !104, !tbaa !64
  br label %99, !dbg !104

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !97
  %102 = load i32, i32* %101, align 4, !dbg !97, !tbaa !65
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !97
  %105 = select i1 %104, i32 %103, i32 0, !dbg !97
  store i32 %105, i32* %101, align 4, !dbg !97, !tbaa !65
  br label %106

106:                                              ; preds = %42, %47, %54, %58, %99
  %107 = phi i32 [ %43, %42 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], !dbg !45
  ret i32 %107, !dbg !107
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind readonly
declare !dbg !108 noundef i8* @getenv(i8* nocapture noundef) local_unnamed_addr #2

declare !dbg !113 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #3

declare !dbg !117 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscFixFilename(i8* %0, i8* %1) local_unnamed_addr #0 !dbg !120 {
  %3 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !124, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata i8* %1, metadata !125, metadata !DIExpression()), !dbg !131
  %4 = bitcast i64* %3 to i8*, !dbg !132
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6, !dbg !132
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !133, !tbaa !50
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !133
  br i1 %6, label %41, label %7, !dbg !137

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !138
  %9 = load i32, i32* %8, align 8, !dbg !138, !tbaa !58
  %10 = icmp slt i32 %9, 64, !dbg !138
  br i1 %10, label %11, label %28, !dbg !141

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !142
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !142
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscFixFilename, i64 0, i64 0), i8** %13, align 8, !dbg !142, !tbaa !50
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !142, !tbaa !50
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !142
  %16 = load i32, i32* %15, align 8, !dbg !142, !tbaa !58
  %17 = sext i32 %16 to i64, !dbg !142
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !142
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !142, !tbaa !50
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !142, !tbaa !50
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !142
  %21 = load i32, i32* %20, align 8, !dbg !142, !tbaa !58
  %22 = sext i32 %21 to i64, !dbg !142
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !142
  store i32 61, i32* %23, align 4, !dbg !142, !tbaa !64
  %24 = load i32, i32* %20, align 8, !dbg !142, !tbaa !58
  %25 = sext i32 %24 to i64, !dbg !142
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !142
  store i32 1, i32* %26, align 4, !dbg !142, !tbaa !64
  %27 = load i32, i32* %20, align 8, !dbg !141, !tbaa !58
  br label %28, !dbg !142

28:                                               ; preds = %7, %11
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !141
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !141
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !141
  %32 = add nsw i32 %29, 1, !dbg !141
  store i32 %32, i32* %31, align 8, !dbg !141, !tbaa !58
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !141
  %34 = load i32, i32* %33, align 4, !dbg !141, !tbaa !65
  %35 = icmp ne i32 %34, 0, !dbg !141
  %36 = zext i1 %35 to i32, !dbg !141
  %37 = add nsw i32 %34, %36, !dbg !141
  store i32 %37, i32* %33, align 4, !dbg !141, !tbaa !65
  %38 = icmp ne i8* %0, null, !dbg !144
  %39 = icmp ne i8* %1, null
  %40 = select i1 %38, i1 %39, i1 false, !dbg !146
  br i1 %40, label %101, label %45, !dbg !146

41:                                               ; preds = %2
  %42 = icmp ne i8* %0, null, !dbg !144
  %43 = icmp ne i8* %1, null
  %44 = select i1 %42, i1 %43, i1 false, !dbg !146
  br i1 %44, label %101, label %309, !dbg !146

45:                                               ; preds = %28
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !147
  %47 = load i32, i32* %46, align 8, !dbg !147, !tbaa !58
  %48 = icmp slt i32 %47, 1, !dbg !147
  br i1 %48, label %49, label %55, !dbg !153

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !154
  %51 = load i32, i32* %50, align 8, !dbg !154, !tbaa !93
  %52 = icmp eq i32 %51, 0, !dbg !154
  br i1 %52, label %309, label %53, !dbg !157

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscFixFilename, i64 0, i64 0)), !dbg !158
  br label %309, !dbg !158

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !160
  store i32 %56, i32* %46, align 8, !dbg !160, !tbaa !58
  %57 = icmp slt i32 %47, 65, !dbg !162
  br i1 %57, label %58, label %94, !dbg !160

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !164
  %60 = load i32, i32* %59, align 8, !dbg !164, !tbaa !93
  %61 = icmp eq i32 %60, 0, !dbg !164
  br i1 %61, label %76, label %62, !dbg !164

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !164
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %63, !dbg !164
  %65 = load i32, i32* %64, align 4, !dbg !164, !tbaa !64
  %66 = icmp eq i32 %65, 0, !dbg !164
  br i1 %66, label %76, label %67, !dbg !164

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 0, i64 %63, !dbg !164
  %69 = load i8*, i8** %68, align 8, !dbg !164, !tbaa !50
  %70 = icmp eq i8* %69, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscFixFilename, i64 0, i64 0), !dbg !164
  br i1 %70, label %76, label %71, !dbg !167

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscFixFilename, i64 0, i64 0)), !dbg !168
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !167, !tbaa !50
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !167, !tbaa !58
  br label %76, !dbg !168

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !167
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %30, %67 ], [ %30, %62 ], [ %30, %58 ], !dbg !167
  %79 = sext i32 %77 to i64, !dbg !167
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !167
  store i8* null, i8** %80, align 8, !dbg !167, !tbaa !50
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !167, !tbaa !50
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !167
  %83 = load i32, i32* %82, align 8, !dbg !167, !tbaa !58
  %84 = sext i32 %83 to i64, !dbg !167
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !167
  store i8* null, i8** %85, align 8, !dbg !167, !tbaa !50
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !167, !tbaa !50
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !167
  %88 = load i32, i32* %87, align 8, !dbg !167, !tbaa !58
  %89 = sext i32 %88 to i64, !dbg !167
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !167
  store i32 0, i32* %90, align 4, !dbg !167, !tbaa !64
  %91 = load i32, i32* %87, align 8, !dbg !167, !tbaa !58
  %92 = sext i32 %91 to i64, !dbg !167
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !167
  store i32 0, i32* %93, align 4, !dbg !167, !tbaa !64
  br label %94, !dbg !167

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %30, %55 ], !dbg !160
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !160
  %97 = load i32, i32* %96, align 4, !dbg !160, !tbaa !65
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !160
  %100 = select i1 %99, i32 %98, i32 0, !dbg !160
  store i32 %100, i32* %96, align 4, !dbg !160, !tbaa !65
  br label %309

101:                                              ; preds = %41, %28
  call void @llvm.dbg.value(metadata i64* %3, metadata !128, metadata !DIExpression(DW_OP_deref)), !dbg !131
  %102 = call i32 @PetscStrlen(i8* nonnull %0, i64* nonnull %3) #6, !dbg !170
  call void @llvm.dbg.value(metadata i32 %102, metadata !126, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata i32 %102, metadata !129, metadata !DIExpression()), !dbg !171
  %103 = icmp eq i32 %102, 0, !dbg !172
  br i1 %103, label %104, label %220, !dbg !174, !prof !74

104:                                              ; preds = %101
  %105 = load i64, i64* %3, align 8, !tbaa !175
  call void @llvm.dbg.value(metadata i64 0, metadata !127, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata i64 %105, metadata !128, metadata !DIExpression()), !dbg !131
  %106 = icmp eq i64 %105, 0, !dbg !177
  br i1 %106, label %249, label %107, !dbg !180

107:                                              ; preds = %104
  %108 = icmp ult i64 %105, 8, !dbg !180
  br i1 %108, label %200, label %109, !dbg !180

109:                                              ; preds = %107
  %110 = getelementptr i8, i8* %1, i64 %105, !dbg !180
  %111 = getelementptr i8, i8* %0, i64 %105, !dbg !180
  %112 = icmp ugt i8* %111, %1, !dbg !180
  %113 = icmp ugt i8* %110, %0, !dbg !180
  %114 = and i1 %112, %113, !dbg !180
  br i1 %114, label %200, label %115, !dbg !180

115:                                              ; preds = %109
  %116 = icmp ult i64 %105, 32, !dbg !180
  br i1 %116, label %184, label %117, !dbg !180

117:                                              ; preds = %115
  %118 = and i64 %105, -32, !dbg !180
  %119 = add i64 %118, -32, !dbg !180
  %120 = lshr exact i64 %119, 5, !dbg !180
  %121 = add nuw nsw i64 %120, 1, !dbg !180
  %122 = and i64 %121, 1, !dbg !180
  %123 = icmp eq i64 %119, 0, !dbg !180
  br i1 %123, label %161, label %124, !dbg !180

124:                                              ; preds = %117
  %125 = and i64 %121, 1152921504606846974, !dbg !180
  br label %126, !dbg !180

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %158, %126 ], !dbg !181
  %128 = phi i64 [ %125, %124 ], [ %159, %126 ]
  %129 = getelementptr inbounds i8, i8* %0, i64 %127, !dbg !181
  %130 = bitcast i8* %129 to <16 x i8>*, !dbg !182
  %131 = load <16 x i8>, <16 x i8>* %130, align 1, !dbg !182, !tbaa !79, !alias.scope !185
  %132 = getelementptr inbounds i8, i8* %129, i64 16, !dbg !182
  %133 = bitcast i8* %132 to <16 x i8>*, !dbg !182
  %134 = load <16 x i8>, <16 x i8>* %133, align 1, !dbg !182, !tbaa !79, !alias.scope !185
  %135 = icmp eq <16 x i8> %131, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>, !dbg !188
  %136 = icmp eq <16 x i8> %134, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>, !dbg !188
  %137 = select <16 x i1> %135, <16 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, <16 x i8> %131, !dbg !189
  %138 = select <16 x i1> %136, <16 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, <16 x i8> %134, !dbg !189
  %139 = getelementptr inbounds i8, i8* %1, i64 %127, !dbg !181
  %140 = bitcast i8* %139 to <16 x i8>*, !dbg !190
  store <16 x i8> %137, <16 x i8>* %140, align 1, !dbg !190, !alias.scope !191, !noalias !185
  %141 = getelementptr inbounds i8, i8* %139, i64 16, !dbg !190
  %142 = bitcast i8* %141 to <16 x i8>*, !dbg !190
  store <16 x i8> %138, <16 x i8>* %142, align 1, !dbg !190, !alias.scope !191, !noalias !185
  %143 = or i64 %127, 32, !dbg !181
  %144 = getelementptr inbounds i8, i8* %0, i64 %143, !dbg !181
  %145 = bitcast i8* %144 to <16 x i8>*, !dbg !182
  %146 = load <16 x i8>, <16 x i8>* %145, align 1, !dbg !182, !tbaa !79, !alias.scope !185
  %147 = getelementptr inbounds i8, i8* %144, i64 16, !dbg !182
  %148 = bitcast i8* %147 to <16 x i8>*, !dbg !182
  %149 = load <16 x i8>, <16 x i8>* %148, align 1, !dbg !182, !tbaa !79, !alias.scope !185
  %150 = icmp eq <16 x i8> %146, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>, !dbg !188
  %151 = icmp eq <16 x i8> %149, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>, !dbg !188
  %152 = select <16 x i1> %150, <16 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, <16 x i8> %146, !dbg !189
  %153 = select <16 x i1> %151, <16 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, <16 x i8> %149, !dbg !189
  %154 = getelementptr inbounds i8, i8* %1, i64 %143, !dbg !181
  %155 = bitcast i8* %154 to <16 x i8>*, !dbg !190
  store <16 x i8> %152, <16 x i8>* %155, align 1, !dbg !190, !alias.scope !191, !noalias !185
  %156 = getelementptr inbounds i8, i8* %154, i64 16, !dbg !190
  %157 = bitcast i8* %156 to <16 x i8>*, !dbg !190
  store <16 x i8> %153, <16 x i8>* %157, align 1, !dbg !190, !alias.scope !191, !noalias !185
  %158 = add i64 %127, 64, !dbg !181
  %159 = add i64 %128, -2, !dbg !181
  %160 = icmp eq i64 %159, 0, !dbg !181
  br i1 %160, label %161, label %126, !dbg !181, !llvm.loop !193

161:                                              ; preds = %126, %117
  %162 = phi i64 [ 0, %117 ], [ %158, %126 ]
  %163 = icmp eq i64 %122, 0, !dbg !181
  br i1 %163, label %179, label %164, !dbg !181

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, i8* %0, i64 %162, !dbg !181
  %166 = bitcast i8* %165 to <16 x i8>*, !dbg !182
  %167 = load <16 x i8>, <16 x i8>* %166, align 1, !dbg !182, !tbaa !79, !alias.scope !185
  %168 = getelementptr inbounds i8, i8* %165, i64 16, !dbg !182
  %169 = bitcast i8* %168 to <16 x i8>*, !dbg !182
  %170 = load <16 x i8>, <16 x i8>* %169, align 1, !dbg !182, !tbaa !79, !alias.scope !185
  %171 = icmp eq <16 x i8> %167, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>, !dbg !188
  %172 = icmp eq <16 x i8> %170, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>, !dbg !188
  %173 = select <16 x i1> %171, <16 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, <16 x i8> %167, !dbg !189
  %174 = select <16 x i1> %172, <16 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, <16 x i8> %170, !dbg !189
  %175 = getelementptr inbounds i8, i8* %1, i64 %162, !dbg !181
  %176 = bitcast i8* %175 to <16 x i8>*, !dbg !190
  store <16 x i8> %173, <16 x i8>* %176, align 1, !dbg !190, !alias.scope !191, !noalias !185
  %177 = getelementptr inbounds i8, i8* %175, i64 16, !dbg !190
  %178 = bitcast i8* %177 to <16 x i8>*, !dbg !190
  store <16 x i8> %174, <16 x i8>* %178, align 1, !dbg !190, !alias.scope !191, !noalias !185
  br label %179, !dbg !180

179:                                              ; preds = %161, %164
  %180 = icmp eq i64 %105, %118, !dbg !180
  br i1 %180, label %249, label %181, !dbg !180

181:                                              ; preds = %179
  %182 = and i64 %105, 24, !dbg !180
  %183 = icmp eq i64 %182, 0, !dbg !180
  br i1 %183, label %200, label %184, !dbg !180

184:                                              ; preds = %115, %181
  %185 = phi i64 [ %118, %181 ], [ 0, %115 ]
  %186 = and i64 %105, -8, !dbg !180
  br label %187, !dbg !180

187:                                              ; preds = %187, %184
  %188 = phi i64 [ %185, %184 ], [ %196, %187 ], !dbg !181
  %189 = getelementptr inbounds i8, i8* %0, i64 %188, !dbg !181
  %190 = bitcast i8* %189 to <8 x i8>*, !dbg !182
  %191 = load <8 x i8>, <8 x i8>* %190, align 1, !dbg !182, !tbaa !79
  %192 = icmp eq <8 x i8> %191, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>, !dbg !188
  %193 = select <8 x i1> %192, <8 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, <8 x i8> %191, !dbg !189
  %194 = getelementptr inbounds i8, i8* %1, i64 %188, !dbg !181
  %195 = bitcast i8* %194 to <8 x i8>*, !dbg !190
  store <8 x i8> %193, <8 x i8>* %195, align 1, !dbg !190
  %196 = add i64 %188, 8, !dbg !181
  %197 = icmp eq i64 %196, %186, !dbg !181
  br i1 %197, label %198, label %187, !dbg !181, !llvm.loop !197

198:                                              ; preds = %187
  %199 = icmp eq i64 %105, %186, !dbg !180
  br i1 %199, label %249, label %200, !dbg !180

200:                                              ; preds = %109, %107, %181, %198
  %201 = phi i64 [ 0, %107 ], [ 0, %109 ], [ %118, %181 ], [ %186, %198 ]
  %202 = xor i64 %201, -1, !dbg !180
  %203 = add i64 %105, %202, !dbg !180
  %204 = and i64 %105, 3, !dbg !180
  %205 = icmp eq i64 %204, 0, !dbg !180
  br i1 %205, label %217, label %206, !dbg !180

206:                                              ; preds = %200, %206
  %207 = phi i64 [ %214, %206 ], [ %201, %200 ]
  %208 = phi i64 [ %215, %206 ], [ %204, %200 ]
  call void @llvm.dbg.value(metadata i64 %207, metadata !127, metadata !DIExpression()), !dbg !131
  %209 = getelementptr inbounds i8, i8* %0, i64 %207, !dbg !182
  %210 = load i8, i8* %209, align 1, !dbg !182, !tbaa !79
  %211 = icmp eq i8 %210, 92, !dbg !188
  %212 = select i1 %211, i8 47, i8 %210, !dbg !189
  %213 = getelementptr inbounds i8, i8* %1, i64 %207, !dbg !198
  store i8 %212, i8* %213, align 1, !dbg !190
  %214 = add nuw i64 %207, 1, !dbg !181
  call void @llvm.dbg.value(metadata i64 %214, metadata !127, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata i64 %105, metadata !128, metadata !DIExpression()), !dbg !131
  %215 = add i64 %208, -1, !dbg !180
  %216 = icmp eq i64 %215, 0, !dbg !180
  br i1 %216, label %217, label %206, !dbg !180, !llvm.loop !199

217:                                              ; preds = %206, %200
  %218 = phi i64 [ %201, %200 ], [ %214, %206 ]
  %219 = icmp ult i64 %203, 3, !dbg !180
  br i1 %219, label %249, label %222, !dbg !180

220:                                              ; preds = %101
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscFixFilename, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !172
  br label %309

222:                                              ; preds = %217, %222
  %223 = phi i64 [ %247, %222 ], [ %218, %217 ]
  call void @llvm.dbg.value(metadata i64 %223, metadata !127, metadata !DIExpression()), !dbg !131
  %224 = getelementptr inbounds i8, i8* %0, i64 %223, !dbg !182
  %225 = load i8, i8* %224, align 1, !dbg !182, !tbaa !79
  %226 = icmp eq i8 %225, 92, !dbg !188
  %227 = select i1 %226, i8 47, i8 %225, !dbg !189
  %228 = getelementptr inbounds i8, i8* %1, i64 %223, !dbg !198
  store i8 %227, i8* %228, align 1, !dbg !190
  %229 = add nuw i64 %223, 1, !dbg !181
  call void @llvm.dbg.value(metadata i64 %229, metadata !127, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata i64 %105, metadata !128, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata i64 %229, metadata !127, metadata !DIExpression()), !dbg !131
  %230 = getelementptr inbounds i8, i8* %0, i64 %229, !dbg !182
  %231 = load i8, i8* %230, align 1, !dbg !182, !tbaa !79
  %232 = icmp eq i8 %231, 92, !dbg !188
  %233 = select i1 %232, i8 47, i8 %231, !dbg !189
  %234 = getelementptr inbounds i8, i8* %1, i64 %229, !dbg !198
  store i8 %233, i8* %234, align 1, !dbg !190
  %235 = add nuw i64 %223, 2, !dbg !181
  call void @llvm.dbg.value(metadata i64 %235, metadata !127, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata i64 %105, metadata !128, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata i64 %235, metadata !127, metadata !DIExpression()), !dbg !131
  %236 = getelementptr inbounds i8, i8* %0, i64 %235, !dbg !182
  %237 = load i8, i8* %236, align 1, !dbg !182, !tbaa !79
  %238 = icmp eq i8 %237, 92, !dbg !188
  %239 = select i1 %238, i8 47, i8 %237, !dbg !189
  %240 = getelementptr inbounds i8, i8* %1, i64 %235, !dbg !198
  store i8 %239, i8* %240, align 1, !dbg !190
  %241 = add nuw i64 %223, 3, !dbg !181
  call void @llvm.dbg.value(metadata i64 %241, metadata !127, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata i64 %105, metadata !128, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata i64 %241, metadata !127, metadata !DIExpression()), !dbg !131
  %242 = getelementptr inbounds i8, i8* %0, i64 %241, !dbg !182
  %243 = load i8, i8* %242, align 1, !dbg !182, !tbaa !79
  %244 = icmp eq i8 %243, 92, !dbg !188
  %245 = select i1 %244, i8 47, i8 %243, !dbg !189
  %246 = getelementptr inbounds i8, i8* %1, i64 %241, !dbg !198
  store i8 %245, i8* %246, align 1, !dbg !190
  %247 = add nuw i64 %223, 4, !dbg !181
  call void @llvm.dbg.value(metadata i64 %247, metadata !127, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata i64 %105, metadata !128, metadata !DIExpression()), !dbg !131
  %248 = icmp eq i64 %247, %105, !dbg !177
  br i1 %248, label %249, label %222, !dbg !180, !llvm.loop !201

249:                                              ; preds = %217, %222, %179, %198, %104
  %250 = getelementptr inbounds i8, i8* %1, i64 %105, !dbg !202
  store i8 0, i8* %250, align 1, !dbg !203, !tbaa !79
  %251 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !204, !tbaa !50
  %252 = icmp eq %struct.PetscStack* %251, null, !dbg !204
  br i1 %252, label %309, label %253, !dbg !208

253:                                              ; preds = %249
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 4, !dbg !209
  %255 = load i32, i32* %254, align 8, !dbg !209, !tbaa !58
  %256 = icmp slt i32 %255, 1, !dbg !209
  br i1 %256, label %257, label %263, !dbg !212

257:                                              ; preds = %253
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 6, !dbg !213
  %259 = load i32, i32* %258, align 8, !dbg !213, !tbaa !93
  %260 = icmp eq i32 %259, 0, !dbg !213
  br i1 %260, label %309, label %261, !dbg !216

261:                                              ; preds = %257
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %255, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscFixFilename, i64 0, i64 0)), !dbg !217
  br label %309, !dbg !217

263:                                              ; preds = %253
  %264 = add nsw i32 %255, -1, !dbg !219
  store i32 %264, i32* %254, align 8, !dbg !219, !tbaa !58
  %265 = icmp slt i32 %255, 65, !dbg !221
  br i1 %265, label %266, label %302, !dbg !219

266:                                              ; preds = %263
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 6, !dbg !223
  %268 = load i32, i32* %267, align 8, !dbg !223, !tbaa !93
  %269 = icmp eq i32 %268, 0, !dbg !223
  br i1 %269, label %284, label %270, !dbg !223

270:                                              ; preds = %266
  %271 = zext i32 %264 to i64, !dbg !223
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 3, i64 %271, !dbg !223
  %273 = load i32, i32* %272, align 4, !dbg !223, !tbaa !64
  %274 = icmp eq i32 %273, 0, !dbg !223
  br i1 %274, label %284, label %275, !dbg !223

275:                                              ; preds = %270
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 0, i64 %271, !dbg !223
  %277 = load i8*, i8** %276, align 8, !dbg !223, !tbaa !50
  %278 = icmp eq i8* %277, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscFixFilename, i64 0, i64 0), !dbg !223
  br i1 %278, label %284, label %279, !dbg !226

279:                                              ; preds = %275
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %277, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscFixFilename, i64 0, i64 0)), !dbg !227
  %281 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !226, !tbaa !50
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 4
  %283 = load i32, i32* %282, align 8, !dbg !226, !tbaa !58
  br label %284, !dbg !227

284:                                              ; preds = %279, %275, %270, %266
  %285 = phi i32 [ %283, %279 ], [ %264, %275 ], [ %264, %270 ], [ %264, %266 ], !dbg !226
  %286 = phi %struct.PetscStack* [ %281, %279 ], [ %251, %275 ], [ %251, %270 ], [ %251, %266 ], !dbg !226
  %287 = sext i32 %285 to i64, !dbg !226
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 0, i64 %287, !dbg !226
  store i8* null, i8** %288, align 8, !dbg !226, !tbaa !50
  %289 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !226, !tbaa !50
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 4, !dbg !226
  %291 = load i32, i32* %290, align 8, !dbg !226, !tbaa !58
  %292 = sext i32 %291 to i64, !dbg !226
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 1, i64 %292, !dbg !226
  store i8* null, i8** %293, align 8, !dbg !226, !tbaa !50
  %294 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !226, !tbaa !50
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 4, !dbg !226
  %296 = load i32, i32* %295, align 8, !dbg !226, !tbaa !58
  %297 = sext i32 %296 to i64, !dbg !226
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 2, i64 %297, !dbg !226
  store i32 0, i32* %298, align 4, !dbg !226, !tbaa !64
  %299 = load i32, i32* %295, align 8, !dbg !226, !tbaa !58
  %300 = sext i32 %299 to i64, !dbg !226
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 3, i64 %300, !dbg !226
  store i32 0, i32* %301, align 4, !dbg !226, !tbaa !64
  br label %302, !dbg !226

302:                                              ; preds = %284, %263
  %303 = phi %struct.PetscStack* [ %294, %284 ], [ %251, %263 ], !dbg !219
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 5, !dbg !219
  %305 = load i32, i32* %304, align 4, !dbg !219, !tbaa !65
  %306 = add nsw i32 %305, -1
  %307 = icmp sgt i32 %305, 0, !dbg !219
  %308 = select i1 %307, i32 %306, i32 0, !dbg !219
  store i32 %308, i32* %304, align 4, !dbg !219, !tbaa !65
  br label %309

309:                                              ; preds = %41, %220, %249, %257, %261, %302, %49, %53, %94
  %310 = phi i32 [ 0, %94 ], [ 0, %53 ], [ 0, %49 ], [ 0, %302 ], [ 0, %261 ], [ 0, %257 ], [ 0, %249 ], [ %221, %220 ], [ 0, %41 ], !dbg !131
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6, !dbg !229
  ret i32 %310, !dbg !229
}

declare !dbg !230 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { nofree nounwind readonly "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!19, !20, !21, !22, !23}
!llvm.ident = !{!24}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/ghome.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 663, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!10 = !{!11, !15, !16}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !12, line: 330, baseType: !13)
!12 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !12, line: 330, flags: DIFlagFwdDecl)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!18 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!19 = !{i32 7, !"Dwarf Version", i32 4}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{i32 7, !"PIC Level", i32 2}
!23 = !{i32 7, !"uwtable", i32 1}
!24 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!25 = distinct !DISubprogram(name: "PetscGetHomeDirectory", scope: !26, file: !26, line: 26, type: !27, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !36)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/ghome.c", directory: "/home/users/ndemeye/xSDK")
!27 = !DISubroutineType(types: !28)
!28 = !{!29, !32, !33}
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !30, line: 14, baseType: !31)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !34, line: 46, baseType: !35)
!34 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!35 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!36 = !{!37, !38, !39, !40, !41}
!37 = !DILocalVariable(name: "dir", arg: 1, scope: !25, file: !26, line: 26, type: !32)
!38 = !DILocalVariable(name: "maxlen", arg: 2, scope: !25, file: !26, line: 26, type: !33)
!39 = !DILocalVariable(name: "ierr", scope: !25, file: !26, line: 28, type: !29)
!40 = !DILocalVariable(name: "d1", scope: !25, file: !26, line: 29, type: !16)
!41 = !DILocalVariable(name: "ierr__", scope: !42, file: !26, line: 34, type: !29)
!42 = distinct !DILexicalBlock(scope: !43, file: !26, line: 34, column: 40)
!43 = distinct !DILexicalBlock(scope: !44, file: !26, line: 33, column: 11)
!44 = distinct !DILexicalBlock(scope: !25, file: !26, line: 33, column: 7)
!45 = !DILocation(line: 0, scope: !25)
!46 = !DILocation(line: 31, column: 3, scope: !47)
!47 = distinct !DILexicalBlock(scope: !48, file: !26, line: 31, column: 3)
!48 = distinct !DILexicalBlock(scope: !49, file: !26, line: 31, column: 3)
!49 = distinct !DILexicalBlock(scope: !25, file: !26, line: 31, column: 3)
!50 = !{!51, !51, i64 0}
!51 = !{!"any pointer", !52, i64 0}
!52 = !{!"omnipotent char", !53, i64 0}
!53 = !{!"Simple C/C++ TBAA"}
!54 = !DILocation(line: 31, column: 3, scope: !48)
!55 = !DILocation(line: 31, column: 3, scope: !56)
!56 = distinct !DILexicalBlock(scope: !57, file: !26, line: 31, column: 3)
!57 = distinct !DILexicalBlock(scope: !47, file: !26, line: 31, column: 3)
!58 = !{!59, !60, i64 1536}
!59 = !{!"", !52, i64 0, !52, i64 512, !52, i64 1024, !52, i64 1280, !60, i64 1536, !60, i64 1540, !52, i64 1544}
!60 = !{!"int", !52, i64 0}
!61 = !DILocation(line: 31, column: 3, scope: !57)
!62 = !DILocation(line: 31, column: 3, scope: !63)
!63 = distinct !DILexicalBlock(scope: !56, file: !26, line: 31, column: 3)
!64 = !{!60, !60, i64 0}
!65 = !{!59, !60, i64 1540}
!66 = !DILocation(line: 32, column: 8, scope: !25)
!67 = !DILocation(line: 33, column: 7, scope: !44)
!68 = !DILocation(line: 33, column: 7, scope: !25)
!69 = !DILocation(line: 34, column: 12, scope: !43)
!70 = !DILocation(line: 0, scope: !42)
!71 = !DILocation(line: 34, column: 40, scope: !72)
!72 = distinct !DILexicalBlock(scope: !42, file: !26, line: 34, column: 40)
!73 = !DILocation(line: 34, column: 40, scope: !42)
!74 = !{!"branch_weights", i32 2000, i32 1}
!75 = !DILocation(line: 35, column: 21, scope: !76)
!76 = distinct !DILexicalBlock(scope: !44, file: !26, line: 35, column: 14)
!77 = !DILocation(line: 35, column: 14, scope: !44)
!78 = !DILocation(line: 35, column: 33, scope: !76)
!79 = !{!52, !52, i64 0}
!80 = !DILocation(line: 35, column: 26, scope: !76)
!81 = !DILocation(line: 36, column: 3, scope: !82)
!82 = distinct !DILexicalBlock(scope: !83, file: !26, line: 36, column: 3)
!83 = distinct !DILexicalBlock(scope: !84, file: !26, line: 36, column: 3)
!84 = distinct !DILexicalBlock(scope: !25, file: !26, line: 36, column: 3)
!85 = !DILocation(line: 36, column: 3, scope: !83)
!86 = !DILocation(line: 36, column: 3, scope: !87)
!87 = distinct !DILexicalBlock(scope: !88, file: !26, line: 36, column: 3)
!88 = distinct !DILexicalBlock(scope: !82, file: !26, line: 36, column: 3)
!89 = !DILocation(line: 36, column: 3, scope: !88)
!90 = !DILocation(line: 36, column: 3, scope: !91)
!91 = distinct !DILexicalBlock(scope: !92, file: !26, line: 36, column: 3)
!92 = distinct !DILexicalBlock(scope: !87, file: !26, line: 36, column: 3)
!93 = !{!59, !52, i64 1544}
!94 = !DILocation(line: 36, column: 3, scope: !92)
!95 = !DILocation(line: 36, column: 3, scope: !96)
!96 = distinct !DILexicalBlock(scope: !91, file: !26, line: 36, column: 3)
!97 = !DILocation(line: 36, column: 3, scope: !98)
!98 = distinct !DILexicalBlock(scope: !87, file: !26, line: 36, column: 3)
!99 = !DILocation(line: 36, column: 3, scope: !100)
!100 = distinct !DILexicalBlock(scope: !98, file: !26, line: 36, column: 3)
!101 = !DILocation(line: 36, column: 3, scope: !102)
!102 = distinct !DILexicalBlock(scope: !103, file: !26, line: 36, column: 3)
!103 = distinct !DILexicalBlock(scope: !100, file: !26, line: 36, column: 3)
!104 = !DILocation(line: 36, column: 3, scope: !103)
!105 = !DILocation(line: 36, column: 3, scope: !106)
!106 = distinct !DILexicalBlock(scope: !102, file: !26, line: 36, column: 3)
!107 = !DILocation(line: 37, column: 1, scope: !25)
!108 = !DISubprogram(name: "getenv", scope: !109, file: !109, line: 631, type: !110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!109 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!110 = !DISubroutineType(types: !111)
!111 = !{!32, !16}
!112 = !{}
!113 = !DISubprogram(name: "PetscStrncpy", scope: !114, file: !114, line: 1353, type: !115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!114 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!115 = !DISubroutineType(types: !116)
!116 = !{!31, !32, !16, !35}
!117 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!118 = !DISubroutineType(types: !119)
!119 = !{!29, !13, !31, !16, !16, !31, !3, !16, null}
!120 = distinct !DISubprogram(name: "PetscFixFilename", scope: !26, file: !26, line: 56, type: !121, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !123)
!121 = !DISubroutineType(types: !122)
!122 = !{!29, !16, !32}
!123 = !{!124, !125, !126, !127, !128, !129}
!124 = !DILocalVariable(name: "filein", arg: 1, scope: !120, file: !26, line: 56, type: !16)
!125 = !DILocalVariable(name: "fileout", arg: 2, scope: !120, file: !26, line: 56, type: !32)
!126 = !DILocalVariable(name: "ierr", scope: !120, file: !26, line: 58, type: !29)
!127 = !DILocalVariable(name: "i", scope: !120, file: !26, line: 59, type: !33)
!128 = !DILocalVariable(name: "n", scope: !120, file: !26, line: 59, type: !33)
!129 = !DILocalVariable(name: "ierr__", scope: !130, file: !26, line: 64, type: !29)
!130 = distinct !DILexicalBlock(scope: !120, file: !26, line: 64, column: 33)
!131 = !DILocation(line: 0, scope: !120)
!132 = !DILocation(line: 59, column: 3, scope: !120)
!133 = !DILocation(line: 61, column: 3, scope: !134)
!134 = distinct !DILexicalBlock(scope: !135, file: !26, line: 61, column: 3)
!135 = distinct !DILexicalBlock(scope: !136, file: !26, line: 61, column: 3)
!136 = distinct !DILexicalBlock(scope: !120, file: !26, line: 61, column: 3)
!137 = !DILocation(line: 61, column: 3, scope: !135)
!138 = !DILocation(line: 61, column: 3, scope: !139)
!139 = distinct !DILexicalBlock(scope: !140, file: !26, line: 61, column: 3)
!140 = distinct !DILexicalBlock(scope: !134, file: !26, line: 61, column: 3)
!141 = !DILocation(line: 61, column: 3, scope: !140)
!142 = !DILocation(line: 61, column: 3, scope: !143)
!143 = distinct !DILexicalBlock(scope: !139, file: !26, line: 61, column: 3)
!144 = !DILocation(line: 62, column: 8, scope: !145)
!145 = distinct !DILexicalBlock(scope: !120, file: !26, line: 62, column: 7)
!146 = !DILocation(line: 62, column: 15, scope: !145)
!147 = !DILocation(line: 62, column: 28, scope: !148)
!148 = distinct !DILexicalBlock(scope: !149, file: !26, line: 62, column: 28)
!149 = distinct !DILexicalBlock(scope: !150, file: !26, line: 62, column: 28)
!150 = distinct !DILexicalBlock(scope: !151, file: !26, line: 62, column: 28)
!151 = distinct !DILexicalBlock(scope: !152, file: !26, line: 62, column: 28)
!152 = distinct !DILexicalBlock(scope: !145, file: !26, line: 62, column: 28)
!153 = !DILocation(line: 62, column: 28, scope: !149)
!154 = !DILocation(line: 62, column: 28, scope: !155)
!155 = distinct !DILexicalBlock(scope: !156, file: !26, line: 62, column: 28)
!156 = distinct !DILexicalBlock(scope: !148, file: !26, line: 62, column: 28)
!157 = !DILocation(line: 62, column: 28, scope: !156)
!158 = !DILocation(line: 62, column: 28, scope: !159)
!159 = distinct !DILexicalBlock(scope: !155, file: !26, line: 62, column: 28)
!160 = !DILocation(line: 62, column: 28, scope: !161)
!161 = distinct !DILexicalBlock(scope: !148, file: !26, line: 62, column: 28)
!162 = !DILocation(line: 62, column: 28, scope: !163)
!163 = distinct !DILexicalBlock(scope: !161, file: !26, line: 62, column: 28)
!164 = !DILocation(line: 62, column: 28, scope: !165)
!165 = distinct !DILexicalBlock(scope: !166, file: !26, line: 62, column: 28)
!166 = distinct !DILexicalBlock(scope: !163, file: !26, line: 62, column: 28)
!167 = !DILocation(line: 62, column: 28, scope: !166)
!168 = !DILocation(line: 62, column: 28, scope: !169)
!169 = distinct !DILexicalBlock(scope: !165, file: !26, line: 62, column: 28)
!170 = !DILocation(line: 64, column: 10, scope: !120)
!171 = !DILocation(line: 0, scope: !130)
!172 = !DILocation(line: 64, column: 33, scope: !173)
!173 = distinct !DILexicalBlock(scope: !130, file: !26, line: 64, column: 33)
!174 = !DILocation(line: 64, column: 33, scope: !130)
!175 = !{!176, !176, i64 0}
!176 = !{!"long", !52, i64 0}
!177 = !DILocation(line: 65, column: 14, scope: !178)
!178 = distinct !DILexicalBlock(scope: !179, file: !26, line: 65, column: 3)
!179 = distinct !DILexicalBlock(scope: !120, file: !26, line: 65, column: 3)
!180 = !DILocation(line: 65, column: 3, scope: !179)
!181 = !DILocation(line: 65, column: 19, scope: !178)
!182 = !DILocation(line: 66, column: 9, scope: !183)
!183 = distinct !DILexicalBlock(scope: !184, file: !26, line: 66, column: 9)
!184 = distinct !DILexicalBlock(scope: !178, file: !26, line: 65, column: 23)
!185 = !{!186}
!186 = distinct !{!186, !187}
!187 = distinct !{!187, !"LVerDomain"}
!188 = !DILocation(line: 66, column: 19, scope: !183)
!189 = !DILocation(line: 66, column: 9, scope: !184)
!190 = !DILocation(line: 66, column: 62, scope: !183)
!191 = !{!192}
!192 = distinct !{!192, !187}
!193 = distinct !{!193, !180, !194, !195, !196}
!194 = !DILocation(line: 68, column: 3, scope: !179)
!195 = !{!"llvm.loop.mustprogress"}
!196 = !{!"llvm.loop.isvectorized", i32 1}
!197 = distinct !{!197, !180, !194, !195, !196}
!198 = !DILocation(line: 66, column: 51, scope: !183)
!199 = distinct !{!199, !200}
!200 = !{!"llvm.loop.unroll.disable"}
!201 = distinct !{!201, !180, !194, !195, !196}
!202 = !DILocation(line: 69, column: 3, scope: !120)
!203 = !DILocation(line: 69, column: 14, scope: !120)
!204 = !DILocation(line: 70, column: 3, scope: !205)
!205 = distinct !DILexicalBlock(scope: !206, file: !26, line: 70, column: 3)
!206 = distinct !DILexicalBlock(scope: !207, file: !26, line: 70, column: 3)
!207 = distinct !DILexicalBlock(scope: !120, file: !26, line: 70, column: 3)
!208 = !DILocation(line: 70, column: 3, scope: !206)
!209 = !DILocation(line: 70, column: 3, scope: !210)
!210 = distinct !DILexicalBlock(scope: !211, file: !26, line: 70, column: 3)
!211 = distinct !DILexicalBlock(scope: !205, file: !26, line: 70, column: 3)
!212 = !DILocation(line: 70, column: 3, scope: !211)
!213 = !DILocation(line: 70, column: 3, scope: !214)
!214 = distinct !DILexicalBlock(scope: !215, file: !26, line: 70, column: 3)
!215 = distinct !DILexicalBlock(scope: !210, file: !26, line: 70, column: 3)
!216 = !DILocation(line: 70, column: 3, scope: !215)
!217 = !DILocation(line: 70, column: 3, scope: !218)
!218 = distinct !DILexicalBlock(scope: !214, file: !26, line: 70, column: 3)
!219 = !DILocation(line: 70, column: 3, scope: !220)
!220 = distinct !DILexicalBlock(scope: !210, file: !26, line: 70, column: 3)
!221 = !DILocation(line: 70, column: 3, scope: !222)
!222 = distinct !DILexicalBlock(scope: !220, file: !26, line: 70, column: 3)
!223 = !DILocation(line: 70, column: 3, scope: !224)
!224 = distinct !DILexicalBlock(scope: !225, file: !26, line: 70, column: 3)
!225 = distinct !DILexicalBlock(scope: !222, file: !26, line: 70, column: 3)
!226 = !DILocation(line: 70, column: 3, scope: !225)
!227 = !DILocation(line: 70, column: 3, scope: !228)
!228 = distinct !DILexicalBlock(scope: !224, file: !26, line: 70, column: 3)
!229 = !DILocation(line: 71, column: 1, scope: !120)
!230 = !DISubprogram(name: "PetscStrlen", scope: !114, file: !114, line: 1343, type: !231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!231 = !DISubroutineType(types: !232)
!232 = !{!31, !16, !233}
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
