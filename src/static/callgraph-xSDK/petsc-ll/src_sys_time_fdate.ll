; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/time/fdate.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/time/fdate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscGetDate = private unnamed_addr constant [13 x i8] c"PetscGetDate\00", align 1
@.str = private unnamed_addr constant [74 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/time/fdate.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscGetDate(i8* %0, i64 %1) local_unnamed_addr #0 !dbg !25 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !37, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i64 %1, metadata !38, metadata !DIExpression()), !dbg !51
  %5 = bitcast i8** %3 to i8*, !dbg !52
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6, !dbg !52
  call void @llvm.dbg.value(metadata i8* null, metadata !39, metadata !DIExpression()), !dbg !51
  store i8* null, i8** %3, align 8, !dbg !53, !tbaa !54
  %6 = bitcast i64* %4 to i8*, !dbg !58
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !58
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !59, !tbaa !54
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !59
  br i1 %8, label %40, label %9, !dbg !63

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !64
  %11 = load i32, i32* %10, align 8, !dbg !64, !tbaa !67
  %12 = icmp slt i32 %11, 64, !dbg !64
  br i1 %12, label %13, label %30, !dbg !70

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !71
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !71
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscGetDate, i64 0, i64 0), i8** %15, align 8, !dbg !71, !tbaa !54
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !71, !tbaa !54
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !71
  %18 = load i32, i32* %17, align 8, !dbg !71, !tbaa !67
  %19 = sext i32 %18 to i64, !dbg !71
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !71
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !71, !tbaa !54
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !71, !tbaa !54
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !71
  %23 = load i32, i32* %22, align 8, !dbg !71, !tbaa !67
  %24 = sext i32 %23 to i64, !dbg !71
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !71
  store i32 45, i32* %25, align 4, !dbg !71, !tbaa !73
  %26 = load i32, i32* %22, align 8, !dbg !71, !tbaa !67
  %27 = sext i32 %26 to i64, !dbg !71
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !71
  store i32 1, i32* %28, align 4, !dbg !71, !tbaa !73
  %29 = load i32, i32* %22, align 8, !dbg !70, !tbaa !67
  br label %30, !dbg !71

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !70
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !70
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !70
  %34 = add nsw i32 %31, 1, !dbg !70
  store i32 %34, i32* %33, align 8, !dbg !70, !tbaa !67
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !70
  %36 = load i32, i32* %35, align 4, !dbg !70, !tbaa !74
  %37 = icmp ne i32 %36, 0, !dbg !70
  %38 = zext i1 %37 to i32, !dbg !70
  %39 = add nsw i32 %36, %38, !dbg !70
  store i32 %39, i32* %35, align 4, !dbg !70, !tbaa !74
  br label %40, !dbg !70

40:                                               ; preds = %30, %2
  call void @llvm.dbg.value(metadata i64* %4, metadata !40, metadata !DIExpression(DW_OP_deref)), !dbg !51
  %41 = call i64 @time(i64* nonnull %4) #6, !dbg !75
  %42 = call %struct.tm* @localtime(i64* nonnull %4) #6, !dbg !76
  %43 = call i8* @asctime(%struct.tm* %42) #6, !dbg !77
  %44 = call i32 @PetscStrncpy(i8* %0, i8* %43, i64 %1) #6, !dbg !78
  call void @llvm.dbg.value(metadata i32 %44, metadata !46, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i32 %44, metadata !47, metadata !DIExpression()), !dbg !79
  %45 = icmp eq i32 %44, 0, !dbg !80
  br i1 %45, label %48, label %46, !dbg !82, !prof !83

46:                                               ; preds = %40
  %47 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscGetDate, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !80
  br label %116

48:                                               ; preds = %40
  call void @llvm.dbg.value(metadata i8** %3, metadata !39, metadata !DIExpression(DW_OP_deref)), !dbg !51
  %49 = call i32 @PetscStrstr(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8** nonnull %3) #6, !dbg !84
  call void @llvm.dbg.value(metadata i32 %49, metadata !46, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i32 %49, metadata !49, metadata !DIExpression()), !dbg !85
  %50 = icmp eq i32 %49, 0, !dbg !86
  br i1 %50, label %53, label %51, !dbg !88, !prof !83

51:                                               ; preds = %48
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscGetDate, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !86
  br label %116

53:                                               ; preds = %48
  %54 = load i8*, i8** %3, align 8, !dbg !89, !tbaa !54
  call void @llvm.dbg.value(metadata i8* %54, metadata !39, metadata !DIExpression()), !dbg !51
  %55 = icmp eq i8* %54, null, !dbg !89
  br i1 %55, label %57, label %56, !dbg !91

56:                                               ; preds = %53
  store i8 0, i8* %54, align 1, !dbg !92, !tbaa !93
  br label %57, !dbg !94

57:                                               ; preds = %56, %53
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !95, !tbaa !54
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !95
  br i1 %59, label %116, label %60, !dbg !99

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !100
  %62 = load i32, i32* %61, align 8, !dbg !100, !tbaa !67
  %63 = icmp slt i32 %62, 1, !dbg !100
  br i1 %63, label %64, label %70, !dbg !103

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !104
  %66 = load i32, i32* %65, align 8, !dbg !104, !tbaa !107
  %67 = icmp eq i32 %66, 0, !dbg !104
  br i1 %67, label %116, label %68, !dbg !108

68:                                               ; preds = %64
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscGetDate, i64 0, i64 0)), !dbg !109
  br label %116, !dbg !109

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !111
  store i32 %71, i32* %61, align 8, !dbg !111, !tbaa !67
  %72 = icmp slt i32 %62, 65, !dbg !113
  br i1 %72, label %73, label %109, !dbg !111

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !115
  %75 = load i32, i32* %74, align 8, !dbg !115, !tbaa !107
  %76 = icmp eq i32 %75, 0, !dbg !115
  br i1 %76, label %91, label %77, !dbg !115

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !115
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !115
  %80 = load i32, i32* %79, align 4, !dbg !115, !tbaa !73
  %81 = icmp eq i32 %80, 0, !dbg !115
  br i1 %81, label %91, label %82, !dbg !115

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !115
  %84 = load i8*, i8** %83, align 8, !dbg !115, !tbaa !54
  %85 = icmp eq i8* %84, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscGetDate, i64 0, i64 0), !dbg !115
  br i1 %85, label %91, label %86, !dbg !118

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscGetDate, i64 0, i64 0)), !dbg !119
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !118, !tbaa !54
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !118, !tbaa !67
  br label %91, !dbg !119

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !118
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !118
  %94 = sext i32 %92 to i64, !dbg !118
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !118
  store i8* null, i8** %95, align 8, !dbg !118, !tbaa !54
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !118, !tbaa !54
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !118
  %98 = load i32, i32* %97, align 8, !dbg !118, !tbaa !67
  %99 = sext i32 %98 to i64, !dbg !118
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !118
  store i8* null, i8** %100, align 8, !dbg !118, !tbaa !54
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !118, !tbaa !54
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !118
  %103 = load i32, i32* %102, align 8, !dbg !118, !tbaa !67
  %104 = sext i32 %103 to i64, !dbg !118
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !118
  store i32 0, i32* %105, align 4, !dbg !118, !tbaa !73
  %106 = load i32, i32* %102, align 8, !dbg !118, !tbaa !67
  %107 = sext i32 %106 to i64, !dbg !118
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !118
  store i32 0, i32* %108, align 4, !dbg !118, !tbaa !73
  br label %109, !dbg !118

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !111
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !111
  %112 = load i32, i32* %111, align 4, !dbg !111, !tbaa !74
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !111
  %115 = select i1 %114, i32 %113, i32 0, !dbg !111
  store i32 %115, i32* %111, align 4, !dbg !111, !tbaa !74
  br label %116

116:                                              ; preds = %51, %46, %57, %64, %68, %109
  %117 = phi i32 [ %52, %51 ], [ %47, %46 ], [ 0, %109 ], [ 0, %68 ], [ 0, %64 ], [ 0, %57 ], !dbg !51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !121
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6, !dbg !121
  ret i32 %117, !dbg !121
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare !dbg !122 i64 @time(i64*) local_unnamed_addr #2

declare !dbg !128 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !132 i8* @asctime(%struct.tm*) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !151 %struct.tm* @localtime(i64*) local_unnamed_addr #2

declare !dbg !157 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !160 i32 @PetscStrstr(i8*, i8*, i8**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!19, !20, !21, !22, !23}
!llvm.ident = !{!24}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/time/fdate.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!25 = distinct !DISubprogram(name: "PetscGetDate", scope: !26, file: !26, line: 35, type: !27, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !36)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/time/fdate.c", directory: "/home/users/ndemeye/xSDK")
!27 = !DISubroutineType(types: !28)
!28 = !{!29, !32, !33}
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !30, line: 14, baseType: !31)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !34, line: 46, baseType: !35)
!34 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!35 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!36 = !{!37, !38, !39, !40, !46, !47, !49}
!37 = !DILocalVariable(name: "date", arg: 1, scope: !25, file: !26, line: 35, type: !32)
!38 = !DILocalVariable(name: "len", arg: 2, scope: !25, file: !26, line: 35, type: !33)
!39 = !DILocalVariable(name: "str", scope: !25, file: !26, line: 37, type: !32)
!40 = !DILocalVariable(name: "aclock", scope: !25, file: !26, line: 39, type: !41)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !42, line: 7, baseType: !43)
!42 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !44, line: 148, baseType: !45)
!44 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!45 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!46 = !DILocalVariable(name: "ierr", scope: !25, file: !26, line: 43, type: !29)
!47 = !DILocalVariable(name: "ierr__", scope: !48, file: !26, line: 48, type: !29)
!48 = distinct !DILexicalBlock(scope: !25, file: !26, line: 48, column: 61)
!49 = !DILocalVariable(name: "ierr__", scope: !50, file: !26, line: 54, type: !29)
!50 = distinct !DILexicalBlock(scope: !25, file: !26, line: 54, column: 38)
!51 = !DILocation(line: 0, scope: !25)
!52 = !DILocation(line: 37, column: 3, scope: !25)
!53 = !DILocation(line: 37, column: 19, scope: !25)
!54 = !{!55, !55, i64 0}
!55 = !{!"any pointer", !56, i64 0}
!56 = !{!"omnipotent char", !57, i64 0}
!57 = !{!"Simple C/C++ TBAA"}
!58 = !DILocation(line: 39, column: 3, scope: !25)
!59 = !DILocation(line: 45, column: 3, scope: !60)
!60 = distinct !DILexicalBlock(scope: !61, file: !26, line: 45, column: 3)
!61 = distinct !DILexicalBlock(scope: !62, file: !26, line: 45, column: 3)
!62 = distinct !DILexicalBlock(scope: !25, file: !26, line: 45, column: 3)
!63 = !DILocation(line: 45, column: 3, scope: !61)
!64 = !DILocation(line: 45, column: 3, scope: !65)
!65 = distinct !DILexicalBlock(scope: !66, file: !26, line: 45, column: 3)
!66 = distinct !DILexicalBlock(scope: !60, file: !26, line: 45, column: 3)
!67 = !{!68, !69, i64 1536}
!68 = !{!"", !56, i64 0, !56, i64 512, !56, i64 1024, !56, i64 1280, !69, i64 1536, !69, i64 1540, !56, i64 1544}
!69 = !{!"int", !56, i64 0}
!70 = !DILocation(line: 45, column: 3, scope: !66)
!71 = !DILocation(line: 45, column: 3, scope: !72)
!72 = distinct !DILexicalBlock(scope: !65, file: !26, line: 45, column: 3)
!73 = !{!69, !69, i64 0}
!74 = !{!68, !69, i64 1540}
!75 = !DILocation(line: 47, column: 3, scope: !25)
!76 = !DILocation(line: 48, column: 36, scope: !25)
!77 = !DILocation(line: 48, column: 28, scope: !25)
!78 = !DILocation(line: 48, column: 10, scope: !25)
!79 = !DILocation(line: 0, scope: !48)
!80 = !DILocation(line: 48, column: 61, scope: !81)
!81 = distinct !DILexicalBlock(scope: !48, file: !26, line: 48, column: 61)
!82 = !DILocation(line: 48, column: 61, scope: !48)
!83 = !{!"branch_weights", i32 2000, i32 1}
!84 = !DILocation(line: 54, column: 10, scope: !25)
!85 = !DILocation(line: 0, scope: !50)
!86 = !DILocation(line: 54, column: 38, scope: !87)
!87 = distinct !DILexicalBlock(scope: !50, file: !26, line: 54, column: 38)
!88 = !DILocation(line: 54, column: 38, scope: !50)
!89 = !DILocation(line: 55, column: 7, scope: !90)
!90 = distinct !DILexicalBlock(scope: !25, file: !26, line: 55, column: 7)
!91 = !DILocation(line: 55, column: 7, scope: !25)
!92 = !DILocation(line: 55, column: 19, scope: !90)
!93 = !{!56, !56, i64 0}
!94 = !DILocation(line: 55, column: 12, scope: !90)
!95 = !DILocation(line: 56, column: 3, scope: !96)
!96 = distinct !DILexicalBlock(scope: !97, file: !26, line: 56, column: 3)
!97 = distinct !DILexicalBlock(scope: !98, file: !26, line: 56, column: 3)
!98 = distinct !DILexicalBlock(scope: !25, file: !26, line: 56, column: 3)
!99 = !DILocation(line: 56, column: 3, scope: !97)
!100 = !DILocation(line: 56, column: 3, scope: !101)
!101 = distinct !DILexicalBlock(scope: !102, file: !26, line: 56, column: 3)
!102 = distinct !DILexicalBlock(scope: !96, file: !26, line: 56, column: 3)
!103 = !DILocation(line: 56, column: 3, scope: !102)
!104 = !DILocation(line: 56, column: 3, scope: !105)
!105 = distinct !DILexicalBlock(scope: !106, file: !26, line: 56, column: 3)
!106 = distinct !DILexicalBlock(scope: !101, file: !26, line: 56, column: 3)
!107 = !{!68, !56, i64 1544}
!108 = !DILocation(line: 56, column: 3, scope: !106)
!109 = !DILocation(line: 56, column: 3, scope: !110)
!110 = distinct !DILexicalBlock(scope: !105, file: !26, line: 56, column: 3)
!111 = !DILocation(line: 56, column: 3, scope: !112)
!112 = distinct !DILexicalBlock(scope: !101, file: !26, line: 56, column: 3)
!113 = !DILocation(line: 56, column: 3, scope: !114)
!114 = distinct !DILexicalBlock(scope: !112, file: !26, line: 56, column: 3)
!115 = !DILocation(line: 56, column: 3, scope: !116)
!116 = distinct !DILexicalBlock(scope: !117, file: !26, line: 56, column: 3)
!117 = distinct !DILexicalBlock(scope: !114, file: !26, line: 56, column: 3)
!118 = !DILocation(line: 56, column: 3, scope: !117)
!119 = !DILocation(line: 56, column: 3, scope: !120)
!120 = distinct !DILexicalBlock(scope: !116, file: !26, line: 56, column: 3)
!121 = !DILocation(line: 57, column: 1, scope: !25)
!122 = !DISubprogram(name: "time", scope: !123, file: !123, line: 75, type: !124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !127)
!123 = !DIFile(filename: "/usr/include/time.h", directory: "")
!124 = !DISubroutineType(types: !125)
!125 = !{!45, !126}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!127 = !{}
!128 = !DISubprogram(name: "PetscStrncpy", scope: !129, file: !129, line: 1353, type: !130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !127)
!129 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!130 = !DISubroutineType(types: !131)
!131 = !{!31, !32, !16, !35}
!132 = !DISubprogram(name: "asctime", scope: !123, file: !123, line: 139, type: !133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !127)
!133 = !DISubroutineType(types: !134)
!134 = !{!32, !135}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !138, line: 7, size: 448, elements: !139)
!138 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "")
!139 = !{!140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !137, file: !138, line: 9, baseType: !31, size: 32)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !137, file: !138, line: 10, baseType: !31, size: 32, offset: 32)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !137, file: !138, line: 11, baseType: !31, size: 32, offset: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !137, file: !138, line: 12, baseType: !31, size: 32, offset: 96)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !137, file: !138, line: 13, baseType: !31, size: 32, offset: 128)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !137, file: !138, line: 14, baseType: !31, size: 32, offset: 160)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !137, file: !138, line: 15, baseType: !31, size: 32, offset: 192)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !137, file: !138, line: 16, baseType: !31, size: 32, offset: 224)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !137, file: !138, line: 17, baseType: !31, size: 32, offset: 256)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !137, file: !138, line: 20, baseType: !45, size: 64, offset: 320)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !137, file: !138, line: 21, baseType: !16, size: 64, offset: 384)
!151 = !DISubprogram(name: "localtime", scope: !123, file: !123, line: 123, type: !152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !127)
!152 = !DISubroutineType(types: !153)
!153 = !{!154, !155}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!157 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !127)
!158 = !DISubroutineType(types: !159)
!159 = !{!29, !13, !31, !16, !16, !31, !3, !16, null}
!160 = !DISubprogram(name: "PetscStrstr", scope: !129, file: !129, line: 1358, type: !161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !127)
!161 = !DISubroutineType(types: !162)
!162 = !{!31, !16, !16, !163}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
