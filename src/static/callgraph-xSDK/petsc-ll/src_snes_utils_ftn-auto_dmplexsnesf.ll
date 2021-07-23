; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/utils/ftn-auto/dmplexsnesf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/utils/ftn-auto/dmplexsnesf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque
%struct._p_Vec = type opaque
%struct._p_Mat = type opaque

; Function Attrs: nounwind uwtable
define void @dmplexsnescomputeresidualfem_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i8* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !28 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !36, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !37, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !38, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata i8* %3, metadata !39, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata i32* %4, metadata !40, metadata !DIExpression()), !dbg !41
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !42
  %7 = load i64, i64* %6, align 8, !dbg !42, !tbaa !43
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !47
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !48
  %10 = load i64, i64* %9, align 8, !dbg !48, !tbaa !43
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !49
  %12 = bitcast %struct._p_Vec* %2 to i64*, !dbg !50
  %13 = load i64, i64* %12, align 8, !dbg !50, !tbaa !43
  %14 = inttoptr i64 %13 to %struct._p_Vec*, !dbg !51
  %15 = tail call i32 @DMPlexSNESComputeResidualFEM(%struct._p_DM* %8, %struct._p_Vec* %11, %struct._p_Vec* %14, i8* %3) #3, !dbg !52
  store i32 %15, i32* %4, align 4, !dbg !53, !tbaa !54
  ret void, !dbg !56
}

declare !dbg !57 i32 @DMPlexSNESComputeResidualFEM(%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexsnescomputeboundaryfem_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !61 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !65, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !66, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i8* %2, metadata !67, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32* %3, metadata !68, metadata !DIExpression()), !dbg !69
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !70
  %6 = load i64, i64* %5, align 8, !dbg !70, !tbaa !43
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !71
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !72
  %9 = load i64, i64* %8, align 8, !dbg !72, !tbaa !43
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !73
  %11 = tail call i32 @DMPlexSNESComputeBoundaryFEM(%struct._p_DM* %7, %struct._p_Vec* %10, i8* %2) #3, !dbg !74
  store i32 %11, i32* %3, align 4, !dbg !75, !tbaa !54
  ret void, !dbg !76
}

declare !dbg !77 i32 @DMPlexSNESComputeBoundaryFEM(%struct._p_DM*, %struct._p_Vec*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmsnescomputejacobianaction_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i8* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !80 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !84, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !85, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !86, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !87, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i8* %4, metadata !88, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32* %5, metadata !89, metadata !DIExpression()), !dbg !90
  %7 = bitcast %struct._p_DM* %0 to i64*, !dbg !91
  %8 = load i64, i64* %7, align 8, !dbg !91, !tbaa !43
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !92
  %10 = bitcast %struct._p_Vec* %1 to i64*, !dbg !93
  %11 = load i64, i64* %10, align 8, !dbg !93, !tbaa !43
  %12 = inttoptr i64 %11 to %struct._p_Vec*, !dbg !94
  %13 = bitcast %struct._p_Vec* %2 to i64*, !dbg !95
  %14 = load i64, i64* %13, align 8, !dbg !95, !tbaa !43
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !96
  %16 = bitcast %struct._p_Vec* %3 to i64*, !dbg !97
  %17 = load i64, i64* %16, align 8, !dbg !97, !tbaa !43
  %18 = inttoptr i64 %17 to %struct._p_Vec*, !dbg !98
  %19 = tail call i32 @DMSNESComputeJacobianAction(%struct._p_DM* %9, %struct._p_Vec* %12, %struct._p_Vec* %15, %struct._p_Vec* %18, i8* %4) #3, !dbg !99
  store i32 %19, i32* %5, align 4, !dbg !100, !tbaa !54
  ret void, !dbg !101
}

declare !dbg !102 i32 @DMSNESComputeJacobianAction(%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexsnescomputejacobianfem_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, %struct._p_Mat* nocapture readonly %3, i8* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !106 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !110, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !111, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !112, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !113, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.value(metadata i8* %4, metadata !114, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.value(metadata i32* %5, metadata !115, metadata !DIExpression()), !dbg !116
  %7 = bitcast %struct._p_DM* %0 to i64*, !dbg !117
  %8 = load i64, i64* %7, align 8, !dbg !117, !tbaa !43
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !118
  %10 = bitcast %struct._p_Vec* %1 to i64*, !dbg !119
  %11 = load i64, i64* %10, align 8, !dbg !119, !tbaa !43
  %12 = inttoptr i64 %11 to %struct._p_Vec*, !dbg !120
  %13 = bitcast %struct._p_Mat* %2 to i64*, !dbg !121
  %14 = load i64, i64* %13, align 8, !dbg !121, !tbaa !43
  %15 = inttoptr i64 %14 to %struct._p_Mat*, !dbg !122
  %16 = bitcast %struct._p_Mat* %3 to i64*, !dbg !123
  %17 = load i64, i64* %16, align 8, !dbg !123, !tbaa !43
  %18 = inttoptr i64 %17 to %struct._p_Mat*, !dbg !124
  %19 = tail call i32 @DMPlexSNESComputeJacobianFEM(%struct._p_DM* %9, %struct._p_Vec* %12, %struct._p_Mat* %15, %struct._p_Mat* %18, i8* %4) #3, !dbg !125
  store i32 %19, i32* %5, align 4, !dbg !126, !tbaa !54
  ret void, !dbg !127
}

declare !dbg !128 i32 @DMPlexSNESComputeJacobianFEM(%struct._p_DM*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmsnescreatejacobianmf_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i8* %2, %struct._p_Mat** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !131 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !136, metadata !DIExpression()), !dbg !141
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !137, metadata !DIExpression()), !dbg !141
  call void @llvm.dbg.value(metadata i8* %2, metadata !138, metadata !DIExpression()), !dbg !141
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !139, metadata !DIExpression()), !dbg !141
  call void @llvm.dbg.value(metadata i32* %4, metadata !140, metadata !DIExpression()), !dbg !141
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !142
  %7 = load i64, i64* %6, align 8, !dbg !142, !tbaa !43
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !143
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !144
  %10 = load i64, i64* %9, align 8, !dbg !144, !tbaa !43
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !145
  %12 = tail call i32 @DMSNESCreateJacobianMF(%struct._p_DM* %8, %struct._p_Vec* %11, i8* %2, %struct._p_Mat** %3) #3, !dbg !146
  store i32 %12, i32* %4, align 4, !dbg !147, !tbaa !54
  ret void, !dbg !148
}

declare !dbg !149 i32 @DMSNESCreateJacobianMF(%struct._p_DM*, %struct._p_Vec*, i8*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexsetsneslocalfem_(%struct._p_DM* nocapture readonly %0, i8* %1, i8* %2, i8* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !153 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !157, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i8* %1, metadata !158, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i8* %2, metadata !159, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i8* %3, metadata !160, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i32* %4, metadata !161, metadata !DIExpression()), !dbg !162
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !163
  %7 = load i64, i64* %6, align 8, !dbg !163, !tbaa !43
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !164
  %9 = tail call i32 @DMPlexSetSNESLocalFEM(%struct._p_DM* %8, i8* %1, i8* %2, i8* %3) #3, !dbg !165
  store i32 %9, i32* %4, align 4, !dbg !166, !tbaa !54
  ret void, !dbg !167
}

declare !dbg !168 i32 @DMPlexSetSNESLocalFEM(%struct._p_DM*, i8*, i8*, i8*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/utils/ftn-auto/dmplexsnesf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8, !14, !18}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !5, line: 14, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !5, line: 14, flags: DIFlagFwdDecl)
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
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !19, line: 16, baseType: !20)
!19 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !19, line: 16, flags: DIFlagFwdDecl)
!22 = !{i32 7, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 1, !"wchar_size", i32 4}
!25 = !{i32 7, !"PIC Level", i32 2}
!26 = !{i32 7, !"uwtable", i32 1}
!27 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!28 = distinct !DISubprogram(name: "dmplexsnescomputeresidualfem_", scope: !29, file: !29, line: 68, type: !30, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !35)
!29 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/utils/ftn-auto/dmplexsnesf.c", directory: "/home/users/ndemeye/xSDK")
!30 = !DISubroutineType(types: !31)
!31 = !{null, !4, !14, !14, !32, !33}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!35 = !{!36, !37, !38, !39, !40}
!36 = !DILocalVariable(name: "dm", arg: 1, scope: !28, file: !29, line: 68, type: !4)
!37 = !DILocalVariable(name: "X", arg: 2, scope: !28, file: !29, line: 68, type: !14)
!38 = !DILocalVariable(name: "F", arg: 3, scope: !28, file: !29, line: 68, type: !14)
!39 = !DILocalVariable(name: "user", arg: 4, scope: !28, file: !29, line: 68, type: !32)
!40 = !DILocalVariable(name: "__ierr", arg: 5, scope: !28, file: !29, line: 68, type: !33)
!41 = !DILocation(line: 0, scope: !28)
!42 = !DILocation(line: 71, column: 6, scope: !28)
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !45, i64 0}
!45 = !{!"omnipotent char", !46, i64 0}
!46 = !{!"Simple C/C++ TBAA"}
!47 = !DILocation(line: 71, column: 2, scope: !28)
!48 = !DILocation(line: 72, column: 7, scope: !28)
!49 = !DILocation(line: 72, column: 2, scope: !28)
!50 = !DILocation(line: 73, column: 7, scope: !28)
!51 = !DILocation(line: 73, column: 2, scope: !28)
!52 = !DILocation(line: 70, column: 11, scope: !28)
!53 = !DILocation(line: 70, column: 9, scope: !28)
!54 = !{!55, !55, i64 0}
!55 = !{!"int", !45, i64 0}
!56 = !DILocation(line: 74, column: 1, scope: !28)
!57 = !DISubprogram(name: "DMPlexSNESComputeResidualFEM", scope: !58, file: !58, line: 395, type: !59, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!58 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!59 = !DISubroutineType(types: !60)
!60 = !{!34, !6, !16, !16, !32}
!61 = distinct !DISubprogram(name: "dmplexsnescomputeboundaryfem_", scope: !29, file: !29, line: 75, type: !62, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !64)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !4, !14, !32, !33}
!64 = !{!65, !66, !67, !68}
!65 = !DILocalVariable(name: "dm", arg: 1, scope: !61, file: !29, line: 75, type: !4)
!66 = !DILocalVariable(name: "X", arg: 2, scope: !61, file: !29, line: 75, type: !14)
!67 = !DILocalVariable(name: "user", arg: 3, scope: !61, file: !29, line: 75, type: !32)
!68 = !DILocalVariable(name: "__ierr", arg: 4, scope: !61, file: !29, line: 75, type: !33)
!69 = !DILocation(line: 0, scope: !61)
!70 = !DILocation(line: 78, column: 6, scope: !61)
!71 = !DILocation(line: 78, column: 2, scope: !61)
!72 = !DILocation(line: 79, column: 7, scope: !61)
!73 = !DILocation(line: 79, column: 2, scope: !61)
!74 = !DILocation(line: 77, column: 11, scope: !61)
!75 = !DILocation(line: 77, column: 9, scope: !61)
!76 = !DILocation(line: 80, column: 1, scope: !61)
!77 = !DISubprogram(name: "DMPlexSNESComputeBoundaryFEM", scope: !58, file: !58, line: 394, type: !78, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!78 = !DISubroutineType(types: !79)
!79 = !{!34, !6, !16, !32}
!80 = distinct !DISubprogram(name: "dmsnescomputejacobianaction_", scope: !29, file: !29, line: 81, type: !81, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !83)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !4, !14, !14, !14, !32, !33}
!83 = !{!84, !85, !86, !87, !88, !89}
!84 = !DILocalVariable(name: "dm", arg: 1, scope: !80, file: !29, line: 81, type: !4)
!85 = !DILocalVariable(name: "X", arg: 2, scope: !80, file: !29, line: 81, type: !14)
!86 = !DILocalVariable(name: "Y", arg: 3, scope: !80, file: !29, line: 81, type: !14)
!87 = !DILocalVariable(name: "F", arg: 4, scope: !80, file: !29, line: 81, type: !14)
!88 = !DILocalVariable(name: "user", arg: 5, scope: !80, file: !29, line: 81, type: !32)
!89 = !DILocalVariable(name: "__ierr", arg: 6, scope: !80, file: !29, line: 81, type: !33)
!90 = !DILocation(line: 0, scope: !80)
!91 = !DILocation(line: 84, column: 6, scope: !80)
!92 = !DILocation(line: 84, column: 2, scope: !80)
!93 = !DILocation(line: 85, column: 7, scope: !80)
!94 = !DILocation(line: 85, column: 2, scope: !80)
!95 = !DILocation(line: 86, column: 7, scope: !80)
!96 = !DILocation(line: 86, column: 2, scope: !80)
!97 = !DILocation(line: 87, column: 7, scope: !80)
!98 = !DILocation(line: 87, column: 2, scope: !80)
!99 = !DILocation(line: 83, column: 11, scope: !80)
!100 = !DILocation(line: 83, column: 9, scope: !80)
!101 = !DILocation(line: 88, column: 1, scope: !80)
!102 = !DISubprogram(name: "DMSNESComputeJacobianAction", scope: !103, file: !103, line: 901, type: !104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!103 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!104 = !DISubroutineType(types: !105)
!105 = !{!34, !6, !16, !16, !16, !32}
!106 = distinct !DISubprogram(name: "dmplexsnescomputejacobianfem_", scope: !29, file: !29, line: 89, type: !107, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !109)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !4, !14, !18, !18, !32, !33}
!109 = !{!110, !111, !112, !113, !114, !115}
!110 = !DILocalVariable(name: "dm", arg: 1, scope: !106, file: !29, line: 89, type: !4)
!111 = !DILocalVariable(name: "X", arg: 2, scope: !106, file: !29, line: 89, type: !14)
!112 = !DILocalVariable(name: "Jac", arg: 3, scope: !106, file: !29, line: 89, type: !18)
!113 = !DILocalVariable(name: "JacP", arg: 4, scope: !106, file: !29, line: 89, type: !18)
!114 = !DILocalVariable(name: "user", arg: 5, scope: !106, file: !29, line: 89, type: !32)
!115 = !DILocalVariable(name: "__ierr", arg: 6, scope: !106, file: !29, line: 89, type: !33)
!116 = !DILocation(line: 0, scope: !106)
!117 = !DILocation(line: 92, column: 6, scope: !106)
!118 = !DILocation(line: 92, column: 2, scope: !106)
!119 = !DILocation(line: 93, column: 7, scope: !106)
!120 = !DILocation(line: 93, column: 2, scope: !106)
!121 = !DILocation(line: 94, column: 7, scope: !106)
!122 = !DILocation(line: 94, column: 2, scope: !106)
!123 = !DILocation(line: 95, column: 7, scope: !106)
!124 = !DILocation(line: 95, column: 2, scope: !106)
!125 = !DILocation(line: 91, column: 11, scope: !106)
!126 = !DILocation(line: 91, column: 9, scope: !106)
!127 = !DILocation(line: 96, column: 1, scope: !106)
!128 = !DISubprogram(name: "DMPlexSNESComputeJacobianFEM", scope: !58, file: !58, line: 396, type: !129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!129 = !DISubroutineType(types: !130)
!130 = !{!34, !6, !16, !20, !20, !32}
!131 = distinct !DISubprogram(name: "dmsnescreatejacobianmf_", scope: !29, file: !29, line: 97, type: !132, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !135)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !4, !14, !32, !134, !33}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!135 = !{!136, !137, !138, !139, !140}
!136 = !DILocalVariable(name: "dm", arg: 1, scope: !131, file: !29, line: 97, type: !4)
!137 = !DILocalVariable(name: "X", arg: 2, scope: !131, file: !29, line: 97, type: !14)
!138 = !DILocalVariable(name: "user", arg: 3, scope: !131, file: !29, line: 97, type: !32)
!139 = !DILocalVariable(name: "J", arg: 4, scope: !131, file: !29, line: 97, type: !134)
!140 = !DILocalVariable(name: "__ierr", arg: 5, scope: !131, file: !29, line: 97, type: !33)
!141 = !DILocation(line: 0, scope: !131)
!142 = !DILocation(line: 100, column: 6, scope: !131)
!143 = !DILocation(line: 100, column: 2, scope: !131)
!144 = !DILocation(line: 101, column: 7, scope: !131)
!145 = !DILocation(line: 101, column: 2, scope: !131)
!146 = !DILocation(line: 99, column: 11, scope: !131)
!147 = !DILocation(line: 99, column: 9, scope: !131)
!148 = !DILocation(line: 102, column: 1, scope: !131)
!149 = !DISubprogram(name: "DMSNESCreateJacobianMF", scope: !103, file: !103, line: 902, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!150 = !DISubroutineType(types: !151)
!151 = !{!34, !6, !16, !32, !152}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!153 = distinct !DISubprogram(name: "dmplexsetsneslocalfem_", scope: !29, file: !29, line: 103, type: !154, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !156)
!154 = !DISubroutineType(types: !155)
!155 = !{null, !4, !32, !32, !32, !33}
!156 = !{!157, !158, !159, !160, !161}
!157 = !DILocalVariable(name: "dm", arg: 1, scope: !153, file: !29, line: 103, type: !4)
!158 = !DILocalVariable(name: "boundaryctx", arg: 2, scope: !153, file: !29, line: 103, type: !32)
!159 = !DILocalVariable(name: "residualctx", arg: 3, scope: !153, file: !29, line: 103, type: !32)
!160 = !DILocalVariable(name: "jacobianctx", arg: 4, scope: !153, file: !29, line: 103, type: !32)
!161 = !DILocalVariable(name: "__ierr", arg: 5, scope: !153, file: !29, line: 103, type: !33)
!162 = !DILocation(line: 0, scope: !153)
!163 = !DILocation(line: 106, column: 6, scope: !153)
!164 = !DILocation(line: 106, column: 2, scope: !153)
!165 = !DILocation(line: 105, column: 11, scope: !153)
!166 = !DILocation(line: 105, column: 9, scope: !153)
!167 = !DILocation(line: 107, column: 1, scope: !153)
!168 = !DISubprogram(name: "DMPlexSetSNESLocalFEM", scope: !58, file: !58, line: 393, type: !169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!169 = !DISubroutineType(types: !170)
!170 = !{!34, !6, !32, !32, !32}
