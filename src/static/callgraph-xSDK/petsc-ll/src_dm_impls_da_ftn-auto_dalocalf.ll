; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-auto/dalocalf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-auto/dalocalf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque

; Function Attrs: nounwind uwtable
define void @dmdagetnumcells_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !30, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata i32* %1, metadata !31, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata i32* %2, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata i32* %3, metadata !33, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata i32* %4, metadata !34, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata i32* %5, metadata !35, metadata !DIExpression()), !dbg !36
  %7 = bitcast %struct._p_DM* %0 to i64*, !dbg !37
  %8 = load i64, i64* %7, align 8, !dbg !37, !tbaa !38
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !42
  %10 = tail call i32 @DMDAGetNumCells(%struct._p_DM* %9, i32* %1, i32* %2, i32* %3, i32* %4) #3, !dbg !43
  store i32 %10, i32* %5, align 4, !dbg !44, !tbaa !45
  ret void, !dbg !47
}

declare !dbg !48 i32 @DMDAGetNumCells(%struct._p_DM*, i32*, i32*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdagetcellpoint_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !52 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !54, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i32* %1, metadata !55, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i32* %2, metadata !56, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i32* %3, metadata !57, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i32* %4, metadata !58, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i32* %5, metadata !59, metadata !DIExpression()), !dbg !60
  %7 = bitcast %struct._p_DM* %0 to i64*, !dbg !61
  %8 = load i64, i64* %7, align 8, !dbg !61, !tbaa !38
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !62
  %10 = load i32, i32* %1, align 4, !dbg !63, !tbaa !45
  %11 = load i32, i32* %2, align 4, !dbg !64, !tbaa !45
  %12 = load i32, i32* %3, align 4, !dbg !65, !tbaa !45
  %13 = tail call i32 @DMDAGetCellPoint(%struct._p_DM* %9, i32 %10, i32 %11, i32 %12, i32* %4) #3, !dbg !66
  store i32 %13, i32* %5, align 4, !dbg !67, !tbaa !45
  ret void, !dbg !68
}

declare !dbg !69 i32 @DMDAGetCellPoint(%struct._p_DM*, i32, i32, i32, i32*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-auto/dalocalf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !5, line: 14, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !5, line: 14, flags: DIFlagFwdDecl)
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
!20 = distinct !DISubprogram(name: "dmdagetnumcells_", scope: !21, file: !21, line: 47, type: !22, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !29)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-auto/dalocalf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4, !24, !24, !24, !24, !28}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !26, line: 102, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!29 = !{!30, !31, !32, !33, !34, !35}
!30 = !DILocalVariable(name: "dm", arg: 1, scope: !20, file: !21, line: 47, type: !4)
!31 = !DILocalVariable(name: "numCellsX", arg: 2, scope: !20, file: !21, line: 47, type: !24)
!32 = !DILocalVariable(name: "numCellsY", arg: 3, scope: !20, file: !21, line: 47, type: !24)
!33 = !DILocalVariable(name: "numCellsZ", arg: 4, scope: !20, file: !21, line: 47, type: !24)
!34 = !DILocalVariable(name: "numCells", arg: 5, scope: !20, file: !21, line: 47, type: !24)
!35 = !DILocalVariable(name: "__ierr", arg: 6, scope: !20, file: !21, line: 47, type: !28)
!36 = !DILocation(line: 0, scope: !20)
!37 = !DILocation(line: 50, column: 6, scope: !20)
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !40, i64 0}
!40 = !{!"omnipotent char", !41, i64 0}
!41 = !{!"Simple C/C++ TBAA"}
!42 = !DILocation(line: 50, column: 2, scope: !20)
!43 = !DILocation(line: 49, column: 11, scope: !20)
!44 = !DILocation(line: 49, column: 9, scope: !20)
!45 = !{!46, !46, i64 0}
!46 = !{!"int", !40, i64 0}
!47 = !DILocation(line: 51, column: 1, scope: !20)
!48 = !DISubprogram(name: "DMDAGetNumCells", scope: !49, file: !49, line: 201, type: !50, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!49 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmda.h", directory: "/home/users/ndemeye/xSDK")
!50 = !DISubroutineType(types: !51)
!51 = !{!27, !6, !28, !28, !28, !28}
!52 = distinct !DISubprogram(name: "dmdagetcellpoint_", scope: !21, file: !21, line: 52, type: !22, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !53)
!53 = !{!54, !55, !56, !57, !58, !59}
!54 = !DILocalVariable(name: "dm", arg: 1, scope: !52, file: !21, line: 52, type: !4)
!55 = !DILocalVariable(name: "i", arg: 2, scope: !52, file: !21, line: 52, type: !24)
!56 = !DILocalVariable(name: "j", arg: 3, scope: !52, file: !21, line: 52, type: !24)
!57 = !DILocalVariable(name: "k", arg: 4, scope: !52, file: !21, line: 52, type: !24)
!58 = !DILocalVariable(name: "point", arg: 5, scope: !52, file: !21, line: 52, type: !24)
!59 = !DILocalVariable(name: "__ierr", arg: 6, scope: !52, file: !21, line: 52, type: !28)
!60 = !DILocation(line: 0, scope: !52)
!61 = !DILocation(line: 55, column: 6, scope: !52)
!62 = !DILocation(line: 55, column: 2, scope: !52)
!63 = !DILocation(line: 55, column: 28, scope: !52)
!64 = !DILocation(line: 55, column: 31, scope: !52)
!65 = !DILocation(line: 55, column: 34, scope: !52)
!66 = !DILocation(line: 54, column: 11, scope: !52)
!67 = !DILocation(line: 54, column: 9, scope: !52)
!68 = !DILocation(line: 56, column: 1, scope: !52)
!69 = !DISubprogram(name: "DMDAGetCellPoint", scope: !49, file: !49, line: 202, type: !70, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!70 = !DISubroutineType(types: !71)
!71 = !{!27, !6, !27, !27, !27, !28}
