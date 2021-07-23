; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/util/ftn-auto/tao_utilf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/util/ftn-auto/tao_utilf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Vec = type opaque
%struct._p_Mat = type opaque

; Function Attrs: nounwind uwtable
define void @vecfischer_(%struct._p_Vec* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, %struct._p_Vec* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !24 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !31, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !32, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !33, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !34, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !35, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata i32* %5, metadata !36, metadata !DIExpression()), !dbg !37
  %7 = bitcast %struct._p_Vec* %0 to i64*, !dbg !38
  %8 = load i64, i64* %7, align 8, !dbg !38, !tbaa !39
  %9 = inttoptr i64 %8 to %struct._p_Vec*, !dbg !43
  %10 = bitcast %struct._p_Vec* %1 to i64*, !dbg !44
  %11 = load i64, i64* %10, align 8, !dbg !44, !tbaa !39
  %12 = inttoptr i64 %11 to %struct._p_Vec*, !dbg !45
  %13 = bitcast %struct._p_Vec* %2 to i64*, !dbg !46
  %14 = load i64, i64* %13, align 8, !dbg !46, !tbaa !39
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !47
  %16 = bitcast %struct._p_Vec* %3 to i64*, !dbg !48
  %17 = load i64, i64* %16, align 8, !dbg !48, !tbaa !39
  %18 = inttoptr i64 %17 to %struct._p_Vec*, !dbg !49
  %19 = bitcast %struct._p_Vec* %4 to i64*, !dbg !50
  %20 = load i64, i64* %19, align 8, !dbg !50, !tbaa !39
  %21 = inttoptr i64 %20 to %struct._p_Vec*, !dbg !51
  %22 = tail call i32 @VecFischer(%struct._p_Vec* %9, %struct._p_Vec* %12, %struct._p_Vec* %15, %struct._p_Vec* %18, %struct._p_Vec* %21) #3, !dbg !52
  store i32 %22, i32* %5, align 4, !dbg !53, !tbaa !54
  ret void, !dbg !56
}

declare !dbg !57 i32 @VecFischer(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecsfischer_(%struct._p_Vec* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, double* nocapture readonly %4, %struct._p_Vec* nocapture readonly %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !61 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !69, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !70, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !71, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !72, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata double* %4, metadata !73, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata %struct._p_Vec* %5, metadata !74, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata i32* %6, metadata !75, metadata !DIExpression()), !dbg !76
  %8 = bitcast %struct._p_Vec* %0 to i64*, !dbg !77
  %9 = load i64, i64* %8, align 8, !dbg !77, !tbaa !39
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !78
  %11 = bitcast %struct._p_Vec* %1 to i64*, !dbg !79
  %12 = load i64, i64* %11, align 8, !dbg !79, !tbaa !39
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !80
  %14 = bitcast %struct._p_Vec* %2 to i64*, !dbg !81
  %15 = load i64, i64* %14, align 8, !dbg !81, !tbaa !39
  %16 = inttoptr i64 %15 to %struct._p_Vec*, !dbg !82
  %17 = bitcast %struct._p_Vec* %3 to i64*, !dbg !83
  %18 = load i64, i64* %17, align 8, !dbg !83, !tbaa !39
  %19 = inttoptr i64 %18 to %struct._p_Vec*, !dbg !84
  %20 = load double, double* %4, align 8, !dbg !85, !tbaa !86
  %21 = bitcast %struct._p_Vec* %5 to i64*, !dbg !88
  %22 = load i64, i64* %21, align 8, !dbg !88, !tbaa !39
  %23 = inttoptr i64 %22 to %struct._p_Vec*, !dbg !89
  %24 = tail call i32 @VecSFischer(%struct._p_Vec* %10, %struct._p_Vec* %13, %struct._p_Vec* %16, %struct._p_Vec* %19, double %20, %struct._p_Vec* %23) #3, !dbg !90
  store i32 %24, i32* %6, align 4, !dbg !91, !tbaa !54
  ret void, !dbg !92
}

declare !dbg !93 i32 @VecSFischer(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matdfischer_(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, %struct._p_Vec* nocapture readonly %4, %struct._p_Vec* nocapture readonly %5, %struct._p_Vec* nocapture readonly %6, %struct._p_Vec* nocapture readonly %7, %struct._p_Vec* nocapture readonly %8, i32* nocapture %9) local_unnamed_addr #0 !dbg !96 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !100, metadata !DIExpression()), !dbg !110
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !101, metadata !DIExpression()), !dbg !110
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !102, metadata !DIExpression()), !dbg !110
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !103, metadata !DIExpression()), !dbg !110
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !104, metadata !DIExpression()), !dbg !110
  call void @llvm.dbg.value(metadata %struct._p_Vec* %5, metadata !105, metadata !DIExpression()), !dbg !110
  call void @llvm.dbg.value(metadata %struct._p_Vec* %6, metadata !106, metadata !DIExpression()), !dbg !110
  call void @llvm.dbg.value(metadata %struct._p_Vec* %7, metadata !107, metadata !DIExpression()), !dbg !110
  call void @llvm.dbg.value(metadata %struct._p_Vec* %8, metadata !108, metadata !DIExpression()), !dbg !110
  call void @llvm.dbg.value(metadata i32* %9, metadata !109, metadata !DIExpression()), !dbg !110
  %11 = bitcast %struct._p_Mat* %0 to i64*, !dbg !111
  %12 = load i64, i64* %11, align 8, !dbg !111, !tbaa !39
  %13 = inttoptr i64 %12 to %struct._p_Mat*, !dbg !112
  %14 = bitcast %struct._p_Vec* %1 to i64*, !dbg !113
  %15 = load i64, i64* %14, align 8, !dbg !113, !tbaa !39
  %16 = inttoptr i64 %15 to %struct._p_Vec*, !dbg !114
  %17 = bitcast %struct._p_Vec* %2 to i64*, !dbg !115
  %18 = load i64, i64* %17, align 8, !dbg !115, !tbaa !39
  %19 = inttoptr i64 %18 to %struct._p_Vec*, !dbg !116
  %20 = bitcast %struct._p_Vec* %3 to i64*, !dbg !117
  %21 = load i64, i64* %20, align 8, !dbg !117, !tbaa !39
  %22 = inttoptr i64 %21 to %struct._p_Vec*, !dbg !118
  %23 = bitcast %struct._p_Vec* %4 to i64*, !dbg !119
  %24 = load i64, i64* %23, align 8, !dbg !119, !tbaa !39
  %25 = inttoptr i64 %24 to %struct._p_Vec*, !dbg !120
  %26 = bitcast %struct._p_Vec* %5 to i64*, !dbg !121
  %27 = load i64, i64* %26, align 8, !dbg !121, !tbaa !39
  %28 = inttoptr i64 %27 to %struct._p_Vec*, !dbg !122
  %29 = bitcast %struct._p_Vec* %6 to i64*, !dbg !123
  %30 = load i64, i64* %29, align 8, !dbg !123, !tbaa !39
  %31 = inttoptr i64 %30 to %struct._p_Vec*, !dbg !124
  %32 = bitcast %struct._p_Vec* %7 to i64*, !dbg !125
  %33 = load i64, i64* %32, align 8, !dbg !125, !tbaa !39
  %34 = inttoptr i64 %33 to %struct._p_Vec*, !dbg !126
  %35 = bitcast %struct._p_Vec* %8 to i64*, !dbg !127
  %36 = load i64, i64* %35, align 8, !dbg !127, !tbaa !39
  %37 = inttoptr i64 %36 to %struct._p_Vec*, !dbg !128
  %38 = tail call i32 @MatDFischer(%struct._p_Mat* %13, %struct._p_Vec* %16, %struct._p_Vec* %19, %struct._p_Vec* %22, %struct._p_Vec* %25, %struct._p_Vec* %28, %struct._p_Vec* %31, %struct._p_Vec* %34, %struct._p_Vec* %37) #3, !dbg !129
  store i32 %38, i32* %9, align 4, !dbg !130, !tbaa !54
  ret void, !dbg !131
}

declare !dbg !132 i32 @MatDFischer(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matdsfischer_(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, %struct._p_Vec* nocapture readonly %4, double* nocapture readonly %5, %struct._p_Vec* nocapture readonly %6, %struct._p_Vec* nocapture readonly %7, %struct._p_Vec* nocapture readonly %8, %struct._p_Vec* nocapture readonly %9, %struct._p_Vec* nocapture readonly %10, i32* nocapture %11) local_unnamed_addr #0 !dbg !135 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !139, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !140, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !141, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !142, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !143, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata double* %5, metadata !144, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata %struct._p_Vec* %6, metadata !145, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata %struct._p_Vec* %7, metadata !146, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata %struct._p_Vec* %8, metadata !147, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata %struct._p_Vec* %9, metadata !148, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata %struct._p_Vec* %10, metadata !149, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata i32* %11, metadata !150, metadata !DIExpression()), !dbg !151
  %13 = bitcast %struct._p_Mat* %0 to i64*, !dbg !152
  %14 = load i64, i64* %13, align 8, !dbg !152, !tbaa !39
  %15 = inttoptr i64 %14 to %struct._p_Mat*, !dbg !153
  %16 = bitcast %struct._p_Vec* %1 to i64*, !dbg !154
  %17 = load i64, i64* %16, align 8, !dbg !154, !tbaa !39
  %18 = inttoptr i64 %17 to %struct._p_Vec*, !dbg !155
  %19 = bitcast %struct._p_Vec* %2 to i64*, !dbg !156
  %20 = load i64, i64* %19, align 8, !dbg !156, !tbaa !39
  %21 = inttoptr i64 %20 to %struct._p_Vec*, !dbg !157
  %22 = bitcast %struct._p_Vec* %3 to i64*, !dbg !158
  %23 = load i64, i64* %22, align 8, !dbg !158, !tbaa !39
  %24 = inttoptr i64 %23 to %struct._p_Vec*, !dbg !159
  %25 = bitcast %struct._p_Vec* %4 to i64*, !dbg !160
  %26 = load i64, i64* %25, align 8, !dbg !160, !tbaa !39
  %27 = inttoptr i64 %26 to %struct._p_Vec*, !dbg !161
  %28 = load double, double* %5, align 8, !dbg !162, !tbaa !86
  %29 = bitcast %struct._p_Vec* %6 to i64*, !dbg !163
  %30 = load i64, i64* %29, align 8, !dbg !163, !tbaa !39
  %31 = inttoptr i64 %30 to %struct._p_Vec*, !dbg !164
  %32 = bitcast %struct._p_Vec* %7 to i64*, !dbg !165
  %33 = load i64, i64* %32, align 8, !dbg !165, !tbaa !39
  %34 = inttoptr i64 %33 to %struct._p_Vec*, !dbg !166
  %35 = bitcast %struct._p_Vec* %8 to i64*, !dbg !167
  %36 = load i64, i64* %35, align 8, !dbg !167, !tbaa !39
  %37 = inttoptr i64 %36 to %struct._p_Vec*, !dbg !168
  %38 = bitcast %struct._p_Vec* %9 to i64*, !dbg !169
  %39 = load i64, i64* %38, align 8, !dbg !169, !tbaa !39
  %40 = inttoptr i64 %39 to %struct._p_Vec*, !dbg !170
  %41 = bitcast %struct._p_Vec* %10 to i64*, !dbg !171
  %42 = load i64, i64* %41, align 8, !dbg !171, !tbaa !39
  %43 = inttoptr i64 %42 to %struct._p_Vec*, !dbg !172
  %44 = tail call i32 @MatDSFischer(%struct._p_Mat* %15, %struct._p_Vec* %18, %struct._p_Vec* %21, %struct._p_Vec* %24, %struct._p_Vec* %27, double %28, %struct._p_Vec* %31, %struct._p_Vec* %34, %struct._p_Vec* %37, %struct._p_Vec* %40, %struct._p_Vec* %43) #3, !dbg !173
  store i32 %44, i32* %11, align 4, !dbg !174, !tbaa !54
  ret void, !dbg !175
}

declare !dbg !176 i32 @MatDSFischer(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taosoftthreshold_(%struct._p_Vec* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !179 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !183, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.value(metadata double* %1, metadata !184, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.value(metadata double* %2, metadata !185, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !186, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.value(metadata i32* %4, metadata !187, metadata !DIExpression()), !dbg !188
  %6 = bitcast %struct._p_Vec* %0 to i64*, !dbg !189
  %7 = load i64, i64* %6, align 8, !dbg !189, !tbaa !39
  %8 = inttoptr i64 %7 to %struct._p_Vec*, !dbg !190
  %9 = load double, double* %1, align 8, !dbg !191, !tbaa !86
  %10 = load double, double* %2, align 8, !dbg !192, !tbaa !86
  %11 = bitcast %struct._p_Vec* %3 to i64*, !dbg !193
  %12 = load i64, i64* %11, align 8, !dbg !193, !tbaa !39
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !194
  %14 = tail call i32 @TaoSoftThreshold(%struct._p_Vec* %8, double %9, double %10, %struct._p_Vec* %13) #3, !dbg !195
  store i32 %14, i32* %4, align 4, !dbg !196, !tbaa !54
  ret void, !dbg !197
}

declare !dbg !198 i32 @TaoSoftThreshold(%struct._p_Vec*, double, double, %struct._p_Vec*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/util/ftn-auto/tao_utilf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8, !14}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !5, line: 21, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !5, line: 21, flags: DIFlagFwdDecl)
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
!24 = distinct !DISubprogram(name: "vecfischer_", scope: !25, file: !25, line: 62, type: !26, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !30)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/util/ftn-auto/tao_utilf.c", directory: "/home/users/ndemeye/xSDK")
!26 = !DISubroutineType(types: !27)
!27 = !{null, !4, !4, !4, !4, !4, !28}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{!31, !32, !33, !34, !35, !36}
!31 = !DILocalVariable(name: "X", arg: 1, scope: !24, file: !25, line: 62, type: !4)
!32 = !DILocalVariable(name: "F", arg: 2, scope: !24, file: !25, line: 62, type: !4)
!33 = !DILocalVariable(name: "L", arg: 3, scope: !24, file: !25, line: 62, type: !4)
!34 = !DILocalVariable(name: "U", arg: 4, scope: !24, file: !25, line: 62, type: !4)
!35 = !DILocalVariable(name: "FB", arg: 5, scope: !24, file: !25, line: 62, type: !4)
!36 = !DILocalVariable(name: "__ierr", arg: 6, scope: !24, file: !25, line: 62, type: !28)
!37 = !DILocation(line: 0, scope: !24)
!38 = !DILocation(line: 65, column: 7, scope: !24)
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !41, i64 0}
!41 = !{!"omnipotent char", !42, i64 0}
!42 = !{!"Simple C/C++ TBAA"}
!43 = !DILocation(line: 65, column: 2, scope: !24)
!44 = !DILocation(line: 66, column: 7, scope: !24)
!45 = !DILocation(line: 66, column: 2, scope: !24)
!46 = !DILocation(line: 67, column: 7, scope: !24)
!47 = !DILocation(line: 67, column: 2, scope: !24)
!48 = !DILocation(line: 68, column: 7, scope: !24)
!49 = !DILocation(line: 68, column: 2, scope: !24)
!50 = !DILocation(line: 69, column: 7, scope: !24)
!51 = !DILocation(line: 69, column: 2, scope: !24)
!52 = !DILocation(line: 64, column: 11, scope: !24)
!53 = !DILocation(line: 64, column: 9, scope: !24)
!54 = !{!55, !55, i64 0}
!55 = !{!"int", !41, i64 0}
!56 = !DILocation(line: 70, column: 1, scope: !24)
!57 = !DISubprogram(name: "VecFischer", scope: !58, file: !58, line: 6, type: !59, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!58 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctao.h", directory: "/home/users/ndemeye/xSDK")
!59 = !DISubroutineType(types: !60)
!60 = !{!29, !6, !6, !6, !6, !6}
!61 = distinct !DISubprogram(name: "vecsfischer_", scope: !25, file: !25, line: 71, type: !62, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !68)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !4, !4, !4, !4, !64, !4, !28}
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !66, line: 189, baseType: !67)
!66 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!67 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!68 = !{!69, !70, !71, !72, !73, !74, !75}
!69 = !DILocalVariable(name: "X", arg: 1, scope: !61, file: !25, line: 71, type: !4)
!70 = !DILocalVariable(name: "F", arg: 2, scope: !61, file: !25, line: 71, type: !4)
!71 = !DILocalVariable(name: "L", arg: 3, scope: !61, file: !25, line: 71, type: !4)
!72 = !DILocalVariable(name: "U", arg: 4, scope: !61, file: !25, line: 71, type: !4)
!73 = !DILocalVariable(name: "mu", arg: 5, scope: !61, file: !25, line: 71, type: !64)
!74 = !DILocalVariable(name: "FB", arg: 6, scope: !61, file: !25, line: 71, type: !4)
!75 = !DILocalVariable(name: "__ierr", arg: 7, scope: !61, file: !25, line: 71, type: !28)
!76 = !DILocation(line: 0, scope: !61)
!77 = !DILocation(line: 74, column: 7, scope: !61)
!78 = !DILocation(line: 74, column: 2, scope: !61)
!79 = !DILocation(line: 75, column: 7, scope: !61)
!80 = !DILocation(line: 75, column: 2, scope: !61)
!81 = !DILocation(line: 76, column: 7, scope: !61)
!82 = !DILocation(line: 76, column: 2, scope: !61)
!83 = !DILocation(line: 77, column: 7, scope: !61)
!84 = !DILocation(line: 77, column: 2, scope: !61)
!85 = !DILocation(line: 77, column: 28, scope: !61)
!86 = !{!87, !87, i64 0}
!87 = !{!"double", !41, i64 0}
!88 = !DILocation(line: 78, column: 7, scope: !61)
!89 = !DILocation(line: 78, column: 2, scope: !61)
!90 = !DILocation(line: 73, column: 11, scope: !61)
!91 = !DILocation(line: 73, column: 9, scope: !61)
!92 = !DILocation(line: 79, column: 1, scope: !61)
!93 = !DISubprogram(name: "VecSFischer", scope: !58, file: !58, line: 7, type: !94, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!94 = !DISubroutineType(types: !95)
!95 = !{!29, !6, !6, !6, !6, !67, !6}
!96 = distinct !DISubprogram(name: "matdfischer_", scope: !25, file: !25, line: 80, type: !97, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !99)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !14, !4, !4, !4, !4, !4, !4, !4, !4, !28}
!99 = !{!100, !101, !102, !103, !104, !105, !106, !107, !108, !109}
!100 = !DILocalVariable(name: "jac", arg: 1, scope: !96, file: !25, line: 80, type: !14)
!101 = !DILocalVariable(name: "X", arg: 2, scope: !96, file: !25, line: 80, type: !4)
!102 = !DILocalVariable(name: "Con", arg: 3, scope: !96, file: !25, line: 80, type: !4)
!103 = !DILocalVariable(name: "XL", arg: 4, scope: !96, file: !25, line: 80, type: !4)
!104 = !DILocalVariable(name: "XU", arg: 5, scope: !96, file: !25, line: 80, type: !4)
!105 = !DILocalVariable(name: "T1", arg: 6, scope: !96, file: !25, line: 80, type: !4)
!106 = !DILocalVariable(name: "T2", arg: 7, scope: !96, file: !25, line: 80, type: !4)
!107 = !DILocalVariable(name: "Da", arg: 8, scope: !96, file: !25, line: 80, type: !4)
!108 = !DILocalVariable(name: "Db", arg: 9, scope: !96, file: !25, line: 80, type: !4)
!109 = !DILocalVariable(name: "__ierr", arg: 10, scope: !96, file: !25, line: 80, type: !28)
!110 = !DILocation(line: 0, scope: !96)
!111 = !DILocation(line: 83, column: 7, scope: !96)
!112 = !DILocation(line: 83, column: 2, scope: !96)
!113 = !DILocation(line: 84, column: 7, scope: !96)
!114 = !DILocation(line: 84, column: 2, scope: !96)
!115 = !DILocation(line: 85, column: 7, scope: !96)
!116 = !DILocation(line: 85, column: 2, scope: !96)
!117 = !DILocation(line: 86, column: 7, scope: !96)
!118 = !DILocation(line: 86, column: 2, scope: !96)
!119 = !DILocation(line: 87, column: 7, scope: !96)
!120 = !DILocation(line: 87, column: 2, scope: !96)
!121 = !DILocation(line: 88, column: 7, scope: !96)
!122 = !DILocation(line: 88, column: 2, scope: !96)
!123 = !DILocation(line: 89, column: 7, scope: !96)
!124 = !DILocation(line: 89, column: 2, scope: !96)
!125 = !DILocation(line: 90, column: 7, scope: !96)
!126 = !DILocation(line: 90, column: 2, scope: !96)
!127 = !DILocation(line: 91, column: 7, scope: !96)
!128 = !DILocation(line: 91, column: 2, scope: !96)
!129 = !DILocation(line: 82, column: 11, scope: !96)
!130 = !DILocation(line: 82, column: 9, scope: !96)
!131 = !DILocation(line: 92, column: 1, scope: !96)
!132 = !DISubprogram(name: "MatDFischer", scope: !58, file: !58, line: 8, type: !133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!133 = !DISubroutineType(types: !134)
!134 = !{!29, !16, !6, !6, !6, !6, !6, !6, !6, !6}
!135 = distinct !DISubprogram(name: "matdsfischer_", scope: !25, file: !25, line: 93, type: !136, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !138)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !14, !4, !4, !4, !4, !64, !4, !4, !4, !4, !4, !28}
!138 = !{!139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150}
!139 = !DILocalVariable(name: "jac", arg: 1, scope: !135, file: !25, line: 93, type: !14)
!140 = !DILocalVariable(name: "X", arg: 2, scope: !135, file: !25, line: 93, type: !4)
!141 = !DILocalVariable(name: "Con", arg: 3, scope: !135, file: !25, line: 93, type: !4)
!142 = !DILocalVariable(name: "XL", arg: 4, scope: !135, file: !25, line: 93, type: !4)
!143 = !DILocalVariable(name: "XU", arg: 5, scope: !135, file: !25, line: 93, type: !4)
!144 = !DILocalVariable(name: "mu", arg: 6, scope: !135, file: !25, line: 93, type: !64)
!145 = !DILocalVariable(name: "T1", arg: 7, scope: !135, file: !25, line: 93, type: !4)
!146 = !DILocalVariable(name: "T2", arg: 8, scope: !135, file: !25, line: 93, type: !4)
!147 = !DILocalVariable(name: "Da", arg: 9, scope: !135, file: !25, line: 93, type: !4)
!148 = !DILocalVariable(name: "Db", arg: 10, scope: !135, file: !25, line: 93, type: !4)
!149 = !DILocalVariable(name: "Dm", arg: 11, scope: !135, file: !25, line: 93, type: !4)
!150 = !DILocalVariable(name: "__ierr", arg: 12, scope: !135, file: !25, line: 93, type: !28)
!151 = !DILocation(line: 0, scope: !135)
!152 = !DILocation(line: 96, column: 7, scope: !135)
!153 = !DILocation(line: 96, column: 2, scope: !135)
!154 = !DILocation(line: 97, column: 7, scope: !135)
!155 = !DILocation(line: 97, column: 2, scope: !135)
!156 = !DILocation(line: 98, column: 7, scope: !135)
!157 = !DILocation(line: 98, column: 2, scope: !135)
!158 = !DILocation(line: 99, column: 7, scope: !135)
!159 = !DILocation(line: 99, column: 2, scope: !135)
!160 = !DILocation(line: 100, column: 7, scope: !135)
!161 = !DILocation(line: 100, column: 2, scope: !135)
!162 = !DILocation(line: 100, column: 29, scope: !135)
!163 = !DILocation(line: 101, column: 7, scope: !135)
!164 = !DILocation(line: 101, column: 2, scope: !135)
!165 = !DILocation(line: 102, column: 7, scope: !135)
!166 = !DILocation(line: 102, column: 2, scope: !135)
!167 = !DILocation(line: 103, column: 7, scope: !135)
!168 = !DILocation(line: 103, column: 2, scope: !135)
!169 = !DILocation(line: 104, column: 7, scope: !135)
!170 = !DILocation(line: 104, column: 2, scope: !135)
!171 = !DILocation(line: 105, column: 7, scope: !135)
!172 = !DILocation(line: 105, column: 2, scope: !135)
!173 = !DILocation(line: 95, column: 11, scope: !135)
!174 = !DILocation(line: 95, column: 9, scope: !135)
!175 = !DILocation(line: 106, column: 1, scope: !135)
!176 = !DISubprogram(name: "MatDSFischer", scope: !58, file: !58, line: 9, type: !177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!177 = !DISubroutineType(types: !178)
!178 = !{!29, !16, !6, !6, !6, !6, !67, !6, !6, !6, !6, !6}
!179 = distinct !DISubprogram(name: "taosoftthreshold_", scope: !25, file: !25, line: 107, type: !180, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !182)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !4, !64, !64, !4, !28}
!182 = !{!183, !184, !185, !186, !187}
!183 = !DILocalVariable(name: "in", arg: 1, scope: !179, file: !25, line: 107, type: !4)
!184 = !DILocalVariable(name: "lb", arg: 2, scope: !179, file: !25, line: 107, type: !64)
!185 = !DILocalVariable(name: "ub", arg: 3, scope: !179, file: !25, line: 107, type: !64)
!186 = !DILocalVariable(name: "out", arg: 4, scope: !179, file: !25, line: 107, type: !4)
!187 = !DILocalVariable(name: "__ierr", arg: 5, scope: !179, file: !25, line: 107, type: !28)
!188 = !DILocation(line: 0, scope: !179)
!189 = !DILocation(line: 110, column: 7, scope: !179)
!190 = !DILocation(line: 110, column: 2, scope: !179)
!191 = !DILocation(line: 110, column: 29, scope: !179)
!192 = !DILocation(line: 110, column: 33, scope: !179)
!193 = !DILocation(line: 111, column: 7, scope: !179)
!194 = !DILocation(line: 111, column: 2, scope: !179)
!195 = !DILocation(line: 109, column: 11, scope: !179)
!196 = !DILocation(line: 109, column: 9, scope: !179)
!197 = !DILocation(line: 112, column: 1, scope: !179)
!198 = !DISubprogram(name: "TaoSoftThreshold", scope: !58, file: !58, line: 10, type: !199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!199 = !DISubroutineType(types: !200)
!200 = !{!29, !6, !67, !67, !6}
