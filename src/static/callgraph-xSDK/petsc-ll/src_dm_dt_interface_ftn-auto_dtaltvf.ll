; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/interface/ftn-auto/dtaltvf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/interface/ftn-auto/dtaltvf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @petscdtaltvapply_(i32* nocapture readonly %0, i32* nocapture readonly %1, double* %2, double* %3, double* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !9 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !22, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.value(metadata i32* %1, metadata !23, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.value(metadata double* %2, metadata !24, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.value(metadata double* %3, metadata !25, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.value(metadata double* %4, metadata !26, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.value(metadata i32* %5, metadata !27, metadata !DIExpression()), !dbg !28
  %7 = load i32, i32* %0, align 4, !dbg !29, !tbaa !30
  %8 = load i32, i32* %1, align 4, !dbg !34, !tbaa !30
  %9 = tail call i32 @PetscDTAltVApply(i32 %7, i32 %8, double* %2, double* %3, double* %4) #3, !dbg !35
  store i32 %9, i32* %5, align 4, !dbg !36, !tbaa !30
  ret void, !dbg !37
}

declare !dbg !38 i32 @PetscDTAltVApply(i32, i32, double*, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdtaltvwedge_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, double* %3, double* %4, double* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !45 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !49, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %1, metadata !50, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %2, metadata !51, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata double* %3, metadata !52, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata double* %4, metadata !53, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata double* %5, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %6, metadata !55, metadata !DIExpression()), !dbg !56
  %8 = load i32, i32* %0, align 4, !dbg !57, !tbaa !30
  %9 = load i32, i32* %1, align 4, !dbg !58, !tbaa !30
  %10 = load i32, i32* %2, align 4, !dbg !59, !tbaa !30
  %11 = tail call i32 @PetscDTAltVWedge(i32 %8, i32 %9, i32 %10, double* %3, double* %4, double* %5) #3, !dbg !60
  store i32 %11, i32* %6, align 4, !dbg !61, !tbaa !30
  ret void, !dbg !62
}

declare !dbg !63 i32 @PetscDTAltVWedge(i32, i32, i32, double*, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdtaltvwedgematrix_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, double* %3, double* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !66 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !70, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata i32* %1, metadata !71, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata i32* %2, metadata !72, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata double* %3, metadata !73, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata double* %4, metadata !74, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata i32* %5, metadata !75, metadata !DIExpression()), !dbg !76
  %7 = load i32, i32* %0, align 4, !dbg !77, !tbaa !30
  %8 = load i32, i32* %1, align 4, !dbg !78, !tbaa !30
  %9 = load i32, i32* %2, align 4, !dbg !79, !tbaa !30
  %10 = tail call i32 @PetscDTAltVWedgeMatrix(i32 %7, i32 %8, i32 %9, double* %3, double* %4) #3, !dbg !80
  store i32 %10, i32* %5, align 4, !dbg !81, !tbaa !30
  ret void, !dbg !82
}

declare !dbg !83 i32 @PetscDTAltVWedgeMatrix(i32, i32, i32, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdtaltvpullback_(i32* nocapture readonly %0, i32* nocapture readonly %1, double* %2, i32* nocapture readonly %3, double* %4, double* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !86 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !90, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i32* %1, metadata !91, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata double* %2, metadata !92, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i32* %3, metadata !93, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata double* %4, metadata !94, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata double* %5, metadata !95, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i32* %6, metadata !96, metadata !DIExpression()), !dbg !97
  %8 = load i32, i32* %0, align 4, !dbg !98, !tbaa !30
  %9 = load i32, i32* %1, align 4, !dbg !99, !tbaa !30
  %10 = load i32, i32* %3, align 4, !dbg !100, !tbaa !30
  %11 = tail call i32 @PetscDTAltVPullback(i32 %8, i32 %9, double* %2, i32 %10, double* %4, double* %5) #3, !dbg !101
  store i32 %11, i32* %6, align 4, !dbg !102, !tbaa !30
  ret void, !dbg !103
}

declare !dbg !104 i32 @PetscDTAltVPullback(i32, i32, double*, i32, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdtaltvpullbackmatrix_(i32* nocapture readonly %0, i32* nocapture readonly %1, double* %2, i32* nocapture readonly %3, double* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !107 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !111, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.value(metadata i32* %1, metadata !112, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.value(metadata double* %2, metadata !113, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.value(metadata i32* %3, metadata !114, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.value(metadata double* %4, metadata !115, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.value(metadata i32* %5, metadata !116, metadata !DIExpression()), !dbg !117
  %7 = load i32, i32* %0, align 4, !dbg !118, !tbaa !30
  %8 = load i32, i32* %1, align 4, !dbg !119, !tbaa !30
  %9 = load i32, i32* %3, align 4, !dbg !120, !tbaa !30
  %10 = tail call i32 @PetscDTAltVPullbackMatrix(i32 %7, i32 %8, double* %2, i32 %9, double* %4) #3, !dbg !121
  store i32 %10, i32* %5, align 4, !dbg !122, !tbaa !30
  ret void, !dbg !123
}

declare !dbg !124 i32 @PetscDTAltVPullbackMatrix(i32, i32, double*, i32, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdtaltvinterior_(i32* nocapture readonly %0, i32* nocapture readonly %1, double* %2, double* %3, double* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !127 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !129, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32* %1, metadata !130, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata double* %2, metadata !131, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata double* %3, metadata !132, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata double* %4, metadata !133, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32* %5, metadata !134, metadata !DIExpression()), !dbg !135
  %7 = load i32, i32* %0, align 4, !dbg !136, !tbaa !30
  %8 = load i32, i32* %1, align 4, !dbg !137, !tbaa !30
  %9 = tail call i32 @PetscDTAltVInterior(i32 %7, i32 %8, double* %2, double* %3, double* %4) #3, !dbg !138
  store i32 %9, i32* %5, align 4, !dbg !139, !tbaa !30
  ret void, !dbg !140
}

declare !dbg !141 i32 @PetscDTAltVInterior(i32, i32, double*, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdtaltvinteriormatrix_(i32* nocapture readonly %0, i32* nocapture readonly %1, double* %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !142 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !146, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata i32* %1, metadata !147, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata double* %2, metadata !148, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata double* %3, metadata !149, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata i32* %4, metadata !150, metadata !DIExpression()), !dbg !151
  %6 = load i32, i32* %0, align 4, !dbg !152, !tbaa !30
  %7 = load i32, i32* %1, align 4, !dbg !153, !tbaa !30
  %8 = tail call i32 @PetscDTAltVInteriorMatrix(i32 %6, i32 %7, double* %2, double* %3) #3, !dbg !154
  store i32 %8, i32* %4, align 4, !dbg !155, !tbaa !30
  ret void, !dbg !156
}

declare !dbg !157 i32 @PetscDTAltVInteriorMatrix(i32, i32, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdtaltvinteriorpattern_(i32* nocapture readonly %0, i32* nocapture readonly %1, [3 x i32]* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !160 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !168, metadata !DIExpression()), !dbg !172
  call void @llvm.dbg.value(metadata i32* %1, metadata !169, metadata !DIExpression()), !dbg !172
  call void @llvm.dbg.value(metadata [3 x i32]* %2, metadata !170, metadata !DIExpression()), !dbg !172
  call void @llvm.dbg.value(metadata i32* %3, metadata !171, metadata !DIExpression()), !dbg !172
  %5 = load i32, i32* %0, align 4, !dbg !173, !tbaa !30
  %6 = load i32, i32* %1, align 4, !dbg !174, !tbaa !30
  %7 = tail call i32 @PetscDTAltVInteriorPattern(i32 %5, i32 %6, [3 x i32]* %2) #3, !dbg !175
  store i32 %7, i32* %3, align 4, !dbg !176, !tbaa !30
  ret void, !dbg !177
}

declare !dbg !178 i32 @PetscDTAltVInteriorPattern(i32, i32, [3 x i32]*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdtaltvstar_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, double* %3, double* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !183 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !185, metadata !DIExpression()), !dbg !191
  call void @llvm.dbg.value(metadata i32* %1, metadata !186, metadata !DIExpression()), !dbg !191
  call void @llvm.dbg.value(metadata i32* %2, metadata !187, metadata !DIExpression()), !dbg !191
  call void @llvm.dbg.value(metadata double* %3, metadata !188, metadata !DIExpression()), !dbg !191
  call void @llvm.dbg.value(metadata double* %4, metadata !189, metadata !DIExpression()), !dbg !191
  call void @llvm.dbg.value(metadata i32* %5, metadata !190, metadata !DIExpression()), !dbg !191
  %7 = load i32, i32* %0, align 4, !dbg !192, !tbaa !30
  %8 = load i32, i32* %1, align 4, !dbg !193, !tbaa !30
  %9 = load i32, i32* %2, align 4, !dbg !194, !tbaa !30
  %10 = tail call i32 @PetscDTAltVStar(i32 %7, i32 %8, i32 %9, double* %3, double* %4) #3, !dbg !195
  store i32 %10, i32* %5, align 4, !dbg !196, !tbaa !30
  ret void, !dbg !197
}

declare !dbg !198 i32 @PetscDTAltVStar(i32, i32, i32, double*, double*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/interface/ftn-auto/dtaltvf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{i32 7, !"PIC Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 1}
!8 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!9 = distinct !DISubprogram(name: "petscdtaltvapply_", scope: !10, file: !10, line: 82, type: !11, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !21)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/dt/interface/ftn-auto/dtaltvf.c", directory: "/home/users/ndemeye/xSDK")
!11 = !DISubroutineType(types: !12)
!12 = !{null, !13, !13, !17, !17, !17, !20}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !15, line: 102, baseType: !16)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!16 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !15, line: 189, baseType: !19)
!19 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!21 = !{!22, !23, !24, !25, !26, !27}
!22 = !DILocalVariable(name: "N", arg: 1, scope: !9, file: !10, line: 82, type: !13)
!23 = !DILocalVariable(name: "k", arg: 2, scope: !9, file: !10, line: 82, type: !13)
!24 = !DILocalVariable(name: "w", arg: 3, scope: !9, file: !10, line: 82, type: !17)
!25 = !DILocalVariable(name: "v", arg: 4, scope: !9, file: !10, line: 82, type: !17)
!26 = !DILocalVariable(name: "wv", arg: 5, scope: !9, file: !10, line: 82, type: !17)
!27 = !DILocalVariable(name: "__ierr", arg: 6, scope: !9, file: !10, line: 82, type: !20)
!28 = !DILocation(line: 0, scope: !9)
!29 = !DILocation(line: 84, column: 28, scope: !9)
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !32, i64 0}
!32 = !{!"omnipotent char", !33, i64 0}
!33 = !{!"Simple C/C++ TBAA"}
!34 = !DILocation(line: 84, column: 31, scope: !9)
!35 = !DILocation(line: 84, column: 11, scope: !9)
!36 = !DILocation(line: 84, column: 9, scope: !9)
!37 = !DILocation(line: 85, column: 1, scope: !9)
!38 = !DISubprogram(name: "PetscDTAltVApply", scope: !39, file: !39, line: 93, type: !40, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!39 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!40 = !DISubroutineType(types: !41)
!41 = !{!16, !16, !16, !42, !42, !44}
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!45 = distinct !DISubprogram(name: "petscdtaltvwedge_", scope: !10, file: !10, line: 86, type: !46, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !48)
!46 = !DISubroutineType(types: !47)
!47 = !{null, !13, !13, !13, !17, !17, !17, !20}
!48 = !{!49, !50, !51, !52, !53, !54, !55}
!49 = !DILocalVariable(name: "N", arg: 1, scope: !45, file: !10, line: 86, type: !13)
!50 = !DILocalVariable(name: "j", arg: 2, scope: !45, file: !10, line: 86, type: !13)
!51 = !DILocalVariable(name: "k", arg: 3, scope: !45, file: !10, line: 86, type: !13)
!52 = !DILocalVariable(name: "a", arg: 4, scope: !45, file: !10, line: 86, type: !17)
!53 = !DILocalVariable(name: "b", arg: 5, scope: !45, file: !10, line: 86, type: !17)
!54 = !DILocalVariable(name: "awedgeb", arg: 6, scope: !45, file: !10, line: 86, type: !17)
!55 = !DILocalVariable(name: "__ierr", arg: 7, scope: !45, file: !10, line: 86, type: !20)
!56 = !DILocation(line: 0, scope: !45)
!57 = !DILocation(line: 88, column: 28, scope: !45)
!58 = !DILocation(line: 88, column: 31, scope: !45)
!59 = !DILocation(line: 88, column: 34, scope: !45)
!60 = !DILocation(line: 88, column: 11, scope: !45)
!61 = !DILocation(line: 88, column: 9, scope: !45)
!62 = !DILocation(line: 89, column: 1, scope: !45)
!63 = !DISubprogram(name: "PetscDTAltVWedge", scope: !39, file: !39, line: 94, type: !64, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!64 = !DISubroutineType(types: !65)
!65 = !{!16, !16, !16, !16, !42, !42, !44}
!66 = distinct !DISubprogram(name: "petscdtaltvwedgematrix_", scope: !10, file: !10, line: 90, type: !67, scopeLine: 91, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !69)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !13, !13, !13, !17, !17, !20}
!69 = !{!70, !71, !72, !73, !74, !75}
!70 = !DILocalVariable(name: "N", arg: 1, scope: !66, file: !10, line: 90, type: !13)
!71 = !DILocalVariable(name: "j", arg: 2, scope: !66, file: !10, line: 90, type: !13)
!72 = !DILocalVariable(name: "k", arg: 3, scope: !66, file: !10, line: 90, type: !13)
!73 = !DILocalVariable(name: "a", arg: 4, scope: !66, file: !10, line: 90, type: !17)
!74 = !DILocalVariable(name: "awedgeMat", arg: 5, scope: !66, file: !10, line: 90, type: !17)
!75 = !DILocalVariable(name: "__ierr", arg: 6, scope: !66, file: !10, line: 90, type: !20)
!76 = !DILocation(line: 0, scope: !66)
!77 = !DILocation(line: 92, column: 34, scope: !66)
!78 = !DILocation(line: 92, column: 37, scope: !66)
!79 = !DILocation(line: 92, column: 40, scope: !66)
!80 = !DILocation(line: 92, column: 11, scope: !66)
!81 = !DILocation(line: 92, column: 9, scope: !66)
!82 = !DILocation(line: 93, column: 1, scope: !66)
!83 = !DISubprogram(name: "PetscDTAltVWedgeMatrix", scope: !39, file: !39, line: 95, type: !84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!84 = !DISubroutineType(types: !85)
!85 = !{!16, !16, !16, !16, !42, !44}
!86 = distinct !DISubprogram(name: "petscdtaltvpullback_", scope: !10, file: !10, line: 94, type: !87, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !89)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !13, !13, !17, !13, !17, !17, !20}
!89 = !{!90, !91, !92, !93, !94, !95, !96}
!90 = !DILocalVariable(name: "N", arg: 1, scope: !86, file: !10, line: 94, type: !13)
!91 = !DILocalVariable(name: "M", arg: 2, scope: !86, file: !10, line: 94, type: !13)
!92 = !DILocalVariable(name: "L", arg: 3, scope: !86, file: !10, line: 94, type: !17)
!93 = !DILocalVariable(name: "k", arg: 4, scope: !86, file: !10, line: 94, type: !13)
!94 = !DILocalVariable(name: "w", arg: 5, scope: !86, file: !10, line: 94, type: !17)
!95 = !DILocalVariable(name: "Lstarw", arg: 6, scope: !86, file: !10, line: 94, type: !17)
!96 = !DILocalVariable(name: "__ierr", arg: 7, scope: !86, file: !10, line: 94, type: !20)
!97 = !DILocation(line: 0, scope: !86)
!98 = !DILocation(line: 96, column: 31, scope: !86)
!99 = !DILocation(line: 96, column: 34, scope: !86)
!100 = !DILocation(line: 96, column: 39, scope: !86)
!101 = !DILocation(line: 96, column: 11, scope: !86)
!102 = !DILocation(line: 96, column: 9, scope: !86)
!103 = !DILocation(line: 97, column: 1, scope: !86)
!104 = !DISubprogram(name: "PetscDTAltVPullback", scope: !39, file: !39, line: 96, type: !105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!105 = !DISubroutineType(types: !106)
!106 = !{!16, !16, !16, !42, !16, !42, !44}
!107 = distinct !DISubprogram(name: "petscdtaltvpullbackmatrix_", scope: !10, file: !10, line: 98, type: !108, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !110)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !13, !13, !17, !13, !17, !20}
!110 = !{!111, !112, !113, !114, !115, !116}
!111 = !DILocalVariable(name: "N", arg: 1, scope: !107, file: !10, line: 98, type: !13)
!112 = !DILocalVariable(name: "M", arg: 2, scope: !107, file: !10, line: 98, type: !13)
!113 = !DILocalVariable(name: "L", arg: 3, scope: !107, file: !10, line: 98, type: !17)
!114 = !DILocalVariable(name: "k", arg: 4, scope: !107, file: !10, line: 98, type: !13)
!115 = !DILocalVariable(name: "Lstar", arg: 5, scope: !107, file: !10, line: 98, type: !17)
!116 = !DILocalVariable(name: "__ierr", arg: 6, scope: !107, file: !10, line: 98, type: !20)
!117 = !DILocation(line: 0, scope: !107)
!118 = !DILocation(line: 100, column: 37, scope: !107)
!119 = !DILocation(line: 100, column: 40, scope: !107)
!120 = !DILocation(line: 100, column: 45, scope: !107)
!121 = !DILocation(line: 100, column: 11, scope: !107)
!122 = !DILocation(line: 100, column: 9, scope: !107)
!123 = !DILocation(line: 101, column: 1, scope: !107)
!124 = !DISubprogram(name: "PetscDTAltVPullbackMatrix", scope: !39, file: !39, line: 97, type: !125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!125 = !DISubroutineType(types: !126)
!126 = !{!16, !16, !16, !42, !16, !44}
!127 = distinct !DISubprogram(name: "petscdtaltvinterior_", scope: !10, file: !10, line: 102, type: !11, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !128)
!128 = !{!129, !130, !131, !132, !133, !134}
!129 = !DILocalVariable(name: "N", arg: 1, scope: !127, file: !10, line: 102, type: !13)
!130 = !DILocalVariable(name: "k", arg: 2, scope: !127, file: !10, line: 102, type: !13)
!131 = !DILocalVariable(name: "w", arg: 3, scope: !127, file: !10, line: 102, type: !17)
!132 = !DILocalVariable(name: "v", arg: 4, scope: !127, file: !10, line: 102, type: !17)
!133 = !DILocalVariable(name: "wIntv", arg: 5, scope: !127, file: !10, line: 102, type: !17)
!134 = !DILocalVariable(name: "__ierr", arg: 6, scope: !127, file: !10, line: 102, type: !20)
!135 = !DILocation(line: 0, scope: !127)
!136 = !DILocation(line: 104, column: 31, scope: !127)
!137 = !DILocation(line: 104, column: 34, scope: !127)
!138 = !DILocation(line: 104, column: 11, scope: !127)
!139 = !DILocation(line: 104, column: 9, scope: !127)
!140 = !DILocation(line: 105, column: 1, scope: !127)
!141 = !DISubprogram(name: "PetscDTAltVInterior", scope: !39, file: !39, line: 98, type: !40, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!142 = distinct !DISubprogram(name: "petscdtaltvinteriormatrix_", scope: !10, file: !10, line: 106, type: !143, scopeLine: 107, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !145)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !13, !13, !17, !17, !20}
!145 = !{!146, !147, !148, !149, !150}
!146 = !DILocalVariable(name: "N", arg: 1, scope: !142, file: !10, line: 106, type: !13)
!147 = !DILocalVariable(name: "k", arg: 2, scope: !142, file: !10, line: 106, type: !13)
!148 = !DILocalVariable(name: "v", arg: 3, scope: !142, file: !10, line: 106, type: !17)
!149 = !DILocalVariable(name: "intvMat", arg: 4, scope: !142, file: !10, line: 106, type: !17)
!150 = !DILocalVariable(name: "__ierr", arg: 5, scope: !142, file: !10, line: 106, type: !20)
!151 = !DILocation(line: 0, scope: !142)
!152 = !DILocation(line: 108, column: 37, scope: !142)
!153 = !DILocation(line: 108, column: 40, scope: !142)
!154 = !DILocation(line: 108, column: 11, scope: !142)
!155 = !DILocation(line: 108, column: 9, scope: !142)
!156 = !DILocation(line: 109, column: 1, scope: !142)
!157 = !DISubprogram(name: "PetscDTAltVInteriorMatrix", scope: !39, file: !39, line: 99, type: !158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!158 = !DISubroutineType(types: !159)
!159 = !{!16, !16, !16, !42, !44}
!160 = distinct !DISubprogram(name: "petscdtaltvinteriorpattern_", scope: !10, file: !10, line: 110, type: !161, scopeLine: 111, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !167)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !13, !13, !163, !20}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 96, elements: !165)
!165 = !{!166}
!166 = !DISubrange(count: 3)
!167 = !{!168, !169, !170, !171}
!168 = !DILocalVariable(name: "N", arg: 1, scope: !160, file: !10, line: 110, type: !13)
!169 = !DILocalVariable(name: "k", arg: 2, scope: !160, file: !10, line: 110, type: !13)
!170 = !DILocalVariable(name: "indices", arg: 3, scope: !160, file: !10, line: 110, type: !163)
!171 = !DILocalVariable(name: "__ierr", arg: 4, scope: !160, file: !10, line: 110, type: !20)
!172 = !DILocation(line: 0, scope: !160)
!173 = !DILocation(line: 112, column: 38, scope: !160)
!174 = !DILocation(line: 112, column: 41, scope: !160)
!175 = !DILocation(line: 112, column: 11, scope: !160)
!176 = !DILocation(line: 112, column: 9, scope: !160)
!177 = !DILocation(line: 113, column: 1, scope: !160)
!178 = !DISubprogram(name: "PetscDTAltVInteriorPattern", scope: !39, file: !39, line: 100, type: !179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!179 = !DISubroutineType(types: !180)
!180 = !{!16, !16, !16, !181}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 96, elements: !165)
!183 = distinct !DISubprogram(name: "petscdtaltvstar_", scope: !10, file: !10, line: 114, type: !67, scopeLine: 115, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !184)
!184 = !{!185, !186, !187, !188, !189, !190}
!185 = !DILocalVariable(name: "N", arg: 1, scope: !183, file: !10, line: 114, type: !13)
!186 = !DILocalVariable(name: "k", arg: 2, scope: !183, file: !10, line: 114, type: !13)
!187 = !DILocalVariable(name: "pow", arg: 3, scope: !183, file: !10, line: 114, type: !13)
!188 = !DILocalVariable(name: "w", arg: 4, scope: !183, file: !10, line: 114, type: !17)
!189 = !DILocalVariable(name: "starw", arg: 5, scope: !183, file: !10, line: 114, type: !17)
!190 = !DILocalVariable(name: "__ierr", arg: 6, scope: !183, file: !10, line: 114, type: !20)
!191 = !DILocation(line: 0, scope: !183)
!192 = !DILocation(line: 116, column: 27, scope: !183)
!193 = !DILocation(line: 116, column: 30, scope: !183)
!194 = !DILocation(line: 116, column: 33, scope: !183)
!195 = !DILocation(line: 116, column: 11, scope: !183)
!196 = !DILocation(line: 116, column: 9, scope: !183)
!197 = !DILocation(line: 117, column: 1, scope: !183)
!198 = !DISubprogram(name: "PetscDTAltVStar", scope: !39, file: !39, line: 101, type: !84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
