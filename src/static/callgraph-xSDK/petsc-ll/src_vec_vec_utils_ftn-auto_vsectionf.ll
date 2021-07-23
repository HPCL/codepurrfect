; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/ftn-auto/vsectionf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/ftn-auto/vsectionf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscSection = type opaque
%struct._p_Vec = type opaque
%struct._p_PetscViewer = type opaque

; Function Attrs: nounwind uwtable
define void @petscsectionvecview_(%struct._p_PetscSection* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_PetscViewer* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !28 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !35, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !36, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %2, metadata !37, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata i32* %3, metadata !38, metadata !DIExpression()), !dbg !39
  %5 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !40
  %6 = load i64, i64* %5, align 8, !dbg !40, !tbaa !41
  %7 = inttoptr i64 %6 to %struct._p_PetscSection*, !dbg !45
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !46
  %9 = load i64, i64* %8, align 8, !dbg !46, !tbaa !41
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !47
  %11 = bitcast %struct._p_PetscViewer* %2 to i64*, !dbg !48
  %12 = load i64, i64* %11, align 8, !dbg !48, !tbaa !41
  %13 = inttoptr i64 %12 to %struct._p_PetscViewer*, !dbg !49
  %14 = tail call i32 @PetscSectionVecView(%struct._p_PetscSection* %7, %struct._p_Vec* %10, %struct._p_PetscViewer* %13) #3, !dbg !50
  store i32 %14, i32* %3, align 4, !dbg !51, !tbaa !52
  ret void, !dbg !54
}

declare !dbg !55 i32 @PetscSectionVecView(%struct._p_PetscSection*, %struct._p_Vec*, %struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!22, !23, !24, !25, !26}
!llvm.ident = !{!27}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/ftn-auto/vsectionf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8, !14, !18}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !5, line: 18, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !5, line: 18, flags: DIFlagFwdDecl)
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
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !19, line: 16, baseType: !20)
!19 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !19, line: 16, flags: DIFlagFwdDecl)
!22 = !{i32 7, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 1, !"wchar_size", i32 4}
!25 = !{i32 7, !"PIC Level", i32 2}
!26 = !{i32 7, !"uwtable", i32 1}
!27 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!28 = distinct !DISubprogram(name: "petscsectionvecview_", scope: !29, file: !29, line: 43, type: !30, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !34)
!29 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/ftn-auto/vsectionf.c", directory: "/home/users/ndemeye/xSDK")
!30 = !DISubroutineType(types: !31)
!31 = !{null, !4, !14, !18, !32}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !{!35, !36, !37, !38}
!35 = !DILocalVariable(name: "s", arg: 1, scope: !28, file: !29, line: 43, type: !4)
!36 = !DILocalVariable(name: "v", arg: 2, scope: !28, file: !29, line: 43, type: !14)
!37 = !DILocalVariable(name: "viewer", arg: 3, scope: !28, file: !29, line: 43, type: !18)
!38 = !DILocalVariable(name: "__ierr", arg: 4, scope: !28, file: !29, line: 43, type: !32)
!39 = !DILocation(line: 0, scope: !28)
!40 = !DILocation(line: 46, column: 16, scope: !28)
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !43, i64 0}
!43 = !{!"omnipotent char", !44, i64 0}
!44 = !{!"Simple C/C++ TBAA"}
!45 = !DILocation(line: 46, column: 2, scope: !28)
!46 = !DILocation(line: 47, column: 7, scope: !28)
!47 = !DILocation(line: 47, column: 2, scope: !28)
!48 = !DILocation(line: 48, column: 15, scope: !28)
!49 = !DILocation(line: 48, column: 2, scope: !28)
!50 = !DILocation(line: 45, column: 11, scope: !28)
!51 = !DILocation(line: 45, column: 9, scope: !28)
!52 = !{!53, !53, i64 0}
!53 = !{!"int", !43, i64 0}
!54 = !DILocation(line: 49, column: 1, scope: !28)
!55 = !DISubprogram(name: "PetscSectionVecView", scope: !15, file: !15, line: 709, type: !56, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!56 = !DISubroutineType(types: !57)
!57 = !{!33, !6, !16, !20}
