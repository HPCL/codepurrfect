; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-auto/daddf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-auto/daddf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque
%struct.MatStencil = type { i32, i32, i32, i32 }
%struct._p_IS = type opaque

; Function Attrs: nounwind uwtable
define void @dmdacreatepatchis_(%struct._p_DM* nocapture readonly %0, %struct.MatStencil* %1, %struct.MatStencil* %2, %struct._p_IS** %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !26 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !50, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata %struct.MatStencil* %1, metadata !51, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata %struct.MatStencil* %2, metadata !52, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !53, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %4, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %5, metadata !55, metadata !DIExpression()), !dbg !56
  %7 = bitcast %struct._p_DM* %0 to i64*, !dbg !57
  %8 = load i64, i64* %7, align 8, !dbg !57, !tbaa !58
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !62
  %10 = load i32, i32* %4, align 4, !dbg !63, !tbaa !64
  %11 = tail call i32 @DMDACreatePatchIS(%struct._p_DM* %9, %struct.MatStencil* %1, %struct.MatStencil* %2, %struct._p_IS** %3, i32 %10) #3, !dbg !65
  store i32 %11, i32* %5, align 4, !dbg !66, !tbaa !67
  ret void, !dbg !69
}

declare !dbg !70 i32 @DMDACreatePatchIS(%struct._p_DM*, %struct.MatStencil*, %struct.MatStencil*, %struct._p_IS**, i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!20, !21, !22, !23, !24}
!llvm.ident = !{!25}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-auto/daddf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !11, line: 14, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !11, line: 14, flags: DIFlagFwdDecl)
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
!26 = distinct !DISubprogram(name: "dmdacreatepatchis_", scope: !27, file: !27, line: 42, type: !28, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !49)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-auto/daddf.c", directory: "/home/users/ndemeye/xSDK")
!28 = !DISubroutineType(types: !29)
!29 = !{null, !10, !30, !30, !41, !46, !48}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencil", file: !32, line: 410, baseType: !33)
!32 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !32, line: 408, size: 128, elements: !34)
!34 = !{!35, !38, !39, !40}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !33, file: !32, line: 409, baseType: !36, size: 32)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !37)
!37 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !33, file: !32, line: 409, baseType: !36, size: 32, offset: 32)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !33, file: !32, line: 409, baseType: !36, size: 32, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !33, file: !32, line: 409, baseType: !36, size: 32, offset: 96)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !43, line: 11, baseType: !44)
!43 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !43, line: 11, flags: DIFlagFwdDecl)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!49 = !{!50, !51, !52, !53, !54, !55}
!50 = !DILocalVariable(name: "da", arg: 1, scope: !26, file: !27, line: 42, type: !10)
!51 = !DILocalVariable(name: "lower", arg: 2, scope: !26, file: !27, line: 42, type: !30)
!52 = !DILocalVariable(name: "upper", arg: 3, scope: !26, file: !27, line: 42, type: !30)
!53 = !DILocalVariable(name: "is", arg: 4, scope: !26, file: !27, line: 42, type: !41)
!54 = !DILocalVariable(name: "offproc", arg: 5, scope: !26, file: !27, line: 42, type: !46)
!55 = !DILocalVariable(name: "__ierr", arg: 6, scope: !26, file: !27, line: 42, type: !48)
!56 = !DILocation(line: 0, scope: !26)
!57 = !DILocation(line: 45, column: 6, scope: !26)
!58 = !{!59, !59, i64 0}
!59 = !{!"long", !60, i64 0}
!60 = !{!"omnipotent char", !61, i64 0}
!61 = !{!"Simple C/C++ TBAA"}
!62 = !DILocation(line: 45, column: 2, scope: !26)
!63 = !DILocation(line: 45, column: 43, scope: !26)
!64 = !{!60, !60, i64 0}
!65 = !DILocation(line: 44, column: 11, scope: !26)
!66 = !DILocation(line: 44, column: 9, scope: !26)
!67 = !{!68, !68, i64 0}
!68 = !{!"int", !60, i64 0}
!69 = !DILocation(line: 46, column: 1, scope: !26)
!70 = !DISubprogram(name: "DMDACreatePatchIS", scope: !71, file: !71, line: 127, type: !72, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!71 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmda.h", directory: "/home/users/ndemeye/xSDK")
!72 = !DISubroutineType(types: !73)
!73 = !{!37, !12, !74, !74, !75, !3}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!76 = !{}
