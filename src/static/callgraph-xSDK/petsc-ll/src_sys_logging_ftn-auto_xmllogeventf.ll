; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/logging/ftn-auto/xmllogeventf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/logging/ftn-auto/xmllogeventf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @petsclogsetthreshold_(double* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !9 {
  call void @llvm.dbg.value(metadata double* %0, metadata !20, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.value(metadata double* %1, metadata !21, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.value(metadata i32* %2, metadata !22, metadata !DIExpression()), !dbg !23
  %4 = load double, double* %0, align 8, !dbg !24, !tbaa !25
  %5 = tail call i32 @PetscLogSetThreshold(double %4, double* %1) #3, !dbg !29
  store i32 %5, i32* %2, align 4, !dbg !30, !tbaa !31
  ret void, !dbg !33
}

declare !dbg !34 i32 @PetscLogSetThreshold(double, double*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/logging/ftn-auto/xmllogeventf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{i32 7, !"PIC Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 1}
!8 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!9 = distinct !DISubprogram(name: "petsclogsetthreshold_", scope: !10, file: !10, line: 42, type: !11, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !19)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/logging/ftn-auto/xmllogeventf.c", directory: "/home/users/ndemeye/xSDK")
!11 = !DISubroutineType(types: !12)
!12 = !{null, !13, !13, !17}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !15, line: 360, baseType: !16)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!16 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !{!20, !21, !22}
!20 = !DILocalVariable(name: "newThresh", arg: 1, scope: !9, file: !10, line: 42, type: !13)
!21 = !DILocalVariable(name: "oldThresh", arg: 2, scope: !9, file: !10, line: 42, type: !13)
!22 = !DILocalVariable(name: "__ierr", arg: 3, scope: !9, file: !10, line: 42, type: !17)
!23 = !DILocation(line: 0, scope: !9)
!24 = !DILocation(line: 44, column: 32, scope: !9)
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !27, i64 0}
!27 = !{!"omnipotent char", !28, i64 0}
!28 = !{!"Simple C/C++ TBAA"}
!29 = !DILocation(line: 44, column: 11, scope: !9)
!30 = !DILocation(line: 44, column: 9, scope: !9)
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !27, i64 0}
!33 = !DILocation(line: 45, column: 1, scope: !9)
!34 = !DISubprogram(name: "PetscLogSetThreshold", scope: !35, file: !35, line: 368, type: !36, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!35 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!36 = !DISubroutineType(types: !37)
!37 = !{!18, !16, !38}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
