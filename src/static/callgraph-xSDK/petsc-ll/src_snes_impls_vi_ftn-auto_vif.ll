; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/vi/ftn-auto/vif.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/vi/ftn-auto/vif.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_SNES = type opaque
%struct._p_Vec = type opaque

; Function Attrs: nounwind uwtable
define void @snesvisetvariablebounds_(%struct._p_SNES* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !24 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !31, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !32, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !33, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.value(metadata i32* %3, metadata !34, metadata !DIExpression()), !dbg !35
  %5 = bitcast %struct._p_SNES* %0 to i64*, !dbg !36
  %6 = load i64, i64* %5, align 8, !dbg !36, !tbaa !37
  %7 = inttoptr i64 %6 to %struct._p_SNES*, !dbg !41
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !42
  %9 = load i64, i64* %8, align 8, !dbg !42, !tbaa !37
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !43
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !44
  %12 = load i64, i64* %11, align 8, !dbg !44, !tbaa !37
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !45
  %14 = tail call i32 @SNESVISetVariableBounds(%struct._p_SNES* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !46
  store i32 %14, i32* %3, align 4, !dbg !47, !tbaa !48
  ret void, !dbg !50
}

declare !dbg !51 i32 @SNESVISetVariableBounds(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/vi/ftn-auto/vif.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8, !14}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !5, line: 18, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !5, line: 18, flags: DIFlagFwdDecl)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !10, line: 135, baseType: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !12, line: 100, baseType: !13)
!12 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!13 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !15, line: 21, baseType: !16)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !15, line: 21, flags: DIFlagFwdDecl)
!18 = !{i32 7, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 7, !"PIC Level", i32 2}
!22 = !{i32 7, !"uwtable", i32 1}
!23 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!24 = distinct !DISubprogram(name: "snesvisetvariablebounds_", scope: !25, file: !25, line: 42, type: !26, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !30)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/impls/vi/ftn-auto/vif.c", directory: "/home/users/ndemeye/xSDK")
!26 = !DISubroutineType(types: !27)
!27 = !{null, !4, !14, !14, !28}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{!31, !32, !33, !34}
!31 = !DILocalVariable(name: "snes", arg: 1, scope: !24, file: !25, line: 42, type: !4)
!32 = !DILocalVariable(name: "xl", arg: 2, scope: !24, file: !25, line: 42, type: !14)
!33 = !DILocalVariable(name: "xu", arg: 3, scope: !24, file: !25, line: 42, type: !14)
!34 = !DILocalVariable(name: "__ierr", arg: 4, scope: !24, file: !25, line: 42, type: !28)
!35 = !DILocation(line: 0, scope: !24)
!36 = !DILocation(line: 45, column: 8, scope: !24)
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !39, i64 0}
!39 = !{!"omnipotent char", !40, i64 0}
!40 = !{!"Simple C/C++ TBAA"}
!41 = !DILocation(line: 45, column: 2, scope: !24)
!42 = !DILocation(line: 46, column: 7, scope: !24)
!43 = !DILocation(line: 46, column: 2, scope: !24)
!44 = !DILocation(line: 47, column: 7, scope: !24)
!45 = !DILocation(line: 47, column: 2, scope: !24)
!46 = !DILocation(line: 44, column: 11, scope: !24)
!47 = !DILocation(line: 44, column: 9, scope: !24)
!48 = !{!49, !49, i64 0}
!49 = !{!"int", !39, i64 0}
!50 = !DILocation(line: 48, column: 1, scope: !24)
!51 = !DISubprogram(name: "SNESVISetVariableBounds", scope: !5, file: !5, line: 658, type: !52, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!52 = !DISubroutineType(types: !53)
!53 = !{!29, !6, !16, !16}
