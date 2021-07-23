; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-auto/dasubf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-auto/dasubf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque
%struct._p_Vec = type opaque
%struct._p_PetscSF = type opaque

; Function Attrs: nounwind uwtable
define void @dmdagetlogicalcoordinate_(%struct._p_DM* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, double* nocapture readonly %3, i32* %4, i32* %5, i32* %6, double* %7, double* %8, double* %9, i32* nocapture %10) local_unnamed_addr #0 !dbg !26 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !40, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata double* %1, metadata !41, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata double* %2, metadata !42, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata double* %3, metadata !43, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i32* %4, metadata !44, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i32* %5, metadata !45, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i32* %6, metadata !46, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata double* %7, metadata !47, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata double* %8, metadata !48, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata double* %9, metadata !49, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i32* %10, metadata !50, metadata !DIExpression()), !dbg !51
  %12 = bitcast %struct._p_DM* %0 to i64*, !dbg !52
  %13 = load i64, i64* %12, align 8, !dbg !52, !tbaa !53
  %14 = inttoptr i64 %13 to %struct._p_DM*, !dbg !57
  %15 = load double, double* %1, align 8, !dbg !58, !tbaa !59
  %16 = load double, double* %2, align 8, !dbg !61, !tbaa !59
  %17 = load double, double* %3, align 8, !dbg !62, !tbaa !59
  %18 = tail call i32 @DMDAGetLogicalCoordinate(%struct._p_DM* %14, double %15, double %16, double %17, i32* %4, i32* %5, i32* %6, double* %7, double* %8, double* %9) #3, !dbg !63
  store i32 %18, i32* %10, align 4, !dbg !64, !tbaa !65
  ret void, !dbg !67
}

declare !dbg !68 i32 @DMDAGetLogicalCoordinate(%struct._p_DM*, double, double, double, i32*, i32*, i32*, double*, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdagetray_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_Vec** %3, %struct._p_PetscSF** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !74 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !91, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i32* %1, metadata !92, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i32* %2, metadata !93, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !94, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %4, metadata !95, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i32* %5, metadata !96, metadata !DIExpression()), !dbg !97
  %7 = bitcast %struct._p_DM* %0 to i64*, !dbg !98
  %8 = load i64, i64* %7, align 8, !dbg !98, !tbaa !53
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !99
  %10 = load i32, i32* %1, align 4, !dbg !100, !tbaa !101
  %11 = load i32, i32* %2, align 4, !dbg !102, !tbaa !65
  %12 = tail call i32 @DMDAGetRay(%struct._p_DM* %9, i32 %10, i32 %11, %struct._p_Vec** %3, %struct._p_PetscSF** %4) #3, !dbg !103
  store i32 %12, i32* %5, align 4, !dbg !104, !tbaa !65
  ret void, !dbg !105
}

declare !dbg !106 i32 @DMDAGetRay(%struct._p_DM*, i32, i32, %struct._p_Vec**, %struct._p_PetscSF**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!20, !21, !22, !23, !24}
!llvm.ident = !{!25}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-auto/dasubf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 119, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "DM_X", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "DM_Y", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "DM_Z", value: 2, isUnsigned: true)
!10 = !{!11, !14}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !4, line: 14, baseType: !12)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !4, line: 14, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !16, line: 135, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !{i32 7, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{i32 7, !"PIC Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 1}
!25 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!26 = distinct !DISubprogram(name: "dmdagetlogicalcoordinate_", scope: !27, file: !27, line: 47, type: !28, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !39)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-auto/dasubf.c", directory: "/home/users/ndemeye/xSDK")
!28 = !DISubroutineType(types: !29)
!29 = !{null, !11, !30, !30, !30, !35, !35, !35, !30, !30, !30, !38}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !32, line: 305, baseType: !33)
!32 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !32, line: 189, baseType: !34)
!34 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !32, line: 102, baseType: !37)
!37 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!39 = !{!40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50}
!40 = !DILocalVariable(name: "da", arg: 1, scope: !26, file: !27, line: 47, type: !11)
!41 = !DILocalVariable(name: "x", arg: 2, scope: !26, file: !27, line: 47, type: !30)
!42 = !DILocalVariable(name: "y", arg: 3, scope: !26, file: !27, line: 47, type: !30)
!43 = !DILocalVariable(name: "z", arg: 4, scope: !26, file: !27, line: 47, type: !30)
!44 = !DILocalVariable(name: "II", arg: 5, scope: !26, file: !27, line: 47, type: !35)
!45 = !DILocalVariable(name: "JJ", arg: 6, scope: !26, file: !27, line: 47, type: !35)
!46 = !DILocalVariable(name: "KK", arg: 7, scope: !26, file: !27, line: 47, type: !35)
!47 = !DILocalVariable(name: "X", arg: 8, scope: !26, file: !27, line: 47, type: !30)
!48 = !DILocalVariable(name: "Y", arg: 9, scope: !26, file: !27, line: 47, type: !30)
!49 = !DILocalVariable(name: "Z", arg: 10, scope: !26, file: !27, line: 47, type: !30)
!50 = !DILocalVariable(name: "__ierr", arg: 11, scope: !26, file: !27, line: 47, type: !38)
!51 = !DILocation(line: 0, scope: !26)
!52 = !DILocation(line: 50, column: 6, scope: !26)
!53 = !{!54, !54, i64 0}
!54 = !{!"long", !55, i64 0}
!55 = !{!"omnipotent char", !56, i64 0}
!56 = !{!"Simple C/C++ TBAA"}
!57 = !DILocation(line: 50, column: 2, scope: !26)
!58 = !DILocation(line: 50, column: 28, scope: !26)
!59 = !{!60, !60, i64 0}
!60 = !{!"double", !55, i64 0}
!61 = !DILocation(line: 50, column: 31, scope: !26)
!62 = !DILocation(line: 50, column: 34, scope: !26)
!63 = !DILocation(line: 49, column: 11, scope: !26)
!64 = !DILocation(line: 49, column: 9, scope: !26)
!65 = !{!66, !66, i64 0}
!66 = !{!"int", !55, i64 0}
!67 = !DILocation(line: 51, column: 1, scope: !26)
!68 = !DISubprogram(name: "DMDAGetLogicalCoordinate", scope: !69, file: !69, line: 80, type: !70, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!69 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmda.h", directory: "/home/users/ndemeye/xSDK")
!70 = !DISubroutineType(types: !71)
!71 = !{!37, !12, !34, !34, !34, !38, !38, !38, !72, !72, !72}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!73 = !{}
!74 = distinct !DISubprogram(name: "dmdagetray_", scope: !27, file: !27, line: 52, type: !75, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !90)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !11, !77, !35, !79, !84, !38}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirection", file: !4, line: 119, baseType: !3)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !81, line: 21, baseType: !82)
!81 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !81, line: 21, flags: DIFlagFwdDecl)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !86, line: 59, baseType: !87)
!86 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !86, line: 15, baseType: !88)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !86, line: 15, flags: DIFlagFwdDecl)
!90 = !{!91, !92, !93, !94, !95, !96}
!91 = !DILocalVariable(name: "da", arg: 1, scope: !74, file: !27, line: 52, type: !11)
!92 = !DILocalVariable(name: "dir", arg: 2, scope: !74, file: !27, line: 52, type: !77)
!93 = !DILocalVariable(name: "gp", arg: 3, scope: !74, file: !27, line: 52, type: !35)
!94 = !DILocalVariable(name: "newvec", arg: 4, scope: !74, file: !27, line: 52, type: !79)
!95 = !DILocalVariable(name: "scatter", arg: 5, scope: !74, file: !27, line: 52, type: !84)
!96 = !DILocalVariable(name: "__ierr", arg: 6, scope: !74, file: !27, line: 52, type: !38)
!97 = !DILocation(line: 0, scope: !74)
!98 = !DILocation(line: 55, column: 6, scope: !74)
!99 = !DILocation(line: 55, column: 2, scope: !74)
!100 = !DILocation(line: 55, column: 28, scope: !74)
!101 = !{!55, !55, i64 0}
!102 = !DILocation(line: 55, column: 33, scope: !74)
!103 = !DILocation(line: 54, column: 11, scope: !74)
!104 = !DILocation(line: 54, column: 9, scope: !74)
!105 = !DILocation(line: 56, column: 1, scope: !74)
!106 = !DISubprogram(name: "DMDAGetRay", scope: !69, file: !69, line: 66, type: !107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!107 = !DISubroutineType(types: !108)
!108 = !{!37, !12, !3, !37, !109, !110}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
