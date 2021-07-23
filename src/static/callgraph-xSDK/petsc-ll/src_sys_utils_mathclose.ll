; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mathclose.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mathclose.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @PetscIsCloseAtTol(double %0, double %1, double %2, double %3) local_unnamed_addr #0 !dbg !15 {
  call void @llvm.dbg.value(metadata double %0, metadata !23, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.value(metadata double %1, metadata !24, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.value(metadata double %2, metadata !25, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.value(metadata double %3, metadata !26, metadata !DIExpression()), !dbg !28
  %5 = tail call i32 @PetscIsNanReal(double %0) #4, !dbg !29
  %6 = icmp eq i32 %5, 0, !dbg !29
  br i1 %6, label %7, label %33, !dbg !31

7:                                                ; preds = %4
  %8 = tail call i32 @PetscIsNanReal(double %1) #4, !dbg !32
  %9 = icmp eq i32 %8, 0, !dbg !32
  br i1 %9, label %10, label %33, !dbg !33

10:                                               ; preds = %7
  %11 = fcmp oeq double %0, %1, !dbg !34
  br i1 %11, label %33, label %12, !dbg !36

12:                                               ; preds = %10
  %13 = tail call i32 @PetscIsInfReal(double %0) #4, !dbg !37
  %14 = icmp eq i32 %13, 0, !dbg !37
  br i1 %14, label %15, label %33, !dbg !39

15:                                               ; preds = %12
  %16 = tail call i32 @PetscIsInfReal(double %1) #4, !dbg !40
  %17 = icmp eq i32 %16, 0, !dbg !40
  br i1 %17, label %18, label %33, !dbg !41

18:                                               ; preds = %15
  %19 = tail call double @llvm.fabs.f64(double %2), !dbg !42
  call void @llvm.dbg.value(metadata double %19, metadata !25, metadata !DIExpression()), !dbg !28
  %20 = tail call double @llvm.fabs.f64(double %3), !dbg !43
  call void @llvm.dbg.value(metadata double %20, metadata !26, metadata !DIExpression()), !dbg !28
  %21 = fsub double %1, %0, !dbg !44
  %22 = tail call double @llvm.fabs.f64(double %21), !dbg !44
  call void @llvm.dbg.value(metadata double %22, metadata !27, metadata !DIExpression()), !dbg !28
  %23 = fmul double %19, %1, !dbg !45
  %24 = tail call double @llvm.fabs.f64(double %23), !dbg !45
  %25 = fcmp ugt double %22, %24, !dbg !46
  br i1 %25, label %26, label %33, !dbg !47

26:                                               ; preds = %18
  %27 = fmul double %19, %0, !dbg !48
  %28 = tail call double @llvm.fabs.f64(double %27), !dbg !48
  %29 = fcmp ugt double %22, %28, !dbg !49
  br i1 %29, label %30, label %33, !dbg !50

30:                                               ; preds = %26
  %31 = fcmp ole double %22, %20, !dbg !51
  %32 = zext i1 %31 to i32, !dbg !50
  br label %33, !dbg !50

33:                                               ; preds = %18, %26, %30, %12, %15, %10, %4, %7
  %34 = phi i32 [ 0, %7 ], [ 0, %4 ], [ 1, %10 ], [ 0, %15 ], [ 0, %12 ], [ 1, %26 ], [ 1, %18 ], [ %32, %30 ], !dbg !28
  ret i32 %34, !dbg !52
}

declare !dbg !53 i32 @PetscIsNanReal(double) local_unnamed_addr #1

declare !dbg !58 i32 @PetscIsInfReal(double) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!9, !10, !11, !12, !13}
!llvm.ident = !{!14}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mathclose.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{i32 7, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{i32 7, !"PIC Level", i32 2}
!13 = !{i32 7, !"uwtable", i32 1}
!14 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!15 = distinct !DISubprogram(name: "PetscIsCloseAtTol", scope: !16, file: !16, line: 17, type: !17, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !22)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mathclose.c", directory: "/home/users/ndemeye/xSDK")
!17 = !DISubroutineType(types: !18)
!18 = !{!19, !20, !20, !20, !20}
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !21)
!21 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!22 = !{!23, !24, !25, !26, !27}
!23 = !DILocalVariable(name: "a", arg: 1, scope: !15, file: !16, line: 17, type: !20)
!24 = !DILocalVariable(name: "b", arg: 2, scope: !15, file: !16, line: 17, type: !20)
!25 = !DILocalVariable(name: "rtol", arg: 3, scope: !15, file: !16, line: 17, type: !20)
!26 = !DILocalVariable(name: "atol", arg: 4, scope: !15, file: !16, line: 17, type: !20)
!27 = !DILocalVariable(name: "diff", scope: !15, file: !16, line: 19, type: !20)
!28 = !DILocation(line: 0, scope: !15)
!29 = !DILocation(line: 21, column: 7, scope: !30)
!30 = distinct !DILexicalBlock(scope: !15, file: !16, line: 21, column: 7)
!31 = !DILocation(line: 21, column: 25, scope: !30)
!32 = !DILocation(line: 21, column: 28, scope: !30)
!33 = !DILocation(line: 21, column: 7, scope: !15)
!34 = !DILocation(line: 23, column: 9, scope: !35)
!35 = distinct !DILexicalBlock(scope: !15, file: !16, line: 23, column: 7)
!36 = !DILocation(line: 23, column: 7, scope: !15)
!37 = !DILocation(line: 25, column: 7, scope: !38)
!38 = distinct !DILexicalBlock(scope: !15, file: !16, line: 25, column: 7)
!39 = !DILocation(line: 25, column: 25, scope: !38)
!40 = !DILocation(line: 25, column: 28, scope: !38)
!41 = !DILocation(line: 25, column: 7, scope: !15)
!42 = !DILocation(line: 27, column: 10, scope: !15)
!43 = !DILocation(line: 27, column: 37, scope: !15)
!44 = !DILocation(line: 29, column: 10, scope: !15)
!45 = !DILocation(line: 30, column: 20, scope: !15)
!46 = !DILocation(line: 30, column: 17, scope: !15)
!47 = !DILocation(line: 30, column: 44, scope: !15)
!48 = !DILocation(line: 30, column: 56, scope: !15)
!49 = !DILocation(line: 30, column: 53, scope: !15)
!50 = !DILocation(line: 30, column: 80, scope: !15)
!51 = !DILocation(line: 30, column: 89, scope: !15)
!52 = !DILocation(line: 31, column: 1, scope: !15)
!53 = !DISubprogram(name: "PetscIsNanReal", scope: !54, file: !54, line: 782, type: !55, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!54 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!55 = !DISubroutineType(types: !56)
!56 = !{!3, !21}
!57 = !{}
!58 = !DISubprogram(name: "PetscIsInfReal", scope: !54, file: !54, line: 781, type: !55, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
