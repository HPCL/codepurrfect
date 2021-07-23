; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-auto/pinitf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-auto/pinitf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @petscinitialized_(i32* %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !15 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !24, metadata !DIExpression()), !dbg !26
  call void @llvm.dbg.value(metadata i32* %1, metadata !25, metadata !DIExpression()), !dbg !26
  %3 = tail call i32 @PetscInitialized(i32* %0) #3, !dbg !27
  store i32 %3, i32* %1, align 4, !dbg !28, !tbaa !29
  ret void, !dbg !33
}

declare !dbg !34 i32 @PetscInitialized(i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfinalized_(i32* %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !40 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !42, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32* %1, metadata !43, metadata !DIExpression()), !dbg !44
  %3 = tail call i32 @PetscFinalized(i32* %0) #3, !dbg !45
  store i32 %3, i32* %1, align 4, !dbg !46, !tbaa !29
  ret void, !dbg !47
}

declare !dbg !48 i32 @PetscFinalized(i32*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!9, !10, !11, !12, !13}
!llvm.ident = !{!14}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-auto/pinitf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{i32 7, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{i32 7, !"PIC Level", i32 2}
!13 = !{i32 7, !"uwtable", i32 1}
!14 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!15 = distinct !DISubprogram(name: "petscinitialized_", scope: !16, file: !16, line: 47, type: !17, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !23)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-auto/pinitf.c", directory: "/home/users/ndemeye/xSDK")
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !21}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !{!24, !25}
!24 = !DILocalVariable(name: "isInitialized", arg: 1, scope: !15, file: !16, line: 47, type: !19)
!25 = !DILocalVariable(name: "__ierr", arg: 2, scope: !15, file: !16, line: 47, type: !21)
!26 = !DILocation(line: 0, scope: !15)
!27 = !DILocation(line: 49, column: 11, scope: !15)
!28 = !DILocation(line: 49, column: 9, scope: !15)
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !31, i64 0}
!31 = !{!"omnipotent char", !32, i64 0}
!32 = !{!"Simple C/C++ TBAA"}
!33 = !DILocation(line: 50, column: 1, scope: !15)
!34 = !DISubprogram(name: "PetscInitialized", scope: !35, file: !35, line: 1428, type: !36, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !39)
!35 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!36 = !DISubroutineType(types: !37)
!37 = !{!22, !38}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!39 = !{}
!40 = distinct !DISubprogram(name: "petscfinalized_", scope: !16, file: !16, line: 51, type: !17, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !41)
!41 = !{!42, !43}
!42 = !DILocalVariable(name: "isFinalized", arg: 1, scope: !40, file: !16, line: 51, type: !19)
!43 = !DILocalVariable(name: "__ierr", arg: 2, scope: !40, file: !16, line: 51, type: !21)
!44 = !DILocation(line: 0, scope: !40)
!45 = !DILocation(line: 53, column: 11, scope: !40)
!46 = !DILocation(line: 53, column: 9, scope: !40)
!47 = !DILocation(line: 54, column: 1, scope: !40)
!48 = !DISubprogram(name: "PetscFinalized", scope: !35, file: !35, line: 1429, type: !36, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !39)
