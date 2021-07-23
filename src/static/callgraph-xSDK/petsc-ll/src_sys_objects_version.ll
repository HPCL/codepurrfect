; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/version.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/version.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscGetVersion = private unnamed_addr constant [16 x i8] c"PetscGetVersion\00", align 1
@.str = private unnamed_addr constant [79 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/version.c\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Petsc Development GIT revision: %s  GIT Date: %s\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"v3.15.1-498-g4715b3cac9\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"2021-06-21 13:29:16 -0500\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscGetVersion(i8* %0, i64 %1) local_unnamed_addr #0 !dbg !25 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !37, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata i64 %1, metadata !38, metadata !DIExpression()), !dbg !42
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !43, !tbaa !47
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !43
  br i1 %4, label %36, label %5, !dbg !51

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !52
  %7 = load i32, i32* %6, align 8, !dbg !52, !tbaa !55
  %8 = icmp slt i32 %7, 64, !dbg !52
  br i1 %8, label %9, label %26, !dbg !58

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !59
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !59
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscGetVersion, i64 0, i64 0), i8** %11, align 8, !dbg !59, !tbaa !47
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !59, !tbaa !47
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !59
  %14 = load i32, i32* %13, align 8, !dbg !59, !tbaa !55
  %15 = sext i32 %14 to i64, !dbg !59
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !59
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !59, !tbaa !47
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !59, !tbaa !47
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !59
  %19 = load i32, i32* %18, align 8, !dbg !59, !tbaa !55
  %20 = sext i32 %19 to i64, !dbg !59
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !59
  store i32 29, i32* %21, align 4, !dbg !59, !tbaa !61
  %22 = load i32, i32* %18, align 8, !dbg !59, !tbaa !55
  %23 = sext i32 %22 to i64, !dbg !59
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !59
  store i32 1, i32* %24, align 4, !dbg !59, !tbaa !61
  %25 = load i32, i32* %18, align 8, !dbg !58, !tbaa !55
  br label %26, !dbg !59

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !58
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !58
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !58
  %30 = add nsw i32 %27, 1, !dbg !58
  store i32 %30, i32* %29, align 8, !dbg !58, !tbaa !55
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !58
  %32 = load i32, i32* %31, align 4, !dbg !58, !tbaa !62
  %33 = icmp ne i32 %32, 0, !dbg !58
  %34 = zext i1 %33 to i32, !dbg !58
  %35 = add nsw i32 %32, %34, !dbg !58
  store i32 %35, i32* %31, align 4, !dbg !58, !tbaa !62
  br label %36, !dbg !58

36:                                               ; preds = %26, %2
  %37 = tail call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* %0, i64 %1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !63
  call void @llvm.dbg.value(metadata i32 %37, metadata !39, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata i32 %37, metadata !40, metadata !DIExpression()), !dbg !64
  %38 = icmp eq i32 %37, 0, !dbg !65
  br i1 %38, label %41, label %39, !dbg !67, !prof !68

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscGetVersion, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !65
  br label %100

41:                                               ; preds = %36
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !69, !tbaa !47
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !69
  br i1 %43, label %100, label %44, !dbg !73

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !74
  %46 = load i32, i32* %45, align 8, !dbg !74, !tbaa !55
  %47 = icmp slt i32 %46, 1, !dbg !74
  br i1 %47, label %48, label %54, !dbg !77

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !78
  %50 = load i32, i32* %49, align 8, !dbg !78, !tbaa !81
  %51 = icmp eq i32 %50, 0, !dbg !78
  br i1 %51, label %100, label %52, !dbg !82

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscGetVersion, i64 0, i64 0)), !dbg !83
  br label %100, !dbg !83

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !85
  store i32 %55, i32* %45, align 8, !dbg !85, !tbaa !55
  %56 = icmp slt i32 %46, 65, !dbg !87
  br i1 %56, label %57, label %93, !dbg !85

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !89
  %59 = load i32, i32* %58, align 8, !dbg !89, !tbaa !81
  %60 = icmp eq i32 %59, 0, !dbg !89
  br i1 %60, label %75, label %61, !dbg !89

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !89
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !89
  %64 = load i32, i32* %63, align 4, !dbg !89, !tbaa !61
  %65 = icmp eq i32 %64, 0, !dbg !89
  br i1 %65, label %75, label %66, !dbg !89

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !89
  %68 = load i8*, i8** %67, align 8, !dbg !89, !tbaa !47
  %69 = icmp eq i8* %68, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscGetVersion, i64 0, i64 0), !dbg !89
  br i1 %69, label %75, label %70, !dbg !92

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscGetVersion, i64 0, i64 0)), !dbg !93
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !92, !tbaa !47
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !92, !tbaa !55
  br label %75, !dbg !93

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !92
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !92
  %78 = sext i32 %76 to i64, !dbg !92
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !92
  store i8* null, i8** %79, align 8, !dbg !92, !tbaa !47
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !92, !tbaa !47
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !92
  %82 = load i32, i32* %81, align 8, !dbg !92, !tbaa !55
  %83 = sext i32 %82 to i64, !dbg !92
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !92
  store i8* null, i8** %84, align 8, !dbg !92, !tbaa !47
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !92, !tbaa !47
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !92
  %87 = load i32, i32* %86, align 8, !dbg !92, !tbaa !55
  %88 = sext i32 %87 to i64, !dbg !92
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !92
  store i32 0, i32* %89, align 4, !dbg !92, !tbaa !61
  %90 = load i32, i32* %86, align 8, !dbg !92, !tbaa !55
  %91 = sext i32 %90 to i64, !dbg !92
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !92
  store i32 0, i32* %92, align 4, !dbg !92, !tbaa !61
  br label %93, !dbg !92

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !85
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !85
  %96 = load i32, i32* %95, align 4, !dbg !85, !tbaa !62
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !85
  %99 = select i1 %98, i32 %97, i32 0, !dbg !85
  store i32 %99, i32* %95, align 4, !dbg !85, !tbaa !62
  br label %100

100:                                              ; preds = %39, %41, %48, %52, %93
  %101 = phi i32 [ %40, %39 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %41 ], !dbg !42
  ret i32 %101, !dbg !95
}

declare !dbg !96 i32 @PetscSNPrintf(i8*, i64, i8*, ...) local_unnamed_addr #1

declare !dbg !101 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind uwtable willreturn writeonly mustprogress
define i32 @PetscGetVersionNumber(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #3 !dbg !104 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !110, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata i32* %1, metadata !111, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata i32* %2, metadata !112, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata i32* %3, metadata !113, metadata !DIExpression()), !dbg !114
  %5 = icmp eq i32* %0, null, !dbg !115
  br i1 %5, label %7, label %6, !dbg !117

6:                                                ; preds = %4
  store i32 3, i32* %0, align 4, !dbg !118, !tbaa !61
  br label %7, !dbg !119

7:                                                ; preds = %6, %4
  %8 = icmp eq i32* %1, null, !dbg !120
  br i1 %8, label %10, label %9, !dbg !122

9:                                                ; preds = %7
  store i32 15, i32* %1, align 4, !dbg !123, !tbaa !61
  br label %10, !dbg !124

10:                                               ; preds = %9, %7
  %11 = icmp eq i32* %2, null, !dbg !125
  br i1 %11, label %13, label %12, !dbg !127

12:                                               ; preds = %10
  store i32 1, i32* %2, align 4, !dbg !128, !tbaa !61
  br label %13, !dbg !129

13:                                               ; preds = %12, %10
  %14 = icmp eq i32* %3, null, !dbg !130
  br i1 %14, label %16, label %15, !dbg !132

15:                                               ; preds = %13
  store i32 0, i32* %3, align 4, !dbg !133, !tbaa !61
  br label %16, !dbg !134

16:                                               ; preds = %15, %13
  ret i32 0, !dbg !135
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind uwtable willreturn writeonly mustprogress "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!19, !20, !21, !22, !23}
!llvm.ident = !{!24}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/version.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!25 = distinct !DISubprogram(name: "PetscGetVersion", scope: !26, file: !26, line: 25, type: !27, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !36)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/objects/version.c", directory: "/home/users/ndemeye/xSDK")
!27 = !DISubroutineType(types: !28)
!28 = !{!29, !32, !33}
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !30, line: 14, baseType: !31)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !34, line: 46, baseType: !35)
!34 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!35 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!36 = !{!37, !38, !39, !40}
!37 = !DILocalVariable(name: "version", arg: 1, scope: !25, file: !26, line: 25, type: !32)
!38 = !DILocalVariable(name: "len", arg: 2, scope: !25, file: !26, line: 25, type: !33)
!39 = !DILocalVariable(name: "ierr", scope: !25, file: !26, line: 27, type: !29)
!40 = !DILocalVariable(name: "ierr__", scope: !41, file: !26, line: 33, type: !29)
!41 = distinct !DILexicalBlock(scope: !25, file: !26, line: 33, column: 130)
!42 = !DILocation(line: 0, scope: !25)
!43 = !DILocation(line: 29, column: 3, scope: !44)
!44 = distinct !DILexicalBlock(scope: !45, file: !26, line: 29, column: 3)
!45 = distinct !DILexicalBlock(scope: !46, file: !26, line: 29, column: 3)
!46 = distinct !DILexicalBlock(scope: !25, file: !26, line: 29, column: 3)
!47 = !{!48, !48, i64 0}
!48 = !{!"any pointer", !49, i64 0}
!49 = !{!"omnipotent char", !50, i64 0}
!50 = !{!"Simple C/C++ TBAA"}
!51 = !DILocation(line: 29, column: 3, scope: !45)
!52 = !DILocation(line: 29, column: 3, scope: !53)
!53 = distinct !DILexicalBlock(scope: !54, file: !26, line: 29, column: 3)
!54 = distinct !DILexicalBlock(scope: !44, file: !26, line: 29, column: 3)
!55 = !{!56, !57, i64 1536}
!56 = !{!"", !49, i64 0, !49, i64 512, !49, i64 1024, !49, i64 1280, !57, i64 1536, !57, i64 1540, !49, i64 1544}
!57 = !{!"int", !49, i64 0}
!58 = !DILocation(line: 29, column: 3, scope: !54)
!59 = !DILocation(line: 29, column: 3, scope: !60)
!60 = distinct !DILexicalBlock(scope: !53, file: !26, line: 29, column: 3)
!61 = !{!57, !57, i64 0}
!62 = !{!56, !57, i64 1540}
!63 = !DILocation(line: 33, column: 10, scope: !25)
!64 = !DILocation(line: 0, scope: !41)
!65 = !DILocation(line: 33, column: 130, scope: !66)
!66 = distinct !DILexicalBlock(scope: !41, file: !26, line: 33, column: 130)
!67 = !DILocation(line: 33, column: 130, scope: !41)
!68 = !{!"branch_weights", i32 2000, i32 1}
!69 = !DILocation(line: 35, column: 3, scope: !70)
!70 = distinct !DILexicalBlock(scope: !71, file: !26, line: 35, column: 3)
!71 = distinct !DILexicalBlock(scope: !72, file: !26, line: 35, column: 3)
!72 = distinct !DILexicalBlock(scope: !25, file: !26, line: 35, column: 3)
!73 = !DILocation(line: 35, column: 3, scope: !71)
!74 = !DILocation(line: 35, column: 3, scope: !75)
!75 = distinct !DILexicalBlock(scope: !76, file: !26, line: 35, column: 3)
!76 = distinct !DILexicalBlock(scope: !70, file: !26, line: 35, column: 3)
!77 = !DILocation(line: 35, column: 3, scope: !76)
!78 = !DILocation(line: 35, column: 3, scope: !79)
!79 = distinct !DILexicalBlock(scope: !80, file: !26, line: 35, column: 3)
!80 = distinct !DILexicalBlock(scope: !75, file: !26, line: 35, column: 3)
!81 = !{!56, !49, i64 1544}
!82 = !DILocation(line: 35, column: 3, scope: !80)
!83 = !DILocation(line: 35, column: 3, scope: !84)
!84 = distinct !DILexicalBlock(scope: !79, file: !26, line: 35, column: 3)
!85 = !DILocation(line: 35, column: 3, scope: !86)
!86 = distinct !DILexicalBlock(scope: !75, file: !26, line: 35, column: 3)
!87 = !DILocation(line: 35, column: 3, scope: !88)
!88 = distinct !DILexicalBlock(scope: !86, file: !26, line: 35, column: 3)
!89 = !DILocation(line: 35, column: 3, scope: !90)
!90 = distinct !DILexicalBlock(scope: !91, file: !26, line: 35, column: 3)
!91 = distinct !DILexicalBlock(scope: !88, file: !26, line: 35, column: 3)
!92 = !DILocation(line: 35, column: 3, scope: !91)
!93 = !DILocation(line: 35, column: 3, scope: !94)
!94 = distinct !DILexicalBlock(scope: !90, file: !26, line: 35, column: 3)
!95 = !DILocation(line: 36, column: 1, scope: !25)
!96 = !DISubprogram(name: "PetscSNPrintf", scope: !97, file: !97, line: 1660, type: !98, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !100)
!97 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!98 = !DISubroutineType(types: !99)
!99 = !{!29, !32, !35, !16, null}
!100 = !{}
!101 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !100)
!102 = !DISubroutineType(types: !103)
!103 = !{!29, !13, !31, !16, !16, !31, !3, !16, null}
!104 = distinct !DISubprogram(name: "PetscGetVersionNumber", scope: !26, file: !26, line: 60, type: !105, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !109)
!105 = !DISubroutineType(types: !106)
!106 = !{!29, !107, !107, !107, !107}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !30, line: 102, baseType: !31)
!109 = !{!110, !111, !112, !113}
!110 = !DILocalVariable(name: "major", arg: 1, scope: !104, file: !26, line: 60, type: !107)
!111 = !DILocalVariable(name: "minor", arg: 2, scope: !104, file: !26, line: 60, type: !107)
!112 = !DILocalVariable(name: "subminor", arg: 3, scope: !104, file: !26, line: 60, type: !107)
!113 = !DILocalVariable(name: "release", arg: 4, scope: !104, file: !26, line: 60, type: !107)
!114 = !DILocation(line: 0, scope: !104)
!115 = !DILocation(line: 62, column: 7, scope: !116)
!116 = distinct !DILexicalBlock(scope: !104, file: !26, line: 62, column: 7)
!117 = !DILocation(line: 62, column: 7, scope: !104)
!118 = !DILocation(line: 62, column: 21, scope: !116)
!119 = !DILocation(line: 62, column: 14, scope: !116)
!120 = !DILocation(line: 63, column: 7, scope: !121)
!121 = distinct !DILexicalBlock(scope: !104, file: !26, line: 63, column: 7)
!122 = !DILocation(line: 63, column: 7, scope: !104)
!123 = !DILocation(line: 63, column: 21, scope: !121)
!124 = !DILocation(line: 63, column: 14, scope: !121)
!125 = !DILocation(line: 64, column: 7, scope: !126)
!126 = distinct !DILexicalBlock(scope: !104, file: !26, line: 64, column: 7)
!127 = !DILocation(line: 64, column: 7, scope: !104)
!128 = !DILocation(line: 64, column: 27, scope: !126)
!129 = !DILocation(line: 64, column: 17, scope: !126)
!130 = !DILocation(line: 65, column: 7, scope: !131)
!131 = distinct !DILexicalBlock(scope: !104, file: !26, line: 65, column: 7)
!132 = !DILocation(line: 65, column: 7, scope: !104)
!133 = !DILocation(line: 65, column: 25, scope: !131)
!134 = !DILocation(line: 65, column: 16, scope: !131)
!135 = !DILocation(line: 66, column: 3, scope: !104)
