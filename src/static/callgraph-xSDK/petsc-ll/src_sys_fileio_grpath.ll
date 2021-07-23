; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/grpath.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/grpath.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscGetRealPath = private unnamed_addr constant [17 x i8] c"PetscGetRealPath\00", align 1
@.str = private unnamed_addr constant [77 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/grpath.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"realpath()\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"/tmp_mnt/\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscGetRealPath(i8* nocapture readonly %0, i8* %1) local_unnamed_addr #0 !dbg !30 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !38, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i8* %1, metadata !39, metadata !DIExpression()), !dbg !55
  %5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 0, !dbg !56
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %5) #6, !dbg !56
  call void @llvm.dbg.declare(metadata [4096 x i8]* %3, metadata !41, metadata !DIExpression()), !dbg !57
  %6 = bitcast i32* %4 to i8*, !dbg !58
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6, !dbg !58
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !59, !tbaa !63
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !59
  br i1 %8, label %40, label %9, !dbg !67

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !68
  %11 = load i32, i32* %10, align 8, !dbg !68, !tbaa !71
  %12 = icmp slt i32 %11, 64, !dbg !68
  br i1 %12, label %13, label %30, !dbg !74

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !75
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !75
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetRealPath, i64 0, i64 0), i8** %15, align 8, !dbg !75, !tbaa !63
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !75, !tbaa !63
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !75
  %18 = load i32, i32* %17, align 8, !dbg !75, !tbaa !71
  %19 = sext i32 %18 to i64, !dbg !75
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !75
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !75, !tbaa !63
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !75, !tbaa !63
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !75
  %23 = load i32, i32* %22, align 8, !dbg !75, !tbaa !71
  %24 = sext i32 %23 to i64, !dbg !75
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !75
  store i32 53, i32* %25, align 4, !dbg !75, !tbaa !77
  %26 = load i32, i32* %22, align 8, !dbg !75, !tbaa !71
  %27 = sext i32 %26 to i64, !dbg !75
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !75
  store i32 1, i32* %28, align 4, !dbg !75, !tbaa !77
  %29 = load i32, i32* %22, align 8, !dbg !74, !tbaa !71
  br label %30, !dbg !75

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !74
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !74
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !74
  %34 = add nsw i32 %31, 1, !dbg !74
  store i32 %34, i32* %33, align 8, !dbg !74, !tbaa !71
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !74
  %36 = load i32, i32* %35, align 4, !dbg !74, !tbaa !78
  %37 = icmp ne i32 %36, 0, !dbg !74
  %38 = zext i1 %37 to i32, !dbg !74
  %39 = add nsw i32 %36, %38, !dbg !74
  store i32 %39, i32* %35, align 4, !dbg !74, !tbaa !78
  br label %40, !dbg !74

40:                                               ; preds = %30, %2
  %41 = tail call i8* @realpath(i8* %0, i8* %1) #6, !dbg !79
  %42 = icmp eq i8* %41, null, !dbg !79
  br i1 %42, label %43, label %45, !dbg !81

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetRealPath, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !82
  br label %123, !dbg !82

45:                                               ; preds = %40
  call void @llvm.dbg.value(metadata i32* %4, metadata !45, metadata !DIExpression(DW_OP_deref)), !dbg !55
  %46 = call i32 @PetscStrncmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %1, i64 9, i32* nonnull %4) #6, !dbg !83
  call void @llvm.dbg.value(metadata i32 %46, metadata !40, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i32 %46, metadata !47, metadata !DIExpression()), !dbg !84
  %47 = icmp eq i32 %46, 0, !dbg !85
  br i1 %47, label %50, label %48, !dbg !87, !prof !88

48:                                               ; preds = %45
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetRealPath, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !85
  br label %123

50:                                               ; preds = %45
  %51 = load i32, i32* %4, align 4, !dbg !89, !tbaa !90
  call void @llvm.dbg.value(metadata i32 %51, metadata !45, metadata !DIExpression()), !dbg !55
  %52 = icmp eq i32 %51, 0, !dbg !89
  br i1 %52, label %64, label %53, !dbg !91

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !92
  %55 = call i32 @PetscStrcpy(i8* nonnull %5, i8* nonnull %54) #6, !dbg !93
  call void @llvm.dbg.value(metadata i32 %55, metadata !40, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i32 %55, metadata !49, metadata !DIExpression()), !dbg !94
  %56 = icmp eq i32 %55, 0, !dbg !95
  br i1 %56, label %59, label %57, !dbg !97, !prof !88

57:                                               ; preds = %53
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetRealPath, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !95
  br label %123

59:                                               ; preds = %53
  %60 = call i32 @PetscStrcpy(i8* %1, i8* nonnull %5) #6, !dbg !98
  call void @llvm.dbg.value(metadata i32 %60, metadata !40, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i32 %60, metadata !53, metadata !DIExpression()), !dbg !99
  %61 = icmp eq i32 %60, 0, !dbg !100
  br i1 %61, label %64, label %62, !dbg !102, !prof !88

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetRealPath, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !100
  br label %123

64:                                               ; preds = %59, %50
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !103, !tbaa !63
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !103
  br i1 %66, label %123, label %67, !dbg !107

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !108
  %69 = load i32, i32* %68, align 8, !dbg !108, !tbaa !71
  %70 = icmp slt i32 %69, 1, !dbg !108
  br i1 %70, label %71, label %77, !dbg !111

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !112
  %73 = load i32, i32* %72, align 8, !dbg !112, !tbaa !115
  %74 = icmp eq i32 %73, 0, !dbg !112
  br i1 %74, label %123, label %75, !dbg !116

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetRealPath, i64 0, i64 0)), !dbg !117
  br label %123, !dbg !117

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !119
  store i32 %78, i32* %68, align 8, !dbg !119, !tbaa !71
  %79 = icmp slt i32 %69, 65, !dbg !121
  br i1 %79, label %80, label %116, !dbg !119

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !123
  %82 = load i32, i32* %81, align 8, !dbg !123, !tbaa !115
  %83 = icmp eq i32 %82, 0, !dbg !123
  br i1 %83, label %98, label %84, !dbg !123

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !123
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !123
  %87 = load i32, i32* %86, align 4, !dbg !123, !tbaa !77
  %88 = icmp eq i32 %87, 0, !dbg !123
  br i1 %88, label %98, label %89, !dbg !123

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !123
  %91 = load i8*, i8** %90, align 8, !dbg !123, !tbaa !63
  %92 = icmp eq i8* %91, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetRealPath, i64 0, i64 0), !dbg !123
  br i1 %92, label %98, label %93, !dbg !126

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetRealPath, i64 0, i64 0)), !dbg !127
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !126, !tbaa !63
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !126, !tbaa !71
  br label %98, !dbg !127

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !126
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !126
  %101 = sext i32 %99 to i64, !dbg !126
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !126
  store i8* null, i8** %102, align 8, !dbg !126, !tbaa !63
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !126, !tbaa !63
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !126
  %105 = load i32, i32* %104, align 8, !dbg !126, !tbaa !71
  %106 = sext i32 %105 to i64, !dbg !126
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !126
  store i8* null, i8** %107, align 8, !dbg !126, !tbaa !63
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !126, !tbaa !63
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !126
  %110 = load i32, i32* %109, align 8, !dbg !126, !tbaa !71
  %111 = sext i32 %110 to i64, !dbg !126
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !126
  store i32 0, i32* %112, align 4, !dbg !126, !tbaa !77
  %113 = load i32, i32* %109, align 8, !dbg !126, !tbaa !71
  %114 = sext i32 %113 to i64, !dbg !126
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !126
  store i32 0, i32* %115, align 4, !dbg !126, !tbaa !77
  br label %116, !dbg !126

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !119
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !119
  %119 = load i32, i32* %118, align 4, !dbg !119, !tbaa !78
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !119
  %122 = select i1 %121, i32 %120, i32 0, !dbg !119
  store i32 %122, i32* %118, align 4, !dbg !119, !tbaa !78
  br label %123

123:                                              ; preds = %62, %57, %48, %64, %71, %75, %116, %43
  %124 = phi i32 [ %63, %62 ], [ %58, %57 ], [ %49, %48 ], [ %44, %43 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], !dbg !55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6, !dbg !129
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %5) #6, !dbg !129
  ret i32 %124, !dbg !129
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare !dbg !130 noundef i8* @realpath(i8* nocapture noundef readonly, i8* noundef) local_unnamed_addr #3

declare !dbg !135 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #4

declare !dbg !138 i32 @PetscStrncmp(i8*, i8*, i64, i32*) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !144 i32 @PetscStrcpy(i8*, i8*) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!24, !25, !26, !27, !28}
!llvm.ident = !{!29}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/grpath.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!30 = distinct !DISubprogram(name: "PetscGetRealPath", scope: !31, file: !31, line: 42, type: !32, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !37)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/grpath.c", directory: "/home/users/ndemeye/xSDK")
!32 = !DISubroutineType(types: !33)
!33 = !{!34, !21, !36}
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !35)
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!37 = !{!38, !39, !40, !41, !45, !47, !49, !53}
!38 = !DILocalVariable(name: "path", arg: 1, scope: !30, file: !31, line: 42, type: !21)
!39 = !DILocalVariable(name: "rpath", arg: 2, scope: !30, file: !31, line: 42, type: !36)
!40 = !DILocalVariable(name: "ierr", scope: !30, file: !31, line: 44, type: !34)
!41 = !DILocalVariable(name: "tmp3", scope: !30, file: !31, line: 45, type: !42)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 32768, elements: !43)
!43 = !{!44}
!44 = !DISubrange(count: 4096)
!45 = !DILocalVariable(name: "flg", scope: !30, file: !31, line: 46, type: !46)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!47 = !DILocalVariable(name: "ierr__", scope: !48, file: !31, line: 100, type: !34)
!48 = distinct !DILexicalBlock(scope: !30, file: !31, line: 100, column: 49)
!49 = !DILocalVariable(name: "ierr__", scope: !50, file: !31, line: 102, type: !34)
!50 = distinct !DILexicalBlock(scope: !51, file: !31, line: 102, column: 40)
!51 = distinct !DILexicalBlock(scope: !52, file: !31, line: 101, column: 12)
!52 = distinct !DILexicalBlock(scope: !30, file: !31, line: 101, column: 7)
!53 = !DILocalVariable(name: "ierr__", scope: !54, file: !31, line: 103, type: !34)
!54 = distinct !DILexicalBlock(scope: !51, file: !31, line: 103, column: 36)
!55 = !DILocation(line: 0, scope: !30)
!56 = !DILocation(line: 45, column: 3, scope: !30)
!57 = !DILocation(line: 45, column: 18, scope: !30)
!58 = !DILocation(line: 46, column: 3, scope: !30)
!59 = !DILocation(line: 53, column: 3, scope: !60)
!60 = distinct !DILexicalBlock(scope: !61, file: !31, line: 53, column: 3)
!61 = distinct !DILexicalBlock(scope: !62, file: !31, line: 53, column: 3)
!62 = distinct !DILexicalBlock(scope: !30, file: !31, line: 53, column: 3)
!63 = !{!64, !64, i64 0}
!64 = !{!"any pointer", !65, i64 0}
!65 = !{!"omnipotent char", !66, i64 0}
!66 = !{!"Simple C/C++ TBAA"}
!67 = !DILocation(line: 53, column: 3, scope: !61)
!68 = !DILocation(line: 53, column: 3, scope: !69)
!69 = distinct !DILexicalBlock(scope: !70, file: !31, line: 53, column: 3)
!70 = distinct !DILexicalBlock(scope: !60, file: !31, line: 53, column: 3)
!71 = !{!72, !73, i64 1536}
!72 = !{!"", !65, i64 0, !65, i64 512, !65, i64 1024, !65, i64 1280, !73, i64 1536, !73, i64 1540, !65, i64 1544}
!73 = !{!"int", !65, i64 0}
!74 = !DILocation(line: 53, column: 3, scope: !70)
!75 = !DILocation(line: 53, column: 3, scope: !76)
!76 = distinct !DILexicalBlock(scope: !69, file: !31, line: 53, column: 3)
!77 = !{!73, !73, i64 0}
!78 = !{!72, !73, i64 1540}
!79 = !DILocation(line: 55, column: 8, scope: !80)
!80 = distinct !DILexicalBlock(scope: !30, file: !31, line: 55, column: 7)
!81 = !DILocation(line: 55, column: 7, scope: !30)
!82 = !DILocation(line: 55, column: 30, scope: !80)
!83 = !DILocation(line: 100, column: 10, scope: !30)
!84 = !DILocation(line: 0, scope: !48)
!85 = !DILocation(line: 100, column: 49, scope: !86)
!86 = distinct !DILexicalBlock(scope: !48, file: !31, line: 100, column: 49)
!87 = !DILocation(line: 100, column: 49, scope: !48)
!88 = !{!"branch_weights", i32 2000, i32 1}
!89 = !DILocation(line: 101, column: 7, scope: !52)
!90 = !{!65, !65, i64 0}
!91 = !DILocation(line: 101, column: 7, scope: !30)
!92 = !DILocation(line: 102, column: 35, scope: !51)
!93 = !DILocation(line: 102, column: 12, scope: !51)
!94 = !DILocation(line: 0, scope: !50)
!95 = !DILocation(line: 102, column: 40, scope: !96)
!96 = distinct !DILexicalBlock(scope: !50, file: !31, line: 102, column: 40)
!97 = !DILocation(line: 102, column: 40, scope: !50)
!98 = !DILocation(line: 103, column: 12, scope: !51)
!99 = !DILocation(line: 0, scope: !54)
!100 = !DILocation(line: 103, column: 36, scope: !101)
!101 = distinct !DILexicalBlock(scope: !54, file: !31, line: 103, column: 36)
!102 = !DILocation(line: 103, column: 36, scope: !54)
!103 = !DILocation(line: 105, column: 3, scope: !104)
!104 = distinct !DILexicalBlock(scope: !105, file: !31, line: 105, column: 3)
!105 = distinct !DILexicalBlock(scope: !106, file: !31, line: 105, column: 3)
!106 = distinct !DILexicalBlock(scope: !30, file: !31, line: 105, column: 3)
!107 = !DILocation(line: 105, column: 3, scope: !105)
!108 = !DILocation(line: 105, column: 3, scope: !109)
!109 = distinct !DILexicalBlock(scope: !110, file: !31, line: 105, column: 3)
!110 = distinct !DILexicalBlock(scope: !104, file: !31, line: 105, column: 3)
!111 = !DILocation(line: 105, column: 3, scope: !110)
!112 = !DILocation(line: 105, column: 3, scope: !113)
!113 = distinct !DILexicalBlock(scope: !114, file: !31, line: 105, column: 3)
!114 = distinct !DILexicalBlock(scope: !109, file: !31, line: 105, column: 3)
!115 = !{!72, !65, i64 1544}
!116 = !DILocation(line: 105, column: 3, scope: !114)
!117 = !DILocation(line: 105, column: 3, scope: !118)
!118 = distinct !DILexicalBlock(scope: !113, file: !31, line: 105, column: 3)
!119 = !DILocation(line: 105, column: 3, scope: !120)
!120 = distinct !DILexicalBlock(scope: !109, file: !31, line: 105, column: 3)
!121 = !DILocation(line: 105, column: 3, scope: !122)
!122 = distinct !DILexicalBlock(scope: !120, file: !31, line: 105, column: 3)
!123 = !DILocation(line: 105, column: 3, scope: !124)
!124 = distinct !DILexicalBlock(scope: !125, file: !31, line: 105, column: 3)
!125 = distinct !DILexicalBlock(scope: !122, file: !31, line: 105, column: 3)
!126 = !DILocation(line: 105, column: 3, scope: !125)
!127 = !DILocation(line: 105, column: 3, scope: !128)
!128 = distinct !DILexicalBlock(scope: !124, file: !31, line: 105, column: 3)
!129 = !DILocation(line: 106, column: 1, scope: !30)
!130 = !DISubprogram(name: "realpath", scope: !131, file: !131, line: 797, type: !132, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !134)
!131 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!132 = !DISubroutineType(types: !133)
!133 = !{!36, !21, !36}
!134 = !{}
!135 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !134)
!136 = !DISubroutineType(types: !137)
!137 = !{!34, !18, !35, !21, !21, !35, !9, !21, null}
!138 = !DISubprogram(name: "PetscStrncmp", scope: !139, file: !139, line: 1349, type: !140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !134)
!139 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!140 = !DISubroutineType(types: !141)
!141 = !{!35, !21, !21, !142, !143}
!142 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!144 = !DISubprogram(name: "PetscStrcpy", scope: !139, file: !139, line: 1350, type: !145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !134)
!145 = !DISubroutineType(types: !146)
!146 = !{!35, !36, !21}
