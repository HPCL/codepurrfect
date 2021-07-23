; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/ftn-auto/histsf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/ftn-auto/histsf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscDrawHG = type opaque
%struct._p_PetscViewer = type opaque

; Function Attrs: nounwind uwtable
define void @petscdrawhgsetnumberbins_(%struct._p_PetscDrawHG* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !30 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawHG* %0, metadata !37, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata i32* %1, metadata !38, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata i32* %2, metadata !39, metadata !DIExpression()), !dbg !40
  %4 = bitcast %struct._p_PetscDrawHG* %0 to i64*, !dbg !41
  %5 = load i64, i64* %4, align 8, !dbg !41, !tbaa !42
  %6 = inttoptr i64 %5 to %struct._p_PetscDrawHG*, !dbg !46
  %7 = load i32, i32* %1, align 4, !dbg !47, !tbaa !48
  %8 = tail call i32 @PetscDrawHGSetNumberBins(%struct._p_PetscDrawHG* %6, i32 %7) #3, !dbg !50
  store i32 %8, i32* %2, align 4, !dbg !51, !tbaa !48
  ret void, !dbg !52
}

declare !dbg !53 i32 @PetscDrawHGSetNumberBins(%struct._p_PetscDrawHG*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawhgreset_(%struct._p_PetscDrawHG* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !58 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawHG* %0, metadata !62, metadata !DIExpression()), !dbg !64
  call void @llvm.dbg.value(metadata i32* %1, metadata !63, metadata !DIExpression()), !dbg !64
  %3 = bitcast %struct._p_PetscDrawHG* %0 to i64*, !dbg !65
  %4 = load i64, i64* %3, align 8, !dbg !65, !tbaa !42
  %5 = inttoptr i64 %4 to %struct._p_PetscDrawHG*, !dbg !66
  %6 = tail call i32 @PetscDrawHGReset(%struct._p_PetscDrawHG* %5) #3, !dbg !67
  store i32 %6, i32* %1, align 4, !dbg !68, !tbaa !48
  ret void, !dbg !69
}

declare !dbg !70 i32 @PetscDrawHGReset(%struct._p_PetscDrawHG*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawhgaddvalue_(%struct._p_PetscDrawHG* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !73 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawHG* %0, metadata !80, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata double* %1, metadata !81, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata i32* %2, metadata !82, metadata !DIExpression()), !dbg !83
  %4 = bitcast %struct._p_PetscDrawHG* %0 to i64*, !dbg !84
  %5 = load i64, i64* %4, align 8, !dbg !84, !tbaa !42
  %6 = inttoptr i64 %5 to %struct._p_PetscDrawHG*, !dbg !85
  %7 = load double, double* %1, align 8, !dbg !86, !tbaa !87
  %8 = tail call i32 @PetscDrawHGAddValue(%struct._p_PetscDrawHG* %6, double %7) #3, !dbg !89
  store i32 %8, i32* %2, align 4, !dbg !90, !tbaa !48
  ret void, !dbg !91
}

declare !dbg !92 i32 @PetscDrawHGAddValue(%struct._p_PetscDrawHG*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawhgdraw_(%struct._p_PetscDrawHG* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !95 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawHG* %0, metadata !97, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32* %1, metadata !98, metadata !DIExpression()), !dbg !99
  %3 = bitcast %struct._p_PetscDrawHG* %0 to i64*, !dbg !100
  %4 = load i64, i64* %3, align 8, !dbg !100, !tbaa !42
  %5 = inttoptr i64 %4 to %struct._p_PetscDrawHG*, !dbg !101
  %6 = tail call i32 @PetscDrawHGDraw(%struct._p_PetscDrawHG* %5) #3, !dbg !102
  store i32 %6, i32* %1, align 4, !dbg !103, !tbaa !48
  ret void, !dbg !104
}

declare !dbg !105 i32 @PetscDrawHGDraw(%struct._p_PetscDrawHG*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawhgsave_(%struct._p_PetscDrawHG* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !106 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawHG* %0, metadata !108, metadata !DIExpression()), !dbg !110
  call void @llvm.dbg.value(metadata i32* %1, metadata !109, metadata !DIExpression()), !dbg !110
  %3 = bitcast %struct._p_PetscDrawHG* %0 to i64*, !dbg !111
  %4 = load i64, i64* %3, align 8, !dbg !111, !tbaa !42
  %5 = inttoptr i64 %4 to %struct._p_PetscDrawHG*, !dbg !112
  %6 = tail call i32 @PetscDrawHGSave(%struct._p_PetscDrawHG* %5) #3, !dbg !113
  store i32 %6, i32* %1, align 4, !dbg !114, !tbaa !48
  ret void, !dbg !115
}

declare !dbg !116 i32 @PetscDrawHGSave(%struct._p_PetscDrawHG*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawhgview_(%struct._p_PetscDrawHG* nocapture readonly %0, %struct._p_PetscViewer* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !117 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawHG* %0, metadata !121, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !122, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata i32* %2, metadata !123, metadata !DIExpression()), !dbg !124
  %4 = bitcast %struct._p_PetscDrawHG* %0 to i64*, !dbg !125
  %5 = load i64, i64* %4, align 8, !dbg !125, !tbaa !42
  %6 = inttoptr i64 %5 to %struct._p_PetscDrawHG*, !dbg !126
  %7 = bitcast %struct._p_PetscViewer* %1 to i64*, !dbg !127
  %8 = load i64, i64* %7, align 8, !dbg !127, !tbaa !42
  %9 = inttoptr i64 %8 to %struct._p_PetscViewer*, !dbg !128
  %10 = tail call i32 @PetscDrawHGView(%struct._p_PetscDrawHG* %6, %struct._p_PetscViewer* %9) #3, !dbg !129
  store i32 %10, i32* %2, align 4, !dbg !130, !tbaa !48
  ret void, !dbg !131
}

declare !dbg !132 i32 @PetscDrawHGView(%struct._p_PetscDrawHG*, %struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawhgsetcolor_(%struct._p_PetscDrawHG* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !135 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawHG* %0, metadata !137, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.value(metadata i32* %1, metadata !138, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.value(metadata i32* %2, metadata !139, metadata !DIExpression()), !dbg !140
  %4 = bitcast %struct._p_PetscDrawHG* %0 to i64*, !dbg !141
  %5 = load i64, i64* %4, align 8, !dbg !141, !tbaa !42
  %6 = inttoptr i64 %5 to %struct._p_PetscDrawHG*, !dbg !142
  %7 = load i32, i32* %1, align 4, !dbg !143, !tbaa !48
  %8 = tail call i32 @PetscDrawHGSetColor(%struct._p_PetscDrawHG* %6, i32 %7) #3, !dbg !144
  store i32 %8, i32* %2, align 4, !dbg !145, !tbaa !48
  ret void, !dbg !146
}

declare !dbg !147 i32 @PetscDrawHGSetColor(%struct._p_PetscDrawHG*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawhgsetlimits_(%struct._p_PetscDrawHG* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !148 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawHG* %0, metadata !152, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata double* %1, metadata !153, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata double* %2, metadata !154, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i32* %3, metadata !155, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i32* %4, metadata !156, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i32* %5, metadata !157, metadata !DIExpression()), !dbg !158
  %7 = bitcast %struct._p_PetscDrawHG* %0 to i64*, !dbg !159
  %8 = load i64, i64* %7, align 8, !dbg !159, !tbaa !42
  %9 = inttoptr i64 %8 to %struct._p_PetscDrawHG*, !dbg !160
  %10 = load double, double* %1, align 8, !dbg !161, !tbaa !87
  %11 = load double, double* %2, align 8, !dbg !162, !tbaa !87
  %12 = load i32, i32* %3, align 4, !dbg !163, !tbaa !48
  %13 = load i32, i32* %4, align 4, !dbg !164, !tbaa !48
  %14 = tail call i32 @PetscDrawHGSetLimits(%struct._p_PetscDrawHG* %9, double %10, double %11, i32 %12, i32 %13) #3, !dbg !165
  store i32 %14, i32* %5, align 4, !dbg !166, !tbaa !48
  ret void, !dbg !167
}

declare !dbg !168 i32 @PetscDrawHGSetLimits(%struct._p_PetscDrawHG*, double, double, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawhgcalcstats_(%struct._p_PetscDrawHG* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !171 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawHG* %0, metadata !177, metadata !DIExpression()), !dbg !180
  call void @llvm.dbg.value(metadata i32* %1, metadata !178, metadata !DIExpression()), !dbg !180
  call void @llvm.dbg.value(metadata i32* %2, metadata !179, metadata !DIExpression()), !dbg !180
  %4 = bitcast %struct._p_PetscDrawHG* %0 to i64*, !dbg !181
  %5 = load i64, i64* %4, align 8, !dbg !181, !tbaa !42
  %6 = inttoptr i64 %5 to %struct._p_PetscDrawHG*, !dbg !182
  %7 = load i32, i32* %1, align 4, !dbg !183, !tbaa !184
  %8 = tail call i32 @PetscDrawHGCalcStats(%struct._p_PetscDrawHG* %6, i32 %7) #3, !dbg !185
  store i32 %8, i32* %2, align 4, !dbg !186, !tbaa !48
  ret void, !dbg !187
}

declare !dbg !188 i32 @PetscDrawHGCalcStats(%struct._p_PetscDrawHG*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawhgintegerbins_(%struct._p_PetscDrawHG* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !191 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawHG* %0, metadata !193, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.value(metadata i32* %1, metadata !194, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.value(metadata i32* %2, metadata !195, metadata !DIExpression()), !dbg !196
  %4 = bitcast %struct._p_PetscDrawHG* %0 to i64*, !dbg !197
  %5 = load i64, i64* %4, align 8, !dbg !197, !tbaa !42
  %6 = inttoptr i64 %5 to %struct._p_PetscDrawHG*, !dbg !198
  %7 = load i32, i32* %1, align 4, !dbg !199, !tbaa !184
  %8 = tail call i32 @PetscDrawHGIntegerBins(%struct._p_PetscDrawHG* %6, i32 %7) #3, !dbg !200
  store i32 %8, i32* %2, align 4, !dbg !201, !tbaa !48
  ret void, !dbg !202
}

declare !dbg !203 i32 @PetscDrawHGIntegerBins(%struct._p_PetscDrawHG*, i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!24, !25, !26, !27, !28}
!llvm.ident = !{!29}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/ftn-auto/histsf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14, !20}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawHG", file: !11, line: 61, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawHG", file: !11, line: 61, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !16, line: 135, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !21, line: 16, baseType: !22)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !21, line: 16, flags: DIFlagFwdDecl)
!24 = !{i32 7, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{i32 7, !"PIC Level", i32 2}
!28 = !{i32 7, !"uwtable", i32 1}
!29 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!30 = distinct !DISubprogram(name: "petscdrawhgsetnumberbins_", scope: !31, file: !31, line: 89, type: !32, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !36)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/ftn-auto/histsf.c", directory: "/home/users/ndemeye/xSDK")
!32 = !DISubroutineType(types: !33)
!33 = !{null, !10, !34, !34}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !{!37, !38, !39}
!37 = !DILocalVariable(name: "hist", arg: 1, scope: !30, file: !31, line: 89, type: !10)
!38 = !DILocalVariable(name: "bins", arg: 2, scope: !30, file: !31, line: 89, type: !34)
!39 = !DILocalVariable(name: "__ierr", arg: 3, scope: !30, file: !31, line: 89, type: !34)
!40 = !DILocation(line: 0, scope: !30)
!41 = !DILocation(line: 92, column: 15, scope: !30)
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !44, i64 0}
!44 = !{!"omnipotent char", !45, i64 0}
!45 = !{!"Simple C/C++ TBAA"}
!46 = !DILocation(line: 92, column: 2, scope: !30)
!47 = !DILocation(line: 92, column: 39, scope: !30)
!48 = !{!49, !49, i64 0}
!49 = !{!"int", !44, i64 0}
!50 = !DILocation(line: 91, column: 11, scope: !30)
!51 = !DILocation(line: 91, column: 9, scope: !30)
!52 = !DILocation(line: 93, column: 1, scope: !30)
!53 = !DISubprogram(name: "PetscDrawHGSetNumberBins", scope: !54, file: !54, line: 294, type: !55, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!54 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!55 = !DISubroutineType(types: !56)
!56 = !{!35, !12, !35}
!57 = !{}
!58 = distinct !DISubprogram(name: "petscdrawhgreset_", scope: !31, file: !31, line: 94, type: !59, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !61)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !10, !34}
!61 = !{!62, !63}
!62 = !DILocalVariable(name: "hist", arg: 1, scope: !58, file: !31, line: 94, type: !10)
!63 = !DILocalVariable(name: "__ierr", arg: 2, scope: !58, file: !31, line: 94, type: !34)
!64 = !DILocation(line: 0, scope: !58)
!65 = !DILocation(line: 97, column: 15, scope: !58)
!66 = !DILocation(line: 97, column: 2, scope: !58)
!67 = !DILocation(line: 96, column: 11, scope: !58)
!68 = !DILocation(line: 96, column: 9, scope: !58)
!69 = !DILocation(line: 98, column: 1, scope: !58)
!70 = !DISubprogram(name: "PetscDrawHGReset", scope: !54, file: !54, line: 290, type: !71, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!71 = !DISubroutineType(types: !72)
!72 = !{!35, !12}
!73 = distinct !DISubprogram(name: "petscdrawhgaddvalue_", scope: !31, file: !31, line: 99, type: !74, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !79)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !10, !76, !34}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !78)
!78 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!79 = !{!80, !81, !82}
!80 = !DILocalVariable(name: "hist", arg: 1, scope: !73, file: !31, line: 99, type: !10)
!81 = !DILocalVariable(name: "value", arg: 2, scope: !73, file: !31, line: 99, type: !76)
!82 = !DILocalVariable(name: "__ierr", arg: 3, scope: !73, file: !31, line: 99, type: !34)
!83 = !DILocation(line: 0, scope: !73)
!84 = !DILocation(line: 102, column: 15, scope: !73)
!85 = !DILocation(line: 102, column: 2, scope: !73)
!86 = !DILocation(line: 102, column: 39, scope: !73)
!87 = !{!88, !88, i64 0}
!88 = !{!"double", !44, i64 0}
!89 = !DILocation(line: 101, column: 11, scope: !73)
!90 = !DILocation(line: 101, column: 9, scope: !73)
!91 = !DILocation(line: 103, column: 1, scope: !73)
!92 = !DISubprogram(name: "PetscDrawHGAddValue", scope: !54, file: !54, line: 286, type: !93, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!93 = !DISubroutineType(types: !94)
!94 = !{!35, !12, !78}
!95 = distinct !DISubprogram(name: "petscdrawhgdraw_", scope: !31, file: !31, line: 104, type: !59, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !96)
!96 = !{!97, !98}
!97 = !DILocalVariable(name: "hist", arg: 1, scope: !95, file: !31, line: 104, type: !10)
!98 = !DILocalVariable(name: "__ierr", arg: 2, scope: !95, file: !31, line: 104, type: !34)
!99 = !DILocation(line: 0, scope: !95)
!100 = !DILocation(line: 107, column: 15, scope: !95)
!101 = !DILocation(line: 107, column: 2, scope: !95)
!102 = !DILocation(line: 106, column: 11, scope: !95)
!103 = !DILocation(line: 106, column: 9, scope: !95)
!104 = !DILocation(line: 108, column: 1, scope: !95)
!105 = !DISubprogram(name: "PetscDrawHGDraw", scope: !54, file: !54, line: 287, type: !71, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!106 = distinct !DISubprogram(name: "petscdrawhgsave_", scope: !31, file: !31, line: 109, type: !59, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !107)
!107 = !{!108, !109}
!108 = !DILocalVariable(name: "hg", arg: 1, scope: !106, file: !31, line: 109, type: !10)
!109 = !DILocalVariable(name: "__ierr", arg: 2, scope: !106, file: !31, line: 109, type: !34)
!110 = !DILocation(line: 0, scope: !106)
!111 = !DILocation(line: 112, column: 15, scope: !106)
!112 = !DILocation(line: 112, column: 2, scope: !106)
!113 = !DILocation(line: 111, column: 11, scope: !106)
!114 = !DILocation(line: 111, column: 9, scope: !106)
!115 = !DILocation(line: 113, column: 1, scope: !106)
!116 = !DISubprogram(name: "PetscDrawHGSave", scope: !54, file: !54, line: 288, type: !71, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!117 = distinct !DISubprogram(name: "petscdrawhgview_", scope: !31, file: !31, line: 114, type: !118, scopeLine: 115, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !120)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !10, !20, !34}
!120 = !{!121, !122, !123}
!121 = !DILocalVariable(name: "hist", arg: 1, scope: !117, file: !31, line: 114, type: !10)
!122 = !DILocalVariable(name: "viewer", arg: 2, scope: !117, file: !31, line: 114, type: !20)
!123 = !DILocalVariable(name: "__ierr", arg: 3, scope: !117, file: !31, line: 114, type: !34)
!124 = !DILocation(line: 0, scope: !117)
!125 = !DILocation(line: 117, column: 15, scope: !117)
!126 = !DILocation(line: 117, column: 2, scope: !117)
!127 = !DILocation(line: 118, column: 15, scope: !117)
!128 = !DILocation(line: 118, column: 2, scope: !117)
!129 = !DILocation(line: 116, column: 11, scope: !117)
!130 = !DILocation(line: 116, column: 9, scope: !117)
!131 = !DILocation(line: 119, column: 1, scope: !117)
!132 = !DISubprogram(name: "PetscDrawHGView", scope: !54, file: !54, line: 289, type: !133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!133 = !DISubroutineType(types: !134)
!134 = !{!35, !12, !22}
!135 = distinct !DISubprogram(name: "petscdrawhgsetcolor_", scope: !31, file: !31, line: 120, type: !32, scopeLine: 121, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !136)
!136 = !{!137, !138, !139}
!137 = !DILocalVariable(name: "hist", arg: 1, scope: !135, file: !31, line: 120, type: !10)
!138 = !DILocalVariable(name: "color", arg: 2, scope: !135, file: !31, line: 120, type: !34)
!139 = !DILocalVariable(name: "__ierr", arg: 3, scope: !135, file: !31, line: 120, type: !34)
!140 = !DILocation(line: 0, scope: !135)
!141 = !DILocation(line: 123, column: 15, scope: !135)
!142 = !DILocation(line: 123, column: 2, scope: !135)
!143 = !DILocation(line: 123, column: 39, scope: !135)
!144 = !DILocation(line: 122, column: 11, scope: !135)
!145 = !DILocation(line: 122, column: 9, scope: !135)
!146 = !DILocation(line: 124, column: 1, scope: !135)
!147 = !DISubprogram(name: "PetscDrawHGSetColor", scope: !54, file: !54, line: 295, type: !55, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!148 = distinct !DISubprogram(name: "petscdrawhgsetlimits_", scope: !31, file: !31, line: 125, type: !149, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !151)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !10, !76, !76, !34, !34, !34}
!151 = !{!152, !153, !154, !155, !156, !157}
!152 = !DILocalVariable(name: "hist", arg: 1, scope: !148, file: !31, line: 125, type: !10)
!153 = !DILocalVariable(name: "x_min", arg: 2, scope: !148, file: !31, line: 125, type: !76)
!154 = !DILocalVariable(name: "x_max", arg: 3, scope: !148, file: !31, line: 125, type: !76)
!155 = !DILocalVariable(name: "y_min", arg: 4, scope: !148, file: !31, line: 125, type: !34)
!156 = !DILocalVariable(name: "y_max", arg: 5, scope: !148, file: !31, line: 125, type: !34)
!157 = !DILocalVariable(name: "__ierr", arg: 6, scope: !148, file: !31, line: 125, type: !34)
!158 = !DILocation(line: 0, scope: !148)
!159 = !DILocation(line: 128, column: 15, scope: !148)
!160 = !DILocation(line: 128, column: 2, scope: !148)
!161 = !DILocation(line: 128, column: 39, scope: !148)
!162 = !DILocation(line: 128, column: 46, scope: !148)
!163 = !DILocation(line: 128, column: 53, scope: !148)
!164 = !DILocation(line: 128, column: 60, scope: !148)
!165 = !DILocation(line: 127, column: 11, scope: !148)
!166 = !DILocation(line: 127, column: 9, scope: !148)
!167 = !DILocation(line: 129, column: 1, scope: !148)
!168 = !DISubprogram(name: "PetscDrawHGSetLimits", scope: !54, file: !54, line: 293, type: !169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!169 = !DISubroutineType(types: !170)
!170 = !{!35, !12, !78, !78, !35, !35}
!171 = distinct !DISubprogram(name: "petscdrawhgcalcstats_", scope: !31, file: !31, line: 130, type: !172, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !176)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !10, !174, !34}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!176 = !{!177, !178, !179}
!177 = !DILocalVariable(name: "hist", arg: 1, scope: !171, file: !31, line: 130, type: !10)
!178 = !DILocalVariable(name: "calc", arg: 2, scope: !171, file: !31, line: 130, type: !174)
!179 = !DILocalVariable(name: "__ierr", arg: 3, scope: !171, file: !31, line: 130, type: !34)
!180 = !DILocation(line: 0, scope: !171)
!181 = !DILocation(line: 133, column: 15, scope: !171)
!182 = !DILocation(line: 133, column: 2, scope: !171)
!183 = !DILocation(line: 133, column: 39, scope: !171)
!184 = !{!44, !44, i64 0}
!185 = !DILocation(line: 132, column: 11, scope: !171)
!186 = !DILocation(line: 132, column: 9, scope: !171)
!187 = !DILocation(line: 134, column: 1, scope: !171)
!188 = !DISubprogram(name: "PetscDrawHGCalcStats", scope: !54, file: !54, line: 296, type: !189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!189 = !DISubroutineType(types: !190)
!190 = !{!35, !12, !3}
!191 = distinct !DISubprogram(name: "petscdrawhgintegerbins_", scope: !31, file: !31, line: 135, type: !172, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !192)
!192 = !{!193, !194, !195}
!193 = !DILocalVariable(name: "hist", arg: 1, scope: !191, file: !31, line: 135, type: !10)
!194 = !DILocalVariable(name: "ints", arg: 2, scope: !191, file: !31, line: 135, type: !174)
!195 = !DILocalVariable(name: "__ierr", arg: 3, scope: !191, file: !31, line: 135, type: !34)
!196 = !DILocation(line: 0, scope: !191)
!197 = !DILocation(line: 138, column: 15, scope: !191)
!198 = !DILocation(line: 138, column: 2, scope: !191)
!199 = !DILocation(line: 138, column: 39, scope: !191)
!200 = !DILocation(line: 137, column: 11, scope: !191)
!201 = !DILocation(line: 137, column: 9, scope: !191)
!202 = !DILocation(line: 139, column: 1, scope: !191)
!203 = !DISubprogram(name: "PetscDrawHGIntegerBins", scope: !54, file: !54, line: 297, type: !189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
