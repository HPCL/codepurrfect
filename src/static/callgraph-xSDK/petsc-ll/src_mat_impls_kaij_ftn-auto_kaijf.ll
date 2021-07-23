; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/kaij/ftn-auto/kaijf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/kaij/ftn-auto/kaijf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Mat = type opaque

; Function Attrs: nounwind uwtable
define void @matkaijsetaij_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !27, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !28, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.value(metadata i32* %2, metadata !29, metadata !DIExpression()), !dbg !30
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !31
  %5 = load i64, i64* %4, align 8, !dbg !31, !tbaa !32
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !36
  %7 = bitcast %struct._p_Mat* %1 to i64*, !dbg !37
  %8 = load i64, i64* %7, align 8, !dbg !37, !tbaa !32
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !38
  %10 = tail call i32 @MatKAIJSetAIJ(%struct._p_Mat* %6, %struct._p_Mat* %9) #3, !dbg !39
  store i32 %10, i32* %2, align 4, !dbg !40, !tbaa !41
  ret void, !dbg !43
}

declare !dbg !44 i32 @MatKAIJSetAIJ(%struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!14, !15, !16, !17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/kaij/ftn-auto/kaijf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8}
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
!14 = !{i32 7, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 7, !"PIC Level", i32 2}
!18 = !{i32 7, !"uwtable", i32 1}
!19 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!20 = distinct !DISubprogram(name: "matkaijsetaij_", scope: !21, file: !21, line: 42, type: !22, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !26)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/kaij/ftn-auto/kaijf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4, !4, !24}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{!27, !28, !29}
!27 = !DILocalVariable(name: "A", arg: 1, scope: !20, file: !21, line: 42, type: !4)
!28 = !DILocalVariable(name: "B", arg: 2, scope: !20, file: !21, line: 42, type: !4)
!29 = !DILocalVariable(name: "__ierr", arg: 3, scope: !20, file: !21, line: 42, type: !24)
!30 = !DILocation(line: 0, scope: !20)
!31 = !DILocation(line: 45, column: 7, scope: !20)
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !34, i64 0}
!34 = !{!"omnipotent char", !35, i64 0}
!35 = !{!"Simple C/C++ TBAA"}
!36 = !DILocation(line: 45, column: 2, scope: !20)
!37 = !DILocation(line: 46, column: 7, scope: !20)
!38 = !DILocation(line: 46, column: 2, scope: !20)
!39 = !DILocation(line: 44, column: 11, scope: !20)
!40 = !DILocation(line: 44, column: 9, scope: !20)
!41 = !{!42, !42, i64 0}
!42 = !{!"int", !34, i64 0}
!43 = !DILocation(line: 47, column: 1, scope: !20)
!44 = !DISubprogram(name: "MatKAIJSetAIJ", scope: !5, file: !5, line: 1764, type: !45, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!45 = !DISubroutineType(types: !46)
!46 = !{!25, !6, !6}
