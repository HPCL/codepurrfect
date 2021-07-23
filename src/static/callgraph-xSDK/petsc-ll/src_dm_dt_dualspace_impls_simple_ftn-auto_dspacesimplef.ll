; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/dualspace/impls/simple/ftn-auto/dspacesimplef.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/dualspace/impls/simple/ftn-auto/dspacesimplef.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscDualSpace = type opaque
%struct._p_PetscQuadrature = type opaque

; Function Attrs: nounwind uwtable
define void @petscdualspacesimplesetdimension_(%struct._p_PetscDualSpace* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !24 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !34, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata i32* %1, metadata !35, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata i32* %2, metadata !36, metadata !DIExpression()), !dbg !37
  %4 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !38
  %5 = load i64, i64* %4, align 8, !dbg !38, !tbaa !39
  %6 = inttoptr i64 %5 to %struct._p_PetscDualSpace*, !dbg !43
  %7 = load i32, i32* %1, align 4, !dbg !44, !tbaa !45
  %8 = tail call i32 @PetscDualSpaceSimpleSetDimension(%struct._p_PetscDualSpace* %6, i32 %7) #3, !dbg !47
  store i32 %8, i32* %2, align 4, !dbg !48, !tbaa !45
  ret void, !dbg !49
}

declare !dbg !50 i32 @PetscDualSpaceSimpleSetDimension(%struct._p_PetscDualSpace*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdualspacesimplesetfunctional_(%struct._p_PetscDualSpace* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_PetscQuadrature* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !54 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !58, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32* %1, metadata !59, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature* %2, metadata !60, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32* %3, metadata !61, metadata !DIExpression()), !dbg !62
  %5 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !63
  %6 = load i64, i64* %5, align 8, !dbg !63, !tbaa !39
  %7 = inttoptr i64 %6 to %struct._p_PetscDualSpace*, !dbg !64
  %8 = load i32, i32* %1, align 4, !dbg !65, !tbaa !45
  %9 = bitcast %struct._p_PetscQuadrature* %2 to i64*, !dbg !66
  %10 = load i64, i64* %9, align 8, !dbg !66, !tbaa !39
  %11 = inttoptr i64 %10 to %struct._p_PetscQuadrature*, !dbg !67
  %12 = tail call i32 @PetscDualSpaceSimpleSetFunctional(%struct._p_PetscDualSpace* %7, i32 %8, %struct._p_PetscQuadrature* %11) #3, !dbg !68
  store i32 %12, i32* %3, align 4, !dbg !69, !tbaa !45
  ret void, !dbg !70
}

declare !dbg !71 i32 @PetscDualSpaceSimpleSetFunctional(%struct._p_PetscDualSpace*, i32, %struct._p_PetscQuadrature*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/dualspace/impls/simple/ftn-auto/dspacesimplef.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8, !14}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDualSpace", file: !5, line: 39, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfetypes.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDualSpace", file: !5, line: 39, flags: DIFlagFwdDecl)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !10, line: 135, baseType: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !12, line: 100, baseType: !13)
!12 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!13 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscQuadrature", file: !15, line: 18, baseType: !16)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscQuadrature", file: !15, line: 18, flags: DIFlagFwdDecl)
!18 = !{i32 7, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 7, !"PIC Level", i32 2}
!22 = !{i32 7, !"uwtable", i32 1}
!23 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!24 = distinct !DISubprogram(name: "petscdualspacesimplesetdimension_", scope: !25, file: !25, line: 47, type: !26, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !33)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/dt/dualspace/impls/simple/ftn-auto/dspacesimplef.c", directory: "/home/users/ndemeye/xSDK")
!26 = !DISubroutineType(types: !27)
!27 = !{null, !4, !28, !32}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !30, line: 102, baseType: !31)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!33 = !{!34, !35, !36}
!34 = !DILocalVariable(name: "sp", arg: 1, scope: !24, file: !25, line: 47, type: !4)
!35 = !DILocalVariable(name: "dim", arg: 2, scope: !24, file: !25, line: 47, type: !28)
!36 = !DILocalVariable(name: "__ierr", arg: 3, scope: !24, file: !25, line: 47, type: !32)
!37 = !DILocation(line: 0, scope: !24)
!38 = !DILocation(line: 50, column: 18, scope: !24)
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !41, i64 0}
!41 = !{!"omnipotent char", !42, i64 0}
!42 = !{!"Simple C/C++ TBAA"}
!43 = !DILocation(line: 50, column: 2, scope: !24)
!44 = !DILocation(line: 50, column: 40, scope: !24)
!45 = !{!46, !46, i64 0}
!46 = !{!"int", !41, i64 0}
!47 = !DILocation(line: 49, column: 11, scope: !24)
!48 = !DILocation(line: 49, column: 9, scope: !24)
!49 = !DILocation(line: 51, column: 1, scope: !24)
!50 = !DISubprogram(name: "PetscDualSpaceSimpleSetDimension", scope: !51, file: !51, line: 200, type: !52, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!51 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfe.h", directory: "/home/users/ndemeye/xSDK")
!52 = !DISubroutineType(types: !53)
!53 = !{!31, !6, !31}
!54 = distinct !DISubprogram(name: "petscdualspacesimplesetfunctional_", scope: !25, file: !25, line: 52, type: !55, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !57)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !4, !28, !14, !32}
!57 = !{!58, !59, !60, !61}
!58 = !DILocalVariable(name: "sp", arg: 1, scope: !54, file: !25, line: 52, type: !4)
!59 = !DILocalVariable(name: "func", arg: 2, scope: !54, file: !25, line: 52, type: !28)
!60 = !DILocalVariable(name: "q", arg: 3, scope: !54, file: !25, line: 52, type: !14)
!61 = !DILocalVariable(name: "__ierr", arg: 4, scope: !54, file: !25, line: 52, type: !32)
!62 = !DILocation(line: 0, scope: !54)
!63 = !DILocation(line: 55, column: 18, scope: !54)
!64 = !DILocation(line: 55, column: 2, scope: !54)
!65 = !DILocation(line: 55, column: 40, scope: !54)
!66 = !DILocation(line: 56, column: 19, scope: !54)
!67 = !DILocation(line: 56, column: 2, scope: !54)
!68 = !DILocation(line: 54, column: 11, scope: !54)
!69 = !DILocation(line: 54, column: 9, scope: !54)
!70 = !DILocation(line: 57, column: 1, scope: !54)
!71 = !DISubprogram(name: "PetscDualSpaceSimpleSetFunctional", scope: !51, file: !51, line: 201, type: !72, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!72 = !DISubroutineType(types: !73)
!73 = !{!31, !6, !31, !16}
