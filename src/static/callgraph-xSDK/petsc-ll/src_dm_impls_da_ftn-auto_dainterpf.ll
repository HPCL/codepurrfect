; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-auto/dainterpf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-auto/dainterpf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque
%struct._p_Mat = type opaque

; Function Attrs: nounwind uwtable
define void @dmcreateaggregates_(%struct._p_DM* nocapture readonly %0, %struct._p_DM* nocapture readonly %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !33, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !34, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata i32* %3, metadata !35, metadata !DIExpression()), !dbg !36
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !37
  %6 = load i64, i64* %5, align 8, !dbg !37, !tbaa !38
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !42
  %8 = bitcast %struct._p_DM* %1 to i64*, !dbg !43
  %9 = load i64, i64* %8, align 8, !dbg !43, !tbaa !38
  %10 = inttoptr i64 %9 to %struct._p_DM*, !dbg !44
  %11 = tail call i32 @DMCreateAggregates(%struct._p_DM* %7, %struct._p_DM* %10, %struct._p_Mat** %2) #3, !dbg !45
  store i32 %11, i32* %3, align 4, !dbg !46, !tbaa !47
  ret void, !dbg !49
}

declare !dbg !50 i32 @DMCreateAggregates(%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdacreateaggregates_(%struct._p_DM* nocapture readonly %0, %struct._p_DM* nocapture readonly %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !55 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !57, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !58, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !59, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata i32* %3, metadata !60, metadata !DIExpression()), !dbg !61
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !62
  %6 = load i64, i64* %5, align 8, !dbg !62, !tbaa !38
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !63
  %8 = bitcast %struct._p_DM* %1 to i64*, !dbg !64
  %9 = load i64, i64* %8, align 8, !dbg !64, !tbaa !38
  %10 = inttoptr i64 %9 to %struct._p_DM*, !dbg !65
  %11 = tail call i32 @DMDACreateAggregates(%struct._p_DM* %7, %struct._p_DM* %10, %struct._p_Mat** %2) #3, !dbg !66
  store i32 %11, i32* %3, align 4, !dbg !67, !tbaa !47
  ret void, !dbg !68
}

declare !dbg !69 i32 @DMDACreateAggregates(%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-auto/dainterpf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!20 = distinct !DISubprogram(name: "dmcreateaggregates_", scope: !21, file: !21, line: 47, type: !22, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !31)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-auto/dainterpf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4, !4, !24, !29}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !26, line: 16, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !26, line: 16, flags: DIFlagFwdDecl)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{!32, !33, !34, !35}
!32 = !DILocalVariable(name: "dac", arg: 1, scope: !20, file: !21, line: 47, type: !4)
!33 = !DILocalVariable(name: "daf", arg: 2, scope: !20, file: !21, line: 47, type: !4)
!34 = !DILocalVariable(name: "mat", arg: 3, scope: !20, file: !21, line: 47, type: !24)
!35 = !DILocalVariable(name: "__ierr", arg: 4, scope: !20, file: !21, line: 47, type: !29)
!36 = !DILocation(line: 0, scope: !20)
!37 = !DILocation(line: 50, column: 6, scope: !20)
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !40, i64 0}
!40 = !{!"omnipotent char", !41, i64 0}
!41 = !{!"Simple C/C++ TBAA"}
!42 = !DILocation(line: 50, column: 2, scope: !20)
!43 = !DILocation(line: 51, column: 6, scope: !20)
!44 = !DILocation(line: 51, column: 2, scope: !20)
!45 = !DILocation(line: 49, column: 11, scope: !20)
!46 = !DILocation(line: 49, column: 9, scope: !20)
!47 = !{!48, !48, i64 0}
!48 = !{!"int", !40, i64 0}
!49 = !DILocation(line: 52, column: 1, scope: !20)
!50 = !DISubprogram(name: "DMCreateAggregates", scope: !51, file: !51, line: 106, type: !52, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!51 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!52 = !DISubroutineType(types: !53)
!53 = !{!30, !6, !6, !54}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!55 = distinct !DISubprogram(name: "dmdacreateaggregates_", scope: !21, file: !21, line: 53, type: !22, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !56)
!56 = !{!57, !58, !59, !60}
!57 = !DILocalVariable(name: "dac", arg: 1, scope: !55, file: !21, line: 53, type: !4)
!58 = !DILocalVariable(name: "daf", arg: 2, scope: !55, file: !21, line: 53, type: !4)
!59 = !DILocalVariable(name: "rest", arg: 3, scope: !55, file: !21, line: 53, type: !24)
!60 = !DILocalVariable(name: "__ierr", arg: 4, scope: !55, file: !21, line: 53, type: !29)
!61 = !DILocation(line: 0, scope: !55)
!62 = !DILocation(line: 56, column: 6, scope: !55)
!63 = !DILocation(line: 56, column: 2, scope: !55)
!64 = !DILocation(line: 57, column: 6, scope: !55)
!65 = !DILocation(line: 57, column: 2, scope: !55)
!66 = !DILocation(line: 55, column: 11, scope: !55)
!67 = !DILocation(line: 55, column: 9, scope: !55)
!68 = !DILocation(line: 58, column: 1, scope: !55)
!69 = !DISubprogram(name: "DMDACreateAggregates", scope: !70, file: !70, line: 33, type: !52, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!70 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmda.h", directory: "/home/users/ndemeye/xSDK")
