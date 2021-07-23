; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/ftn-auto/zerodiagf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/ftn-auto/zerodiagf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Mat = type opaque
%struct._p_IS = type opaque

; Function Attrs: nounwind uwtable
define void @matreorderfornonzerodiagonal_(%struct._p_Mat* nocapture readonly %0, double* nocapture readonly %1, %struct._p_IS* nocapture readonly %2, %struct._p_IS* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !24 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !35, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata double* %1, metadata !36, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata %struct._p_IS* %2, metadata !37, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata %struct._p_IS* %3, metadata !38, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata i32* %4, metadata !39, metadata !DIExpression()), !dbg !40
  %6 = bitcast %struct._p_Mat* %0 to i64*, !dbg !41
  %7 = load i64, i64* %6, align 8, !dbg !41, !tbaa !42
  %8 = inttoptr i64 %7 to %struct._p_Mat*, !dbg !46
  %9 = load double, double* %1, align 8, !dbg !47, !tbaa !48
  %10 = bitcast %struct._p_IS* %2 to i64*, !dbg !50
  %11 = load i64, i64* %10, align 8, !dbg !50, !tbaa !42
  %12 = inttoptr i64 %11 to %struct._p_IS*, !dbg !51
  %13 = bitcast %struct._p_IS* %3 to i64*, !dbg !52
  %14 = load i64, i64* %13, align 8, !dbg !52, !tbaa !42
  %15 = inttoptr i64 %14 to %struct._p_IS*, !dbg !53
  %16 = tail call i32 @MatReorderForNonzeroDiagonal(%struct._p_Mat* %8, double %9, %struct._p_IS* %12, %struct._p_IS* %15) #3, !dbg !54
  store i32 %16, i32* %4, align 4, !dbg !55, !tbaa !56
  ret void, !dbg !58
}

declare !dbg !59 i32 @MatReorderForNonzeroDiagonal(%struct._p_Mat*, double, %struct._p_IS*, %struct._p_IS*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/ftn-auto/zerodiagf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!24 = distinct !DISubprogram(name: "matreorderfornonzerodiagonal_", scope: !25, file: !25, line: 42, type: !26, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !34)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/utils/ftn-auto/zerodiagf.c", directory: "/home/users/ndemeye/xSDK")
!26 = !DISubroutineType(types: !27)
!27 = !{null, !4, !28, !14, !14, !32}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !30, line: 189, baseType: !31)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!31 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !{!35, !36, !37, !38, !39}
!35 = !DILocalVariable(name: "mat", arg: 1, scope: !24, file: !25, line: 42, type: !4)
!36 = !DILocalVariable(name: "abstol", arg: 2, scope: !24, file: !25, line: 42, type: !28)
!37 = !DILocalVariable(name: "ris", arg: 3, scope: !24, file: !25, line: 42, type: !14)
!38 = !DILocalVariable(name: "cis", arg: 4, scope: !24, file: !25, line: 42, type: !14)
!39 = !DILocalVariable(name: "__ierr", arg: 5, scope: !24, file: !25, line: 42, type: !32)
!40 = !DILocation(line: 0, scope: !24)
!41 = !DILocation(line: 45, column: 7, scope: !24)
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !44, i64 0}
!44 = !{!"omnipotent char", !45, i64 0}
!45 = !{!"Simple C/C++ TBAA"}
!46 = !DILocation(line: 45, column: 2, scope: !24)
!47 = !DILocation(line: 45, column: 30, scope: !24)
!48 = !{!49, !49, i64 0}
!49 = !{!"double", !44, i64 0}
!50 = !DILocation(line: 46, column: 6, scope: !24)
!51 = !DILocation(line: 46, column: 2, scope: !24)
!52 = !DILocation(line: 47, column: 6, scope: !24)
!53 = !DILocation(line: 47, column: 2, scope: !24)
!54 = !DILocation(line: 44, column: 11, scope: !24)
!55 = !DILocation(line: 44, column: 9, scope: !24)
!56 = !{!57, !57, i64 0}
!57 = !{!"int", !44, i64 0}
!58 = !DILocation(line: 48, column: 1, scope: !24)
!59 = !DISubprogram(name: "MatReorderForNonzeroDiagonal", scope: !5, file: !5, line: 1177, type: !60, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!60 = !DISubroutineType(types: !61)
!61 = !{!33, !6, !31, !16, !16}
