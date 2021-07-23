; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/time/ftn-custom/zptimef.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/time/ftn-custom/zptimef.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @petsctime_(double* nocapture %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !9 {
  call void @llvm.dbg.value(metadata double* %0, metadata !20, metadata !DIExpression()), !dbg !22
  call void @llvm.dbg.value(metadata i32* %1, metadata !21, metadata !DIExpression()), !dbg !22
  call void @llvm.dbg.value(metadata double* %0, metadata !23, metadata !DIExpression()) #3, !dbg !30
  %3 = tail call double @MPI_Wtime() #3, !dbg !32
  store double %3, double* %0, align 8, !dbg !33, !tbaa !34
  store i32 0, i32* %1, align 4, !dbg !38, !tbaa !39
  ret void, !dbg !41
}

declare !dbg !42 double @MPI_Wtime() local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/time/ftn-custom/zptimef.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{i32 7, !"PIC Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 1}
!8 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!9 = distinct !DISubprogram(name: "petsctime_", scope: !10, file: !10, line: 10, type: !11, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !19)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/time/ftn-custom/zptimef.c", directory: "/home/users/ndemeye/xSDK")
!11 = !DISubroutineType(types: !12)
!12 = !{null, !13, !17}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !15, line: 360, baseType: !16)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!16 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !{!20, !21}
!20 = !DILocalVariable(name: "t", arg: 1, scope: !9, file: !10, line: 10, type: !13)
!21 = !DILocalVariable(name: "__ierr", arg: 2, scope: !9, file: !10, line: 10, type: !17)
!22 = !DILocation(line: 0, scope: !9)
!23 = !DILocalVariable(name: "v", arg: 1, scope: !24, file: !25, line: 102, type: !13)
!24 = distinct !DISubprogram(name: "PetscTime", scope: !25, file: !25, line: 102, type: !26, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !29)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctime.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DISubroutineType(types: !27)
!27 = !{!28, !13}
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !15, line: 14, baseType: !18)
!29 = !{!23}
!30 = !DILocation(line: 0, scope: !24, inlinedAt: !31)
!31 = distinct !DILocation(line: 12, column: 11, scope: !9)
!32 = !DILocation(line: 104, column: 8, scope: !24, inlinedAt: !31)
!33 = !DILocation(line: 104, column: 6, scope: !24, inlinedAt: !31)
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !36, i64 0}
!36 = !{!"omnipotent char", !37, i64 0}
!37 = !{!"Simple C/C++ TBAA"}
!38 = !DILocation(line: 12, column: 9, scope: !9)
!39 = !{!40, !40, i64 0}
!40 = !{!"int", !36, i64 0}
!41 = !DILocation(line: 13, column: 1, scope: !9)
!42 = !DISubprogram(name: "MPI_Wtime", scope: !43, file: !43, line: 1890, type: !44, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!43 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!44 = !DISubroutineType(types: !45)
!45 = !{!16}
