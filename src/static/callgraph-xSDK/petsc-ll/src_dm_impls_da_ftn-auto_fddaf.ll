; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-auto/fddaf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-auto/fddaf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque

; Function Attrs: nounwind uwtable
define void @dmdasetblockfills_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !30, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.value(metadata i32* %1, metadata !31, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.value(metadata i32* %2, metadata !32, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.value(metadata i32* %3, metadata !33, metadata !DIExpression()), !dbg !34
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !35
  %6 = load i64, i64* %5, align 8, !dbg !35, !tbaa !36
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !40
  %8 = tail call i32 @DMDASetBlockFills(%struct._p_DM* %7, i32* %1, i32* %2) #3, !dbg !41
  store i32 %8, i32* %3, align 4, !dbg !42, !tbaa !43
  ret void, !dbg !45
}

declare !dbg !46 i32 @DMDASetBlockFills(%struct._p_DM*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdasetblockfillssparse_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !52 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !54, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32* %1, metadata !55, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32* %2, metadata !56, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32* %3, metadata !57, metadata !DIExpression()), !dbg !58
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !59
  %6 = load i64, i64* %5, align 8, !dbg !59, !tbaa !36
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !60
  %8 = tail call i32 @DMDASetBlockFillsSparse(%struct._p_DM* %7, i32* %1, i32* %2) #3, !dbg !61
  store i32 %8, i32* %3, align 4, !dbg !62, !tbaa !43
  ret void, !dbg !63
}

declare !dbg !64 i32 @DMDASetBlockFillsSparse(%struct._p_DM*, i32*, i32*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-auto/fddaf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!20 = distinct !DISubprogram(name: "dmdasetblockfills_", scope: !21, file: !21, line: 47, type: !22, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !29)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-auto/fddaf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4, !24, !24, !28}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !26, line: 102, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!29 = !{!30, !31, !32, !33}
!30 = !DILocalVariable(name: "da", arg: 1, scope: !20, file: !21, line: 47, type: !4)
!31 = !DILocalVariable(name: "dfill", arg: 2, scope: !20, file: !21, line: 47, type: !24)
!32 = !DILocalVariable(name: "ofill", arg: 3, scope: !20, file: !21, line: 47, type: !24)
!33 = !DILocalVariable(name: "__ierr", arg: 4, scope: !20, file: !21, line: 47, type: !28)
!34 = !DILocation(line: 0, scope: !20)
!35 = !DILocation(line: 50, column: 6, scope: !20)
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !38, i64 0}
!38 = !{!"omnipotent char", !39, i64 0}
!39 = !{!"Simple C/C++ TBAA"}
!40 = !DILocation(line: 50, column: 2, scope: !20)
!41 = !DILocation(line: 49, column: 11, scope: !20)
!42 = !DILocation(line: 49, column: 9, scope: !20)
!43 = !{!44, !44, i64 0}
!44 = !{!"int", !38, i64 0}
!45 = !DILocation(line: 51, column: 1, scope: !20)
!46 = !DISubprogram(name: "DMDASetBlockFills", scope: !47, file: !47, line: 190, type: !48, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!47 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmda.h", directory: "/home/users/ndemeye/xSDK")
!48 = !DISubroutineType(types: !49)
!49 = !{!27, !6, !50, !50}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!52 = distinct !DISubprogram(name: "dmdasetblockfillssparse_", scope: !21, file: !21, line: 52, type: !22, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !53)
!53 = !{!54, !55, !56, !57}
!54 = !DILocalVariable(name: "da", arg: 1, scope: !52, file: !21, line: 52, type: !4)
!55 = !DILocalVariable(name: "dfillsparse", arg: 2, scope: !52, file: !21, line: 52, type: !24)
!56 = !DILocalVariable(name: "ofillsparse", arg: 3, scope: !52, file: !21, line: 52, type: !24)
!57 = !DILocalVariable(name: "__ierr", arg: 4, scope: !52, file: !21, line: 52, type: !28)
!58 = !DILocation(line: 0, scope: !52)
!59 = !DILocation(line: 55, column: 6, scope: !52)
!60 = !DILocation(line: 55, column: 2, scope: !52)
!61 = !DILocation(line: 54, column: 11, scope: !52)
!62 = !DILocation(line: 54, column: 9, scope: !52)
!63 = !DILocation(line: 56, column: 1, scope: !52)
!64 = !DISubprogram(name: "DMDASetBlockFillsSparse", scope: !47, file: !47, line: 191, type: !48, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
