; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/arch.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/arch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscGetArchType = private unnamed_addr constant [17 x i8] c"PetscGetArchType\00", align 1
@.str = private unnamed_addr constant [74 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/arch.c\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"arch-linux-c-debug\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscGetArchType(i8* %0, i64 %1) local_unnamed_addr #0 !dbg !25 {
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
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetArchType, i64 0, i64 0), i8** %11, align 8, !dbg !59, !tbaa !47
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !59, !tbaa !47
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !59
  %14 = load i32, i32* %13, align 8, !dbg !59, !tbaa !55
  %15 = sext i32 %14 to i64, !dbg !59
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !59
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !59, !tbaa !47
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !59, !tbaa !47
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !59
  %19 = load i32, i32* %18, align 8, !dbg !59, !tbaa !55
  %20 = sext i32 %19 to i64, !dbg !59
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !59
  store i32 33, i32* %21, align 4, !dbg !59, !tbaa !61
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
  %37 = add i64 %1, -1, !dbg !63
  %38 = tail call i32 @PetscStrncpy(i8* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i64 %37) #4, !dbg !64
  call void @llvm.dbg.value(metadata i32 %38, metadata !39, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata i32 %38, metadata !40, metadata !DIExpression()), !dbg !65
  %39 = icmp eq i32 %38, 0, !dbg !66
  br i1 %39, label %42, label %40, !dbg !68, !prof !69

40:                                               ; preds = %36
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetArchType, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !66
  br label %102

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, i8* %0, i64 %37, !dbg !70
  store i8 0, i8* %43, align 1, !dbg !71, !tbaa !72
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !73, !tbaa !47
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !73
  br i1 %45, label %102, label %46, !dbg !77

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !78
  %48 = load i32, i32* %47, align 8, !dbg !78, !tbaa !55
  %49 = icmp slt i32 %48, 1, !dbg !78
  br i1 %49, label %50, label %56, !dbg !81

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !82
  %52 = load i32, i32* %51, align 8, !dbg !82, !tbaa !85
  %53 = icmp eq i32 %52, 0, !dbg !82
  br i1 %53, label %102, label %54, !dbg !86

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetArchType, i64 0, i64 0)), !dbg !87
  br label %102, !dbg !87

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !89
  store i32 %57, i32* %47, align 8, !dbg !89, !tbaa !55
  %58 = icmp slt i32 %48, 65, !dbg !91
  br i1 %58, label %59, label %95, !dbg !89

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !93
  %61 = load i32, i32* %60, align 8, !dbg !93, !tbaa !85
  %62 = icmp eq i32 %61, 0, !dbg !93
  br i1 %62, label %77, label %63, !dbg !93

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !93
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !93
  %66 = load i32, i32* %65, align 4, !dbg !93, !tbaa !61
  %67 = icmp eq i32 %66, 0, !dbg !93
  br i1 %67, label %77, label %68, !dbg !93

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !93
  %70 = load i8*, i8** %69, align 8, !dbg !93, !tbaa !47
  %71 = icmp eq i8* %70, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetArchType, i64 0, i64 0), !dbg !93
  br i1 %71, label %77, label %72, !dbg !96

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetArchType, i64 0, i64 0)), !dbg !97
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !96, !tbaa !47
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !96, !tbaa !55
  br label %77, !dbg !97

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !96
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !96
  %80 = sext i32 %78 to i64, !dbg !96
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !96
  store i8* null, i8** %81, align 8, !dbg !96, !tbaa !47
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !96, !tbaa !47
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !96
  %84 = load i32, i32* %83, align 8, !dbg !96, !tbaa !55
  %85 = sext i32 %84 to i64, !dbg !96
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !96
  store i8* null, i8** %86, align 8, !dbg !96, !tbaa !47
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !96, !tbaa !47
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !96
  %89 = load i32, i32* %88, align 8, !dbg !96, !tbaa !55
  %90 = sext i32 %89 to i64, !dbg !96
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !96
  store i32 0, i32* %91, align 4, !dbg !96, !tbaa !61
  %92 = load i32, i32* %88, align 8, !dbg !96, !tbaa !55
  %93 = sext i32 %92 to i64, !dbg !96
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !96
  store i32 0, i32* %94, align 4, !dbg !96, !tbaa !61
  br label %95, !dbg !96

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !89
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !89
  %98 = load i32, i32* %97, align 4, !dbg !89, !tbaa !62
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !89
  %101 = select i1 %100, i32 %99, i32 0, !dbg !89
  store i32 %101, i32* %97, align 4, !dbg !89, !tbaa !62
  br label %102

102:                                              ; preds = %40, %42, %50, %54, %95
  %103 = phi i32 [ %41, %40 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %42 ], !dbg !42
  ret i32 %103, !dbg !99
}

declare !dbg !100 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #1

declare !dbg !105 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!19, !20, !21, !22, !23}
!llvm.ident = !{!24}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/arch.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!25 = distinct !DISubprogram(name: "PetscGetArchType", scope: !26, file: !26, line: 29, type: !27, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !36)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/utils/arch.c", directory: "/home/users/ndemeye/xSDK")
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
!37 = !DILocalVariable(name: "str", arg: 1, scope: !25, file: !26, line: 29, type: !32)
!38 = !DILocalVariable(name: "slen", arg: 2, scope: !25, file: !26, line: 29, type: !33)
!39 = !DILocalVariable(name: "ierr", scope: !25, file: !26, line: 31, type: !29)
!40 = !DILocalVariable(name: "ierr__", scope: !41, file: !26, line: 35, type: !29)
!41 = distinct !DILexicalBlock(scope: !25, file: !26, line: 35, column: 46)
!42 = !DILocation(line: 0, scope: !25)
!43 = !DILocation(line: 33, column: 3, scope: !44)
!44 = distinct !DILexicalBlock(scope: !45, file: !26, line: 33, column: 3)
!45 = distinct !DILexicalBlock(scope: !46, file: !26, line: 33, column: 3)
!46 = distinct !DILexicalBlock(scope: !25, file: !26, line: 33, column: 3)
!47 = !{!48, !48, i64 0}
!48 = !{!"any pointer", !49, i64 0}
!49 = !{!"omnipotent char", !50, i64 0}
!50 = !{!"Simple C/C++ TBAA"}
!51 = !DILocation(line: 33, column: 3, scope: !45)
!52 = !DILocation(line: 33, column: 3, scope: !53)
!53 = distinct !DILexicalBlock(scope: !54, file: !26, line: 33, column: 3)
!54 = distinct !DILexicalBlock(scope: !44, file: !26, line: 33, column: 3)
!55 = !{!56, !57, i64 1536}
!56 = !{!"", !49, i64 0, !49, i64 512, !49, i64 1024, !49, i64 1280, !57, i64 1536, !57, i64 1540, !49, i64 1544}
!57 = !{!"int", !49, i64 0}
!58 = !DILocation(line: 33, column: 3, scope: !54)
!59 = !DILocation(line: 33, column: 3, scope: !60)
!60 = distinct !DILexicalBlock(scope: !53, file: !26, line: 33, column: 3)
!61 = !{!57, !57, i64 0}
!62 = !{!56, !57, i64 1540}
!63 = !DILocation(line: 35, column: 42, scope: !25)
!64 = !DILocation(line: 35, column: 10, scope: !25)
!65 = !DILocation(line: 0, scope: !41)
!66 = !DILocation(line: 35, column: 46, scope: !67)
!67 = distinct !DILexicalBlock(scope: !41, file: !26, line: 35, column: 46)
!68 = !DILocation(line: 35, column: 46, scope: !41)
!69 = !{!"branch_weights", i32 2000, i32 1}
!70 = !DILocation(line: 36, column: 3, scope: !25)
!71 = !DILocation(line: 36, column: 15, scope: !25)
!72 = !{!49, !49, i64 0}
!73 = !DILocation(line: 40, column: 3, scope: !74)
!74 = distinct !DILexicalBlock(scope: !75, file: !26, line: 40, column: 3)
!75 = distinct !DILexicalBlock(scope: !76, file: !26, line: 40, column: 3)
!76 = distinct !DILexicalBlock(scope: !25, file: !26, line: 40, column: 3)
!77 = !DILocation(line: 40, column: 3, scope: !75)
!78 = !DILocation(line: 40, column: 3, scope: !79)
!79 = distinct !DILexicalBlock(scope: !80, file: !26, line: 40, column: 3)
!80 = distinct !DILexicalBlock(scope: !74, file: !26, line: 40, column: 3)
!81 = !DILocation(line: 40, column: 3, scope: !80)
!82 = !DILocation(line: 40, column: 3, scope: !83)
!83 = distinct !DILexicalBlock(scope: !84, file: !26, line: 40, column: 3)
!84 = distinct !DILexicalBlock(scope: !79, file: !26, line: 40, column: 3)
!85 = !{!56, !49, i64 1544}
!86 = !DILocation(line: 40, column: 3, scope: !84)
!87 = !DILocation(line: 40, column: 3, scope: !88)
!88 = distinct !DILexicalBlock(scope: !83, file: !26, line: 40, column: 3)
!89 = !DILocation(line: 40, column: 3, scope: !90)
!90 = distinct !DILexicalBlock(scope: !79, file: !26, line: 40, column: 3)
!91 = !DILocation(line: 40, column: 3, scope: !92)
!92 = distinct !DILexicalBlock(scope: !90, file: !26, line: 40, column: 3)
!93 = !DILocation(line: 40, column: 3, scope: !94)
!94 = distinct !DILexicalBlock(scope: !95, file: !26, line: 40, column: 3)
!95 = distinct !DILexicalBlock(scope: !92, file: !26, line: 40, column: 3)
!96 = !DILocation(line: 40, column: 3, scope: !95)
!97 = !DILocation(line: 40, column: 3, scope: !98)
!98 = distinct !DILexicalBlock(scope: !94, file: !26, line: 40, column: 3)
!99 = !DILocation(line: 41, column: 1, scope: !25)
!100 = !DISubprogram(name: "PetscStrncpy", scope: !101, file: !101, line: 1353, type: !102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !104)
!101 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!102 = !DISubroutineType(types: !103)
!103 = !{!31, !32, !16, !35}
!104 = !{}
!105 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !104)
!106 = !DISubroutineType(types: !107)
!107 = !{!29, !13, !31, !16, !16, !31, !3, !16, null}
