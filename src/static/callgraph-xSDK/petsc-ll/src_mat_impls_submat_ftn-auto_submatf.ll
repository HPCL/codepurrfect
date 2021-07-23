; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/submat/ftn-auto/submatf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/submat/ftn-auto/submatf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Mat = type opaque
%struct._p_IS = type opaque

; Function Attrs: nounwind uwtable
define void @matcreatesubmatrixvirtual_(%struct._p_Mat* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, %struct._p_IS* nocapture readonly %2, %struct._p_Mat** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !24 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !32, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !33, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata %struct._p_IS* %2, metadata !34, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !35, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata i32* %4, metadata !36, metadata !DIExpression()), !dbg !37
  %6 = bitcast %struct._p_Mat* %0 to i64*, !dbg !38
  %7 = load i64, i64* %6, align 8, !dbg !38, !tbaa !39
  %8 = inttoptr i64 %7 to %struct._p_Mat*, !dbg !43
  %9 = bitcast %struct._p_IS* %1 to i64*, !dbg !44
  %10 = load i64, i64* %9, align 8, !dbg !44, !tbaa !39
  %11 = inttoptr i64 %10 to %struct._p_IS*, !dbg !45
  %12 = bitcast %struct._p_IS* %2 to i64*, !dbg !46
  %13 = load i64, i64* %12, align 8, !dbg !46, !tbaa !39
  %14 = inttoptr i64 %13 to %struct._p_IS*, !dbg !47
  %15 = tail call i32 @MatCreateSubMatrixVirtual(%struct._p_Mat* %8, %struct._p_IS* %11, %struct._p_IS* %14, %struct._p_Mat** %3) #3, !dbg !48
  store i32 %15, i32* %4, align 4, !dbg !49, !tbaa !50
  ret void, !dbg !52
}

declare !dbg !53 i32 @MatCreateSubMatrixVirtual(%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matsubmatrixvirtualupdate_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, %struct._p_IS* nocapture readonly %2, %struct._p_IS* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !57 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !61, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !62, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata %struct._p_IS* %2, metadata !63, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata %struct._p_IS* %3, metadata !64, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i32* %4, metadata !65, metadata !DIExpression()), !dbg !66
  %6 = bitcast %struct._p_Mat* %0 to i64*, !dbg !67
  %7 = load i64, i64* %6, align 8, !dbg !67, !tbaa !39
  %8 = inttoptr i64 %7 to %struct._p_Mat*, !dbg !68
  %9 = bitcast %struct._p_Mat* %1 to i64*, !dbg !69
  %10 = load i64, i64* %9, align 8, !dbg !69, !tbaa !39
  %11 = inttoptr i64 %10 to %struct._p_Mat*, !dbg !70
  %12 = bitcast %struct._p_IS* %2 to i64*, !dbg !71
  %13 = load i64, i64* %12, align 8, !dbg !71, !tbaa !39
  %14 = inttoptr i64 %13 to %struct._p_IS*, !dbg !72
  %15 = bitcast %struct._p_IS* %3 to i64*, !dbg !73
  %16 = load i64, i64* %15, align 8, !dbg !73, !tbaa !39
  %17 = inttoptr i64 %16 to %struct._p_IS*, !dbg !74
  %18 = tail call i32 @MatSubMatrixVirtualUpdate(%struct._p_Mat* %8, %struct._p_Mat* %11, %struct._p_IS* %14, %struct._p_IS* %17) #3, !dbg !75
  store i32 %18, i32* %4, align 4, !dbg !76, !tbaa !50
  ret void, !dbg !77
}

declare !dbg !78 i32 @MatSubMatrixVirtualUpdate(%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/submat/ftn-auto/submatf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !15, line: 11, baseType: !16)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !15, line: 11, flags: DIFlagFwdDecl)
!18 = !{i32 7, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 7, !"PIC Level", i32 2}
!22 = !{i32 7, !"uwtable", i32 1}
!23 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!24 = distinct !DISubprogram(name: "matcreatesubmatrixvirtual_", scope: !25, file: !25, line: 47, type: !26, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !31)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/submat/ftn-auto/submatf.c", directory: "/home/users/ndemeye/xSDK")
!26 = !DISubroutineType(types: !27)
!27 = !{null, !4, !14, !14, !28, !29}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{!32, !33, !34, !35, !36}
!32 = !DILocalVariable(name: "A", arg: 1, scope: !24, file: !25, line: 47, type: !4)
!33 = !DILocalVariable(name: "isrow", arg: 2, scope: !24, file: !25, line: 47, type: !14)
!34 = !DILocalVariable(name: "iscol", arg: 3, scope: !24, file: !25, line: 47, type: !14)
!35 = !DILocalVariable(name: "newmat", arg: 4, scope: !24, file: !25, line: 47, type: !28)
!36 = !DILocalVariable(name: "__ierr", arg: 5, scope: !24, file: !25, line: 47, type: !29)
!37 = !DILocation(line: 0, scope: !24)
!38 = !DILocation(line: 50, column: 7, scope: !24)
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !41, i64 0}
!41 = !{!"omnipotent char", !42, i64 0}
!42 = !{!"Simple C/C++ TBAA"}
!43 = !DILocation(line: 50, column: 2, scope: !24)
!44 = !DILocation(line: 51, column: 6, scope: !24)
!45 = !DILocation(line: 51, column: 2, scope: !24)
!46 = !DILocation(line: 52, column: 6, scope: !24)
!47 = !DILocation(line: 52, column: 2, scope: !24)
!48 = !DILocation(line: 49, column: 11, scope: !24)
!49 = !DILocation(line: 49, column: 9, scope: !24)
!50 = !{!51, !51, i64 0}
!51 = !{!"int", !41, i64 0}
!52 = !DILocation(line: 53, column: 1, scope: !24)
!53 = !DISubprogram(name: "MatCreateSubMatrixVirtual", scope: !5, file: !5, line: 360, type: !54, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!54 = !DISubroutineType(types: !55)
!55 = !{!30, !6, !16, !16, !56}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!57 = distinct !DISubprogram(name: "matsubmatrixvirtualupdate_", scope: !25, file: !25, line: 54, type: !58, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !60)
!58 = !DISubroutineType(types: !59)
!59 = !{null, !4, !4, !14, !14, !29}
!60 = !{!61, !62, !63, !64, !65}
!61 = !DILocalVariable(name: "N", arg: 1, scope: !57, file: !25, line: 54, type: !4)
!62 = !DILocalVariable(name: "A", arg: 2, scope: !57, file: !25, line: 54, type: !4)
!63 = !DILocalVariable(name: "isrow", arg: 3, scope: !57, file: !25, line: 54, type: !14)
!64 = !DILocalVariable(name: "iscol", arg: 4, scope: !57, file: !25, line: 54, type: !14)
!65 = !DILocalVariable(name: "__ierr", arg: 5, scope: !57, file: !25, line: 54, type: !29)
!66 = !DILocation(line: 0, scope: !57)
!67 = !DILocation(line: 57, column: 7, scope: !57)
!68 = !DILocation(line: 57, column: 2, scope: !57)
!69 = !DILocation(line: 58, column: 7, scope: !57)
!70 = !DILocation(line: 58, column: 2, scope: !57)
!71 = !DILocation(line: 59, column: 6, scope: !57)
!72 = !DILocation(line: 59, column: 2, scope: !57)
!73 = !DILocation(line: 60, column: 6, scope: !57)
!74 = !DILocation(line: 60, column: 2, scope: !57)
!75 = !DILocation(line: 56, column: 11, scope: !57)
!76 = !DILocation(line: 56, column: 9, scope: !57)
!77 = !DILocation(line: 61, column: 1, scope: !57)
!78 = !DISubprogram(name: "MatSubMatrixVirtualUpdate", scope: !5, file: !5, line: 361, type: !79, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!79 = !DISubroutineType(types: !80)
!80 = !{!30, !6, !6, !16, !16}
