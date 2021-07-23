; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/interface/ftn-custom/ztscreatef.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/interface/ftn-custom/ztscreatef.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_communicator_t = type opaque
%struct._p_TS = type opaque

; Function Attrs: nounwind uwtable
define void @tscreate_(%struct.ompi_communicator_t** nocapture readonly %0, %struct._p_TS** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !14 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !32, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.value(metadata %struct._p_TS** %1, metadata !33, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.value(metadata i32* %2, metadata !34, metadata !DIExpression()), !dbg !35
  %4 = bitcast %struct.ompi_communicator_t** %0 to i32*, !dbg !36
  %5 = load i32, i32* %4, align 4, !dbg !36, !tbaa !37
  %6 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %5) #3, !dbg !41
  %7 = tail call i32 @TSCreate(%struct.ompi_communicator_t* %6, %struct._p_TS** %1) #3, !dbg !42
  store i32 %7, i32* %2, align 4, !dbg !43, !tbaa !37
  ret void, !dbg !44
}

declare !dbg !45 i32 @TSCreate(%struct.ompi_communicator_t*, %struct._p_TS**) local_unnamed_addr #1

declare !dbg !49 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsdestroy_(%struct._p_TS** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !52 {
  call void @llvm.dbg.value(metadata %struct._p_TS** %0, metadata !56, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32* %1, metadata !57, metadata !DIExpression()), !dbg !58
  %3 = bitcast %struct._p_TS** %0 to i8**, !dbg !59
  %4 = load i8*, i8** %3, align 8, !dbg !59, !tbaa !62
  %5 = icmp eq i8* %4, inttoptr (i64 -2 to i8*), !dbg !59
  br i1 %5, label %6, label %7, !dbg !64

6:                                                ; preds = %2
  store %struct._p_TS* null, %struct._p_TS** %0, align 8, !dbg !59, !tbaa !62
  br label %7, !dbg !59

7:                                                ; preds = %2, %6
  %8 = tail call i32 @TSDestroy(%struct._p_TS** nonnull %0) #3, !dbg !65
  store i32 %8, i32* %1, align 4, !dbg !66, !tbaa !37
  %9 = icmp eq i32 %8, 0, !dbg !67
  br i1 %9, label %10, label %11, !dbg !69

10:                                               ; preds = %7
  store i8* inttoptr (i64 -2 to i8*), i8** %3, align 8, !dbg !70, !tbaa !62
  br label %11, !dbg !70

11:                                               ; preds = %7, %10
  ret void, !dbg !72
}

declare !dbg !73 i32 @TSDestroy(%struct._p_TS**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!8, !9, !10, !11, !12}
!llvm.ident = !{!13}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/interface/ftn-custom/ztscreatef.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !6, !7}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!8 = !{i32 7, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = !{i32 7, !"PIC Level", i32 2}
!12 = !{i32 7, !"uwtable", i32 1}
!13 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!14 = distinct !DISubprogram(name: "tscreate_", scope: !15, file: !15, line: 12, type: !16, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !31)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/interface/ftn-custom/ztscreatef.c", directory: "/home/users/ndemeye/xSDK")
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18, !23, !28}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !20, line: 330, baseType: !21)
!20 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !20, line: 330, flags: DIFlagFwdDecl)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS", file: !25, line: 17, baseType: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscts.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TS", file: !25, line: 17, flags: DIFlagFwdDecl)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !30, line: 14, baseType: !5)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!31 = !{!32, !33, !34}
!32 = !DILocalVariable(name: "comm", arg: 1, scope: !14, file: !15, line: 12, type: !18)
!33 = !DILocalVariable(name: "outts", arg: 2, scope: !14, file: !15, line: 12, type: !23)
!34 = !DILocalVariable(name: "ierr", arg: 3, scope: !14, file: !15, line: 12, type: !28)
!35 = !DILocation(line: 0, scope: !14)
!36 = !DILocation(line: 14, column: 33, scope: !14)
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !39, i64 0}
!39 = !{!"omnipotent char", !40, i64 0}
!40 = !{!"Simple C/C++ TBAA"}
!41 = !DILocation(line: 14, column: 20, scope: !14)
!42 = !DILocation(line: 14, column: 11, scope: !14)
!43 = !DILocation(line: 14, column: 9, scope: !14)
!44 = !DILocation(line: 15, column: 1, scope: !14)
!45 = !DISubprogram(name: "TSCreate", scope: !25, file: !25, line: 228, type: !46, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!46 = !DISubroutineType(types: !47)
!47 = !{!5, !21, !48}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!49 = !DISubprogram(name: "MPI_Comm_f2c", scope: !20, file: !20, line: 1292, type: !50, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!50 = !DISubroutineType(types: !51)
!51 = !{!21, !5}
!52 = distinct !DISubprogram(name: "tsdestroy_", scope: !15, file: !15, line: 17, type: !53, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !55)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !23, !4}
!55 = !{!56, !57}
!56 = !DILocalVariable(name: "x", arg: 1, scope: !52, file: !15, line: 17, type: !23)
!57 = !DILocalVariable(name: "ierr", arg: 2, scope: !52, file: !15, line: 17, type: !4)
!58 = !DILocation(line: 0, scope: !52)
!59 = !DILocation(line: 19, column: 3, scope: !60)
!60 = distinct !DILexicalBlock(scope: !61, file: !15, line: 19, column: 3)
!61 = distinct !DILexicalBlock(scope: !52, file: !15, line: 19, column: 3)
!62 = !{!63, !63, i64 0}
!63 = !{!"any pointer", !39, i64 0}
!64 = !DILocation(line: 19, column: 3, scope: !61)
!65 = !DILocation(line: 20, column: 11, scope: !52)
!66 = !DILocation(line: 20, column: 9, scope: !52)
!67 = !DILocation(line: 20, column: 29, scope: !68)
!68 = distinct !DILexicalBlock(scope: !52, file: !15, line: 20, column: 29)
!69 = !DILocation(line: 20, column: 29, scope: !52)
!70 = !DILocation(line: 21, column: 3, scope: !71)
!71 = distinct !DILexicalBlock(scope: !52, file: !15, line: 21, column: 3)
!72 = !DILocation(line: 22, column: 1, scope: !52)
!73 = !DISubprogram(name: "TSDestroy", scope: !25, file: !25, line: 230, type: !74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!74 = !DISubroutineType(types: !75)
!75 = !{!5, !48}
