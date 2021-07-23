; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/ftn-auto/signalf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/ftn-auto/signalf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @petscsignalhandlerdefault_(i32* nocapture readonly %0, i8* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !9 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !17, metadata !DIExpression()), !dbg !20
  call void @llvm.dbg.value(metadata i8* %1, metadata !18, metadata !DIExpression()), !dbg !20
  call void @llvm.dbg.value(metadata i32* %2, metadata !19, metadata !DIExpression()), !dbg !20
  %4 = load i32, i32* %0, align 4, !dbg !21, !tbaa !22
  %5 = tail call i32 @PetscSignalHandlerDefault(i32 %4, i8* %1) #3, !dbg !26
  store i32 %5, i32* %2, align 4, !dbg !27, !tbaa !22
  ret void, !dbg !28
}

declare !dbg !29 i32 @PetscSignalHandlerDefault(i32, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscpopsignalhandler_(i32* nocapture %0) local_unnamed_addr #0 !dbg !33 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !37, metadata !DIExpression()), !dbg !38
  %2 = tail call i32 @PetscPopSignalHandler() #3, !dbg !39
  store i32 %2, i32* %0, align 4, !dbg !40, !tbaa !22
  ret void, !dbg !41
}

declare !dbg !42 i32 @PetscPopSignalHandler() local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/ftn-auto/signalf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{i32 7, !"PIC Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 1}
!8 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!9 = distinct !DISubprogram(name: "petscsignalhandlerdefault_", scope: !10, file: !10, line: 47, type: !11, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !16)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/error/ftn-auto/signalf.c", directory: "/home/users/ndemeye/xSDK")
!11 = !DISubroutineType(types: !12)
!12 = !{null, !13, !15, !13}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!16 = !{!17, !18, !19}
!17 = !DILocalVariable(name: "sig", arg: 1, scope: !9, file: !10, line: 47, type: !13)
!18 = !DILocalVariable(name: "ptr", arg: 2, scope: !9, file: !10, line: 47, type: !15)
!19 = !DILocalVariable(name: "__ierr", arg: 3, scope: !9, file: !10, line: 47, type: !13)
!20 = !DILocation(line: 0, scope: !9)
!21 = !DILocation(line: 49, column: 37, scope: !9)
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !24, i64 0}
!24 = !{!"omnipotent char", !25, i64 0}
!25 = !{!"Simple C/C++ TBAA"}
!26 = !DILocation(line: 49, column: 11, scope: !9)
!27 = !DILocation(line: 49, column: 9, scope: !9)
!28 = !DILocation(line: 50, column: 1, scope: !9)
!29 = !DISubprogram(name: "PetscSignalHandlerDefault", scope: !30, file: !30, line: 681, type: !31, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!31 = !DISubroutineType(types: !32)
!32 = !{!14, !14, !15}
!33 = distinct !DISubprogram(name: "petscpopsignalhandler_", scope: !10, file: !10, line: 51, type: !34, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !36)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !13}
!36 = !{!37}
!37 = !DILocalVariable(name: "__ierr", arg: 1, scope: !33, file: !10, line: 51, type: !13)
!38 = !DILocation(line: 0, scope: !33)
!39 = !DILocation(line: 53, column: 11, scope: !33)
!40 = !DILocation(line: 53, column: 9, scope: !33)
!41 = !DILocation(line: 54, column: 1, scope: !33)
!42 = !DISubprogram(name: "PetscPopSignalHandler", scope: !30, file: !30, line: 683, type: !43, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!43 = !DISubroutineType(types: !44)
!44 = !{!14}
