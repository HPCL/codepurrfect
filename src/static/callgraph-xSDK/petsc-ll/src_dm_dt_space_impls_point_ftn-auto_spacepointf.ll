; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/impls/point/ftn-auto/spacepointf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/impls/point/ftn-auto/spacepointf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscSpace = type opaque
%struct._p_PetscQuadrature = type opaque

; Function Attrs: nounwind uwtable
define void @petscspacepointsetpoints_(%struct._p_PetscSpace* nocapture readonly %0, %struct._p_PetscQuadrature* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !24 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !31, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature* %1, metadata !32, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.value(metadata i32* %2, metadata !33, metadata !DIExpression()), !dbg !34
  %4 = bitcast %struct._p_PetscSpace* %0 to i64*, !dbg !35
  %5 = load i64, i64* %4, align 8, !dbg !35, !tbaa !36
  %6 = inttoptr i64 %5 to %struct._p_PetscSpace*, !dbg !40
  %7 = bitcast %struct._p_PetscQuadrature* %1 to i64*, !dbg !41
  %8 = load i64, i64* %7, align 8, !dbg !41, !tbaa !36
  %9 = inttoptr i64 %8 to %struct._p_PetscQuadrature*, !dbg !42
  %10 = tail call i32 @PetscSpacePointSetPoints(%struct._p_PetscSpace* %6, %struct._p_PetscQuadrature* %9) #3, !dbg !43
  store i32 %10, i32* %2, align 4, !dbg !44, !tbaa !45
  ret void, !dbg !47
}

declare !dbg !48 i32 @PetscSpacePointSetPoints(%struct._p_PetscSpace*, %struct._p_PetscQuadrature*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscspacepointgetpoints_(%struct._p_PetscSpace* nocapture readonly %0, %struct._p_PetscQuadrature** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !52 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !57, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %1, metadata !58, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i32* %2, metadata !59, metadata !DIExpression()), !dbg !60
  %4 = bitcast %struct._p_PetscSpace* %0 to i64*, !dbg !61
  %5 = load i64, i64* %4, align 8, !dbg !61, !tbaa !36
  %6 = inttoptr i64 %5 to %struct._p_PetscSpace*, !dbg !62
  %7 = tail call i32 @PetscSpacePointGetPoints(%struct._p_PetscSpace* %6, %struct._p_PetscQuadrature** %1) #3, !dbg !63
  store i32 %7, i32* %2, align 4, !dbg !64, !tbaa !45
  ret void, !dbg !65
}

declare !dbg !66 i32 @PetscSpacePointGetPoints(%struct._p_PetscSpace*, %struct._p_PetscQuadrature**) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/impls/point/ftn-auto/spacepointf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8, !14}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSpace", file: !5, line: 11, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfetypes.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSpace", file: !5, line: 11, flags: DIFlagFwdDecl)
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
!24 = distinct !DISubprogram(name: "petscspacepointsetpoints_", scope: !25, file: !25, line: 48, type: !26, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !30)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/impls/point/ftn-auto/spacepointf.c", directory: "/home/users/ndemeye/xSDK")
!26 = !DISubroutineType(types: !27)
!27 = !{null, !4, !14, !28}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{!31, !32, !33}
!31 = !DILocalVariable(name: "sp", arg: 1, scope: !24, file: !25, line: 48, type: !4)
!32 = !DILocalVariable(name: "q", arg: 2, scope: !24, file: !25, line: 48, type: !14)
!33 = !DILocalVariable(name: "__ierr", arg: 3, scope: !24, file: !25, line: 48, type: !28)
!34 = !DILocation(line: 0, scope: !24)
!35 = !DILocation(line: 51, column: 14, scope: !24)
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !38, i64 0}
!38 = !{!"omnipotent char", !39, i64 0}
!39 = !{!"Simple C/C++ TBAA"}
!40 = !DILocation(line: 51, column: 2, scope: !24)
!41 = !DILocation(line: 52, column: 19, scope: !24)
!42 = !DILocation(line: 52, column: 2, scope: !24)
!43 = !DILocation(line: 50, column: 11, scope: !24)
!44 = !DILocation(line: 50, column: 9, scope: !24)
!45 = !{!46, !46, i64 0}
!46 = !{!"int", !38, i64 0}
!47 = !DILocation(line: 53, column: 1, scope: !24)
!48 = !DISubprogram(name: "PetscSpacePointSetPoints", scope: !49, file: !49, line: 90, type: !50, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!49 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfe.h", directory: "/home/users/ndemeye/xSDK")
!50 = !DISubroutineType(types: !51)
!51 = !{!29, !6, !16}
!52 = distinct !DISubprogram(name: "petscspacepointgetpoints_", scope: !25, file: !25, line: 54, type: !53, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !56)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !4, !55, !28}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!56 = !{!57, !58, !59}
!57 = !DILocalVariable(name: "sp", arg: 1, scope: !52, file: !25, line: 54, type: !4)
!58 = !DILocalVariable(name: "q", arg: 2, scope: !52, file: !25, line: 54, type: !55)
!59 = !DILocalVariable(name: "__ierr", arg: 3, scope: !52, file: !25, line: 54, type: !28)
!60 = !DILocation(line: 0, scope: !52)
!61 = !DILocation(line: 57, column: 14, scope: !52)
!62 = !DILocation(line: 57, column: 2, scope: !52)
!63 = !DILocation(line: 56, column: 11, scope: !52)
!64 = !DILocation(line: 56, column: 9, scope: !52)
!65 = !DILocation(line: 58, column: 1, scope: !52)
!66 = !DISubprogram(name: "PetscSpacePointGetPoints", scope: !49, file: !49, line: 89, type: !67, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!67 = !DISubroutineType(types: !68)
!68 = !{!29, !6, !69}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
