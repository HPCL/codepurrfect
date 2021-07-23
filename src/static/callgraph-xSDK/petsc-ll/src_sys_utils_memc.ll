; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/memc.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/memc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscMemcmp = private unnamed_addr constant [12 x i8] c"PetscMemcmp\00", align 1
@.str = private unnamed_addr constant [74 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/memc.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Trying to compare at a null pointer\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscMemcmp(i8* readonly %0, i8* readonly %1, i64 %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !31 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !45, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i8* %1, metadata !46, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i64 %2, metadata !47, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i32* %3, metadata !48, metadata !DIExpression()), !dbg !50
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !51, !tbaa !55
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !51
  br i1 %6, label %38, label %7, !dbg !59

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !60
  %9 = load i32, i32* %8, align 8, !dbg !60, !tbaa !63
  %10 = icmp slt i32 %9, 64, !dbg !60
  br i1 %10, label %11, label %28, !dbg !66

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !67
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !67
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcmp, i64 0, i64 0), i8** %13, align 8, !dbg !67, !tbaa !55
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !67, !tbaa !55
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !67
  %16 = load i32, i32* %15, align 8, !dbg !67, !tbaa !63
  %17 = sext i32 %16 to i64, !dbg !67
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !67
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !67, !tbaa !55
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !67, !tbaa !55
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !67
  %21 = load i32, i32* %20, align 8, !dbg !67, !tbaa !63
  %22 = sext i32 %21 to i64, !dbg !67
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !67
  store i32 39, i32* %23, align 4, !dbg !67, !tbaa !69
  %24 = load i32, i32* %20, align 8, !dbg !67, !tbaa !63
  %25 = sext i32 %24 to i64, !dbg !67
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !67
  store i32 1, i32* %26, align 4, !dbg !67, !tbaa !69
  %27 = load i32, i32* %20, align 8, !dbg !66, !tbaa !63
  br label %28, !dbg !67

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !66
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !66
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !66
  %32 = add nsw i32 %29, 1, !dbg !66
  store i32 %32, i32* %31, align 8, !dbg !66, !tbaa !63
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !66
  %34 = load i32, i32* %33, align 4, !dbg !66, !tbaa !70
  %35 = icmp ne i32 %34, 0, !dbg !66
  %36 = zext i1 %35 to i32, !dbg !66
  %37 = add nsw i32 %34, %36, !dbg !66
  store i32 %37, i32* %33, align 4, !dbg !66, !tbaa !70
  br label %38, !dbg !66

38:                                               ; preds = %28, %4
  %39 = icmp eq i64 %2, 0, !dbg !71
  %40 = icmp ne i8* %0, null
  %41 = select i1 %39, i1 true, i1 %40, !dbg !73
  br i1 %41, label %44, label %42, !dbg !73

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcmp, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !74
  br label %111, !dbg !74

44:                                               ; preds = %38
  %45 = icmp ne i8* %1, null
  %46 = select i1 %39, i1 true, i1 %45, !dbg !75
  br i1 %46, label %49, label %47, !dbg !75

47:                                               ; preds = %44
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcmp, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !77
  br label %111, !dbg !77

49:                                               ; preds = %44
  %50 = tail call i32 @bcmp(i8* %0, i8* %1, i64 %2), !dbg !78
  call void @llvm.dbg.value(metadata i32 %50, metadata !49, metadata !DIExpression()), !dbg !50
  %51 = icmp eq i32 %50, 0, !dbg !79
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %3, align 4, !dbg !81, !tbaa !82
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !83, !tbaa !55
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !83
  br i1 %54, label %111, label %55, !dbg !87

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !88
  %57 = load i32, i32* %56, align 8, !dbg !88, !tbaa !63
  %58 = icmp slt i32 %57, 1, !dbg !88
  br i1 %58, label %59, label %65, !dbg !91

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !92
  %61 = load i32, i32* %60, align 8, !dbg !92, !tbaa !95
  %62 = icmp eq i32 %61, 0, !dbg !92
  br i1 %62, label %111, label %63, !dbg !96

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcmp, i64 0, i64 0)), !dbg !97
  br label %111, !dbg !97

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !99
  store i32 %66, i32* %56, align 8, !dbg !99, !tbaa !63
  %67 = icmp slt i32 %57, 65, !dbg !101
  br i1 %67, label %68, label %104, !dbg !99

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !103
  %70 = load i32, i32* %69, align 8, !dbg !103, !tbaa !95
  %71 = icmp eq i32 %70, 0, !dbg !103
  br i1 %71, label %86, label %72, !dbg !103

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !103
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !103
  %75 = load i32, i32* %74, align 4, !dbg !103, !tbaa !69
  %76 = icmp eq i32 %75, 0, !dbg !103
  br i1 %76, label %86, label %77, !dbg !103

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !103
  %79 = load i8*, i8** %78, align 8, !dbg !103, !tbaa !55
  %80 = icmp eq i8* %79, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcmp, i64 0, i64 0), !dbg !103
  br i1 %80, label %86, label %81, !dbg !106

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcmp, i64 0, i64 0)), !dbg !107
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !106, !tbaa !55
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !106, !tbaa !63
  br label %86, !dbg !107

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !106
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !106
  %89 = sext i32 %87 to i64, !dbg !106
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !106
  store i8* null, i8** %90, align 8, !dbg !106, !tbaa !55
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !106, !tbaa !55
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !106
  %93 = load i32, i32* %92, align 8, !dbg !106, !tbaa !63
  %94 = sext i32 %93 to i64, !dbg !106
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !106
  store i8* null, i8** %95, align 8, !dbg !106, !tbaa !55
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !106, !tbaa !55
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !106
  %98 = load i32, i32* %97, align 8, !dbg !106, !tbaa !63
  %99 = sext i32 %98 to i64, !dbg !106
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !106
  store i32 0, i32* %100, align 4, !dbg !106, !tbaa !69
  %101 = load i32, i32* %97, align 8, !dbg !106, !tbaa !63
  %102 = sext i32 %101 to i64, !dbg !106
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !106
  store i32 0, i32* %103, align 4, !dbg !106, !tbaa !69
  br label %104, !dbg !106

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !99
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !99
  %107 = load i32, i32* %106, align 4, !dbg !99, !tbaa !70
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !99
  %110 = select i1 %109, i32 %108, i32 0, !dbg !99
  store i32 %110, i32* %106, align 4, !dbg !99, !tbaa !70
  br label %111

111:                                              ; preds = %49, %59, %63, %104, %47, %42
  %112 = phi i32 [ %48, %47 ], [ %43, %42 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %49 ], !dbg !50
  ret i32 %112, !dbg !109
}

declare !dbg !110 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!25, !26, !27, !28, !29}
!llvm.ident = !{!30}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/memc.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!15 = !{!16, !20, !21, !23}
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !17, line: 330, baseType: !18)
!17 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !17, line: 330, flags: DIFlagFwdDecl)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!25 = !{i32 7, !"Dwarf Version", i32 4}
!26 = !{i32 2, !"Debug Info Version", i32 3}
!27 = !{i32 1, !"wchar_size", i32 4}
!28 = !{i32 7, !"PIC Level", i32 2}
!29 = !{i32 7, !"uwtable", i32 1}
!30 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!31 = distinct !DISubprogram(name: "PetscMemcmp", scope: !32, file: !32, line: 35, type: !33, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !44)
!32 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/utils/memc.c", directory: "/home/users/ndemeye/xSDK")
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !37, !37, !39, !42}
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !36)
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !40, line: 46, baseType: !41)
!40 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!41 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!44 = !{!45, !46, !47, !48, !49}
!45 = !DILocalVariable(name: "str1", arg: 1, scope: !31, file: !32, line: 35, type: !37)
!46 = !DILocalVariable(name: "str2", arg: 2, scope: !31, file: !32, line: 35, type: !37)
!47 = !DILocalVariable(name: "len", arg: 3, scope: !31, file: !32, line: 35, type: !39)
!48 = !DILocalVariable(name: "e", arg: 4, scope: !31, file: !32, line: 35, type: !42)
!49 = !DILocalVariable(name: "r", scope: !31, file: !32, line: 37, type: !36)
!50 = !DILocation(line: 0, scope: !31)
!51 = !DILocation(line: 39, column: 3, scope: !52)
!52 = distinct !DILexicalBlock(scope: !53, file: !32, line: 39, column: 3)
!53 = distinct !DILexicalBlock(scope: !54, file: !32, line: 39, column: 3)
!54 = distinct !DILexicalBlock(scope: !31, file: !32, line: 39, column: 3)
!55 = !{!56, !56, i64 0}
!56 = !{!"any pointer", !57, i64 0}
!57 = !{!"omnipotent char", !58, i64 0}
!58 = !{!"Simple C/C++ TBAA"}
!59 = !DILocation(line: 39, column: 3, scope: !53)
!60 = !DILocation(line: 39, column: 3, scope: !61)
!61 = distinct !DILexicalBlock(scope: !62, file: !32, line: 39, column: 3)
!62 = distinct !DILexicalBlock(scope: !52, file: !32, line: 39, column: 3)
!63 = !{!64, !65, i64 1536}
!64 = !{!"", !57, i64 0, !57, i64 512, !57, i64 1024, !57, i64 1280, !65, i64 1536, !65, i64 1540, !57, i64 1544}
!65 = !{!"int", !57, i64 0}
!66 = !DILocation(line: 39, column: 3, scope: !62)
!67 = !DILocation(line: 39, column: 3, scope: !68)
!68 = distinct !DILexicalBlock(scope: !61, file: !32, line: 39, column: 3)
!69 = !{!65, !65, i64 0}
!70 = !{!64, !65, i64 1540}
!71 = !DILocation(line: 40, column: 11, scope: !72)
!72 = distinct !DILexicalBlock(scope: !31, file: !32, line: 40, column: 7)
!73 = !DILocation(line: 40, column: 15, scope: !72)
!74 = !DILocation(line: 40, column: 25, scope: !72)
!75 = !DILocation(line: 41, column: 15, scope: !76)
!76 = distinct !DILexicalBlock(scope: !31, file: !32, line: 41, column: 7)
!77 = !DILocation(line: 41, column: 25, scope: !76)
!78 = !DILocation(line: 42, column: 7, scope: !31)
!79 = !DILocation(line: 43, column: 8, scope: !80)
!80 = distinct !DILexicalBlock(scope: !31, file: !32, line: 43, column: 7)
!81 = !DILocation(line: 0, scope: !80)
!82 = !{!57, !57, i64 0}
!83 = !DILocation(line: 45, column: 3, scope: !84)
!84 = distinct !DILexicalBlock(scope: !85, file: !32, line: 45, column: 3)
!85 = distinct !DILexicalBlock(scope: !86, file: !32, line: 45, column: 3)
!86 = distinct !DILexicalBlock(scope: !31, file: !32, line: 45, column: 3)
!87 = !DILocation(line: 45, column: 3, scope: !85)
!88 = !DILocation(line: 45, column: 3, scope: !89)
!89 = distinct !DILexicalBlock(scope: !90, file: !32, line: 45, column: 3)
!90 = distinct !DILexicalBlock(scope: !84, file: !32, line: 45, column: 3)
!91 = !DILocation(line: 45, column: 3, scope: !90)
!92 = !DILocation(line: 45, column: 3, scope: !93)
!93 = distinct !DILexicalBlock(scope: !94, file: !32, line: 45, column: 3)
!94 = distinct !DILexicalBlock(scope: !89, file: !32, line: 45, column: 3)
!95 = !{!64, !57, i64 1544}
!96 = !DILocation(line: 45, column: 3, scope: !94)
!97 = !DILocation(line: 45, column: 3, scope: !98)
!98 = distinct !DILexicalBlock(scope: !93, file: !32, line: 45, column: 3)
!99 = !DILocation(line: 45, column: 3, scope: !100)
!100 = distinct !DILexicalBlock(scope: !89, file: !32, line: 45, column: 3)
!101 = !DILocation(line: 45, column: 3, scope: !102)
!102 = distinct !DILexicalBlock(scope: !100, file: !32, line: 45, column: 3)
!103 = !DILocation(line: 45, column: 3, scope: !104)
!104 = distinct !DILexicalBlock(scope: !105, file: !32, line: 45, column: 3)
!105 = distinct !DILexicalBlock(scope: !102, file: !32, line: 45, column: 3)
!106 = !DILocation(line: 45, column: 3, scope: !105)
!107 = !DILocation(line: 45, column: 3, scope: !108)
!108 = distinct !DILexicalBlock(scope: !104, file: !32, line: 45, column: 3)
!109 = !DILocation(line: 46, column: 1, scope: !31)
!110 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !113)
!111 = !DISubroutineType(types: !112)
!112 = !{!35, !18, !36, !23, !23, !36, !9, !23, null}
!113 = !{}
