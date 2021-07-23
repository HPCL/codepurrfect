; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/ftn-custom/zghomef.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/ftn-custom/zghomef.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind uwtable
define void @petscfixfilename_(i8* nocapture readonly %0, i8* nocapture %1, i32* nocapture readnone %2, i64 %3, i64 %4) local_unnamed_addr #0 !dbg !9 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !23, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.value(metadata i8* %1, metadata !24, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.value(metadata i32* %2, metadata !25, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.value(metadata i64 %3, metadata !26, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.value(metadata i64 %4, metadata !27, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.value(metadata i8* %0, metadata !31, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.value(metadata i8* %1, metadata !32, metadata !DIExpression()), !dbg !33
  %6 = trunc i64 %3 to i32, !dbg !34
  call void @llvm.dbg.value(metadata i32 %6, metadata !30, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.value(metadata i32 0, metadata !28, metadata !DIExpression()), !dbg !33
  %7 = icmp sgt i32 %6, 0, !dbg !35
  br i1 %7, label %8, label %111, !dbg !38

8:                                                ; preds = %5
  %9 = and i64 %3, 4294967295, !dbg !35
  %10 = icmp ult i64 %9, 8, !dbg !38
  br i1 %10, label %61, label %11, !dbg !38

11:                                               ; preds = %8
  %12 = getelementptr i8, i8* %1, i64 %9, !dbg !38
  %13 = getelementptr i8, i8* %0, i64 %9, !dbg !38
  %14 = icmp ugt i8* %13, %1, !dbg !38
  %15 = icmp ugt i8* %12, %0, !dbg !38
  %16 = and i1 %14, %15, !dbg !38
  br i1 %16, label %61, label %17, !dbg !38

17:                                               ; preds = %11
  %18 = icmp ult i64 %9, 32, !dbg !38
  br i1 %18, label %44, label %19, !dbg !38

19:                                               ; preds = %17
  %20 = and i64 %3, 31, !dbg !38
  %21 = sub nsw i64 %9, %20, !dbg !38
  br label %22, !dbg !38

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %38, %22 ], !dbg !39
  %24 = getelementptr inbounds i8, i8* %0, i64 %23, !dbg !39
  %25 = bitcast i8* %24 to <16 x i8>*, !dbg !40
  %26 = load <16 x i8>, <16 x i8>* %25, align 1, !dbg !40, !tbaa !43, !alias.scope !46
  %27 = getelementptr inbounds i8, i8* %24, i64 16, !dbg !40
  %28 = bitcast i8* %27 to <16 x i8>*, !dbg !40
  %29 = load <16 x i8>, <16 x i8>* %28, align 1, !dbg !40, !tbaa !43, !alias.scope !46
  %30 = icmp eq <16 x i8> %26, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>, !dbg !49
  %31 = icmp eq <16 x i8> %29, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>, !dbg !49
  %32 = select <16 x i1> %30, <16 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, <16 x i8> %26, !dbg !50
  %33 = select <16 x i1> %31, <16 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, <16 x i8> %29, !dbg !50
  %34 = getelementptr inbounds i8, i8* %1, i64 %23, !dbg !39
  %35 = bitcast i8* %34 to <16 x i8>*, !dbg !51
  store <16 x i8> %32, <16 x i8>* %35, align 1, !dbg !51, !alias.scope !52, !noalias !46
  %36 = getelementptr inbounds i8, i8* %34, i64 16, !dbg !51
  %37 = bitcast i8* %36 to <16 x i8>*, !dbg !51
  store <16 x i8> %33, <16 x i8>* %37, align 1, !dbg !51, !alias.scope !52, !noalias !46
  %38 = add i64 %23, 32, !dbg !39
  %39 = icmp eq i64 %38, %21, !dbg !39
  br i1 %39, label %40, label %22, !dbg !39, !llvm.loop !54

40:                                               ; preds = %22
  %41 = icmp eq i64 %20, 0, !dbg !38
  br i1 %41, label %109, label %42, !dbg !38

42:                                               ; preds = %40
  %43 = icmp ult i64 %20, 8, !dbg !38
  br i1 %43, label %61, label %44, !dbg !38

44:                                               ; preds = %17, %42
  %45 = phi i64 [ %21, %42 ], [ 0, %17 ]
  %46 = and i64 %3, 7, !dbg !38
  %47 = sub nsw i64 %9, %46, !dbg !38
  br label %48, !dbg !38

48:                                               ; preds = %48, %44
  %49 = phi i64 [ %45, %44 ], [ %57, %48 ], !dbg !39
  %50 = getelementptr inbounds i8, i8* %0, i64 %49, !dbg !39
  %51 = bitcast i8* %50 to <8 x i8>*, !dbg !40
  %52 = load <8 x i8>, <8 x i8>* %51, align 1, !dbg !40, !tbaa !43
  %53 = icmp eq <8 x i8> %52, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>, !dbg !49
  %54 = select <8 x i1> %53, <8 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, <8 x i8> %52, !dbg !50
  %55 = getelementptr inbounds i8, i8* %1, i64 %49, !dbg !39
  %56 = bitcast i8* %55 to <8 x i8>*, !dbg !51
  store <8 x i8> %54, <8 x i8>* %56, align 1, !dbg !51
  %57 = add i64 %49, 8, !dbg !39
  %58 = icmp eq i64 %57, %47, !dbg !39
  br i1 %58, label %59, label %48, !dbg !39, !llvm.loop !58

59:                                               ; preds = %48
  %60 = icmp eq i64 %46, 0, !dbg !38
  br i1 %60, label %109, label %61, !dbg !38

61:                                               ; preds = %11, %8, %42, %59
  %62 = phi i64 [ 0, %8 ], [ 0, %11 ], [ %21, %42 ], [ %47, %59 ]
  %63 = sub i64 %3, %62, !dbg !38
  %64 = xor i64 %62, -1, !dbg !38
  %65 = add nsw i64 %9, %64, !dbg !38
  %66 = and i64 %63, 3, !dbg !38
  %67 = icmp eq i64 %66, 0, !dbg !38
  br i1 %67, label %79, label %68, !dbg !38

68:                                               ; preds = %61, %68
  %69 = phi i64 [ %76, %68 ], [ %62, %61 ]
  %70 = phi i64 [ %77, %68 ], [ %66, %61 ]
  call void @llvm.dbg.value(metadata i64 %69, metadata !28, metadata !DIExpression()), !dbg !33
  %71 = getelementptr inbounds i8, i8* %0, i64 %69, !dbg !40
  %72 = load i8, i8* %71, align 1, !dbg !40, !tbaa !43
  %73 = icmp eq i8 %72, 92, !dbg !49
  %74 = select i1 %73, i8 47, i8 %72, !dbg !50
  %75 = getelementptr inbounds i8, i8* %1, i64 %69, !dbg !59
  store i8 %74, i8* %75, align 1, !dbg !51
  %76 = add nuw nsw i64 %69, 1, !dbg !39
  call void @llvm.dbg.value(metadata i64 %76, metadata !28, metadata !DIExpression()), !dbg !33
  %77 = add i64 %70, -1, !dbg !38
  %78 = icmp eq i64 %77, 0, !dbg !38
  br i1 %78, label %79, label %68, !dbg !38, !llvm.loop !60

79:                                               ; preds = %68, %61
  %80 = phi i64 [ %62, %61 ], [ %76, %68 ]
  %81 = icmp ult i64 %65, 3, !dbg !38
  br i1 %81, label %109, label %82, !dbg !38

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %107, %82 ], [ %80, %79 ]
  call void @llvm.dbg.value(metadata i64 %83, metadata !28, metadata !DIExpression()), !dbg !33
  %84 = getelementptr inbounds i8, i8* %0, i64 %83, !dbg !40
  %85 = load i8, i8* %84, align 1, !dbg !40, !tbaa !43
  %86 = icmp eq i8 %85, 92, !dbg !49
  %87 = select i1 %86, i8 47, i8 %85, !dbg !50
  %88 = getelementptr inbounds i8, i8* %1, i64 %83, !dbg !59
  store i8 %87, i8* %88, align 1, !dbg !51
  %89 = add nuw nsw i64 %83, 1, !dbg !39
  call void @llvm.dbg.value(metadata i64 %89, metadata !28, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.value(metadata i64 %89, metadata !28, metadata !DIExpression()), !dbg !33
  %90 = getelementptr inbounds i8, i8* %0, i64 %89, !dbg !40
  %91 = load i8, i8* %90, align 1, !dbg !40, !tbaa !43
  %92 = icmp eq i8 %91, 92, !dbg !49
  %93 = select i1 %92, i8 47, i8 %91, !dbg !50
  %94 = getelementptr inbounds i8, i8* %1, i64 %89, !dbg !59
  store i8 %93, i8* %94, align 1, !dbg !51
  %95 = add nuw nsw i64 %83, 2, !dbg !39
  call void @llvm.dbg.value(metadata i64 %95, metadata !28, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.value(metadata i64 %95, metadata !28, metadata !DIExpression()), !dbg !33
  %96 = getelementptr inbounds i8, i8* %0, i64 %95, !dbg !40
  %97 = load i8, i8* %96, align 1, !dbg !40, !tbaa !43
  %98 = icmp eq i8 %97, 92, !dbg !49
  %99 = select i1 %98, i8 47, i8 %97, !dbg !50
  %100 = getelementptr inbounds i8, i8* %1, i64 %95, !dbg !59
  store i8 %99, i8* %100, align 1, !dbg !51
  %101 = add nuw nsw i64 %83, 3, !dbg !39
  call void @llvm.dbg.value(metadata i64 %101, metadata !28, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.value(metadata i64 %101, metadata !28, metadata !DIExpression()), !dbg !33
  %102 = getelementptr inbounds i8, i8* %0, i64 %101, !dbg !40
  %103 = load i8, i8* %102, align 1, !dbg !40, !tbaa !43
  %104 = icmp eq i8 %103, 92, !dbg !49
  %105 = select i1 %104, i8 47, i8 %103, !dbg !50
  %106 = getelementptr inbounds i8, i8* %1, i64 %101, !dbg !59
  store i8 %105, i8* %106, align 1, !dbg !51
  %107 = add nuw nsw i64 %83, 4, !dbg !39
  call void @llvm.dbg.value(metadata i64 %107, metadata !28, metadata !DIExpression()), !dbg !33
  %108 = icmp eq i64 %107, %9, !dbg !35
  br i1 %108, label %109, label %82, !dbg !38, !llvm.loop !62

109:                                              ; preds = %79, %82, %59, %40
  %110 = and i64 %3, 4294967295, !dbg !63
  br label %111, !dbg !63

111:                                              ; preds = %5, %109
  %112 = phi i64 [ %110, %109 ], [ 0, %5 ]
  %113 = getelementptr inbounds i8, i8* %1, i64 %112, !dbg !63
  store i8 0, i8* %113, align 1, !dbg !64, !tbaa !43
  ret void, !dbg !65
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4, !5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/ftn-custom/zghomef.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{i32 7, !"PIC Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 1}
!8 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!9 = distinct !DISubprogram(name: "petscfixfilename_", scope: !10, file: !10, line: 15, type: !11, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !22)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/ftn-custom/zghomef.c", directory: "/home/users/ndemeye/xSDK")
!11 = !DISubroutineType(types: !12)
!12 = !{null, !13, !13, !15, !19, !19}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !17, line: 14, baseType: !18)
!17 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !20, line: 46, baseType: !21)
!20 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!21 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!22 = !{!23, !24, !25, !26, !27, !28, !30, !31, !32}
!23 = !DILocalVariable(name: "filein", arg: 1, scope: !9, file: !10, line: 15, type: !13)
!24 = !DILocalVariable(name: "fileout", arg: 2, scope: !9, file: !10, line: 15, type: !13)
!25 = !DILocalVariable(name: "ierr", arg: 3, scope: !9, file: !10, line: 16, type: !15)
!26 = !DILocalVariable(name: "len1", arg: 4, scope: !9, file: !10, line: 16, type: !19)
!27 = !DILocalVariable(name: "len2", arg: 5, scope: !9, file: !10, line: 16, type: !19)
!28 = !DILocalVariable(name: "i", scope: !9, file: !10, line: 18, type: !29)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !17, line: 102, baseType: !18)
!30 = !DILocalVariable(name: "n", scope: !9, file: !10, line: 18, type: !29)
!31 = !DILocalVariable(name: "in", scope: !9, file: !10, line: 19, type: !13)
!32 = !DILocalVariable(name: "out", scope: !9, file: !10, line: 19, type: !13)
!33 = !DILocation(line: 0, scope: !9)
!34 = !DILocation(line: 23, column: 9, scope: !9)
!35 = !DILocation(line: 25, column: 14, scope: !36)
!36 = distinct !DILexicalBlock(scope: !37, file: !10, line: 25, column: 3)
!37 = distinct !DILexicalBlock(scope: !9, file: !10, line: 25, column: 3)
!38 = !DILocation(line: 25, column: 3, scope: !37)
!39 = !DILocation(line: 25, column: 19, scope: !36)
!40 = !DILocation(line: 26, column: 9, scope: !41)
!41 = distinct !DILexicalBlock(scope: !42, file: !10, line: 26, column: 9)
!42 = distinct !DILexicalBlock(scope: !36, file: !10, line: 25, column: 23)
!43 = !{!44, !44, i64 0}
!44 = !{!"omnipotent char", !45, i64 0}
!45 = !{!"Simple C/C++ TBAA"}
!46 = !{!47}
!47 = distinct !{!47, !48}
!48 = distinct !{!48, !"LVerDomain"}
!49 = !DILocation(line: 26, column: 15, scope: !41)
!50 = !DILocation(line: 26, column: 9, scope: !42)
!51 = !DILocation(line: 26, column: 54, scope: !41)
!52 = !{!53}
!53 = distinct !{!53, !48}
!54 = distinct !{!54, !38, !55, !56, !57}
!55 = !DILocation(line: 28, column: 3, scope: !37)
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!"llvm.loop.isvectorized", i32 1}
!58 = distinct !{!58, !38, !55, !56, !57}
!59 = !DILocation(line: 26, column: 47, scope: !41)
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.unroll.disable"}
!62 = distinct !{!62, !38, !55, !56, !57}
!63 = !DILocation(line: 29, column: 3, scope: !9)
!64 = !DILocation(line: 29, column: 10, scope: !9)
!65 = !DILocation(line: 30, column: 1, scope: !9)
