; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/socket/ftn-custom/zsendf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/socket/ftn-custom/zsendf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_communicator_t = type opaque
%struct._p_PetscViewer = type opaque

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.petscviewersocketopen_ = private unnamed_addr constant [23 x i8] c"petscviewersocketopen_\00", align 1
@.str = private unnamed_addr constant [109 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/socket/ftn-custom/zsendf.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define void @petscviewersocketopen_(%struct.ompi_communicator_t** nocapture readonly %0, i8* %1, i32* nocapture readonly %2, %struct._p_PetscViewer** %3, i32* nocapture %4, i64 %5) local_unnamed_addr #0 !dbg !22 {
  %7 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !41, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.value(metadata i8* %1, metadata !42, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.value(metadata i32* %2, metadata !43, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %3, metadata !44, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.value(metadata i32* %4, metadata !45, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.value(metadata i64 %5, metadata !46, metadata !DIExpression()), !dbg !48
  %8 = bitcast i8** %7 to i8*, !dbg !49
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4, !dbg !49
  %9 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !50, !tbaa !53
  %10 = icmp eq i8* %9, %1, !dbg !50
  br i1 %10, label %11, label %12, !dbg !57

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i8* null, metadata !42, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.value(metadata i8* null, metadata !47, metadata !DIExpression()), !dbg !48
  store i8* null, i8** %7, align 8, !dbg !58, !tbaa !53
  br label %28, !dbg !58

12:                                               ; preds = %6, %15
  %13 = phi i64 [ %16, %15 ], [ %5, %6 ]
  call void @llvm.dbg.value(metadata i64 %13, metadata !46, metadata !DIExpression()), !dbg !48
  %14 = icmp eq i64 %13, 0, !dbg !60
  br i1 %14, label %20, label %15, !dbg !60

15:                                               ; preds = %12
  %16 = add i64 %13, -1, !dbg !60
  %17 = getelementptr inbounds i8, i8* %1, i64 %16, !dbg !60
  %18 = load i8, i8* %17, align 1, !dbg !60, !tbaa !62
  %19 = icmp eq i8 %18, 32, !dbg !60
  br i1 %19, label %12, label %20, !dbg !60, !llvm.loop !63

20:                                               ; preds = %12, %15
  %21 = add i64 %13, 1, !dbg !60
  call void @llvm.dbg.value(metadata i8** %7, metadata !47, metadata !DIExpression(DW_OP_deref)), !dbg !48
  %22 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 13, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.petscviewersocketopen_, i64 0, i64 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str, i64 0, i64 0), i64 %21, i8* nonnull %8) #4, !dbg !60
  store i32 %22, i32* %4, align 4, !dbg !60, !tbaa !65
  %23 = icmp eq i32 %22, 0, !dbg !67
  br i1 %23, label %24, label %45, !dbg !60

24:                                               ; preds = %20
  %25 = load i8*, i8** %7, align 8, !dbg !60, !tbaa !53
  call void @llvm.dbg.value(metadata i8* %25, metadata !47, metadata !DIExpression()), !dbg !48
  %26 = call i32 @PetscStrncpy(i8* %25, i8* %1, i64 %21) #4, !dbg !60
  store i32 %26, i32* %4, align 4, !dbg !60, !tbaa !65
  %27 = icmp eq i32 %26, 0, !dbg !69
  br i1 %27, label %28, label %45, !dbg !60

28:                                               ; preds = %24, %11
  %29 = phi i8* [ null, %11 ], [ %1, %24 ]
  call void @llvm.dbg.value(metadata i8* %29, metadata !42, metadata !DIExpression()), !dbg !48
  %30 = bitcast %struct.ompi_communicator_t** %0 to i32*, !dbg !71
  %31 = load i32, i32* %30, align 4, !dbg !71, !tbaa !65
  %32 = call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %31) #4, !dbg !72
  %33 = load i8*, i8** %7, align 8, !dbg !73, !tbaa !53
  call void @llvm.dbg.value(metadata i8* %33, metadata !47, metadata !DIExpression()), !dbg !48
  %34 = load i32, i32* %2, align 4, !dbg !74, !tbaa !65
  %35 = call i32 @PetscViewerSocketOpen(%struct.ompi_communicator_t* %32, i8* %33, i32 %34, %struct._p_PetscViewer** %3) #4, !dbg !75
  store i32 %35, i32* %4, align 4, !dbg !76, !tbaa !65
  %36 = icmp ne i32 %35, 0, !dbg !77
  %37 = load i8*, i8** %7, align 8
  %38 = icmp eq i8* %29, %37
  %39 = select i1 %36, i1 true, i1 %38, !dbg !79
  call void @llvm.dbg.value(metadata i8* %37, metadata !47, metadata !DIExpression()), !dbg !48
  br i1 %39, label %45, label %40, !dbg !79

40:                                               ; preds = %28
  %41 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !80, !tbaa !53
  %42 = call i32 %41(i8* %37, i32 15, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.petscviewersocketopen_, i64 0, i64 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str, i64 0, i64 0)) #4, !dbg !80
  %43 = icmp ne i32 %42, 0, !dbg !80
  %44 = zext i1 %43 to i32, !dbg !80
  store i32 %44, i32* %4, align 4, !dbg !80, !tbaa !65
  br label %45, !dbg !80

45:                                               ; preds = %40, %28, %24, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4, !dbg !82
  ret void, !dbg !82
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !83 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !90 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !93 i32 @PetscViewerSocketOpen(%struct.ompi_communicator_t*, i8*, i32, %struct._p_PetscViewer**) local_unnamed_addr #2

declare !dbg !98 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!16, !17, !18, !19, !20}
!llvm.ident = !{!21}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/socket/ftn-custom/zsendf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !13, !15}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !11, line: 46, baseType: !12)
!11 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!12 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!16 = !{i32 7, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 7, !"PIC Level", i32 2}
!20 = !{i32 7, !"uwtable", i32 1}
!21 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!22 = distinct !DISubprogram(name: "petscviewersocketopen_", scope: !23, file: !23, line: 10, type: !24, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !40)
!23 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/socket/ftn-custom/zsendf.c", directory: "/home/users/ndemeye/xSDK")
!24 = !DISubroutineType(types: !25)
!25 = !{null, !26, !31, !13, !33, !38, !10}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !28, line: 330, baseType: !29)
!28 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !28, line: 330, flags: DIFlagFwdDecl)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !35, line: 16, baseType: !36)
!35 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !35, line: 16, flags: DIFlagFwdDecl)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !14)
!40 = !{!41, !42, !43, !44, !45, !46, !47}
!41 = !DILocalVariable(name: "comm", arg: 1, scope: !22, file: !23, line: 10, type: !26)
!42 = !DILocalVariable(name: "name", arg: 2, scope: !22, file: !23, line: 10, type: !31)
!43 = !DILocalVariable(name: "port", arg: 3, scope: !22, file: !23, line: 10, type: !13)
!44 = !DILocalVariable(name: "lab", arg: 4, scope: !22, file: !23, line: 10, type: !33)
!45 = !DILocalVariable(name: "ierr", arg: 5, scope: !22, file: !23, line: 10, type: !38)
!46 = !DILocalVariable(name: "len", arg: 6, scope: !22, file: !23, line: 10, type: !10)
!47 = !DILocalVariable(name: "c1", scope: !22, file: !23, line: 12, type: !31)
!48 = !DILocation(line: 0, scope: !22)
!49 = !DILocation(line: 12, column: 3, scope: !22)
!50 = !DILocation(line: 13, column: 3, scope: !51)
!51 = distinct !DILexicalBlock(scope: !52, file: !23, line: 13, column: 3)
!52 = distinct !DILexicalBlock(scope: !22, file: !23, line: 13, column: 3)
!53 = !{!54, !54, i64 0}
!54 = !{!"any pointer", !55, i64 0}
!55 = !{!"omnipotent char", !56, i64 0}
!56 = !{!"Simple C/C++ TBAA"}
!57 = !DILocation(line: 13, column: 3, scope: !52)
!58 = !DILocation(line: 13, column: 3, scope: !59)
!59 = distinct !DILexicalBlock(scope: !51, file: !23, line: 13, column: 3)
!60 = !DILocation(line: 13, column: 3, scope: !61)
!61 = distinct !DILexicalBlock(scope: !51, file: !23, line: 13, column: 3)
!62 = !{!55, !55, i64 0}
!63 = distinct !{!63, !60, !60, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!66, !66, i64 0}
!66 = !{!"int", !55, i64 0}
!67 = !DILocation(line: 13, column: 3, scope: !68)
!68 = distinct !DILexicalBlock(scope: !61, file: !23, line: 13, column: 3)
!69 = !DILocation(line: 13, column: 3, scope: !70)
!70 = distinct !DILexicalBlock(scope: !61, file: !23, line: 13, column: 3)
!71 = !DILocation(line: 14, column: 46, scope: !22)
!72 = !DILocation(line: 14, column: 33, scope: !22)
!73 = !DILocation(line: 14, column: 66, scope: !22)
!74 = !DILocation(line: 14, column: 69, scope: !22)
!75 = !DILocation(line: 14, column: 11, scope: !22)
!76 = !DILocation(line: 14, column: 9, scope: !22)
!77 = !DILocation(line: 14, column: 84, scope: !78)
!78 = distinct !DILexicalBlock(scope: !22, file: !23, line: 14, column: 84)
!79 = !DILocation(line: 14, column: 84, scope: !22)
!80 = !DILocation(line: 15, column: 3, scope: !81)
!81 = distinct !DILexicalBlock(scope: !22, file: !23, line: 15, column: 3)
!82 = !DILocation(line: 16, column: 1, scope: !22)
!83 = !DISubprogram(name: "PetscMallocA", scope: !84, file: !84, line: 1288, type: !85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !89)
!84 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!85 = !DISubroutineType(types: !86)
!86 = !{!39, !14, !3, !14, !87, !87, !12, !15, null}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!89 = !{}
!90 = !DISubprogram(name: "PetscStrncpy", scope: !84, file: !84, line: 1353, type: !91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !89)
!91 = !DISubroutineType(types: !92)
!92 = !{!14, !31, !87, !12}
!93 = !DISubprogram(name: "PetscViewerSocketOpen", scope: !94, file: !94, line: 60, type: !95, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !89)
!94 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!95 = !DISubroutineType(types: !96)
!96 = !{!14, !29, !87, !14, !97}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!98 = !DISubprogram(name: "MPI_Comm_f2c", scope: !28, file: !28, line: 1292, type: !99, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !89)
!99 = !DISubroutineType(types: !100)
!100 = !{!29, !14}
