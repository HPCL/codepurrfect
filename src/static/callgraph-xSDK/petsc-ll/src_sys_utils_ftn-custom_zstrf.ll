; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-custom/zstrf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-custom/zstrf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @petscstrncpy_(i8* %0, i8* %1, i32* nocapture readonly %2, i32* nocapture %3, i64 %4, i64 %5) local_unnamed_addr #0 !dbg !13 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !25, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.value(metadata i8* %1, metadata !26, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.value(metadata i32* %2, metadata !27, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.value(metadata i32* %3, metadata !28, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.value(metadata i64 %4, metadata !29, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.value(metadata i64 %5, metadata !30, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.value(metadata i8* %0, metadata !31, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.value(metadata i8* %1, metadata !32, metadata !DIExpression()), !dbg !34
  %7 = load i32, i32* %2, align 4, !dbg !35, !tbaa !36
  %8 = sext i32 %7 to i64, !dbg !40
  call void @llvm.dbg.value(metadata i64 %8, metadata !33, metadata !DIExpression()), !dbg !34
  %9 = icmp ugt i64 %8, %4, !dbg !41
  %10 = select i1 %9, i64 %4, i64 %8, !dbg !43
  call void @llvm.dbg.value(metadata i64 %10, metadata !33, metadata !DIExpression()), !dbg !34
  %11 = icmp ugt i64 %10, %5, !dbg !44
  %12 = select i1 %11, i64 %5, i64 %10, !dbg !46
  call void @llvm.dbg.value(metadata i64 %12, metadata !33, metadata !DIExpression()), !dbg !34
  %13 = tail call i32 @PetscStrncpy(i8* %0, i8* %1, i64 %12) #3, !dbg !47
  store i32 %13, i32* %3, align 4, !dbg !48, !tbaa !36
  ret void, !dbg !49
}

declare !dbg !50 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-custom/zstrf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !5, line: 46, baseType: !6)
!5 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!6 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!7 = !{i32 7, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{i32 1, !"wchar_size", i32 4}
!10 = !{i32 7, !"PIC Level", i32 2}
!11 = !{i32 7, !"uwtable", i32 1}
!12 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!13 = distinct !DISubprogram(name: "petscstrncpy_", scope: !14, file: !14, line: 9, type: !15, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !24)
!14 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-custom/zstrf.c", directory: "/home/users/ndemeye/xSDK")
!15 = !DISubroutineType(types: !16)
!16 = !{null, !17, !17, !19, !21, !4, !4}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !23, line: 14, baseType: !20)
!23 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!24 = !{!25, !26, !27, !28, !29, !30, !31, !32, !33}
!25 = !DILocalVariable(name: "s1", arg: 1, scope: !13, file: !14, line: 9, type: !17)
!26 = !DILocalVariable(name: "s2", arg: 2, scope: !13, file: !14, line: 9, type: !17)
!27 = !DILocalVariable(name: "n", arg: 3, scope: !13, file: !14, line: 9, type: !19)
!28 = !DILocalVariable(name: "ierr", arg: 4, scope: !13, file: !14, line: 10, type: !21)
!29 = !DILocalVariable(name: "len1", arg: 5, scope: !13, file: !14, line: 10, type: !4)
!30 = !DILocalVariable(name: "len2", arg: 6, scope: !13, file: !14, line: 10, type: !4)
!31 = !DILocalVariable(name: "t1", scope: !13, file: !14, line: 12, type: !17)
!32 = !DILocalVariable(name: "t2", scope: !13, file: !14, line: 12, type: !17)
!33 = !DILocalVariable(name: "m", scope: !13, file: !14, line: 13, type: !4)
!34 = !DILocation(line: 0, scope: !13)
!35 = !DILocation(line: 17, column: 37, scope: !13)
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !38, i64 0}
!38 = !{!"omnipotent char", !39, i64 0}
!39 = !{!"Simple C/C++ TBAA"}
!40 = !DILocation(line: 17, column: 11, scope: !13)
!41 = !DILocation(line: 17, column: 50, scope: !42)
!42 = distinct !DILexicalBlock(scope: !13, file: !14, line: 17, column: 45)
!43 = !DILocation(line: 17, column: 45, scope: !13)
!44 = !DILocation(line: 17, column: 73, scope: !45)
!45 = distinct !DILexicalBlock(scope: !13, file: !14, line: 17, column: 68)
!46 = !DILocation(line: 17, column: 68, scope: !13)
!47 = !DILocation(line: 18, column: 11, scope: !13)
!48 = !DILocation(line: 18, column: 9, scope: !13)
!49 = !DILocation(line: 19, column: 1, scope: !13)
!50 = !DISubprogram(name: "PetscStrncpy", scope: !51, file: !51, line: 1353, type: !52, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!51 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!52 = !DISubroutineType(types: !53)
!53 = !{!20, !17, !54, !6}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
