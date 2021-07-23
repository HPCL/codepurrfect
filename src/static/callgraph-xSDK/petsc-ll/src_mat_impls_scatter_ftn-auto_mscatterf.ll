; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/scatter/ftn-auto/mscatterf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/scatter/ftn-auto/mscatterf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Mat = type opaque
%struct._p_PetscSF = type opaque

; Function Attrs: nounwind uwtable
define void @matscattergetvecscatter_(%struct._p_Mat* nocapture readonly %0, %struct._p_PetscSF** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !25 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !33, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %1, metadata !34, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata i32* %2, metadata !35, metadata !DIExpression()), !dbg !36
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !37
  %5 = load i64, i64* %4, align 8, !dbg !37, !tbaa !38
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !42
  %7 = tail call i32 @MatScatterGetVecScatter(%struct._p_Mat* %6, %struct._p_PetscSF** %1) #3, !dbg !43
  store i32 %7, i32* %2, align 4, !dbg !44, !tbaa !45
  ret void, !dbg !47
}

declare !dbg !48 i32 @MatScatterGetVecScatter(%struct._p_Mat*, %struct._p_PetscSF**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matscattersetvecscatter_(%struct._p_Mat* nocapture readonly %0, %struct._p_PetscSF* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !52 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !56, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1, metadata !57, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i32* %2, metadata !58, metadata !DIExpression()), !dbg !59
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !60
  %5 = load i64, i64* %4, align 8, !dbg !60, !tbaa !38
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !61
  %7 = bitcast %struct._p_PetscSF* %1 to i64*, !dbg !62
  %8 = load i64, i64* %7, align 8, !dbg !62, !tbaa !38
  %9 = inttoptr i64 %8 to %struct._p_PetscSF*, !dbg !63
  %10 = tail call i32 @MatScatterSetVecScatter(%struct._p_Mat* %6, %struct._p_PetscSF* %9) #3, !dbg !64
  store i32 %10, i32* %2, align 4, !dbg !65, !tbaa !45
  ret void, !dbg !66
}

declare !dbg !67 i32 @MatScatterSetVecScatter(%struct._p_Mat*, %struct._p_PetscSF*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!19, !20, !21, !22, !23}
!llvm.ident = !{!24}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/scatter/ftn-auto/mscatterf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !15, line: 59, baseType: !16)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !15, line: 15, baseType: !17)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !15, line: 15, flags: DIFlagFwdDecl)
!19 = !{i32 7, !"Dwarf Version", i32 4}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{i32 7, !"PIC Level", i32 2}
!23 = !{i32 7, !"uwtable", i32 1}
!24 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!25 = distinct !DISubprogram(name: "matscattergetvecscatter_", scope: !26, file: !26, line: 47, type: !27, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !32)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/scatter/ftn-auto/mscatterf.c", directory: "/home/users/ndemeye/xSDK")
!27 = !DISubroutineType(types: !28)
!28 = !{null, !4, !29, !30}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !{!33, !34, !35}
!33 = !DILocalVariable(name: "mat", arg: 1, scope: !25, file: !26, line: 47, type: !4)
!34 = !DILocalVariable(name: "scatter", arg: 2, scope: !25, file: !26, line: 47, type: !29)
!35 = !DILocalVariable(name: "__ierr", arg: 3, scope: !25, file: !26, line: 47, type: !30)
!36 = !DILocation(line: 0, scope: !25)
!37 = !DILocation(line: 50, column: 7, scope: !25)
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !40, i64 0}
!40 = !{!"omnipotent char", !41, i64 0}
!41 = !{!"Simple C/C++ TBAA"}
!42 = !DILocation(line: 50, column: 2, scope: !25)
!43 = !DILocation(line: 49, column: 11, scope: !25)
!44 = !DILocation(line: 49, column: 9, scope: !25)
!45 = !{!46, !46, i64 0}
!46 = !{!"int", !40, i64 0}
!47 = !DILocation(line: 51, column: 1, scope: !25)
!48 = !DISubprogram(name: "MatScatterGetVecScatter", scope: !5, file: !5, line: 337, type: !49, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!49 = !DISubroutineType(types: !50)
!50 = !{!31, !6, !51}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!52 = distinct !DISubprogram(name: "matscattersetvecscatter_", scope: !26, file: !26, line: 52, type: !53, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !55)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !4, !14, !30}
!55 = !{!56, !57, !58}
!56 = !DILocalVariable(name: "mat", arg: 1, scope: !52, file: !26, line: 52, type: !4)
!57 = !DILocalVariable(name: "scatter", arg: 2, scope: !52, file: !26, line: 52, type: !14)
!58 = !DILocalVariable(name: "__ierr", arg: 3, scope: !52, file: !26, line: 52, type: !30)
!59 = !DILocation(line: 0, scope: !52)
!60 = !DILocation(line: 55, column: 7, scope: !52)
!61 = !DILocation(line: 55, column: 2, scope: !52)
!62 = !DILocation(line: 56, column: 14, scope: !52)
!63 = !DILocation(line: 56, column: 2, scope: !52)
!64 = !DILocation(line: 54, column: 11, scope: !52)
!65 = !DILocation(line: 54, column: 9, scope: !52)
!66 = !DILocation(line: 57, column: 1, scope: !52)
!67 = !DISubprogram(name: "MatScatterSetVecScatter", scope: !5, file: !5, line: 336, type: !68, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!68 = !DISubroutineType(types: !69)
!69 = !{!31, !6, !17}
