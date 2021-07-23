; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/utils/ftn-auto/isblockf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/utils/ftn-auto/isblockf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_IS = type opaque

; Function Attrs: nounwind uwtable
define void @iscompressindicesgeneral_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, %struct._p_IS** %4, %struct._p_IS** %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !9 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !24, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.value(metadata i32* %1, metadata !25, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.value(metadata i32* %2, metadata !26, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.value(metadata i32* %3, metadata !27, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.value(metadata %struct._p_IS** %4, metadata !28, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.value(metadata %struct._p_IS** %5, metadata !29, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.value(metadata i32* %6, metadata !30, metadata !DIExpression()), !dbg !31
  %8 = load i32, i32* %0, align 4, !dbg !32, !tbaa !33
  %9 = load i32, i32* %1, align 4, !dbg !37, !tbaa !33
  %10 = load i32, i32* %2, align 4, !dbg !38, !tbaa !33
  %11 = load i32, i32* %3, align 4, !dbg !39, !tbaa !33
  %12 = tail call i32 @ISCompressIndicesGeneral(i32 %8, i32 %9, i32 %10, i32 %11, %struct._p_IS** %4, %struct._p_IS** %5) #3, !dbg !40
  store i32 %12, i32* %6, align 4, !dbg !41, !tbaa !33
  ret void, !dbg !42
}

declare !dbg !43 i32 @ISCompressIndicesGeneral(i32, i32, i32, i32, %struct._p_IS**, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4, !5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/utils/ftn-auto/isblockf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{i32 7, !"PIC Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 1}
!8 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!9 = distinct !DISubprogram(name: "iscompressindicesgeneral_", scope: !10, file: !10, line: 42, type: !11, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !23)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/utils/ftn-auto/isblockf.c", directory: "/home/users/ndemeye/xSDK")
!11 = !DISubroutineType(types: !12)
!12 = !{null, !13, !13, !13, !13, !17, !17, !22}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !15, line: 102, baseType: !16)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!16 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !19, line: 11, baseType: !20)
!19 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !19, line: 11, flags: DIFlagFwdDecl)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!23 = !{!24, !25, !26, !27, !28, !29, !30}
!24 = !DILocalVariable(name: "n", arg: 1, scope: !9, file: !10, line: 42, type: !13)
!25 = !DILocalVariable(name: "nkeys", arg: 2, scope: !9, file: !10, line: 42, type: !13)
!26 = !DILocalVariable(name: "bs", arg: 3, scope: !9, file: !10, line: 42, type: !13)
!27 = !DILocalVariable(name: "imax", arg: 4, scope: !9, file: !10, line: 42, type: !13)
!28 = !DILocalVariable(name: "is_in", arg: 5, scope: !9, file: !10, line: 42, type: !17)
!29 = !DILocalVariable(name: "is_out", arg: 6, scope: !9, file: !10, line: 42, type: !17)
!30 = !DILocalVariable(name: "__ierr", arg: 7, scope: !9, file: !10, line: 42, type: !22)
!31 = !DILocation(line: 0, scope: !9)
!32 = !DILocation(line: 44, column: 36, scope: !9)
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !35, i64 0}
!35 = !{!"omnipotent char", !36, i64 0}
!36 = !{!"Simple C/C++ TBAA"}
!37 = !DILocation(line: 44, column: 39, scope: !9)
!38 = !DILocation(line: 44, column: 46, scope: !9)
!39 = !DILocation(line: 44, column: 50, scope: !9)
!40 = !DILocation(line: 44, column: 11, scope: !9)
!41 = !DILocation(line: 44, column: 9, scope: !9)
!42 = !DILocation(line: 45, column: 1, scope: !9)
!43 = !DISubprogram(name: "ISCompressIndicesGeneral", scope: !44, file: !44, line: 236, type: !45, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!44 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!45 = !DISubroutineType(types: !46)
!46 = !{!16, !16, !16, !16, !16, !47, !49}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
