; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/ftn-auto/lgf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/ftn-auto/lgf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscDrawLG = type opaque

; Function Attrs: nounwind uwtable
define void @petscdrawlgaddcommonpoint_(%struct._p_PetscDrawLG* nocapture readonly %0, double* nocapture readonly %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %0, metadata !31, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.value(metadata double* %1, metadata !32, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.value(metadata double* %2, metadata !33, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.value(metadata i32* %3, metadata !34, metadata !DIExpression()), !dbg !35
  %5 = bitcast %struct._p_PetscDrawLG* %0 to i64*, !dbg !36
  %6 = load i64, i64* %5, align 8, !dbg !36, !tbaa !37
  %7 = inttoptr i64 %6 to %struct._p_PetscDrawLG*, !dbg !41
  %8 = load double, double* %1, align 8, !dbg !42, !tbaa !43
  %9 = tail call i32 @PetscDrawLGAddCommonPoint(%struct._p_PetscDrawLG* %7, double %8, double* %2) #3, !dbg !45
  store i32 %9, i32* %3, align 4, !dbg !46, !tbaa !47
  ret void, !dbg !49
}

declare !dbg !50 i32 @PetscDrawLGAddCommonPoint(%struct._p_PetscDrawLG*, double, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawlgaddpoint_(%struct._p_PetscDrawLG* nocapture readonly %0, double* %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !56 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %0, metadata !58, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata double* %1, metadata !59, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata double* %2, metadata !60, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32* %3, metadata !61, metadata !DIExpression()), !dbg !62
  %5 = bitcast %struct._p_PetscDrawLG* %0 to i64*, !dbg !63
  %6 = load i64, i64* %5, align 8, !dbg !63, !tbaa !37
  %7 = inttoptr i64 %6 to %struct._p_PetscDrawLG*, !dbg !64
  %8 = tail call i32 @PetscDrawLGAddPoint(%struct._p_PetscDrawLG* %7, double* %1, double* %2) #3, !dbg !65
  store i32 %8, i32* %3, align 4, !dbg !66, !tbaa !47
  ret void, !dbg !67
}

declare !dbg !68 i32 @PetscDrawLGAddPoint(%struct._p_PetscDrawLG*, double*, double*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/ftn-auto/lgf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawLG", file: !5, line: 43, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawLG", file: !5, line: 43, flags: DIFlagFwdDecl)
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
!20 = distinct !DISubprogram(name: "petscdrawlgaddcommonpoint_", scope: !21, file: !21, line: 47, type: !22, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !30)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/ftn-auto/lgf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4, !24, !24, !28}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !26, line: 189, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{!31, !32, !33, !34}
!31 = !DILocalVariable(name: "lg", arg: 1, scope: !20, file: !21, line: 47, type: !4)
!32 = !DILocalVariable(name: "x", arg: 2, scope: !20, file: !21, line: 47, type: !24)
!33 = !DILocalVariable(name: "y", arg: 3, scope: !20, file: !21, line: 47, type: !24)
!34 = !DILocalVariable(name: "__ierr", arg: 4, scope: !20, file: !21, line: 47, type: !28)
!35 = !DILocation(line: 0, scope: !20)
!36 = !DILocation(line: 50, column: 15, scope: !20)
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !39, i64 0}
!39 = !{!"omnipotent char", !40, i64 0}
!40 = !{!"Simple C/C++ TBAA"}
!41 = !DILocation(line: 50, column: 2, scope: !20)
!42 = !DILocation(line: 50, column: 37, scope: !20)
!43 = !{!44, !44, i64 0}
!44 = !{!"double", !39, i64 0}
!45 = !DILocation(line: 49, column: 11, scope: !20)
!46 = !DILocation(line: 49, column: 9, scope: !20)
!47 = !{!48, !48, i64 0}
!48 = !{!"int", !39, i64 0}
!49 = !DILocation(line: 51, column: 1, scope: !20)
!50 = !DISubprogram(name: "PetscDrawLGAddCommonPoint", scope: !51, file: !51, line: 250, type: !52, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!51 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!52 = !DISubroutineType(types: !53)
!53 = !{!29, !6, !27, !54}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!56 = distinct !DISubprogram(name: "petscdrawlgaddpoint_", scope: !21, file: !21, line: 52, type: !22, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !57)
!57 = !{!58, !59, !60, !61}
!58 = !DILocalVariable(name: "lg", arg: 1, scope: !56, file: !21, line: 52, type: !4)
!59 = !DILocalVariable(name: "x", arg: 2, scope: !56, file: !21, line: 52, type: !24)
!60 = !DILocalVariable(name: "y", arg: 3, scope: !56, file: !21, line: 52, type: !24)
!61 = !DILocalVariable(name: "__ierr", arg: 4, scope: !56, file: !21, line: 52, type: !28)
!62 = !DILocation(line: 0, scope: !56)
!63 = !DILocation(line: 55, column: 15, scope: !56)
!64 = !DILocation(line: 55, column: 2, scope: !56)
!65 = !DILocation(line: 54, column: 11, scope: !56)
!66 = !DILocation(line: 54, column: 9, scope: !56)
!67 = !DILocation(line: 56, column: 1, scope: !56)
!68 = !DISubprogram(name: "PetscDrawLGAddPoint", scope: !51, file: !51, line: 249, type: !69, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!69 = !DISubroutineType(types: !70)
!70 = !{!29, !6, !54, !54}
