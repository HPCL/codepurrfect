; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/lrc/ftn-auto/lrcf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/lrc/ftn-auto/lrcf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Mat = type opaque
%struct._p_Vec = type opaque

; Function Attrs: nounwind uwtable
define void @matlrcgetmats_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat** %1, %struct._p_Mat** %2, %struct._p_Vec** %3, %struct._p_Mat** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !24 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !33, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !34, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !35, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !36, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !37, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata i32* %5, metadata !38, metadata !DIExpression()), !dbg !39
  %7 = bitcast %struct._p_Mat* %0 to i64*, !dbg !40
  %8 = load i64, i64* %7, align 8, !dbg !40, !tbaa !41
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !45
  %10 = tail call i32 @MatLRCGetMats(%struct._p_Mat* %9, %struct._p_Mat** %1, %struct._p_Mat** %2, %struct._p_Vec** %3, %struct._p_Mat** %4) #3, !dbg !46
  store i32 %10, i32* %5, align 4, !dbg !47, !tbaa !48
  ret void, !dbg !50
}

declare !dbg !51 i32 @MatLRCGetMats(%struct._p_Mat*, %struct._p_Mat**, %struct._p_Mat**, %struct._p_Vec**, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcreatelrc_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Mat* nocapture readonly %3, %struct._p_Mat** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !56 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !60, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !61, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !62, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !63, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !64, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i32* %5, metadata !65, metadata !DIExpression()), !dbg !66
  %7 = bitcast %struct._p_Mat* %0 to i64*, !dbg !67
  %8 = load i64, i64* %7, align 8, !dbg !67, !tbaa !41
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !68
  %10 = bitcast %struct._p_Mat* %1 to i64*, !dbg !69
  %11 = load i64, i64* %10, align 8, !dbg !69, !tbaa !41
  %12 = inttoptr i64 %11 to %struct._p_Mat*, !dbg !70
  %13 = bitcast %struct._p_Vec* %2 to i64*, !dbg !71
  %14 = load i64, i64* %13, align 8, !dbg !71, !tbaa !41
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !72
  %16 = bitcast %struct._p_Mat* %3 to i64*, !dbg !73
  %17 = load i64, i64* %16, align 8, !dbg !73, !tbaa !41
  %18 = inttoptr i64 %17 to %struct._p_Mat*, !dbg !74
  %19 = tail call i32 @MatCreateLRC(%struct._p_Mat* %9, %struct._p_Mat* %12, %struct._p_Vec* %15, %struct._p_Mat* %18, %struct._p_Mat** %4) #3, !dbg !75
  store i32 %19, i32* %5, align 4, !dbg !76, !tbaa !48
  ret void, !dbg !77
}

declare !dbg !78 i32 @MatCreateLRC(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/lrc/ftn-auto/lrcf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8, !14}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !5, line: 16, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !5, line: 16, flags: DIFlagFwdDecl)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !10, line: 135, baseType: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !12, line: 100, baseType: !13)
!12 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!13 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !15, line: 21, baseType: !16)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !15, line: 21, flags: DIFlagFwdDecl)
!18 = !{i32 7, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 7, !"PIC Level", i32 2}
!22 = !{i32 7, !"uwtable", i32 1}
!23 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!24 = distinct !DISubprogram(name: "matlrcgetmats_", scope: !25, file: !25, line: 47, type: !26, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !32)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/lrc/ftn-auto/lrcf.c", directory: "/home/users/ndemeye/xSDK")
!26 = !DISubroutineType(types: !27)
!27 = !{null, !4, !28, !28, !29, !28, !30}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !{!33, !34, !35, !36, !37, !38}
!33 = !DILocalVariable(name: "N", arg: 1, scope: !24, file: !25, line: 47, type: !4)
!34 = !DILocalVariable(name: "A", arg: 2, scope: !24, file: !25, line: 47, type: !28)
!35 = !DILocalVariable(name: "U", arg: 3, scope: !24, file: !25, line: 47, type: !28)
!36 = !DILocalVariable(name: "c", arg: 4, scope: !24, file: !25, line: 47, type: !29)
!37 = !DILocalVariable(name: "V", arg: 5, scope: !24, file: !25, line: 47, type: !28)
!38 = !DILocalVariable(name: "__ierr", arg: 6, scope: !24, file: !25, line: 47, type: !30)
!39 = !DILocation(line: 0, scope: !24)
!40 = !DILocation(line: 50, column: 7, scope: !24)
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !43, i64 0}
!43 = !{!"omnipotent char", !44, i64 0}
!44 = !{!"Simple C/C++ TBAA"}
!45 = !DILocation(line: 50, column: 2, scope: !24)
!46 = !DILocation(line: 49, column: 11, scope: !24)
!47 = !DILocation(line: 49, column: 9, scope: !24)
!48 = !{!49, !49, i64 0}
!49 = !{!"int", !43, i64 0}
!50 = !DILocation(line: 51, column: 1, scope: !24)
!51 = !DISubprogram(name: "MatLRCGetMats", scope: !5, file: !5, line: 330, type: !52, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!52 = !DISubroutineType(types: !53)
!53 = !{!31, !6, !54, !54, !55, !54}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!56 = distinct !DISubprogram(name: "matcreatelrc_", scope: !25, file: !25, line: 52, type: !57, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !59)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !4, !4, !14, !4, !28, !30}
!59 = !{!60, !61, !62, !63, !64, !65}
!60 = !DILocalVariable(name: "A", arg: 1, scope: !56, file: !25, line: 52, type: !4)
!61 = !DILocalVariable(name: "U", arg: 2, scope: !56, file: !25, line: 52, type: !4)
!62 = !DILocalVariable(name: "c", arg: 3, scope: !56, file: !25, line: 52, type: !14)
!63 = !DILocalVariable(name: "V", arg: 4, scope: !56, file: !25, line: 52, type: !4)
!64 = !DILocalVariable(name: "N", arg: 5, scope: !56, file: !25, line: 52, type: !28)
!65 = !DILocalVariable(name: "__ierr", arg: 6, scope: !56, file: !25, line: 52, type: !30)
!66 = !DILocation(line: 0, scope: !56)
!67 = !DILocation(line: 55, column: 7, scope: !56)
!68 = !DILocation(line: 55, column: 2, scope: !56)
!69 = !DILocation(line: 56, column: 7, scope: !56)
!70 = !DILocation(line: 56, column: 2, scope: !56)
!71 = !DILocation(line: 57, column: 7, scope: !56)
!72 = !DILocation(line: 57, column: 2, scope: !56)
!73 = !DILocation(line: 58, column: 7, scope: !56)
!74 = !DILocation(line: 58, column: 2, scope: !56)
!75 = !DILocation(line: 54, column: 11, scope: !56)
!76 = !DILocation(line: 54, column: 9, scope: !56)
!77 = !DILocation(line: 59, column: 1, scope: !56)
!78 = !DISubprogram(name: "MatCreateLRC", scope: !5, file: !5, line: 329, type: !79, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!79 = !DISubroutineType(types: !80)
!80 = !{!31, !6, !6, !16, !6, !54}
