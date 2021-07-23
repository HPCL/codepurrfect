; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/impls/bdf/ftn-auto/bdff.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/impls/bdf/ftn-auto/bdff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_TS = type opaque

; Function Attrs: nounwind uwtable
define void @tsbdfsetorder_(%struct._p_TS* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !30, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.value(metadata i32* %1, metadata !31, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.value(metadata i32* %2, metadata !32, metadata !DIExpression()), !dbg !33
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !34
  %5 = load i64, i64* %4, align 8, !dbg !34, !tbaa !35
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !39
  %7 = load i32, i32* %1, align 4, !dbg !40, !tbaa !41
  %8 = tail call i32 @TSBDFSetOrder(%struct._p_TS* %6, i32 %7) #3, !dbg !43
  store i32 %8, i32* %2, align 4, !dbg !44, !tbaa !41
  ret void, !dbg !45
}

declare !dbg !46 i32 @TSBDFSetOrder(%struct._p_TS*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsbdfgetorder_(%struct._p_TS* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !49 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !51, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %1, metadata !52, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %2, metadata !53, metadata !DIExpression()), !dbg !54
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !55
  %5 = load i64, i64* %4, align 8, !dbg !55, !tbaa !35
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !56
  %7 = tail call i32 @TSBDFGetOrder(%struct._p_TS* %6, i32* %1) #3, !dbg !57
  store i32 %7, i32* %2, align 4, !dbg !58, !tbaa !41
  ret void, !dbg !59
}

declare !dbg !60 i32 @TSBDFGetOrder(%struct._p_TS*, i32*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/impls/bdf/ftn-auto/bdff.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS", file: !5, line: 17, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscts.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TS", file: !5, line: 17, flags: DIFlagFwdDecl)
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
!20 = distinct !DISubprogram(name: "tsbdfsetorder_", scope: !21, file: !21, line: 47, type: !22, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !29)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/impls/bdf/ftn-auto/bdff.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4, !24, !28}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !26, line: 102, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!29 = !{!30, !31, !32}
!30 = !DILocalVariable(name: "ts", arg: 1, scope: !20, file: !21, line: 47, type: !4)
!31 = !DILocalVariable(name: "order", arg: 2, scope: !20, file: !21, line: 47, type: !24)
!32 = !DILocalVariable(name: "__ierr", arg: 3, scope: !20, file: !21, line: 47, type: !28)
!33 = !DILocation(line: 0, scope: !20)
!34 = !DILocation(line: 50, column: 6, scope: !20)
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !37, i64 0}
!37 = !{!"omnipotent char", !38, i64 0}
!38 = !{!"Simple C/C++ TBAA"}
!39 = !DILocation(line: 50, column: 2, scope: !20)
!40 = !DILocation(line: 50, column: 28, scope: !20)
!41 = !{!42, !42, i64 0}
!42 = !{!"int", !37, i64 0}
!43 = !DILocation(line: 49, column: 11, scope: !20)
!44 = !DILocation(line: 49, column: 9, scope: !20)
!45 = !DILocation(line: 51, column: 1, scope: !20)
!46 = !DISubprogram(name: "TSBDFSetOrder", scope: !5, file: !5, line: 966, type: !47, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!47 = !DISubroutineType(types: !48)
!48 = !{!27, !6, !27}
!49 = distinct !DISubprogram(name: "tsbdfgetorder_", scope: !21, file: !21, line: 52, type: !22, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !50)
!50 = !{!51, !52, !53}
!51 = !DILocalVariable(name: "ts", arg: 1, scope: !49, file: !21, line: 52, type: !4)
!52 = !DILocalVariable(name: "order", arg: 2, scope: !49, file: !21, line: 52, type: !24)
!53 = !DILocalVariable(name: "__ierr", arg: 3, scope: !49, file: !21, line: 52, type: !28)
!54 = !DILocation(line: 0, scope: !49)
!55 = !DILocation(line: 55, column: 6, scope: !49)
!56 = !DILocation(line: 55, column: 2, scope: !49)
!57 = !DILocation(line: 54, column: 11, scope: !49)
!58 = !DILocation(line: 54, column: 9, scope: !49)
!59 = !DILocation(line: 56, column: 1, scope: !49)
!60 = !DISubprogram(name: "TSBDFGetOrder", scope: !5, file: !5, line: 967, type: !61, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!61 = !DISubroutineType(types: !62)
!62 = !{!27, !6, !28}
