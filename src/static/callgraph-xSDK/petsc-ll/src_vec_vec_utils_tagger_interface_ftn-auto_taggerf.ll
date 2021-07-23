; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/interface/ftn-auto/taggerf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/interface/ftn-auto/taggerf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_VecTagger = type opaque

; Function Attrs: nounwind uwtable
define void @vectaggerdestroy_(%struct._p_VecTagger** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !21 {
  call void @llvm.dbg.value(metadata %struct._p_VecTagger** %0, metadata !28, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.value(metadata i32* %1, metadata !29, metadata !DIExpression()), !dbg !30
  %3 = bitcast %struct._p_VecTagger** %0 to i64*, !dbg !31
  %4 = load i64, i64* %3, align 8, !dbg !31, !tbaa !32
  %5 = inttoptr i64 %4 to %struct._p_VecTagger**, !dbg !36
  %6 = tail call i32 @VecTaggerDestroy(%struct._p_VecTagger** %5) #3, !dbg !37
  store i32 %6, i32* %1, align 4, !dbg !38, !tbaa !39
  ret void, !dbg !41
}

declare !dbg !42 i32 @VecTaggerDestroy(%struct._p_VecTagger**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vectaggersetup_(%struct._p_VecTagger** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !46 {
  call void @llvm.dbg.value(metadata %struct._p_VecTagger** %0, metadata !48, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i32* %1, metadata !49, metadata !DIExpression()), !dbg !50
  %3 = load %struct._p_VecTagger*, %struct._p_VecTagger** %0, align 8, !dbg !51, !tbaa !52
  %4 = tail call i32 @VecTaggerSetUp(%struct._p_VecTagger* %3) #3, !dbg !54
  store i32 %4, i32* %1, align 4, !dbg !55, !tbaa !39
  ret void, !dbg !56
}

declare !dbg !57 i32 @VecTaggerSetUp(%struct._p_VecTagger*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!15, !16, !17, !18, !19}
!llvm.ident = !{!20}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/interface/ftn-auto/taggerf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !9}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecTagger", file: !6, line: 721, baseType: !7)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_VecTagger", file: !6, line: 721, flags: DIFlagFwdDecl)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !11, line: 135, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !13, line: 100, baseType: !14)
!13 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!14 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!15 = !{i32 7, !"Dwarf Version", i32 4}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{i32 1, !"wchar_size", i32 4}
!18 = !{i32 7, !"PIC Level", i32 2}
!19 = !{i32 7, !"uwtable", i32 1}
!20 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!21 = distinct !DISubprogram(name: "vectaggerdestroy_", scope: !22, file: !22, line: 47, type: !23, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !27)
!22 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/interface/ftn-auto/taggerf.c", directory: "/home/users/ndemeye/xSDK")
!23 = !DISubroutineType(types: !24)
!24 = !{null, !4, !25}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29}
!28 = !DILocalVariable(name: "tagger", arg: 1, scope: !21, file: !22, line: 47, type: !4)
!29 = !DILocalVariable(name: "__ierr", arg: 2, scope: !21, file: !22, line: 47, type: !25)
!30 = !DILocation(line: 0, scope: !21)
!31 = !DILocation(line: 50, column: 15, scope: !21)
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !34, i64 0}
!34 = !{!"omnipotent char", !35, i64 0}
!35 = !{!"Simple C/C++ TBAA"}
!36 = !DILocation(line: 50, column: 2, scope: !21)
!37 = !DILocation(line: 49, column: 11, scope: !21)
!38 = !DILocation(line: 49, column: 9, scope: !21)
!39 = !{!40, !40, i64 0}
!40 = !{!"int", !34, i64 0}
!41 = !DILocation(line: 51, column: 1, scope: !21)
!42 = !DISubprogram(name: "VecTaggerDestroy", scope: !6, file: !6, line: 755, type: !43, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!43 = !DISubroutineType(types: !44)
!44 = !{!26, !45}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!46 = distinct !DISubprogram(name: "vectaggersetup_", scope: !22, file: !22, line: 52, type: !23, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !47)
!47 = !{!48, !49}
!48 = !DILocalVariable(name: "tagger", arg: 1, scope: !46, file: !22, line: 52, type: !4)
!49 = !DILocalVariable(name: "__ierr", arg: 2, scope: !46, file: !22, line: 52, type: !25)
!50 = !DILocation(line: 0, scope: !46)
!51 = !DILocation(line: 54, column: 26, scope: !46)
!52 = !{!53, !53, i64 0}
!53 = !{!"any pointer", !34, i64 0}
!54 = !DILocation(line: 54, column: 11, scope: !46)
!55 = !DILocation(line: 54, column: 9, scope: !46)
!56 = !DILocation(line: 55, column: 1, scope: !46)
!57 = !DISubprogram(name: "VecTaggerSetUp", scope: !6, file: !6, line: 752, type: !58, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!58 = !DISubroutineType(types: !59)
!59 = !{!26, !7}
