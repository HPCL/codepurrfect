; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/fuser.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/fuser.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscGetUserName = private unnamed_addr constant [17 x i8] c"PetscGetUserName\00", align 1
@.str = private unnamed_addr constant [75 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/fuser.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"USER\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscGetUserName(i8* %0, i64 %1) local_unnamed_addr #0 !dbg !25 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !37, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.value(metadata i64 %1, metadata !38, metadata !DIExpression()), !dbg !43
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !44, !tbaa !48
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !44
  br i1 %4, label %36, label %5, !dbg !52

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !53
  %7 = load i32, i32* %6, align 8, !dbg !53, !tbaa !56
  %8 = icmp slt i32 %7, 64, !dbg !53
  br i1 %8, label %9, label %26, !dbg !59

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !60
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !60
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetUserName, i64 0, i64 0), i8** %11, align 8, !dbg !60, !tbaa !48
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !60, !tbaa !48
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !60
  %14 = load i32, i32* %13, align 8, !dbg !60, !tbaa !56
  %15 = sext i32 %14 to i64, !dbg !60
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !60
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !60, !tbaa !48
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !60, !tbaa !48
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !60
  %19 = load i32, i32* %18, align 8, !dbg !60, !tbaa !56
  %20 = sext i32 %19 to i64, !dbg !60
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !60
  store i32 39, i32* %21, align 4, !dbg !60, !tbaa !62
  %22 = load i32, i32* %18, align 8, !dbg !60, !tbaa !56
  %23 = sext i32 %22 to i64, !dbg !60
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !60
  store i32 1, i32* %24, align 4, !dbg !60, !tbaa !62
  %25 = load i32, i32* %18, align 8, !dbg !59, !tbaa !56
  br label %26, !dbg !60

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !59
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !59
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !59
  %30 = add nsw i32 %27, 1, !dbg !59
  store i32 %30, i32* %29, align 8, !dbg !59, !tbaa !56
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !59
  %32 = load i32, i32* %31, align 4, !dbg !59, !tbaa !63
  %33 = icmp ne i32 %32, 0, !dbg !59
  %34 = zext i1 %33 to i32, !dbg !59
  %35 = add nsw i32 %32, %34, !dbg !59
  store i32 %35, i32* %31, align 4, !dbg !59, !tbaa !63
  br label %36, !dbg !59

36:                                               ; preds = %26, %2
  %37 = tail call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !64
  call void @llvm.dbg.value(metadata i8* %37, metadata !39, metadata !DIExpression()), !dbg !43
  %38 = icmp eq i8* %37, null, !dbg !65
  %39 = select i1 %38, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* %37, !dbg !67
  call void @llvm.dbg.value(metadata i8* %39, metadata !39, metadata !DIExpression()), !dbg !43
  %40 = tail call i32 @PetscStrncpy(i8* %0, i8* %39, i64 %1) #5, !dbg !68
  call void @llvm.dbg.value(metadata i32 %40, metadata !40, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.value(metadata i32 %40, metadata !41, metadata !DIExpression()), !dbg !69
  %41 = icmp eq i32 %40, 0, !dbg !70
  br i1 %41, label %44, label %42, !dbg !72, !prof !73

42:                                               ; preds = %36
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetUserName, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !70
  br label %103

44:                                               ; preds = %36
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !74, !tbaa !48
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !74
  br i1 %46, label %103, label %47, !dbg !78

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !79
  %49 = load i32, i32* %48, align 8, !dbg !79, !tbaa !56
  %50 = icmp slt i32 %49, 1, !dbg !79
  br i1 %50, label %51, label %57, !dbg !82

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !83
  %53 = load i32, i32* %52, align 8, !dbg !83, !tbaa !86
  %54 = icmp eq i32 %53, 0, !dbg !83
  br i1 %54, label %103, label %55, !dbg !87

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetUserName, i64 0, i64 0)), !dbg !88
  br label %103, !dbg !88

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !90
  store i32 %58, i32* %48, align 8, !dbg !90, !tbaa !56
  %59 = icmp slt i32 %49, 65, !dbg !92
  br i1 %59, label %60, label %96, !dbg !90

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !94
  %62 = load i32, i32* %61, align 8, !dbg !94, !tbaa !86
  %63 = icmp eq i32 %62, 0, !dbg !94
  br i1 %63, label %78, label %64, !dbg !94

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !94
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %65, !dbg !94
  %67 = load i32, i32* %66, align 4, !dbg !94, !tbaa !62
  %68 = icmp eq i32 %67, 0, !dbg !94
  br i1 %68, label %78, label %69, !dbg !94

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %65, !dbg !94
  %71 = load i8*, i8** %70, align 8, !dbg !94, !tbaa !48
  %72 = icmp eq i8* %71, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetUserName, i64 0, i64 0), !dbg !94
  br i1 %72, label %78, label %73, !dbg !97

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetUserName, i64 0, i64 0)), !dbg !98
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !97, !tbaa !48
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !97, !tbaa !56
  br label %78, !dbg !98

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !97
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %45, %69 ], [ %45, %64 ], [ %45, %60 ], !dbg !97
  %81 = sext i32 %79 to i64, !dbg !97
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !97
  store i8* null, i8** %82, align 8, !dbg !97, !tbaa !48
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !97, !tbaa !48
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !97
  %85 = load i32, i32* %84, align 8, !dbg !97, !tbaa !56
  %86 = sext i32 %85 to i64, !dbg !97
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !97
  store i8* null, i8** %87, align 8, !dbg !97, !tbaa !48
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !97, !tbaa !48
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !97
  %90 = load i32, i32* %89, align 8, !dbg !97, !tbaa !56
  %91 = sext i32 %90 to i64, !dbg !97
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !97
  store i32 0, i32* %92, align 4, !dbg !97, !tbaa !62
  %93 = load i32, i32* %89, align 8, !dbg !97, !tbaa !56
  %94 = sext i32 %93 to i64, !dbg !97
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !97
  store i32 0, i32* %95, align 4, !dbg !97, !tbaa !62
  br label %96, !dbg !97

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %45, %57 ], !dbg !90
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !90
  %99 = load i32, i32* %98, align 4, !dbg !90, !tbaa !63
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !90
  %102 = select i1 %101, i32 %100, i32 0, !dbg !90
  store i32 %102, i32* %98, align 4, !dbg !90, !tbaa !63
  br label %103

103:                                              ; preds = %42, %44, %51, %55, %96
  %104 = phi i32 [ %43, %42 ], [ 0, %96 ], [ 0, %55 ], [ 0, %51 ], [ 0, %44 ], !dbg !43
  ret i32 %104, !dbg !100
}

; Function Attrs: nofree nounwind readonly
declare !dbg !101 noundef i8* @getenv(i8* nocapture noundef) local_unnamed_addr #1

declare !dbg !106 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !110 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind readonly "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!19, !20, !21, !22, !23}
!llvm.ident = !{!24}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/fuser.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!25 = distinct !DISubprogram(name: "PetscGetUserName", scope: !26, file: !26, line: 34, type: !27, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !36)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/utils/fuser.c", directory: "/home/users/ndemeye/xSDK")
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
!37 = !DILocalVariable(name: "name", arg: 1, scope: !25, file: !26, line: 34, type: !32)
!38 = !DILocalVariable(name: "nlen", arg: 2, scope: !25, file: !26, line: 34, type: !33)
!39 = !DILocalVariable(name: "user", scope: !25, file: !26, line: 36, type: !16)
!40 = !DILocalVariable(name: "ierr", scope: !25, file: !26, line: 37, type: !29)
!41 = !DILocalVariable(name: "ierr__", scope: !42, file: !26, line: 42, type: !29)
!42 = distinct !DILexicalBlock(scope: !25, file: !26, line: 42, column: 39)
!43 = !DILocation(line: 0, scope: !25)
!44 = !DILocation(line: 39, column: 3, scope: !45)
!45 = distinct !DILexicalBlock(scope: !46, file: !26, line: 39, column: 3)
!46 = distinct !DILexicalBlock(scope: !47, file: !26, line: 39, column: 3)
!47 = distinct !DILexicalBlock(scope: !25, file: !26, line: 39, column: 3)
!48 = !{!49, !49, i64 0}
!49 = !{!"any pointer", !50, i64 0}
!50 = !{!"omnipotent char", !51, i64 0}
!51 = !{!"Simple C/C++ TBAA"}
!52 = !DILocation(line: 39, column: 3, scope: !46)
!53 = !DILocation(line: 39, column: 3, scope: !54)
!54 = distinct !DILexicalBlock(scope: !55, file: !26, line: 39, column: 3)
!55 = distinct !DILexicalBlock(scope: !45, file: !26, line: 39, column: 3)
!56 = !{!57, !58, i64 1536}
!57 = !{!"", !50, i64 0, !50, i64 512, !50, i64 1024, !50, i64 1280, !58, i64 1536, !58, i64 1540, !50, i64 1544}
!58 = !{!"int", !50, i64 0}
!59 = !DILocation(line: 39, column: 3, scope: !55)
!60 = !DILocation(line: 39, column: 3, scope: !61)
!61 = distinct !DILexicalBlock(scope: !54, file: !26, line: 39, column: 3)
!62 = !{!58, !58, i64 0}
!63 = !{!57, !58, i64 1540}
!64 = !DILocation(line: 40, column: 10, scope: !25)
!65 = !DILocation(line: 41, column: 8, scope: !66)
!66 = distinct !DILexicalBlock(scope: !25, file: !26, line: 41, column: 7)
!67 = !DILocation(line: 41, column: 7, scope: !25)
!68 = !DILocation(line: 42, column: 10, scope: !25)
!69 = !DILocation(line: 0, scope: !42)
!70 = !DILocation(line: 42, column: 39, scope: !71)
!71 = distinct !DILexicalBlock(scope: !42, file: !26, line: 42, column: 39)
!72 = !DILocation(line: 42, column: 39, scope: !42)
!73 = !{!"branch_weights", i32 2000, i32 1}
!74 = !DILocation(line: 43, column: 3, scope: !75)
!75 = distinct !DILexicalBlock(scope: !76, file: !26, line: 43, column: 3)
!76 = distinct !DILexicalBlock(scope: !77, file: !26, line: 43, column: 3)
!77 = distinct !DILexicalBlock(scope: !25, file: !26, line: 43, column: 3)
!78 = !DILocation(line: 43, column: 3, scope: !76)
!79 = !DILocation(line: 43, column: 3, scope: !80)
!80 = distinct !DILexicalBlock(scope: !81, file: !26, line: 43, column: 3)
!81 = distinct !DILexicalBlock(scope: !75, file: !26, line: 43, column: 3)
!82 = !DILocation(line: 43, column: 3, scope: !81)
!83 = !DILocation(line: 43, column: 3, scope: !84)
!84 = distinct !DILexicalBlock(scope: !85, file: !26, line: 43, column: 3)
!85 = distinct !DILexicalBlock(scope: !80, file: !26, line: 43, column: 3)
!86 = !{!57, !50, i64 1544}
!87 = !DILocation(line: 43, column: 3, scope: !85)
!88 = !DILocation(line: 43, column: 3, scope: !89)
!89 = distinct !DILexicalBlock(scope: !84, file: !26, line: 43, column: 3)
!90 = !DILocation(line: 43, column: 3, scope: !91)
!91 = distinct !DILexicalBlock(scope: !80, file: !26, line: 43, column: 3)
!92 = !DILocation(line: 43, column: 3, scope: !93)
!93 = distinct !DILexicalBlock(scope: !91, file: !26, line: 43, column: 3)
!94 = !DILocation(line: 43, column: 3, scope: !95)
!95 = distinct !DILexicalBlock(scope: !96, file: !26, line: 43, column: 3)
!96 = distinct !DILexicalBlock(scope: !93, file: !26, line: 43, column: 3)
!97 = !DILocation(line: 43, column: 3, scope: !96)
!98 = !DILocation(line: 43, column: 3, scope: !99)
!99 = distinct !DILexicalBlock(scope: !95, file: !26, line: 43, column: 3)
!100 = !DILocation(line: 44, column: 1, scope: !25)
!101 = !DISubprogram(name: "getenv", scope: !102, file: !102, line: 631, type: !103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !105)
!102 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!103 = !DISubroutineType(types: !104)
!104 = !{!32, !16}
!105 = !{}
!106 = !DISubprogram(name: "PetscStrncpy", scope: !107, file: !107, line: 1353, type: !108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !105)
!107 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!108 = !DISubroutineType(types: !109)
!109 = !{!31, !32, !16, !35}
!110 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !105)
!111 = !DISubroutineType(types: !112)
!112 = !{!29, !13, !31, !16, !16, !31, !3, !16, null}
