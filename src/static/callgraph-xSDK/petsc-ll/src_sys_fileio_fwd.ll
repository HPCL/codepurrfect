; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/fwd.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/fwd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscGetWorkingDirectory = private unnamed_addr constant [25 x i8] c"PetscGetWorkingDirectory\00", align 1
@.str = private unnamed_addr constant [74 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/fwd.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"getcwd()\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscGetWorkingDirectory(i8* %0, i64 %1) local_unnamed_addr #0 !dbg !25 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !37, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata i64 %1, metadata !38, metadata !DIExpression()), !dbg !39
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !40, !tbaa !44
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !40
  br i1 %4, label %36, label %5, !dbg !48

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !49
  %7 = load i32, i32* %6, align 8, !dbg !49, !tbaa !52
  %8 = icmp slt i32 %7, 64, !dbg !49
  br i1 %8, label %9, label %26, !dbg !55

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !56
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !56
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscGetWorkingDirectory, i64 0, i64 0), i8** %11, align 8, !dbg !56, !tbaa !44
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !56, !tbaa !44
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !56
  %14 = load i32, i32* %13, align 8, !dbg !56, !tbaa !52
  %15 = sext i32 %14 to i64, !dbg !56
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !56
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !56, !tbaa !44
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !56, !tbaa !44
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !56
  %19 = load i32, i32* %18, align 8, !dbg !56, !tbaa !52
  %20 = sext i32 %19 to i64, !dbg !56
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !56
  store i32 41, i32* %21, align 4, !dbg !56, !tbaa !58
  %22 = load i32, i32* %18, align 8, !dbg !56, !tbaa !52
  %23 = sext i32 %22 to i64, !dbg !56
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !56
  store i32 1, i32* %24, align 4, !dbg !56, !tbaa !58
  %25 = load i32, i32* %18, align 8, !dbg !55, !tbaa !52
  br label %26, !dbg !56

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !55
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !55
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !55
  %30 = add nsw i32 %27, 1, !dbg !55
  store i32 %30, i32* %29, align 8, !dbg !55, !tbaa !52
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !55
  %32 = load i32, i32* %31, align 4, !dbg !55, !tbaa !59
  %33 = icmp ne i32 %32, 0, !dbg !55
  %34 = zext i1 %33 to i32, !dbg !55
  %35 = add nsw i32 %32, %34, !dbg !55
  store i32 %35, i32* %31, align 4, !dbg !55, !tbaa !59
  br label %36, !dbg !55

36:                                               ; preds = %26, %2
  %37 = tail call i8* @getcwd(i8* %0, i64 %1) #5, !dbg !60
  %38 = icmp eq i8* %37, null, !dbg !60
  br i1 %38, label %39, label %41, !dbg !62

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscGetWorkingDirectory, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !63
  br label %100, !dbg !63

41:                                               ; preds = %36
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !64, !tbaa !44
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !64
  br i1 %43, label %100, label %44, !dbg !68

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !69
  %46 = load i32, i32* %45, align 8, !dbg !69, !tbaa !52
  %47 = icmp slt i32 %46, 1, !dbg !69
  br i1 %47, label %48, label %54, !dbg !72

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !73
  %50 = load i32, i32* %49, align 8, !dbg !73, !tbaa !76
  %51 = icmp eq i32 %50, 0, !dbg !73
  br i1 %51, label %100, label %52, !dbg !77

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscGetWorkingDirectory, i64 0, i64 0)), !dbg !78
  br label %100, !dbg !78

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !80
  store i32 %55, i32* %45, align 8, !dbg !80, !tbaa !52
  %56 = icmp slt i32 %46, 65, !dbg !82
  br i1 %56, label %57, label %93, !dbg !80

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !84
  %59 = load i32, i32* %58, align 8, !dbg !84, !tbaa !76
  %60 = icmp eq i32 %59, 0, !dbg !84
  br i1 %60, label %75, label %61, !dbg !84

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !84
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !84
  %64 = load i32, i32* %63, align 4, !dbg !84, !tbaa !58
  %65 = icmp eq i32 %64, 0, !dbg !84
  br i1 %65, label %75, label %66, !dbg !84

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !84
  %68 = load i8*, i8** %67, align 8, !dbg !84, !tbaa !44
  %69 = icmp eq i8* %68, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscGetWorkingDirectory, i64 0, i64 0), !dbg !84
  br i1 %69, label %75, label %70, !dbg !87

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscGetWorkingDirectory, i64 0, i64 0)), !dbg !88
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !87, !tbaa !44
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !87, !tbaa !52
  br label %75, !dbg !88

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !87
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !87
  %78 = sext i32 %76 to i64, !dbg !87
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !87
  store i8* null, i8** %79, align 8, !dbg !87, !tbaa !44
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !87, !tbaa !44
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !87
  %82 = load i32, i32* %81, align 8, !dbg !87, !tbaa !52
  %83 = sext i32 %82 to i64, !dbg !87
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !87
  store i8* null, i8** %84, align 8, !dbg !87, !tbaa !44
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !87, !tbaa !44
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !87
  %87 = load i32, i32* %86, align 8, !dbg !87, !tbaa !52
  %88 = sext i32 %87 to i64, !dbg !87
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !87
  store i32 0, i32* %89, align 4, !dbg !87, !tbaa !58
  %90 = load i32, i32* %86, align 8, !dbg !87, !tbaa !52
  %91 = sext i32 %90 to i64, !dbg !87
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !87
  store i32 0, i32* %92, align 4, !dbg !87, !tbaa !58
  br label %93, !dbg !87

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !80
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !80
  %96 = load i32, i32* %95, align 4, !dbg !80, !tbaa !59
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !80
  %99 = select i1 %98, i32 %97, i32 0, !dbg !80
  store i32 %99, i32* %95, align 4, !dbg !80, !tbaa !59
  br label %100

100:                                              ; preds = %93, %52, %48, %41, %39
  %101 = phi i32 [ %40, %39 ], [ 0, %41 ], [ 0, %48 ], [ 0, %52 ], [ 0, %93 ], !dbg !39
  ret i32 %101, !dbg !90
}

; Function Attrs: nounwind
declare !dbg !91 i8* @getcwd(i8*, i64) local_unnamed_addr #1

declare !dbg !96 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!19, !20, !21, !22, !23}
!llvm.ident = !{!24}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/fwd.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!25 = distinct !DISubprogram(name: "PetscGetWorkingDirectory", scope: !26, file: !26, line: 39, type: !27, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !36)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/fwd.c", directory: "/home/users/ndemeye/xSDK")
!27 = !DISubroutineType(types: !28)
!28 = !{!29, !32, !33}
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !30, line: 14, baseType: !31)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !34, line: 46, baseType: !35)
!34 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!35 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!36 = !{!37, !38}
!37 = !DILocalVariable(name: "path", arg: 1, scope: !25, file: !26, line: 39, type: !32)
!38 = !DILocalVariable(name: "len", arg: 2, scope: !25, file: !26, line: 39, type: !33)
!39 = !DILocation(line: 0, scope: !25)
!40 = !DILocation(line: 41, column: 3, scope: !41)
!41 = distinct !DILexicalBlock(scope: !42, file: !26, line: 41, column: 3)
!42 = distinct !DILexicalBlock(scope: !43, file: !26, line: 41, column: 3)
!43 = distinct !DILexicalBlock(scope: !25, file: !26, line: 41, column: 3)
!44 = !{!45, !45, i64 0}
!45 = !{!"any pointer", !46, i64 0}
!46 = !{!"omnipotent char", !47, i64 0}
!47 = !{!"Simple C/C++ TBAA"}
!48 = !DILocation(line: 41, column: 3, scope: !42)
!49 = !DILocation(line: 41, column: 3, scope: !50)
!50 = distinct !DILexicalBlock(scope: !51, file: !26, line: 41, column: 3)
!51 = distinct !DILexicalBlock(scope: !41, file: !26, line: 41, column: 3)
!52 = !{!53, !54, i64 1536}
!53 = !{!"", !46, i64 0, !46, i64 512, !46, i64 1024, !46, i64 1280, !54, i64 1536, !54, i64 1540, !46, i64 1544}
!54 = !{!"int", !46, i64 0}
!55 = !DILocation(line: 41, column: 3, scope: !51)
!56 = !DILocation(line: 41, column: 3, scope: !57)
!57 = distinct !DILexicalBlock(scope: !50, file: !26, line: 41, column: 3)
!58 = !{!54, !54, i64 0}
!59 = !{!53, !54, i64 1540}
!60 = !DILocation(line: 43, column: 8, scope: !61)
!61 = distinct !DILexicalBlock(scope: !25, file: !26, line: 43, column: 7)
!62 = !DILocation(line: 43, column: 7, scope: !25)
!63 = !DILocation(line: 43, column: 26, scope: !61)
!64 = !DILocation(line: 51, column: 3, scope: !65)
!65 = distinct !DILexicalBlock(scope: !66, file: !26, line: 51, column: 3)
!66 = distinct !DILexicalBlock(scope: !67, file: !26, line: 51, column: 3)
!67 = distinct !DILexicalBlock(scope: !25, file: !26, line: 51, column: 3)
!68 = !DILocation(line: 51, column: 3, scope: !66)
!69 = !DILocation(line: 51, column: 3, scope: !70)
!70 = distinct !DILexicalBlock(scope: !71, file: !26, line: 51, column: 3)
!71 = distinct !DILexicalBlock(scope: !65, file: !26, line: 51, column: 3)
!72 = !DILocation(line: 51, column: 3, scope: !71)
!73 = !DILocation(line: 51, column: 3, scope: !74)
!74 = distinct !DILexicalBlock(scope: !75, file: !26, line: 51, column: 3)
!75 = distinct !DILexicalBlock(scope: !70, file: !26, line: 51, column: 3)
!76 = !{!53, !46, i64 1544}
!77 = !DILocation(line: 51, column: 3, scope: !75)
!78 = !DILocation(line: 51, column: 3, scope: !79)
!79 = distinct !DILexicalBlock(scope: !74, file: !26, line: 51, column: 3)
!80 = !DILocation(line: 51, column: 3, scope: !81)
!81 = distinct !DILexicalBlock(scope: !70, file: !26, line: 51, column: 3)
!82 = !DILocation(line: 51, column: 3, scope: !83)
!83 = distinct !DILexicalBlock(scope: !81, file: !26, line: 51, column: 3)
!84 = !DILocation(line: 51, column: 3, scope: !85)
!85 = distinct !DILexicalBlock(scope: !86, file: !26, line: 51, column: 3)
!86 = distinct !DILexicalBlock(scope: !83, file: !26, line: 51, column: 3)
!87 = !DILocation(line: 51, column: 3, scope: !86)
!88 = !DILocation(line: 51, column: 3, scope: !89)
!89 = distinct !DILexicalBlock(scope: !85, file: !26, line: 51, column: 3)
!90 = !DILocation(line: 52, column: 1, scope: !25)
!91 = !DISubprogram(name: "getcwd", scope: !92, file: !92, line: 514, type: !93, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !95)
!92 = !DIFile(filename: "/usr/include/unistd.h", directory: "")
!93 = !DISubroutineType(types: !94)
!94 = !{!32, !32, !35}
!95 = !{}
!96 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !95)
!97 = !DISubroutineType(types: !98)
!98 = !{!29, !13, !31, !16, !16, !31, !3, !16, null}
