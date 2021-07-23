; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/ftn-auto/snespcf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/ftn-auto/snespcf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_SNES = type opaque
%struct._p_Vec = type opaque

; Function Attrs: nounwind uwtable
define void @snesapplynpc_(%struct._p_SNES* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !24 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !31, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !33, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !34, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata i32* %4, metadata !35, metadata !DIExpression()), !dbg !36
  %6 = bitcast %struct._p_SNES* %0 to i64*, !dbg !37
  %7 = load i64, i64* %6, align 8, !dbg !37, !tbaa !38
  %8 = inttoptr i64 %7 to %struct._p_SNES*, !dbg !42
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !43
  %10 = load i64, i64* %9, align 8, !dbg !43, !tbaa !38
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !44
  %12 = bitcast %struct._p_Vec* %2 to i64*, !dbg !45
  %13 = load i64, i64* %12, align 8, !dbg !45, !tbaa !38
  %14 = inttoptr i64 %13 to %struct._p_Vec*, !dbg !46
  %15 = bitcast %struct._p_Vec* %3 to i64*, !dbg !47
  %16 = load i64, i64* %15, align 8, !dbg !47, !tbaa !38
  %17 = inttoptr i64 %16 to %struct._p_Vec*, !dbg !48
  %18 = tail call i32 @SNESApplyNPC(%struct._p_SNES* %8, %struct._p_Vec* %11, %struct._p_Vec* %14, %struct._p_Vec* %17) #3, !dbg !49
  store i32 %18, i32* %4, align 4, !dbg !50, !tbaa !51
  ret void, !dbg !53
}

declare !dbg !54 i32 @SNESApplyNPC(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesgetnpcfunction_(%struct._p_SNES* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !57 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !65, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !66, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata double* %2, metadata !67, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32* %3, metadata !68, metadata !DIExpression()), !dbg !69
  %5 = bitcast %struct._p_SNES* %0 to i64*, !dbg !70
  %6 = load i64, i64* %5, align 8, !dbg !70, !tbaa !38
  %7 = inttoptr i64 %6 to %struct._p_SNES*, !dbg !71
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !72
  %9 = load i64, i64* %8, align 8, !dbg !72, !tbaa !38
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !73
  %11 = tail call i32 @SNESGetNPCFunction(%struct._p_SNES* %7, %struct._p_Vec* %10, double* %2) #3, !dbg !74
  store i32 %11, i32* %3, align 4, !dbg !75, !tbaa !51
  ret void, !dbg !76
}

declare !dbg !77 i32 @SNESGetNPCFunction(%struct._p_SNES*, %struct._p_Vec*, double*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/ftn-auto/snespcf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!24 = distinct !DISubprogram(name: "snesapplynpc_", scope: !25, file: !25, line: 47, type: !26, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !30)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/interface/ftn-auto/snespcf.c", directory: "/home/users/ndemeye/xSDK")
!26 = !DISubroutineType(types: !27)
!27 = !{null, !4, !14, !14, !14, !28}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{!31, !32, !33, !34, !35}
!31 = !DILocalVariable(name: "snes", arg: 1, scope: !24, file: !25, line: 47, type: !4)
!32 = !DILocalVariable(name: "x", arg: 2, scope: !24, file: !25, line: 47, type: !14)
!33 = !DILocalVariable(name: "f", arg: 3, scope: !24, file: !25, line: 47, type: !14)
!34 = !DILocalVariable(name: "y", arg: 4, scope: !24, file: !25, line: 47, type: !14)
!35 = !DILocalVariable(name: "__ierr", arg: 5, scope: !24, file: !25, line: 47, type: !28)
!36 = !DILocation(line: 0, scope: !24)
!37 = !DILocation(line: 50, column: 8, scope: !24)
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !40, i64 0}
!40 = !{!"omnipotent char", !41, i64 0}
!41 = !{!"Simple C/C++ TBAA"}
!42 = !DILocation(line: 50, column: 2, scope: !24)
!43 = !DILocation(line: 51, column: 7, scope: !24)
!44 = !DILocation(line: 51, column: 2, scope: !24)
!45 = !DILocation(line: 52, column: 7, scope: !24)
!46 = !DILocation(line: 52, column: 2, scope: !24)
!47 = !DILocation(line: 53, column: 7, scope: !24)
!48 = !DILocation(line: 53, column: 2, scope: !24)
!49 = !DILocation(line: 49, column: 11, scope: !24)
!50 = !DILocation(line: 49, column: 9, scope: !24)
!51 = !{!52, !52, i64 0}
!52 = !{!"int", !40, i64 0}
!53 = !DILocation(line: 54, column: 1, scope: !24)
!54 = !DISubprogram(name: "SNESApplyNPC", scope: !5, file: !5, line: 676, type: !55, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!55 = !DISubroutineType(types: !56)
!56 = !{!29, !6, !16, !16, !16}
!57 = distinct !DISubprogram(name: "snesgetnpcfunction_", scope: !25, file: !25, line: 55, type: !58, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !64)
!58 = !DISubroutineType(types: !59)
!59 = !{null, !4, !14, !60, !28}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !62, line: 189, baseType: !63)
!62 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!63 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!64 = !{!65, !66, !67, !68}
!65 = !DILocalVariable(name: "snes", arg: 1, scope: !57, file: !25, line: 55, type: !4)
!66 = !DILocalVariable(name: "F", arg: 2, scope: !57, file: !25, line: 55, type: !14)
!67 = !DILocalVariable(name: "fnorm", arg: 3, scope: !57, file: !25, line: 55, type: !60)
!68 = !DILocalVariable(name: "__ierr", arg: 4, scope: !57, file: !25, line: 55, type: !28)
!69 = !DILocation(line: 0, scope: !57)
!70 = !DILocation(line: 58, column: 8, scope: !57)
!71 = !DILocation(line: 58, column: 2, scope: !57)
!72 = !DILocation(line: 59, column: 7, scope: !57)
!73 = !DILocation(line: 59, column: 2, scope: !57)
!74 = !DILocation(line: 57, column: 11, scope: !57)
!75 = !DILocation(line: 57, column: 9, scope: !57)
!76 = !DILocation(line: 60, column: 1, scope: !57)
!77 = !DISubprogram(name: "SNESGetNPCFunction", scope: !5, file: !5, line: 677, type: !78, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!78 = !DISubroutineType(types: !79)
!79 = !{!29, !6, !16, !80}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
