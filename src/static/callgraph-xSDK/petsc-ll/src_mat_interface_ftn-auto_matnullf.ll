; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/interface/ftn-auto/matnullf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/interface/ftn-auto/matnullf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Vec = type opaque
%struct._p_MatNullSpace = type opaque
%struct._p_Mat = type opaque

; Function Attrs: nounwind uwtable
define void @matnullspacecreaterigidbody_(%struct._p_Vec* nocapture readonly %0, %struct._p_MatNullSpace** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !33 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !41, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %1, metadata !42, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32* %2, metadata !43, metadata !DIExpression()), !dbg !44
  %4 = bitcast %struct._p_Vec* %0 to i64*, !dbg !45
  %5 = load i64, i64* %4, align 8, !dbg !45, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_Vec*, !dbg !50
  %7 = tail call i32 @MatNullSpaceCreateRigidBody(%struct._p_Vec* %6, %struct._p_MatNullSpace** %1) #3, !dbg !51
  store i32 %7, i32* %2, align 4, !dbg !52, !tbaa !53
  ret void, !dbg !55
}

declare !dbg !56 i32 @MatNullSpaceCreateRigidBody(%struct._p_Vec*, %struct._p_MatNullSpace**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matnullspacedestroy_(%struct._p_MatNullSpace** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !61 {
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %0, metadata !65, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.value(metadata i32* %1, metadata !66, metadata !DIExpression()), !dbg !67
  %3 = tail call i32 @MatNullSpaceDestroy(%struct._p_MatNullSpace** %0) #3, !dbg !68
  store i32 %3, i32* %1, align 4, !dbg !69, !tbaa !53
  ret void, !dbg !70
}

declare !dbg !71 i32 @MatNullSpaceDestroy(%struct._p_MatNullSpace**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matnullspacetest_(%struct._p_MatNullSpace* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !74 {
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %0, metadata !80, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !81, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.value(metadata i32* %2, metadata !82, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.value(metadata i32* %3, metadata !83, metadata !DIExpression()), !dbg !84
  %5 = bitcast %struct._p_MatNullSpace* %0 to i64*, !dbg !85
  %6 = load i64, i64* %5, align 8, !dbg !85, !tbaa !46
  %7 = inttoptr i64 %6 to %struct._p_MatNullSpace*, !dbg !86
  %8 = bitcast %struct._p_Mat* %1 to i64*, !dbg !87
  %9 = load i64, i64* %8, align 8, !dbg !87, !tbaa !46
  %10 = inttoptr i64 %9 to %struct._p_Mat*, !dbg !88
  %11 = tail call i32 @MatNullSpaceTest(%struct._p_MatNullSpace* %7, %struct._p_Mat* %10, i32* %2) #3, !dbg !89
  store i32 %11, i32* %3, align 4, !dbg !90, !tbaa !53
  ret void, !dbg !91
}

declare !dbg !92 i32 @MatNullSpaceTest(%struct._p_MatNullSpace*, %struct._p_Mat*, i32*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!27, !28, !29, !30, !31}
!llvm.ident = !{!32}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/interface/ftn-auto/matnullf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14, !20, !24}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !11, line: 21, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !11, line: 21, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !16, line: 135, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !21, line: 1723, baseType: !22)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !21, line: 1723, flags: DIFlagFwdDecl)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !21, line: 16, baseType: !25)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !21, line: 16, flags: DIFlagFwdDecl)
!27 = !{i32 7, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 7, !"PIC Level", i32 2}
!31 = !{i32 7, !"uwtable", i32 1}
!32 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!33 = distinct !DISubprogram(name: "matnullspacecreaterigidbody_", scope: !34, file: !34, line: 52, type: !35, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !40)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/interface/ftn-auto/matnullf.c", directory: "/home/users/ndemeye/xSDK")
!35 = !DISubroutineType(types: !36)
!36 = !{null, !10, !37, !38}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!40 = !{!41, !42, !43}
!41 = !DILocalVariable(name: "coords", arg: 1, scope: !33, file: !34, line: 52, type: !10)
!42 = !DILocalVariable(name: "sp", arg: 2, scope: !33, file: !34, line: 52, type: !37)
!43 = !DILocalVariable(name: "__ierr", arg: 3, scope: !33, file: !34, line: 52, type: !38)
!44 = !DILocation(line: 0, scope: !33)
!45 = !DILocation(line: 55, column: 7, scope: !33)
!46 = !{!47, !47, i64 0}
!47 = !{!"long", !48, i64 0}
!48 = !{!"omnipotent char", !49, i64 0}
!49 = !{!"Simple C/C++ TBAA"}
!50 = !DILocation(line: 55, column: 2, scope: !33)
!51 = !DILocation(line: 54, column: 11, scope: !33)
!52 = !DILocation(line: 54, column: 9, scope: !33)
!53 = !{!54, !54, i64 0}
!54 = !{!"int", !48, i64 0}
!55 = !DILocation(line: 56, column: 1, scope: !33)
!56 = !DISubprogram(name: "MatNullSpaceCreateRigidBody", scope: !21, file: !21, line: 1738, type: !57, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !60)
!57 = !DISubroutineType(types: !58)
!58 = !{!39, !12, !59}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!60 = !{}
!61 = distinct !DISubprogram(name: "matnullspacedestroy_", scope: !34, file: !34, line: 57, type: !62, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !64)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !37, !38}
!64 = !{!65, !66}
!65 = !DILocalVariable(name: "sp", arg: 1, scope: !61, file: !34, line: 57, type: !37)
!66 = !DILocalVariable(name: "__ierr", arg: 2, scope: !61, file: !34, line: 57, type: !38)
!67 = !DILocation(line: 0, scope: !61)
!68 = !DILocation(line: 59, column: 11, scope: !61)
!69 = !DILocation(line: 59, column: 9, scope: !61)
!70 = !DILocation(line: 60, column: 1, scope: !61)
!71 = !DISubprogram(name: "MatNullSpaceDestroy", scope: !21, file: !21, line: 1727, type: !72, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !60)
!72 = !DISubroutineType(types: !73)
!73 = !{!39, !59}
!74 = distinct !DISubprogram(name: "matnullspacetest_", scope: !34, file: !34, line: 61, type: !75, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !79)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !20, !24, !77, !38}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!79 = !{!80, !81, !82, !83}
!80 = !DILocalVariable(name: "sp", arg: 1, scope: !74, file: !34, line: 61, type: !20)
!81 = !DILocalVariable(name: "mat", arg: 2, scope: !74, file: !34, line: 61, type: !24)
!82 = !DILocalVariable(name: "isNull", arg: 3, scope: !74, file: !34, line: 61, type: !77)
!83 = !DILocalVariable(name: "__ierr", arg: 4, scope: !74, file: !34, line: 61, type: !38)
!84 = !DILocation(line: 0, scope: !74)
!85 = !DILocation(line: 64, column: 16, scope: !74)
!86 = !DILocation(line: 64, column: 2, scope: !74)
!87 = !DILocation(line: 65, column: 7, scope: !74)
!88 = !DILocation(line: 65, column: 2, scope: !74)
!89 = !DILocation(line: 63, column: 11, scope: !74)
!90 = !DILocation(line: 63, column: 9, scope: !74)
!91 = !DILocation(line: 66, column: 1, scope: !74)
!92 = !DISubprogram(name: "MatNullSpaceTest", scope: !21, file: !21, line: 1735, type: !93, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !60)
!93 = !DISubroutineType(types: !94)
!94 = !{!39, !22, !25, !95}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
