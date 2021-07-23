; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/leastsquares/impls/brgn/ftn-auto/brgnf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/leastsquares/impls/brgn/ftn-auto/brgnf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Tao = type opaque
%struct._p_Mat = type opaque

; Function Attrs: nounwind uwtable
define void @taobrgngetsubsolver_(%struct._p_Tao* nocapture readonly %0, %struct._p_Tao** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !24 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !32, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.value(metadata %struct._p_Tao** %1, metadata !33, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.value(metadata i32* %2, metadata !34, metadata !DIExpression()), !dbg !35
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !36
  %5 = load i64, i64* %4, align 8, !dbg !36, !tbaa !37
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !41
  %7 = tail call i32 @TaoBRGNGetSubsolver(%struct._p_Tao* %6, %struct._p_Tao** %1) #3, !dbg !42
  store i32 %7, i32* %2, align 4, !dbg !43, !tbaa !44
  ret void, !dbg !46
}

declare !dbg !47 i32 @TaoBRGNGetSubsolver(%struct._p_Tao*, %struct._p_Tao**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taobrgnsetregularizerweight_(%struct._p_Tao* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !51 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !59, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata double* %1, metadata !60, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32* %2, metadata !61, metadata !DIExpression()), !dbg !62
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !63
  %5 = load i64, i64* %4, align 8, !dbg !63, !tbaa !37
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !64
  %7 = load double, double* %1, align 8, !dbg !65, !tbaa !66
  %8 = tail call i32 @TaoBRGNSetRegularizerWeight(%struct._p_Tao* %6, double %7) #3, !dbg !68
  store i32 %8, i32* %2, align 4, !dbg !69, !tbaa !44
  ret void, !dbg !70
}

declare !dbg !71 i32 @TaoBRGNSetRegularizerWeight(%struct._p_Tao*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taobrgnsetl1smoothepsilon_(%struct._p_Tao* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !74 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !76, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata double* %1, metadata !77, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata i32* %2, metadata !78, metadata !DIExpression()), !dbg !79
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !80
  %5 = load i64, i64* %4, align 8, !dbg !80, !tbaa !37
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !81
  %7 = load double, double* %1, align 8, !dbg !82, !tbaa !66
  %8 = tail call i32 @TaoBRGNSetL1SmoothEpsilon(%struct._p_Tao* %6, double %7) #3, !dbg !83
  store i32 %8, i32* %2, align 4, !dbg !84, !tbaa !44
  ret void, !dbg !85
}

declare !dbg !86 i32 @TaoBRGNSetL1SmoothEpsilon(%struct._p_Tao*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taobrgnsetdictionarymatrix_(%struct._p_Tao* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !87 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !91, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !92, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32* %2, metadata !93, metadata !DIExpression()), !dbg !94
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !95
  %5 = load i64, i64* %4, align 8, !dbg !95, !tbaa !37
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !96
  %7 = bitcast %struct._p_Mat* %1 to i64*, !dbg !97
  %8 = load i64, i64* %7, align 8, !dbg !97, !tbaa !37
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !98
  %10 = tail call i32 @TaoBRGNSetDictionaryMatrix(%struct._p_Tao* %6, %struct._p_Mat* %9) #3, !dbg !99
  store i32 %10, i32* %2, align 4, !dbg !100, !tbaa !44
  ret void, !dbg !101
}

declare !dbg !102 i32 @TaoBRGNSetDictionaryMatrix(%struct._p_Tao*, %struct._p_Mat*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/leastsquares/impls/brgn/ftn-auto/brgnf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8, !14}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !5, line: 118, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctao.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !5, line: 118, flags: DIFlagFwdDecl)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !10, line: 135, baseType: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !12, line: 100, baseType: !13)
!12 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!13 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !15, line: 16, baseType: !16)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !15, line: 16, flags: DIFlagFwdDecl)
!18 = !{i32 7, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 7, !"PIC Level", i32 2}
!22 = !{i32 7, !"uwtable", i32 1}
!23 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!24 = distinct !DISubprogram(name: "taobrgngetsubsolver_", scope: !25, file: !25, line: 57, type: !26, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !31)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/leastsquares/impls/brgn/ftn-auto/brgnf.c", directory: "/home/users/ndemeye/xSDK")
!26 = !DISubroutineType(types: !27)
!27 = !{null, !4, !28, !29}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{!32, !33, !34}
!32 = !DILocalVariable(name: "tao", arg: 1, scope: !24, file: !25, line: 57, type: !4)
!33 = !DILocalVariable(name: "subsolver", arg: 2, scope: !24, file: !25, line: 57, type: !28)
!34 = !DILocalVariable(name: "__ierr", arg: 3, scope: !24, file: !25, line: 57, type: !29)
!35 = !DILocation(line: 0, scope: !24)
!36 = !DILocation(line: 60, column: 7, scope: !24)
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !39, i64 0}
!39 = !{!"omnipotent char", !40, i64 0}
!40 = !{!"Simple C/C++ TBAA"}
!41 = !DILocation(line: 60, column: 2, scope: !24)
!42 = !DILocation(line: 59, column: 11, scope: !24)
!43 = !DILocation(line: 59, column: 9, scope: !24)
!44 = !{!45, !45, i64 0}
!45 = !{!"int", !39, i64 0}
!46 = !DILocation(line: 61, column: 1, scope: !24)
!47 = !DISubprogram(name: "TaoBRGNGetSubsolver", scope: !5, file: !5, line: 357, type: !48, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!48 = !DISubroutineType(types: !49)
!49 = !{!30, !6, !50}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!51 = distinct !DISubprogram(name: "taobrgnsetregularizerweight_", scope: !25, file: !25, line: 62, type: !52, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !58)
!52 = !DISubroutineType(types: !53)
!53 = !{null, !4, !54, !29}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !56, line: 189, baseType: !57)
!56 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!57 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!58 = !{!59, !60, !61}
!59 = !DILocalVariable(name: "tao", arg: 1, scope: !51, file: !25, line: 62, type: !4)
!60 = !DILocalVariable(name: "lambda", arg: 2, scope: !51, file: !25, line: 62, type: !54)
!61 = !DILocalVariable(name: "__ierr", arg: 3, scope: !51, file: !25, line: 62, type: !29)
!62 = !DILocation(line: 0, scope: !51)
!63 = !DILocation(line: 65, column: 7, scope: !51)
!64 = !DILocation(line: 65, column: 2, scope: !51)
!65 = !DILocation(line: 65, column: 30, scope: !51)
!66 = !{!67, !67, i64 0}
!67 = !{!"double", !39, i64 0}
!68 = !DILocation(line: 64, column: 11, scope: !51)
!69 = !DILocation(line: 64, column: 9, scope: !51)
!70 = !DILocation(line: 66, column: 1, scope: !51)
!71 = !DISubprogram(name: "TaoBRGNSetRegularizerWeight", scope: !5, file: !5, line: 360, type: !72, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!72 = !DISubroutineType(types: !73)
!73 = !{!30, !6, !57}
!74 = distinct !DISubprogram(name: "taobrgnsetl1smoothepsilon_", scope: !25, file: !25, line: 67, type: !52, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !75)
!75 = !{!76, !77, !78}
!76 = !DILocalVariable(name: "tao", arg: 1, scope: !74, file: !25, line: 67, type: !4)
!77 = !DILocalVariable(name: "epsilon", arg: 2, scope: !74, file: !25, line: 67, type: !54)
!78 = !DILocalVariable(name: "__ierr", arg: 3, scope: !74, file: !25, line: 67, type: !29)
!79 = !DILocation(line: 0, scope: !74)
!80 = !DILocation(line: 70, column: 7, scope: !74)
!81 = !DILocation(line: 70, column: 2, scope: !74)
!82 = !DILocation(line: 70, column: 30, scope: !74)
!83 = !DILocation(line: 69, column: 11, scope: !74)
!84 = !DILocation(line: 69, column: 9, scope: !74)
!85 = !DILocation(line: 71, column: 1, scope: !74)
!86 = !DISubprogram(name: "TaoBRGNSetL1SmoothEpsilon", scope: !5, file: !5, line: 361, type: !72, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!87 = distinct !DISubprogram(name: "taobrgnsetdictionarymatrix_", scope: !25, file: !25, line: 72, type: !88, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !90)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !4, !14, !29}
!90 = !{!91, !92, !93}
!91 = !DILocalVariable(name: "tao", arg: 1, scope: !87, file: !25, line: 72, type: !4)
!92 = !DILocalVariable(name: "dict", arg: 2, scope: !87, file: !25, line: 72, type: !14)
!93 = !DILocalVariable(name: "__ierr", arg: 3, scope: !87, file: !25, line: 72, type: !29)
!94 = !DILocation(line: 0, scope: !87)
!95 = !DILocation(line: 75, column: 7, scope: !87)
!96 = !DILocation(line: 75, column: 2, scope: !87)
!97 = !DILocation(line: 76, column: 7, scope: !87)
!98 = !DILocation(line: 76, column: 2, scope: !87)
!99 = !DILocation(line: 74, column: 11, scope: !87)
!100 = !DILocation(line: 74, column: 9, scope: !87)
!101 = !DILocation(line: 77, column: 1, scope: !87)
!102 = !DISubprogram(name: "TaoBRGNSetDictionaryMatrix", scope: !5, file: !5, line: 362, type: !103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!103 = !DISubroutineType(types: !104)
!104 = !{!30, !6, !16}
