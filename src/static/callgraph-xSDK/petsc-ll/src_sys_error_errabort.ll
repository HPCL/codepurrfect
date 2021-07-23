; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/errabort.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/errabort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscAbortErrorHandler = private unnamed_addr constant [23 x i8] c"PetscAbortErrorHandler\00", align 1
@.str = private unnamed_addr constant [78 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/errabort.c\00", align 1
@PetscErrorPrintf = external local_unnamed_addr global i32 (i8*, ...)*, align 8
@.str.1 = private unnamed_addr constant [123 x i8] c"PetscAbortErrorHandler: %s() at %s:%d %s\0A  To prevent termination, change the error handler using PetscPushErrorHandler()\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define i32 @PetscAbortErrorHandler(%struct.ompi_communicator_t* nocapture readnone %0, i32 %1, i8* %2, i8* %3, i32 %4, i32 %5, i8* %6, i8* nocapture readnone %7) local_unnamed_addr #0 !dbg !16 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !33, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata i32 %1, metadata !34, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata i8* %2, metadata !35, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata i8* %3, metadata !36, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata i32 %4, metadata !37, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata i32 %5, metadata !38, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata i8* %6, metadata !39, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata i8* %7, metadata !40, metadata !DIExpression()), !dbg !41
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !42, !tbaa !46
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !42
  br i1 %10, label %42, label %11, !dbg !50

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !51
  %13 = load i32, i32* %12, align 8, !dbg !51, !tbaa !54
  %14 = icmp slt i32 %13, 64, !dbg !51
  br i1 %14, label %15, label %32, !dbg !57

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !58
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !58
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscAbortErrorHandler, i64 0, i64 0), i8** %17, align 8, !dbg !58, !tbaa !46
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !58, !tbaa !46
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !58
  %20 = load i32, i32* %19, align 8, !dbg !58, !tbaa !54
  %21 = sext i32 %20 to i64, !dbg !58
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !58
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !58, !tbaa !46
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !58, !tbaa !46
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !58
  %25 = load i32, i32* %24, align 8, !dbg !58, !tbaa !54
  %26 = sext i32 %25 to i64, !dbg !58
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !58
  store i32 49, i32* %27, align 4, !dbg !58, !tbaa !60
  %28 = load i32, i32* %24, align 8, !dbg !58, !tbaa !54
  %29 = sext i32 %28 to i64, !dbg !58
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !58
  store i32 1, i32* %30, align 4, !dbg !58, !tbaa !60
  %31 = load i32, i32* %24, align 8, !dbg !57, !tbaa !54
  br label %32, !dbg !58

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !57
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !57
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !57
  %36 = add nsw i32 %33, 1, !dbg !57
  store i32 %36, i32* %35, align 8, !dbg !57, !tbaa !54
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !57
  %38 = load i32, i32* %37, align 4, !dbg !57, !tbaa !61
  %39 = icmp ne i32 %38, 0, !dbg !57
  %40 = zext i1 %39 to i32, !dbg !57
  %41 = add nsw i32 %38, %40, !dbg !57
  store i32 %41, i32* %37, align 4, !dbg !57, !tbaa !61
  br label %42, !dbg !57

42:                                               ; preds = %32, %8
  %43 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !62, !tbaa !46
  %44 = tail call i32 (i8*, ...) %43(i8* getelementptr inbounds ([123 x i8], [123 x i8]* @.str.1, i64 0, i64 0), i8* %2, i8* %3, i32 %1, i8* %6) #3, !dbg !63
  tail call void @abort() #4, !dbg !64
  unreachable, !dbg !64
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!10, !11, !12, !13, !14}
!llvm.ident = !{!15}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/errabort.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 663, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!10 = !{i32 7, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = !{i32 7, !"PIC Level", i32 2}
!14 = !{i32 7, !"uwtable", i32 1}
!15 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!16 = distinct !DISubprogram(name: "PetscAbortErrorHandler", scope: !17, file: !17, line: 47, type: !18, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !32)
!17 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/error/errabort.c", directory: "/home/users/ndemeye/xSDK")
!18 = !DISubroutineType(types: !19)
!19 = !{!20, !23, !22, !27, !27, !20, !30, !27, !31}
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !21, line: 14, baseType: !22)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !24, line: 330, baseType: !25)
!24 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !24, line: 330, flags: DIFlagFwdDecl)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!29 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorType", file: !4, line: 663, baseType: !3)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!32 = !{!33, !34, !35, !36, !37, !38, !39, !40}
!33 = !DILocalVariable(name: "comm", arg: 1, scope: !16, file: !17, line: 47, type: !23)
!34 = !DILocalVariable(name: "line", arg: 2, scope: !16, file: !17, line: 47, type: !22)
!35 = !DILocalVariable(name: "fun", arg: 3, scope: !16, file: !17, line: 47, type: !27)
!36 = !DILocalVariable(name: "file", arg: 4, scope: !16, file: !17, line: 47, type: !27)
!37 = !DILocalVariable(name: "n", arg: 5, scope: !16, file: !17, line: 47, type: !20)
!38 = !DILocalVariable(name: "p", arg: 6, scope: !16, file: !17, line: 47, type: !30)
!39 = !DILocalVariable(name: "mess", arg: 7, scope: !16, file: !17, line: 47, type: !27)
!40 = !DILocalVariable(name: "ctx", arg: 8, scope: !16, file: !17, line: 47, type: !31)
!41 = !DILocation(line: 0, scope: !16)
!42 = !DILocation(line: 49, column: 3, scope: !43)
!43 = distinct !DILexicalBlock(scope: !44, file: !17, line: 49, column: 3)
!44 = distinct !DILexicalBlock(scope: !45, file: !17, line: 49, column: 3)
!45 = distinct !DILexicalBlock(scope: !16, file: !17, line: 49, column: 3)
!46 = !{!47, !47, i64 0}
!47 = !{!"any pointer", !48, i64 0}
!48 = !{!"omnipotent char", !49, i64 0}
!49 = !{!"Simple C/C++ TBAA"}
!50 = !DILocation(line: 49, column: 3, scope: !44)
!51 = !DILocation(line: 49, column: 3, scope: !52)
!52 = distinct !DILexicalBlock(scope: !53, file: !17, line: 49, column: 3)
!53 = distinct !DILexicalBlock(scope: !43, file: !17, line: 49, column: 3)
!54 = !{!55, !56, i64 1536}
!55 = !{!"", !48, i64 0, !48, i64 512, !48, i64 1024, !48, i64 1280, !56, i64 1536, !56, i64 1540, !48, i64 1544}
!56 = !{!"int", !48, i64 0}
!57 = !DILocation(line: 49, column: 3, scope: !53)
!58 = !DILocation(line: 49, column: 3, scope: !59)
!59 = distinct !DILexicalBlock(scope: !52, file: !17, line: 49, column: 3)
!60 = !{!56, !56, i64 0}
!61 = !{!55, !56, i64 1540}
!62 = !DILocation(line: 50, column: 5, scope: !16)
!63 = !DILocation(line: 50, column: 3, scope: !16)
!64 = !DILocation(line: 51, column: 3, scope: !16)
