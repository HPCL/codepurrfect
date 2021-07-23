; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mathinf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mathinf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind readnone uwtable willreturn mustprogress
define i32 @PetscIsNormalReal(double %0) local_unnamed_addr #0 !dbg !15 {
  call void @llvm.dbg.value(metadata double %0, metadata !23, metadata !DIExpression()), !dbg !24
  %2 = tail call i32 @__fpclassify(double %0) #3, !dbg !25
  %3 = icmp eq i32 %2, 4, !dbg !25
  %4 = zext i1 %3 to i32, !dbg !25
  ret i32 %4, !dbg !26
}

; Function Attrs: nofree nosync nounwind readnone willreturn mustprogress
declare i32 @__fpclassify(double) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone uwtable willreturn mustprogress
define i32 @PetscIsInfReal(double %0) local_unnamed_addr #0 !dbg !27 {
  call void @llvm.dbg.value(metadata double %0, metadata !29, metadata !DIExpression()), !dbg !30
  %2 = tail call i32 @__isinf(double %0) #3, !dbg !31
  %3 = icmp ne i32 %2, 0, !dbg !31
  %4 = zext i1 %3 to i32, !dbg !31
  ret i32 %4, !dbg !32
}

; Function Attrs: nofree nosync nounwind readnone willreturn mustprogress
declare i32 @__isinf(double) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone uwtable willreturn mustprogress
define i32 @PetscIsNanReal(double %0) local_unnamed_addr #0 !dbg !33 {
  call void @llvm.dbg.value(metadata double %0, metadata !35, metadata !DIExpression()), !dbg !36
  %2 = tail call i32 @__isnan(double %0) #3, !dbg !37
  %3 = icmp ne i32 %2, 0, !dbg !37
  %4 = zext i1 %3 to i32, !dbg !37
  ret i32 %4, !dbg !38
}

; Function Attrs: nofree nosync nounwind readnone willreturn mustprogress
declare i32 @__isnan(double) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nofree nosync nounwind readnone uwtable willreturn mustprogress "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind readnone willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!9, !10, !11, !12, !13}
!llvm.ident = !{!14}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mathinf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!15 = distinct !DISubprogram(name: "PetscIsNormalReal", scope: !16, file: !16, line: 22, type: !17, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !22)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mathinf.c", directory: "/home/users/ndemeye/xSDK")
!17 = !DISubroutineType(types: !18)
!18 = !{!19, !20}
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !21)
!21 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!22 = !{!23}
!23 = !DILocalVariable(name: "a", arg: 1, scope: !15, file: !16, line: 22, type: !20)
!24 = !DILocation(line: 0, scope: !15)
!25 = !DILocation(line: 24, column: 10, scope: !15)
!26 = !DILocation(line: 24, column: 3, scope: !15)
!27 = distinct !DISubprogram(name: "PetscIsInfReal", scope: !16, file: !16, line: 52, type: !17, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !28)
!28 = !{!29}
!29 = !DILocalVariable(name: "a", arg: 1, scope: !27, file: !16, line: 52, type: !20)
!30 = !DILocation(line: 0, scope: !27)
!31 = !DILocation(line: 54, column: 10, scope: !27)
!32 = !DILocation(line: 54, column: 3, scope: !27)
!33 = distinct !DISubprogram(name: "PetscIsNanReal", scope: !16, file: !16, line: 93, type: !17, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !34)
!34 = !{!35}
!35 = !DILocalVariable(name: "a", arg: 1, scope: !33, file: !16, line: 93, type: !20)
!36 = !DILocation(line: 0, scope: !33)
!37 = !DILocation(line: 95, column: 10, scope: !33)
!38 = !DILocation(line: 95, column: 3, scope: !33)
