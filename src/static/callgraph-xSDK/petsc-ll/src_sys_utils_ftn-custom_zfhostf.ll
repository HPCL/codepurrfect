; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-custom/zfhostf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-custom/zfhostf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @petscgethostname_(i8* %0, i32* nocapture %1, i64 %2) local_unnamed_addr #0 !dbg !9 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !23, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.value(metadata i32* %1, metadata !24, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.value(metadata i64 %2, metadata !25, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.value(metadata i8* %0, metadata !26, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.value(metadata i64 %2, metadata !27, metadata !DIExpression()), !dbg !31
  %4 = tail call i32 @PetscGetHostName(i8* %0, i64 %2) #4, !dbg !32
  store i32 %4, i32* %1, align 4, !dbg !33, !tbaa !34
  call void @llvm.dbg.value(metadata i64 0, metadata !28, metadata !DIExpression()), !dbg !38
  %5 = icmp eq i64 %2, 0, !dbg !39
  br i1 %5, label %14, label %6, !dbg !39

6:                                                ; preds = %3, %11
  %7 = phi i64 [ %12, %11 ], [ 0, %3 ]
  call void @llvm.dbg.value(metadata i64 %7, metadata !28, metadata !DIExpression()), !dbg !38
  %8 = getelementptr inbounds i8, i8* %0, i64 %7, !dbg !39
  %9 = load i8, i8* %8, align 1, !dbg !39, !tbaa !42
  %10 = icmp eq i8 %9, 0, !dbg !39
  br i1 %10, label %14, label %11, !dbg !43

11:                                               ; preds = %6
  %12 = add nuw i64 %7, 1, !dbg !39
  call void @llvm.dbg.value(metadata i64 %12, metadata !28, metadata !DIExpression()), !dbg !38
  %13 = icmp eq i64 %12, %2, !dbg !39
  br i1 %13, label %20, label %6, !dbg !39, !llvm.loop !44

14:                                               ; preds = %6, %3
  %15 = phi i64 [ 0, %3 ], [ %7, %6 ], !dbg !46
  call void @llvm.dbg.value(metadata i64 %15, metadata !28, metadata !DIExpression()), !dbg !38
  %16 = icmp ult i64 %15, %2, !dbg !47
  br i1 %16, label %17, label %20, !dbg !50

17:                                               ; preds = %14
  %18 = getelementptr i8, i8* %0, i64 %15, !dbg !50
  %19 = sub i64 %2, %15, !dbg !50
  call void @llvm.memset.p0i8.i64(i8* align 1 %18, i8 32, i64 %19, i1 false), !dbg !47
  call void @llvm.dbg.value(metadata i32 undef, metadata !28, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !38
  br label %20, !dbg !51

20:                                               ; preds = %11, %17, %14
  ret void, !dbg !51
}

declare !dbg !52 i32 @PetscGetHostName(i8*, i64) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4, !5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-custom/zfhostf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{i32 7, !"PIC Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 1}
!8 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!9 = distinct !DISubprogram(name: "petscgethostname_", scope: !10, file: !10, line: 9, type: !11, scopeLine: 10, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !22)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-custom/zfhostf.c", directory: "/home/users/ndemeye/xSDK")
!11 = !DISubroutineType(types: !12)
!12 = !{null, !13, !15, !19}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !17, line: 14, baseType: !18)
!17 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !20, line: 46, baseType: !21)
!20 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!21 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!22 = !{!23, !24, !25, !26, !27, !28}
!23 = !DILocalVariable(name: "str", arg: 1, scope: !9, file: !10, line: 9, type: !13)
!24 = !DILocalVariable(name: "ierr", arg: 2, scope: !9, file: !10, line: 9, type: !15)
!25 = !DILocalVariable(name: "len", arg: 3, scope: !9, file: !10, line: 9, type: !19)
!26 = !DILocalVariable(name: "tstr", scope: !9, file: !10, line: 11, type: !13)
!27 = !DILocalVariable(name: "tlen", scope: !9, file: !10, line: 12, type: !19)
!28 = !DILocalVariable(name: "__i", scope: !29, file: !10, line: 16, type: !19)
!29 = distinct !DILexicalBlock(scope: !30, file: !10, line: 16, column: 3)
!30 = distinct !DILexicalBlock(scope: !9, file: !10, line: 16, column: 3)
!31 = !DILocation(line: 0, scope: !9)
!32 = !DILocation(line: 15, column: 11, scope: !9)
!33 = !DILocation(line: 15, column: 9, scope: !9)
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !36, i64 0}
!36 = !{!"omnipotent char", !37, i64 0}
!37 = !{!"Simple C/C++ TBAA"}
!38 = !DILocation(line: 0, scope: !29)
!39 = !DILocation(line: 16, column: 3, scope: !40)
!40 = distinct !DILexicalBlock(scope: !41, file: !10, line: 16, column: 3)
!41 = distinct !DILexicalBlock(scope: !29, file: !10, line: 16, column: 3)
!42 = !{!36, !36, i64 0}
!43 = !DILocation(line: 16, column: 3, scope: !41)
!44 = distinct !{!44, !43, !43, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !DILocation(line: 0, scope: !41)
!47 = !DILocation(line: 16, column: 3, scope: !48)
!48 = distinct !DILexicalBlock(scope: !49, file: !10, line: 16, column: 3)
!49 = distinct !DILexicalBlock(scope: !29, file: !10, line: 16, column: 3)
!50 = !DILocation(line: 16, column: 3, scope: !49)
!51 = !DILocation(line: 17, column: 1, scope: !9)
!52 = !DISubprogram(name: "PetscGetHostName", scope: !53, file: !53, line: 2487, type: !54, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!54 = !DISubroutineType(types: !55)
!55 = !{!18, !13, !21}
