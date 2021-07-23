; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-auto/sortipf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-auto/sortipf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @petscsortintwithpermutation_(i32* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !9 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !19, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.value(metadata i32* %1, metadata !20, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.value(metadata i32* %2, metadata !21, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.value(metadata i32* %3, metadata !22, metadata !DIExpression()), !dbg !23
  %5 = load i32, i32* %0, align 4, !dbg !24, !tbaa !25
  %6 = tail call i32 @PetscSortIntWithPermutation(i32 %5, i32* %1, i32* %2) #3, !dbg !29
  store i32 %6, i32* %3, align 4, !dbg !30, !tbaa !25
  ret void, !dbg !31
}

declare !dbg !32 i32 @PetscSortIntWithPermutation(i32, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsortrealwithpermutation_(i32* nocapture readonly %0, double* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !38 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !45, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata double* %1, metadata !46, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32* %2, metadata !47, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32* %3, metadata !48, metadata !DIExpression()), !dbg !49
  %5 = load i32, i32* %0, align 4, !dbg !50, !tbaa !25
  %6 = tail call i32 @PetscSortRealWithPermutation(i32 %5, double* %1, i32* %2) #3, !dbg !51
  store i32 %6, i32* %3, align 4, !dbg !52, !tbaa !25
  ret void, !dbg !53
}

declare !dbg !54 i32 @PetscSortRealWithPermutation(i32, double*, i32*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4, !5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-auto/sortipf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{i32 7, !"PIC Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 1}
!8 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!9 = distinct !DISubprogram(name: "petscsortintwithpermutation_", scope: !10, file: !10, line: 47, type: !11, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !18)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-auto/sortipf.c", directory: "/home/users/ndemeye/xSDK")
!11 = !DISubroutineType(types: !12)
!12 = !{null, !13, !13, !13, !17}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !15, line: 102, baseType: !16)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!16 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!18 = !{!19, !20, !21, !22}
!19 = !DILocalVariable(name: "n", arg: 1, scope: !9, file: !10, line: 47, type: !13)
!20 = !DILocalVariable(name: "i", arg: 2, scope: !9, file: !10, line: 47, type: !13)
!21 = !DILocalVariable(name: "idx", arg: 3, scope: !9, file: !10, line: 47, type: !13)
!22 = !DILocalVariable(name: "__ierr", arg: 4, scope: !9, file: !10, line: 47, type: !17)
!23 = !DILocation(line: 0, scope: !9)
!24 = !DILocation(line: 49, column: 39, scope: !9)
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !27, i64 0}
!27 = !{!"omnipotent char", !28, i64 0}
!28 = !{!"Simple C/C++ TBAA"}
!29 = !DILocation(line: 49, column: 11, scope: !9)
!30 = !DILocation(line: 49, column: 9, scope: !9)
!31 = !DILocation(line: 50, column: 1, scope: !9)
!32 = !DISubprogram(name: "PetscSortIntWithPermutation", scope: !33, file: !33, line: 2505, type: !34, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!33 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!34 = !DISubroutineType(types: !35)
!35 = !{!16, !16, !36, !17}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!38 = distinct !DISubprogram(name: "petscsortrealwithpermutation_", scope: !10, file: !10, line: 51, type: !39, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !44)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !13, !41, !13, !17}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !15, line: 189, baseType: !43)
!43 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!44 = !{!45, !46, !47, !48}
!45 = !DILocalVariable(name: "n", arg: 1, scope: !38, file: !10, line: 51, type: !13)
!46 = !DILocalVariable(name: "i", arg: 2, scope: !38, file: !10, line: 51, type: !41)
!47 = !DILocalVariable(name: "idx", arg: 3, scope: !38, file: !10, line: 51, type: !13)
!48 = !DILocalVariable(name: "__ierr", arg: 4, scope: !38, file: !10, line: 51, type: !17)
!49 = !DILocation(line: 0, scope: !38)
!50 = !DILocation(line: 53, column: 40, scope: !38)
!51 = !DILocation(line: 53, column: 11, scope: !38)
!52 = !DILocation(line: 53, column: 9, scope: !38)
!53 = !DILocation(line: 54, column: 1, scope: !38)
!54 = !DISubprogram(name: "PetscSortRealWithPermutation", scope: !33, file: !33, line: 2517, type: !55, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!55 = !DISubroutineType(types: !56)
!56 = !{!16, !16, !57, !17}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
