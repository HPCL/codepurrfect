; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/package.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/package.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscHasExternalPackage = private unnamed_addr constant [24 x i8] c"PetscHasExternalPackage\00", align 1
@.str = private unnamed_addr constant [79 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/package.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c":%s:\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Package name is too long: \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c":blaslapack:mathlib:mpi:pthread:regex:sowing:x11:\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscHasExternalPackage(i8* %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !30 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !39, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32* %1, metadata !40, metadata !DIExpression()), !dbg !58
  %6 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0, !dbg !59
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %6) #6, !dbg !59
  call void @llvm.dbg.declare(metadata [128 x i8]* %3, metadata !41, metadata !DIExpression()), !dbg !60
  %7 = bitcast i8** %4 to i8*, !dbg !59
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !59
  %8 = bitcast i64* %5 to i8*, !dbg !61
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6, !dbg !61
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !62, !tbaa !66
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !62
  br i1 %10, label %42, label %11, !dbg !70

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !71
  %13 = load i32, i32* %12, align 8, !dbg !71, !tbaa !74
  %14 = icmp slt i32 %13, 64, !dbg !71
  br i1 %14, label %15, label %32, !dbg !77

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !78
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !78
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscHasExternalPackage, i64 0, i64 0), i8** %17, align 8, !dbg !78, !tbaa !66
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !78, !tbaa !66
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !78
  %20 = load i32, i32* %19, align 8, !dbg !78, !tbaa !74
  %21 = sext i32 %20 to i64, !dbg !78
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !78
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !78, !tbaa !66
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !78, !tbaa !66
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !78
  %25 = load i32, i32* %24, align 8, !dbg !78, !tbaa !74
  %26 = sext i32 %25 to i64, !dbg !78
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !78
  store i32 33, i32* %27, align 4, !dbg !78, !tbaa !80
  %28 = load i32, i32* %24, align 8, !dbg !78, !tbaa !74
  %29 = sext i32 %28 to i64, !dbg !78
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !78
  store i32 1, i32* %30, align 4, !dbg !78, !tbaa !80
  %31 = load i32, i32* %24, align 8, !dbg !77, !tbaa !74
  br label %32, !dbg !78

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !77
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !77
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !77
  %36 = add nsw i32 %33, 1, !dbg !77
  store i32 %36, i32* %35, align 8, !dbg !77, !tbaa !74
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !77
  %38 = load i32, i32* %37, align 4, !dbg !77, !tbaa !81
  %39 = icmp ne i32 %38, 0, !dbg !77
  %40 = zext i1 %39 to i32, !dbg !77
  %41 = add nsw i32 %38, %40, !dbg !77
  store i32 %41, i32* %37, align 4, !dbg !77, !tbaa !81
  br label %42, !dbg !77

42:                                               ; preds = %32, %2
  call void @llvm.dbg.value(metadata i64* %5, metadata !47, metadata !DIExpression(DW_OP_deref)), !dbg !58
  %43 = call i32 (i8*, i64, i8*, i64*, ...) @PetscSNPrintfCount(i8* nonnull %6, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %5, i8* %0) #6, !dbg !82
  call void @llvm.dbg.value(metadata i32 %43, metadata !51, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32 %43, metadata !52, metadata !DIExpression()), !dbg !83
  %44 = icmp eq i32 %43, 0, !dbg !84
  br i1 %44, label %47, label %45, !dbg !86, !prof !87

45:                                               ; preds = %42
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscHasExternalPackage, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !84
  br label %124

47:                                               ; preds = %42
  %48 = load i64, i64* %5, align 8, !dbg !88, !tbaa !90
  call void @llvm.dbg.value(metadata i64 %48, metadata !47, metadata !DIExpression()), !dbg !58
  %49 = icmp ugt i64 %48, 127, !dbg !92
  br i1 %49, label %50, label %52, !dbg !93

50:                                               ; preds = %47
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscHasExternalPackage, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i8* %0) #6, !dbg !94
  br label %124, !dbg !94

52:                                               ; preds = %47
  %53 = call i32 @PetscStrtolower(i8* nonnull %6) #6, !dbg !95
  call void @llvm.dbg.value(metadata i32 %53, metadata !51, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32 %53, metadata !54, metadata !DIExpression()), !dbg !96
  %54 = icmp eq i32 %53, 0, !dbg !97
  br i1 %54, label %57, label %55, !dbg !99, !prof !87

55:                                               ; preds = %52
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscHasExternalPackage, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !97
  br label %124

57:                                               ; preds = %52
  call void @llvm.dbg.value(metadata i8** %4, metadata !45, metadata !DIExpression(DW_OP_deref)), !dbg !58
  %58 = call i32 @PetscStrstr(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %6, i8** nonnull %4) #6, !dbg !100
  call void @llvm.dbg.value(metadata i32 %58, metadata !51, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32 %58, metadata !56, metadata !DIExpression()), !dbg !101
  %59 = icmp eq i32 %58, 0, !dbg !102
  br i1 %59, label %62, label %60, !dbg !104, !prof !87

60:                                               ; preds = %57
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscHasExternalPackage, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !102
  br label %124

62:                                               ; preds = %57
  %63 = load i8*, i8** %4, align 8, !dbg !105, !tbaa !66
  call void @llvm.dbg.value(metadata i8* %63, metadata !45, metadata !DIExpression()), !dbg !58
  %64 = icmp ne i8* %63, null, !dbg !105
  %65 = zext i1 %64 to i32, !dbg !105
  store i32 %65, i32* %1, align 4, !dbg !106, !tbaa !107
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !108, !tbaa !66
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !108
  br i1 %67, label %124, label %68, !dbg !112

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !113
  %70 = load i32, i32* %69, align 8, !dbg !113, !tbaa !74
  %71 = icmp slt i32 %70, 1, !dbg !113
  br i1 %71, label %72, label %78, !dbg !116

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !117
  %74 = load i32, i32* %73, align 8, !dbg !117, !tbaa !120
  %75 = icmp eq i32 %74, 0, !dbg !117
  br i1 %75, label %124, label %76, !dbg !121

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %70, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscHasExternalPackage, i64 0, i64 0)), !dbg !122
  br label %124, !dbg !122

78:                                               ; preds = %68
  %79 = add nsw i32 %70, -1, !dbg !124
  store i32 %79, i32* %69, align 8, !dbg !124, !tbaa !74
  %80 = icmp slt i32 %70, 65, !dbg !126
  br i1 %80, label %81, label %117, !dbg !124

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !128
  %83 = load i32, i32* %82, align 8, !dbg !128, !tbaa !120
  %84 = icmp eq i32 %83, 0, !dbg !128
  br i1 %84, label %99, label %85, !dbg !128

85:                                               ; preds = %81
  %86 = zext i32 %79 to i64, !dbg !128
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %86, !dbg !128
  %88 = load i32, i32* %87, align 4, !dbg !128, !tbaa !80
  %89 = icmp eq i32 %88, 0, !dbg !128
  br i1 %89, label %99, label %90, !dbg !128

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %86, !dbg !128
  %92 = load i8*, i8** %91, align 8, !dbg !128, !tbaa !66
  %93 = icmp eq i8* %92, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscHasExternalPackage, i64 0, i64 0), !dbg !128
  br i1 %93, label %99, label %94, !dbg !131

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscHasExternalPackage, i64 0, i64 0)), !dbg !132
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !131, !tbaa !66
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4
  %98 = load i32, i32* %97, align 8, !dbg !131, !tbaa !74
  br label %99, !dbg !132

99:                                               ; preds = %94, %90, %85, %81
  %100 = phi i32 [ %98, %94 ], [ %79, %90 ], [ %79, %85 ], [ %79, %81 ], !dbg !131
  %101 = phi %struct.PetscStack* [ %96, %94 ], [ %66, %90 ], [ %66, %85 ], [ %66, %81 ], !dbg !131
  %102 = sext i32 %100 to i64, !dbg !131
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %102, !dbg !131
  store i8* null, i8** %103, align 8, !dbg !131, !tbaa !66
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !131, !tbaa !66
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !131
  %106 = load i32, i32* %105, align 8, !dbg !131, !tbaa !74
  %107 = sext i32 %106 to i64, !dbg !131
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 1, i64 %107, !dbg !131
  store i8* null, i8** %108, align 8, !dbg !131, !tbaa !66
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !131, !tbaa !66
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !131
  %111 = load i32, i32* %110, align 8, !dbg !131, !tbaa !74
  %112 = sext i32 %111 to i64, !dbg !131
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 2, i64 %112, !dbg !131
  store i32 0, i32* %113, align 4, !dbg !131, !tbaa !80
  %114 = load i32, i32* %110, align 8, !dbg !131, !tbaa !74
  %115 = sext i32 %114 to i64, !dbg !131
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %115, !dbg !131
  store i32 0, i32* %116, align 4, !dbg !131, !tbaa !80
  br label %117, !dbg !131

117:                                              ; preds = %99, %78
  %118 = phi %struct.PetscStack* [ %109, %99 ], [ %66, %78 ], !dbg !124
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 5, !dbg !124
  %120 = load i32, i32* %119, align 4, !dbg !124, !tbaa !81
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, 0, !dbg !124
  %123 = select i1 %122, i32 %121, i32 0, !dbg !124
  store i32 %123, i32* %119, align 4, !dbg !124, !tbaa !81
  br label %124

124:                                              ; preds = %60, %55, %45, %62, %72, %76, %117, %50
  %125 = phi i32 [ %51, %50 ], [ %61, %60 ], [ %56, %55 ], [ %46, %45 ], [ 0, %117 ], [ 0, %76 ], [ 0, %72 ], [ 0, %62 ], !dbg !58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6, !dbg !134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !134
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %6) #6, !dbg !134
  ret i32 %125, !dbg !134
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !135 i32 @PetscSNPrintfCount(i8*, i64, i8*, i64*, ...) local_unnamed_addr #3

declare !dbg !141 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !144 i32 @PetscStrtolower(i8*) local_unnamed_addr #3

declare !dbg !147 i32 @PetscStrstr(i8*, i8*, i8**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!24, !25, !26, !27, !28}
!llvm.ident = !{!29}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/package.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 663, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!15 = !{!16, !20, !21}
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !17, line: 330, baseType: !18)
!17 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !17, line: 330, flags: DIFlagFwdDecl)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!23 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!24 = !{i32 7, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{i32 7, !"PIC Level", i32 2}
!28 = !{i32 7, !"uwtable", i32 1}
!29 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!30 = distinct !DISubprogram(name: "PetscHasExternalPackage", scope: !31, file: !31, line: 27, type: !32, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !38)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/objects/package.c", directory: "/home/users/ndemeye/xSDK")
!32 = !DISubroutineType(types: !33)
!33 = !{!34, !21, !36}
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !35)
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!38 = !{!39, !40, !41, !45, !47, !51, !52, !54, !56}
!39 = !DILocalVariable(name: "pkg", arg: 1, scope: !30, file: !31, line: 27, type: !21)
!40 = !DILocalVariable(name: "has", arg: 2, scope: !30, file: !31, line: 27, type: !36)
!41 = !DILocalVariable(name: "pkgstr", scope: !30, file: !31, line: 29, type: !42)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 1024, elements: !43)
!43 = !{!44}
!44 = !DISubrange(count: 128)
!45 = !DILocalVariable(name: "loc", scope: !30, file: !31, line: 29, type: !46)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!47 = !DILocalVariable(name: "cnt", scope: !30, file: !31, line: 30, type: !48)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !49, line: 46, baseType: !50)
!49 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!50 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!51 = !DILocalVariable(name: "ierr", scope: !30, file: !31, line: 31, type: !34)
!52 = !DILocalVariable(name: "ierr__", scope: !53, file: !31, line: 34, type: !34)
!53 = distinct !DILexicalBlock(scope: !30, file: !31, line: 34, column: 68)
!54 = !DILocalVariable(name: "ierr__", scope: !55, file: !31, line: 36, type: !34)
!55 = distinct !DILexicalBlock(scope: !30, file: !31, line: 36, column: 34)
!56 = !DILocalVariable(name: "ierr__", scope: !57, file: !31, line: 38, type: !34)
!57 = distinct !DILexicalBlock(scope: !30, file: !31, line: 38, column: 57)
!58 = !DILocation(line: 0, scope: !30)
!59 = !DILocation(line: 29, column: 3, scope: !30)
!60 = !DILocation(line: 29, column: 25, scope: !30)
!61 = !DILocation(line: 30, column: 3, scope: !30)
!62 = !DILocation(line: 33, column: 3, scope: !63)
!63 = distinct !DILexicalBlock(scope: !64, file: !31, line: 33, column: 3)
!64 = distinct !DILexicalBlock(scope: !65, file: !31, line: 33, column: 3)
!65 = distinct !DILexicalBlock(scope: !30, file: !31, line: 33, column: 3)
!66 = !{!67, !67, i64 0}
!67 = !{!"any pointer", !68, i64 0}
!68 = !{!"omnipotent char", !69, i64 0}
!69 = !{!"Simple C/C++ TBAA"}
!70 = !DILocation(line: 33, column: 3, scope: !64)
!71 = !DILocation(line: 33, column: 3, scope: !72)
!72 = distinct !DILexicalBlock(scope: !73, file: !31, line: 33, column: 3)
!73 = distinct !DILexicalBlock(scope: !63, file: !31, line: 33, column: 3)
!74 = !{!75, !76, i64 1536}
!75 = !{!"", !68, i64 0, !68, i64 512, !68, i64 1024, !68, i64 1280, !76, i64 1536, !76, i64 1540, !68, i64 1544}
!76 = !{!"int", !68, i64 0}
!77 = !DILocation(line: 33, column: 3, scope: !73)
!78 = !DILocation(line: 33, column: 3, scope: !79)
!79 = distinct !DILexicalBlock(scope: !72, file: !31, line: 33, column: 3)
!80 = !{!76, !76, i64 0}
!81 = !{!75, !76, i64 1540}
!82 = !DILocation(line: 34, column: 10, scope: !30)
!83 = !DILocation(line: 0, scope: !53)
!84 = !DILocation(line: 34, column: 68, scope: !85)
!85 = distinct !DILexicalBlock(scope: !53, file: !31, line: 34, column: 68)
!86 = !DILocation(line: 34, column: 68, scope: !53)
!87 = !{!"branch_weights", i32 2000, i32 1}
!88 = !DILocation(line: 35, column: 7, scope: !89)
!89 = distinct !DILexicalBlock(scope: !30, file: !31, line: 35, column: 7)
!90 = !{!91, !91, i64 0}
!91 = !{!"long", !68, i64 0}
!92 = !DILocation(line: 35, column: 11, scope: !89)
!93 = !DILocation(line: 35, column: 7, scope: !30)
!94 = !DILocation(line: 35, column: 30, scope: !89)
!95 = !DILocation(line: 36, column: 10, scope: !30)
!96 = !DILocation(line: 0, scope: !55)
!97 = !DILocation(line: 36, column: 34, scope: !98)
!98 = distinct !DILexicalBlock(scope: !55, file: !31, line: 36, column: 34)
!99 = !DILocation(line: 36, column: 34, scope: !55)
!100 = !DILocation(line: 38, column: 10, scope: !30)
!101 = !DILocation(line: 0, scope: !57)
!102 = !DILocation(line: 38, column: 57, scope: !103)
!103 = distinct !DILexicalBlock(scope: !57, file: !31, line: 38, column: 57)
!104 = !DILocation(line: 38, column: 57, scope: !57)
!105 = !DILocation(line: 42, column: 10, scope: !30)
!106 = !DILocation(line: 42, column: 8, scope: !30)
!107 = !{!68, !68, i64 0}
!108 = !DILocation(line: 43, column: 3, scope: !109)
!109 = distinct !DILexicalBlock(scope: !110, file: !31, line: 43, column: 3)
!110 = distinct !DILexicalBlock(scope: !111, file: !31, line: 43, column: 3)
!111 = distinct !DILexicalBlock(scope: !30, file: !31, line: 43, column: 3)
!112 = !DILocation(line: 43, column: 3, scope: !110)
!113 = !DILocation(line: 43, column: 3, scope: !114)
!114 = distinct !DILexicalBlock(scope: !115, file: !31, line: 43, column: 3)
!115 = distinct !DILexicalBlock(scope: !109, file: !31, line: 43, column: 3)
!116 = !DILocation(line: 43, column: 3, scope: !115)
!117 = !DILocation(line: 43, column: 3, scope: !118)
!118 = distinct !DILexicalBlock(scope: !119, file: !31, line: 43, column: 3)
!119 = distinct !DILexicalBlock(scope: !114, file: !31, line: 43, column: 3)
!120 = !{!75, !68, i64 1544}
!121 = !DILocation(line: 43, column: 3, scope: !119)
!122 = !DILocation(line: 43, column: 3, scope: !123)
!123 = distinct !DILexicalBlock(scope: !118, file: !31, line: 43, column: 3)
!124 = !DILocation(line: 43, column: 3, scope: !125)
!125 = distinct !DILexicalBlock(scope: !114, file: !31, line: 43, column: 3)
!126 = !DILocation(line: 43, column: 3, scope: !127)
!127 = distinct !DILexicalBlock(scope: !125, file: !31, line: 43, column: 3)
!128 = !DILocation(line: 43, column: 3, scope: !129)
!129 = distinct !DILexicalBlock(scope: !130, file: !31, line: 43, column: 3)
!130 = distinct !DILexicalBlock(scope: !127, file: !31, line: 43, column: 3)
!131 = !DILocation(line: 43, column: 3, scope: !130)
!132 = !DILocation(line: 43, column: 3, scope: !133)
!133 = distinct !DILexicalBlock(scope: !129, file: !31, line: 43, column: 3)
!134 = !DILocation(line: 44, column: 1, scope: !30)
!135 = !DISubprogram(name: "PetscSNPrintfCount", scope: !136, file: !136, line: 1661, type: !137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !140)
!136 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!137 = !DISubroutineType(types: !138)
!138 = !{!34, !46, !50, !21, !139, null}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!140 = !{}
!141 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !140)
!142 = !DISubroutineType(types: !143)
!143 = !{!34, !18, !35, !21, !21, !35, !9, !21, null}
!144 = !DISubprogram(name: "PetscStrtolower", scope: !136, file: !136, line: 1355, type: !145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !140)
!145 = !DISubroutineType(types: !146)
!146 = !{!35, !46}
!147 = !DISubprogram(name: "PetscStrstr", scope: !136, file: !136, line: 1358, type: !148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !140)
!148 = !DISubroutineType(types: !149)
!149 = !{!35, !21, !21, !150}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
