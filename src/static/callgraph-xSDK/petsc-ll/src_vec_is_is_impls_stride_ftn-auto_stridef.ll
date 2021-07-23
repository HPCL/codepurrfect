; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/impls/stride/ftn-auto/stridef.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/impls/stride/ftn-auto/stridef.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_IS = type opaque
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @isstridegetinfo_(%struct._p_IS* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !30, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.value(metadata i32* %1, metadata !31, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.value(metadata i32* %2, metadata !32, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.value(metadata i32* %3, metadata !33, metadata !DIExpression()), !dbg !34
  %5 = bitcast %struct._p_IS* %0 to i64*, !dbg !35
  %6 = load i64, i64* %5, align 8, !dbg !35, !tbaa !36
  %7 = inttoptr i64 %6 to %struct._p_IS*, !dbg !40
  %8 = tail call i32 @ISStrideGetInfo(%struct._p_IS* %7, i32* %1, i32* %2) #3, !dbg !41
  store i32 %8, i32* %3, align 4, !dbg !42, !tbaa !43
  ret void, !dbg !45
}

declare !dbg !46 i32 @ISStrideGetInfo(%struct._p_IS*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @isstridesetstride_(%struct._p_IS* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !50 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !54, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i32* %1, metadata !55, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i32* %2, metadata !56, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i32* %3, metadata !57, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i32* %4, metadata !58, metadata !DIExpression()), !dbg !59
  %6 = bitcast %struct._p_IS* %0 to i64*, !dbg !60
  %7 = load i64, i64* %6, align 8, !dbg !60, !tbaa !36
  %8 = inttoptr i64 %7 to %struct._p_IS*, !dbg !61
  %9 = load i32, i32* %1, align 4, !dbg !62, !tbaa !43
  %10 = load i32, i32* %2, align 4, !dbg !63, !tbaa !43
  %11 = load i32, i32* %3, align 4, !dbg !64, !tbaa !43
  %12 = tail call i32 @ISStrideSetStride(%struct._p_IS* %8, i32 %9, i32 %10, i32 %11) #3, !dbg !65
  store i32 %12, i32* %4, align 4, !dbg !66, !tbaa !43
  ret void, !dbg !67
}

declare !dbg !68 i32 @ISStrideSetStride(%struct._p_IS*, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @iscreatestride_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, %struct._p_IS** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !71 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !76, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.value(metadata i32* %1, metadata !77, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.value(metadata i32* %2, metadata !78, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.value(metadata i32* %3, metadata !79, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.value(metadata %struct._p_IS** %4, metadata !80, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.value(metadata i32* %5, metadata !81, metadata !DIExpression()), !dbg !82
  %7 = load i32, i32* %0, align 4, !dbg !83, !tbaa !43
  %8 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %7) #3, !dbg !84
  %9 = load i32, i32* %1, align 4, !dbg !85, !tbaa !43
  %10 = load i32, i32* %2, align 4, !dbg !86, !tbaa !43
  %11 = load i32, i32* %3, align 4, !dbg !87, !tbaa !43
  %12 = tail call i32 @ISCreateStride(%struct.ompi_communicator_t* %8, i32 %9, i32 %10, i32 %11, %struct._p_IS** %4) #3, !dbg !88
  store i32 %12, i32* %5, align 4, !dbg !89, !tbaa !43
  ret void, !dbg !90
}

declare !dbg !91 i32 @ISCreateStride(%struct.ompi_communicator_t*, i32, i32, i32, %struct._p_IS**) local_unnamed_addr #1

declare !dbg !98 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!14, !15, !16, !17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/impls/stride/ftn-auto/stridef.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !5, line: 11, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !5, line: 11, flags: DIFlagFwdDecl)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !10, line: 135, baseType: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !12, line: 100, baseType: !13)
!12 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!13 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!14 = !{i32 7, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 7, !"PIC Level", i32 2}
!18 = !{i32 7, !"uwtable", i32 1}
!19 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!20 = distinct !DISubprogram(name: "isstridegetinfo_", scope: !21, file: !21, line: 52, type: !22, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !29)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/impls/stride/ftn-auto/stridef.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4, !24, !24, !28}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !26, line: 102, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!29 = !{!30, !31, !32, !33}
!30 = !DILocalVariable(name: "is", arg: 1, scope: !20, file: !21, line: 52, type: !4)
!31 = !DILocalVariable(name: "first", arg: 2, scope: !20, file: !21, line: 52, type: !24)
!32 = !DILocalVariable(name: "step", arg: 3, scope: !20, file: !21, line: 52, type: !24)
!33 = !DILocalVariable(name: "__ierr", arg: 4, scope: !20, file: !21, line: 52, type: !28)
!34 = !DILocation(line: 0, scope: !20)
!35 = !DILocation(line: 55, column: 6, scope: !20)
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !38, i64 0}
!38 = !{!"omnipotent char", !39, i64 0}
!39 = !{!"Simple C/C++ TBAA"}
!40 = !DILocation(line: 55, column: 2, scope: !20)
!41 = !DILocation(line: 54, column: 11, scope: !20)
!42 = !DILocation(line: 54, column: 9, scope: !20)
!43 = !{!44, !44, i64 0}
!44 = !{!"int", !38, i64 0}
!45 = !DILocation(line: 56, column: 1, scope: !20)
!46 = !DISubprogram(name: "ISStrideGetInfo", scope: !47, file: !47, line: 133, type: !48, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!47 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!48 = !DISubroutineType(types: !49)
!49 = !{!27, !6, !28, !28}
!50 = distinct !DISubprogram(name: "isstridesetstride_", scope: !21, file: !21, line: 57, type: !51, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !53)
!51 = !DISubroutineType(types: !52)
!52 = !{null, !4, !24, !24, !24, !28}
!53 = !{!54, !55, !56, !57, !58}
!54 = !DILocalVariable(name: "is", arg: 1, scope: !50, file: !21, line: 57, type: !4)
!55 = !DILocalVariable(name: "n", arg: 2, scope: !50, file: !21, line: 57, type: !24)
!56 = !DILocalVariable(name: "first", arg: 3, scope: !50, file: !21, line: 57, type: !24)
!57 = !DILocalVariable(name: "step", arg: 4, scope: !50, file: !21, line: 57, type: !24)
!58 = !DILocalVariable(name: "__ierr", arg: 5, scope: !50, file: !21, line: 57, type: !28)
!59 = !DILocation(line: 0, scope: !50)
!60 = !DILocation(line: 60, column: 6, scope: !50)
!61 = !DILocation(line: 60, column: 2, scope: !50)
!62 = !DILocation(line: 60, column: 28, scope: !50)
!63 = !DILocation(line: 60, column: 31, scope: !50)
!64 = !DILocation(line: 60, column: 38, scope: !50)
!65 = !DILocation(line: 59, column: 11, scope: !50)
!66 = !DILocation(line: 59, column: 9, scope: !50)
!67 = !DILocation(line: 61, column: 1, scope: !50)
!68 = !DISubprogram(name: "ISStrideSetStride", scope: !47, file: !47, line: 132, type: !69, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!69 = !DISubroutineType(types: !70)
!70 = !{!27, !6, !27, !27, !27}
!71 = distinct !DISubprogram(name: "iscreatestride_", scope: !21, file: !21, line: 62, type: !72, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !75)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !28, !24, !24, !24, !74, !28}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!75 = !{!76, !77, !78, !79, !80, !81}
!76 = !DILocalVariable(name: "comm", arg: 1, scope: !71, file: !21, line: 62, type: !28)
!77 = !DILocalVariable(name: "n", arg: 2, scope: !71, file: !21, line: 62, type: !24)
!78 = !DILocalVariable(name: "first", arg: 3, scope: !71, file: !21, line: 62, type: !24)
!79 = !DILocalVariable(name: "step", arg: 4, scope: !71, file: !21, line: 62, type: !24)
!80 = !DILocalVariable(name: "is", arg: 5, scope: !71, file: !21, line: 62, type: !74)
!81 = !DILocalVariable(name: "__ierr", arg: 6, scope: !71, file: !21, line: 62, type: !28)
!82 = !DILocation(line: 0, scope: !71)
!83 = !DILocation(line: 65, column: 15, scope: !71)
!84 = !DILocation(line: 65, column: 2, scope: !71)
!85 = !DILocation(line: 65, column: 24, scope: !71)
!86 = !DILocation(line: 65, column: 27, scope: !71)
!87 = !DILocation(line: 65, column: 34, scope: !71)
!88 = !DILocation(line: 64, column: 11, scope: !71)
!89 = !DILocation(line: 64, column: 9, scope: !71)
!90 = !DILocation(line: 66, column: 1, scope: !71)
!91 = !DISubprogram(name: "ISCreateStride", scope: !47, file: !47, line: 131, type: !92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!92 = !DISubroutineType(types: !93)
!93 = !{!27, !94, !27, !27, !27, !97}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !96, line: 330, flags: DIFlagFwdDecl)
!96 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!98 = !DISubprogram(name: "MPI_Comm_f2c", scope: !96, file: !96, line: 1292, type: !99, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!99 = !DISubroutineType(types: !100)
!100 = !{!94, !27}
