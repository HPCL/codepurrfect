; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/memory/mhbw.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/memory/mhbw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscSetUseHBWMalloc_Private = private unnamed_addr constant [29 x i8] c"PetscSetUseHBWMalloc_Private\00", align 1
@.str = private unnamed_addr constant [75 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/memory/mhbw.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscTrRealloc = external local_unnamed_addr global i32 (i64, i32, i8*, i8*, i8**)*, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @PetscSetUseHBWMalloc_Private() local_unnamed_addr #0 !dbg !30 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !40, !tbaa !44
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !40
  br i1 %2, label %34, label %3, !dbg !48

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !49
  %5 = load i32, i32* %4, align 8, !dbg !49, !tbaa !52
  %6 = icmp slt i32 %5, 64, !dbg !49
  br i1 %6, label %7, label %24, !dbg !55

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !56
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !56
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSetUseHBWMalloc_Private, i64 0, i64 0), i8** %9, align 8, !dbg !56, !tbaa !44
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !56, !tbaa !44
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !56
  %12 = load i32, i32* %11, align 8, !dbg !56, !tbaa !52
  %13 = sext i32 %12 to i64, !dbg !56
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !56
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !56, !tbaa !44
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !56, !tbaa !44
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !56
  %17 = load i32, i32* %16, align 8, !dbg !56, !tbaa !52
  %18 = sext i32 %17 to i64, !dbg !56
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !56
  store i32 77, i32* %19, align 4, !dbg !56, !tbaa !58
  %20 = load i32, i32* %16, align 8, !dbg !56, !tbaa !52
  %21 = sext i32 %20 to i64, !dbg !56
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !56
  store i32 1, i32* %22, align 4, !dbg !56, !tbaa !58
  %23 = load i32, i32* %16, align 8, !dbg !55, !tbaa !52
  br label %24, !dbg !56

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !55
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !55
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !55
  %28 = add nsw i32 %25, 1, !dbg !55
  store i32 %28, i32* %27, align 8, !dbg !55, !tbaa !52
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !55
  %30 = load i32, i32* %29, align 4, !dbg !55, !tbaa !59
  %31 = icmp ne i32 %30, 0, !dbg !55
  %32 = zext i1 %31 to i32, !dbg !55
  %33 = add nsw i32 %30, %32, !dbg !55
  store i32 %33, i32* %29, align 4, !dbg !55, !tbaa !59
  br label %34, !dbg !55

34:                                               ; preds = %24, %0
  %35 = tail call i32 @PetscMallocSet(i32 (i64, i32, i32, i8*, i8*, i8**)* nonnull @PetscHBWMalloc, i32 (i8*, i32, i8*, i8*)* nonnull @PetscHBWFree, i32 (i64, i32, i8*, i8*, i8**)* null) #4, !dbg !60
  call void @llvm.dbg.value(metadata i32 %35, metadata !37, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata i32 %35, metadata !38, metadata !DIExpression()), !dbg !62
  %36 = icmp eq i32 %35, 0, !dbg !63
  br i1 %36, label %39, label %37, !dbg !65, !prof !66

37:                                               ; preds = %34
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSetUseHBWMalloc_Private, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %35, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !63
  br label %98

39:                                               ; preds = %34
  store i32 (i64, i32, i8*, i8*, i8**)* @PetscHBWRealloc, i32 (i64, i32, i8*, i8*, i8**)** @PetscTrRealloc, align 8, !dbg !67, !tbaa !44
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !68, !tbaa !44
  %41 = icmp eq %struct.PetscStack* %40, null, !dbg !68
  br i1 %41, label %98, label %42, !dbg !72

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !73
  %44 = load i32, i32* %43, align 8, !dbg !73, !tbaa !52
  %45 = icmp slt i32 %44, 1, !dbg !73
  br i1 %45, label %46, label %52, !dbg !76

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !77
  %48 = load i32, i32* %47, align 8, !dbg !77, !tbaa !80
  %49 = icmp eq i32 %48, 0, !dbg !77
  br i1 %49, label %98, label %50, !dbg !81

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSetUseHBWMalloc_Private, i64 0, i64 0)), !dbg !82
  br label %98, !dbg !82

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !84
  store i32 %53, i32* %43, align 8, !dbg !84, !tbaa !52
  %54 = icmp slt i32 %44, 65, !dbg !86
  br i1 %54, label %55, label %91, !dbg !84

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !88
  %57 = load i32, i32* %56, align 8, !dbg !88, !tbaa !80
  %58 = icmp eq i32 %57, 0, !dbg !88
  br i1 %58, label %73, label %59, !dbg !88

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !88
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %60, !dbg !88
  %62 = load i32, i32* %61, align 4, !dbg !88, !tbaa !58
  %63 = icmp eq i32 %62, 0, !dbg !88
  br i1 %63, label %73, label %64, !dbg !88

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %60, !dbg !88
  %66 = load i8*, i8** %65, align 8, !dbg !88, !tbaa !44
  %67 = icmp eq i8* %66, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSetUseHBWMalloc_Private, i64 0, i64 0), !dbg !88
  br i1 %67, label %73, label %68, !dbg !91

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSetUseHBWMalloc_Private, i64 0, i64 0)), !dbg !92
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !91, !tbaa !44
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !91, !tbaa !52
  br label %73, !dbg !92

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !91
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %40, %64 ], [ %40, %59 ], [ %40, %55 ], !dbg !91
  %76 = sext i32 %74 to i64, !dbg !91
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !91
  store i8* null, i8** %77, align 8, !dbg !91, !tbaa !44
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !91, !tbaa !44
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !91
  %80 = load i32, i32* %79, align 8, !dbg !91, !tbaa !52
  %81 = sext i32 %80 to i64, !dbg !91
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !91
  store i8* null, i8** %82, align 8, !dbg !91, !tbaa !44
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !91, !tbaa !44
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !91
  %85 = load i32, i32* %84, align 8, !dbg !91, !tbaa !52
  %86 = sext i32 %85 to i64, !dbg !91
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !91
  store i32 0, i32* %87, align 4, !dbg !91, !tbaa !58
  %88 = load i32, i32* %84, align 8, !dbg !91, !tbaa !52
  %89 = sext i32 %88 to i64, !dbg !91
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !91
  store i32 0, i32* %90, align 4, !dbg !91, !tbaa !58
  br label %91, !dbg !91

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %40, %52 ], !dbg !84
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !84
  %94 = load i32, i32* %93, align 4, !dbg !84, !tbaa !59
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !84
  %97 = select i1 %96, i32 %95, i32 0, !dbg !84
  store i32 %97, i32* %93, align 4, !dbg !84, !tbaa !59
  br label %98

98:                                               ; preds = %37, %39, %46, %50, %91
  %99 = phi i32 [ %38, %37 ], [ 0, %91 ], [ 0, %50 ], [ 0, %46 ], [ 0, %39 ], !dbg !61
  ret i32 %99, !dbg !94
}

declare !dbg !95 i32 @PetscMallocSet(i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i8*, i32, i8*, i8*)*, i32 (i64, i32, i8*, i8*, i8**)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @PetscHBWMalloc(i64 %0, i32 %1, i32 %2, i8* %3, i8* %4, i8** %5) #0 !dbg !111 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !118, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata i32 %1, metadata !119, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata i32 %2, metadata !120, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata i8* %3, metadata !121, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata i8* %4, metadata !122, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata i8** %5, metadata !123, metadata !DIExpression()), !dbg !124
  %7 = tail call i32 @PetscMallocAlign(i64 %0, i32 %1, i32 %2, i8* %3, i8* %4, i8** %5) #4, !dbg !125
  ret i32 %7, !dbg !126
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscHBWFree(i8* %0, i32 %1, i8* %2, i8* %3) #0 !dbg !127 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !131, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 %1, metadata !132, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i8* %2, metadata !133, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i8* %3, metadata !134, metadata !DIExpression()), !dbg !135
  %5 = tail call i32 @PetscFreeAlign(i8* %0, i32 %1, i8* %2, i8* %3) #4, !dbg !136
  ret i32 %5, !dbg !137
}

declare !dbg !138 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @PetscHBWRealloc(i64 %0, i32 %1, i8* %2, i8* %3, i8** %4) #0 !dbg !141 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !145, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.value(metadata i32 %1, metadata !146, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.value(metadata i8* %2, metadata !147, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.value(metadata i8* %3, metadata !148, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.value(metadata i8** %4, metadata !149, metadata !DIExpression()), !dbg !150
  %6 = tail call i32 @PetscReallocAlign(i64 %0, i32 %1, i8* %2, i8* %3, i8** %4) #4, !dbg !151
  ret i32 %6, !dbg !152
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare !dbg !153 i32 @PetscMallocAlign(i64, i32, i32, i8*, i8*, i8**) local_unnamed_addr #1

declare !dbg !154 i32 @PetscFreeAlign(i8*, i32, i8*, i8*) local_unnamed_addr #1

declare !dbg !155 i32 @PetscReallocAlign(i64, i32, i8*, i8*, i8**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!24, !25, !26, !27, !28}
!llvm.ident = !{!29}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/memory/mhbw.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!30 = distinct !DISubprogram(name: "PetscSetUseHBWMalloc_Private", scope: !31, file: !31, line: 73, type: !32, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !36)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/memory/mhbw.c", directory: "/home/users/ndemeye/xSDK")
!32 = !DISubroutineType(types: !33)
!33 = !{!34}
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !35)
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !{!37, !38}
!37 = !DILocalVariable(name: "ierr", scope: !30, file: !31, line: 75, type: !34)
!38 = !DILocalVariable(name: "ierr__", scope: !39, file: !31, line: 78, type: !34)
!39 = distinct !DILexicalBlock(scope: !30, file: !31, line: 78, column: 59)
!40 = !DILocation(line: 77, column: 3, scope: !41)
!41 = distinct !DILexicalBlock(scope: !42, file: !31, line: 77, column: 3)
!42 = distinct !DILexicalBlock(scope: !43, file: !31, line: 77, column: 3)
!43 = distinct !DILexicalBlock(scope: !30, file: !31, line: 77, column: 3)
!44 = !{!45, !45, i64 0}
!45 = !{!"any pointer", !46, i64 0}
!46 = !{!"omnipotent char", !47, i64 0}
!47 = !{!"Simple C/C++ TBAA"}
!48 = !DILocation(line: 77, column: 3, scope: !42)
!49 = !DILocation(line: 77, column: 3, scope: !50)
!50 = distinct !DILexicalBlock(scope: !51, file: !31, line: 77, column: 3)
!51 = distinct !DILexicalBlock(scope: !41, file: !31, line: 77, column: 3)
!52 = !{!53, !54, i64 1536}
!53 = !{!"", !46, i64 0, !46, i64 512, !46, i64 1024, !46, i64 1280, !54, i64 1536, !54, i64 1540, !46, i64 1544}
!54 = !{!"int", !46, i64 0}
!55 = !DILocation(line: 77, column: 3, scope: !51)
!56 = !DILocation(line: 77, column: 3, scope: !57)
!57 = distinct !DILexicalBlock(scope: !50, file: !31, line: 77, column: 3)
!58 = !{!54, !54, i64 0}
!59 = !{!53, !54, i64 1540}
!60 = !DILocation(line: 78, column: 10, scope: !30)
!61 = !DILocation(line: 0, scope: !30)
!62 = !DILocation(line: 0, scope: !39)
!63 = !DILocation(line: 78, column: 59, scope: !64)
!64 = distinct !DILexicalBlock(scope: !39, file: !31, line: 78, column: 59)
!65 = !DILocation(line: 78, column: 59, scope: !39)
!66 = !{!"branch_weights", i32 2000, i32 1}
!67 = !DILocation(line: 79, column: 18, scope: !30)
!68 = !DILocation(line: 80, column: 3, scope: !69)
!69 = distinct !DILexicalBlock(scope: !70, file: !31, line: 80, column: 3)
!70 = distinct !DILexicalBlock(scope: !71, file: !31, line: 80, column: 3)
!71 = distinct !DILexicalBlock(scope: !30, file: !31, line: 80, column: 3)
!72 = !DILocation(line: 80, column: 3, scope: !70)
!73 = !DILocation(line: 80, column: 3, scope: !74)
!74 = distinct !DILexicalBlock(scope: !75, file: !31, line: 80, column: 3)
!75 = distinct !DILexicalBlock(scope: !69, file: !31, line: 80, column: 3)
!76 = !DILocation(line: 80, column: 3, scope: !75)
!77 = !DILocation(line: 80, column: 3, scope: !78)
!78 = distinct !DILexicalBlock(scope: !79, file: !31, line: 80, column: 3)
!79 = distinct !DILexicalBlock(scope: !74, file: !31, line: 80, column: 3)
!80 = !{!53, !46, i64 1544}
!81 = !DILocation(line: 80, column: 3, scope: !79)
!82 = !DILocation(line: 80, column: 3, scope: !83)
!83 = distinct !DILexicalBlock(scope: !78, file: !31, line: 80, column: 3)
!84 = !DILocation(line: 80, column: 3, scope: !85)
!85 = distinct !DILexicalBlock(scope: !74, file: !31, line: 80, column: 3)
!86 = !DILocation(line: 80, column: 3, scope: !87)
!87 = distinct !DILexicalBlock(scope: !85, file: !31, line: 80, column: 3)
!88 = !DILocation(line: 80, column: 3, scope: !89)
!89 = distinct !DILexicalBlock(scope: !90, file: !31, line: 80, column: 3)
!90 = distinct !DILexicalBlock(scope: !87, file: !31, line: 80, column: 3)
!91 = !DILocation(line: 80, column: 3, scope: !90)
!92 = !DILocation(line: 80, column: 3, scope: !93)
!93 = distinct !DILexicalBlock(scope: !89, file: !31, line: 80, column: 3)
!94 = !DILocation(line: 81, column: 1, scope: !30)
!95 = !DISubprogram(name: "PetscMallocSet", scope: !96, file: !96, line: 1294, type: !97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !110)
!96 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!97 = !DISubroutineType(types: !98)
!98 = !{!35, !99, !104, !107}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DISubroutineType(types: !101)
!101 = !{!35, !102, !3, !35, !21, !21, !103}
!102 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{!35, !20, !35, !21, !21}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{!35, !102, !35, !21, !21, !103}
!110 = !{}
!111 = distinct !DISubprogram(name: "PetscHBWMalloc", scope: !31, file: !31, line: 27, type: !112, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !117)
!112 = !DISubroutineType(types: !113)
!113 = !{!34, !114, !116, !35, !21, !21, !103}
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !115, line: 46, baseType: !102)
!115 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!117 = !{!118, !119, !120, !121, !122, !123}
!118 = !DILocalVariable(name: "a", arg: 1, scope: !111, file: !31, line: 27, type: !114)
!119 = !DILocalVariable(name: "clear", arg: 2, scope: !111, file: !31, line: 27, type: !116)
!120 = !DILocalVariable(name: "lineno", arg: 3, scope: !111, file: !31, line: 27, type: !35)
!121 = !DILocalVariable(name: "function", arg: 4, scope: !111, file: !31, line: 27, type: !21)
!122 = !DILocalVariable(name: "filename", arg: 5, scope: !111, file: !31, line: 27, type: !21)
!123 = !DILocalVariable(name: "result", arg: 6, scope: !111, file: !31, line: 27, type: !103)
!124 = !DILocation(line: 0, scope: !111)
!125 = !DILocation(line: 30, column: 10, scope: !111)
!126 = !DILocation(line: 30, column: 3, scope: !111)
!127 = distinct !DISubprogram(name: "PetscHBWFree", scope: !31, file: !31, line: 46, type: !128, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !130)
!128 = !DISubroutineType(types: !129)
!129 = !{!34, !20, !35, !21, !21}
!130 = !{!131, !132, !133, !134}
!131 = !DILocalVariable(name: "aa", arg: 1, scope: !127, file: !31, line: 46, type: !20)
!132 = !DILocalVariable(name: "lineno", arg: 2, scope: !127, file: !31, line: 46, type: !35)
!133 = !DILocalVariable(name: "function", arg: 3, scope: !127, file: !31, line: 46, type: !21)
!134 = !DILocalVariable(name: "filename", arg: 4, scope: !127, file: !31, line: 46, type: !21)
!135 = !DILocation(line: 0, scope: !127)
!136 = !DILocation(line: 49, column: 10, scope: !127)
!137 = !DILocation(line: 49, column: 3, scope: !127)
!138 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !110)
!139 = !DISubroutineType(types: !140)
!140 = !{!34, !18, !35, !21, !21, !35, !9, !21, null}
!141 = distinct !DISubprogram(name: "PetscHBWRealloc", scope: !31, file: !31, line: 56, type: !142, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !144)
!142 = !DISubroutineType(types: !143)
!143 = !{!34, !114, !35, !21, !21, !103}
!144 = !{!145, !146, !147, !148, !149}
!145 = !DILocalVariable(name: "a", arg: 1, scope: !141, file: !31, line: 56, type: !114)
!146 = !DILocalVariable(name: "lineno", arg: 2, scope: !141, file: !31, line: 56, type: !35)
!147 = !DILocalVariable(name: "function", arg: 3, scope: !141, file: !31, line: 56, type: !21)
!148 = !DILocalVariable(name: "filename", arg: 4, scope: !141, file: !31, line: 56, type: !21)
!149 = !DILocalVariable(name: "result", arg: 5, scope: !141, file: !31, line: 56, type: !103)
!150 = !DILocation(line: 0, scope: !141)
!151 = !DILocation(line: 59, column: 10, scope: !141)
!152 = !DILocation(line: 59, column: 3, scope: !141)
!153 = !DISubprogram(name: "PetscMallocAlign", scope: !31, file: !31, line: 10, type: !100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !110)
!154 = !DISubprogram(name: "PetscFreeAlign", scope: !31, file: !31, line: 11, type: !105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !110)
!155 = !DISubprogram(name: "PetscReallocAlign", scope: !31, file: !31, line: 12, type: !108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !110)
