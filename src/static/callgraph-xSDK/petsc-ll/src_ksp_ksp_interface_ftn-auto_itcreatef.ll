; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-auto/itcreatef.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-auto/itcreatef.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_KSP = type opaque
%struct._p_Mat = type opaque
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @kspsetnormtype_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !45 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !53, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %1, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %2, metadata !55, metadata !DIExpression()), !dbg !56
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !57
  %5 = load i64, i64* %4, align 8, !dbg !57, !tbaa !58
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !62
  %7 = load i32, i32* %1, align 4, !dbg !63, !tbaa !64
  %8 = tail call i32 @KSPSetNormType(%struct._p_KSP* %6, i32 %7) #3, !dbg !65
  store i32 %8, i32* %2, align 4, !dbg !66, !tbaa !67
  ret void, !dbg !69
}

declare !dbg !70 i32 @KSPSetNormType(%struct._p_KSP*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspsetchecknormiteration_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !74 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !80, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata i32* %1, metadata !81, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata i32* %2, metadata !82, metadata !DIExpression()), !dbg !83
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !84
  %5 = load i64, i64* %4, align 8, !dbg !84, !tbaa !58
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !85
  %7 = load i32, i32* %1, align 4, !dbg !86, !tbaa !67
  %8 = tail call i32 @KSPSetCheckNormIteration(%struct._p_KSP* %6, i32 %7) #3, !dbg !87
  store i32 %8, i32* %2, align 4, !dbg !88, !tbaa !67
  ret void, !dbg !89
}

declare !dbg !90 i32 @KSPSetCheckNormIteration(%struct._p_KSP*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspsetlagnorm_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !93 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !99, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i32* %1, metadata !100, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i32* %2, metadata !101, metadata !DIExpression()), !dbg !102
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !103
  %5 = load i64, i64* %4, align 8, !dbg !103, !tbaa !58
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !104
  %7 = load i32, i32* %1, align 4, !dbg !105, !tbaa !64
  %8 = tail call i32 @KSPSetLagNorm(%struct._p_KSP* %6, i32 %7) #3, !dbg !106
  store i32 %8, i32* %2, align 4, !dbg !107, !tbaa !67
  ret void, !dbg !108
}

declare !dbg !109 i32 @KSPSetLagNorm(%struct._p_KSP*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspsetsupportednorm_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !112 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !118, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.value(metadata i32* %1, metadata !119, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.value(metadata i32* %2, metadata !120, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.value(metadata i32* %3, metadata !121, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.value(metadata i32* %4, metadata !122, metadata !DIExpression()), !dbg !123
  %6 = bitcast %struct._p_KSP* %0 to i64*, !dbg !124
  %7 = load i64, i64* %6, align 8, !dbg !124, !tbaa !58
  %8 = inttoptr i64 %7 to %struct._p_KSP*, !dbg !125
  %9 = load i32, i32* %1, align 4, !dbg !126, !tbaa !64
  %10 = load i32, i32* %2, align 4, !dbg !127, !tbaa !64
  %11 = load i32, i32* %3, align 4, !dbg !128, !tbaa !67
  %12 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %8, i32 %9, i32 %10, i32 %11) #3, !dbg !129
  store i32 %12, i32* %4, align 4, !dbg !130, !tbaa !67
  ret void, !dbg !131
}

declare !dbg !132 i32 @KSPSetSupportedNorm(%struct._p_KSP*, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspgetnormtype_(%struct._p_KSP* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !135 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !137, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.value(metadata i32* %1, metadata !138, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.value(metadata i32* %2, metadata !139, metadata !DIExpression()), !dbg !140
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !141
  %5 = load i64, i64* %4, align 8, !dbg !141, !tbaa !58
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !142
  %7 = tail call i32 @KSPGetNormType(%struct._p_KSP* %6, i32* %1) #3, !dbg !143
  store i32 %7, i32* %2, align 4, !dbg !144, !tbaa !67
  ret void, !dbg !145
}

declare !dbg !146 i32 @KSPGetNormType(%struct._p_KSP*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspsetoperators_(%struct._p_KSP* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !150 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !154, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !155, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !156, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i32* %3, metadata !157, metadata !DIExpression()), !dbg !158
  %5 = bitcast %struct._p_KSP* %0 to i64*, !dbg !159
  %6 = load i64, i64* %5, align 8, !dbg !159, !tbaa !58
  %7 = inttoptr i64 %6 to %struct._p_KSP*, !dbg !160
  %8 = bitcast %struct._p_Mat* %1 to i64*, !dbg !161
  %9 = load i64, i64* %8, align 8, !dbg !161, !tbaa !58
  %10 = inttoptr i64 %9 to %struct._p_Mat*, !dbg !162
  %11 = bitcast %struct._p_Mat* %2 to i64*, !dbg !163
  %12 = load i64, i64* %11, align 8, !dbg !163, !tbaa !58
  %13 = inttoptr i64 %12 to %struct._p_Mat*, !dbg !164
  %14 = tail call i32 @KSPSetOperators(%struct._p_KSP* %7, %struct._p_Mat* %10, %struct._p_Mat* %13) #3, !dbg !165
  store i32 %14, i32* %3, align 4, !dbg !166, !tbaa !67
  ret void, !dbg !167
}

declare !dbg !168 i32 @KSPSetOperators(%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspgetoperators_(%struct._p_KSP* nocapture readonly %0, %struct._p_Mat** %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !171 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !176, metadata !DIExpression()), !dbg !180
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !177, metadata !DIExpression()), !dbg !180
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !178, metadata !DIExpression()), !dbg !180
  call void @llvm.dbg.value(metadata i32* %3, metadata !179, metadata !DIExpression()), !dbg !180
  %5 = bitcast %struct._p_KSP* %0 to i64*, !dbg !181
  %6 = load i64, i64* %5, align 8, !dbg !181, !tbaa !58
  %7 = inttoptr i64 %6 to %struct._p_KSP*, !dbg !182
  %8 = tail call i32 @KSPGetOperators(%struct._p_KSP* %7, %struct._p_Mat** %1, %struct._p_Mat** %2) #3, !dbg !183
  store i32 %8, i32* %3, align 4, !dbg !184, !tbaa !67
  ret void, !dbg !185
}

declare !dbg !186 i32 @KSPGetOperators(%struct._p_KSP*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspcreate_(i32* nocapture readonly %0, %struct._p_KSP** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !190 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !195, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.value(metadata %struct._p_KSP** %1, metadata !196, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.value(metadata i32* %2, metadata !197, metadata !DIExpression()), !dbg !198
  %4 = load i32, i32* %0, align 4, !dbg !199, !tbaa !67
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !200
  %6 = tail call i32 @KSPCreate(%struct.ompi_communicator_t* %5, %struct._p_KSP** %1) #3, !dbg !201
  store i32 %6, i32* %2, align 4, !dbg !202, !tbaa !67
  ret void, !dbg !203
}

declare !dbg !204 i32 @KSPCreate(%struct.ompi_communicator_t*, %struct._p_KSP**) local_unnamed_addr #1

declare !dbg !211 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!39, !40, !41, !42, !43}
!llvm.ident = !{!44}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !25, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-auto/itcreatef.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !12, !18}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 451, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!6 = !{!7, !8, !9, !10, !11}
!7 = !DIEnumerator(name: "KSP_NORM_DEFAULT", value: -1)
!8 = !DIEnumerator(name: "KSP_NORM_NONE", value: 0)
!9 = !DIEnumerator(name: "KSP_NORM_PRECONDITIONED", value: 1)
!10 = !DIEnumerator(name: "KSP_NORM_UNPRECONDITIONED", value: 2)
!11 = !DIEnumerator(name: "KSP_NORM_NATURAL", value: 3)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 170, baseType: !14, size: 32, elements: !15)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!14 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!15 = !{!16, !17}
!16 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!17 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !19, line: 85, baseType: !5, size: 32, elements: !20)
!19 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!20 = !{!21, !22, !23, !24}
!21 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!22 = !DIEnumerator(name: "PC_LEFT", value: 0)
!23 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!24 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!25 = !{!26, !29, !35}
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !4, line: 22, baseType: !27)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !4, line: 22, flags: DIFlagFwdDecl)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !31, line: 135, baseType: !32)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !33, line: 100, baseType: !34)
!33 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!34 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !37)
!36 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !36, line: 16, flags: DIFlagFwdDecl)
!39 = !{i32 7, !"Dwarf Version", i32 4}
!40 = !{i32 2, !"Debug Info Version", i32 3}
!41 = !{i32 1, !"wchar_size", i32 4}
!42 = !{i32 7, !"PIC Level", i32 2}
!43 = !{i32 7, !"uwtable", i32 1}
!44 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!45 = distinct !DISubprogram(name: "kspsetnormtype_", scope: !46, file: !46, line: 77, type: !47, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !52)
!46 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-auto/itcreatef.c", directory: "/home/users/ndemeye/xSDK")
!47 = !DISubroutineType(types: !48)
!48 = !{null, !26, !49, !51}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !4, line: 451, baseType: !3)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!52 = !{!53, !54, !55}
!53 = !DILocalVariable(name: "ksp", arg: 1, scope: !45, file: !46, line: 77, type: !26)
!54 = !DILocalVariable(name: "normtype", arg: 2, scope: !45, file: !46, line: 77, type: !49)
!55 = !DILocalVariable(name: "__ierr", arg: 3, scope: !45, file: !46, line: 77, type: !51)
!56 = !DILocation(line: 0, scope: !45)
!57 = !DILocation(line: 80, column: 7, scope: !45)
!58 = !{!59, !59, i64 0}
!59 = !{!"long", !60, i64 0}
!60 = !{!"omnipotent char", !61, i64 0}
!61 = !{!"Simple C/C++ TBAA"}
!62 = !DILocation(line: 80, column: 2, scope: !45)
!63 = !DILocation(line: 80, column: 30, scope: !45)
!64 = !{!60, !60, i64 0}
!65 = !DILocation(line: 79, column: 11, scope: !45)
!66 = !DILocation(line: 79, column: 9, scope: !45)
!67 = !{!68, !68, i64 0}
!68 = !{!"int", !60, i64 0}
!69 = !DILocation(line: 81, column: 1, scope: !45)
!70 = !DISubprogram(name: "KSPSetNormType", scope: !4, file: !4, line: 494, type: !71, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!71 = !DISubroutineType(types: !72)
!72 = !{!5, !27, !3}
!73 = !{}
!74 = distinct !DISubprogram(name: "kspsetchecknormiteration_", scope: !46, file: !46, line: 82, type: !75, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !79)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !26, !77, !51}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !13, line: 102, baseType: !5)
!79 = !{!80, !81, !82}
!80 = !DILocalVariable(name: "ksp", arg: 1, scope: !74, file: !46, line: 82, type: !26)
!81 = !DILocalVariable(name: "it", arg: 2, scope: !74, file: !46, line: 82, type: !77)
!82 = !DILocalVariable(name: "__ierr", arg: 3, scope: !74, file: !46, line: 82, type: !51)
!83 = !DILocation(line: 0, scope: !74)
!84 = !DILocation(line: 85, column: 7, scope: !74)
!85 = !DILocation(line: 85, column: 2, scope: !74)
!86 = !DILocation(line: 85, column: 30, scope: !74)
!87 = !DILocation(line: 84, column: 11, scope: !74)
!88 = !DILocation(line: 84, column: 9, scope: !74)
!89 = !DILocation(line: 86, column: 1, scope: !74)
!90 = !DISubprogram(name: "KSPSetCheckNormIteration", scope: !4, file: !4, line: 497, type: !91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!91 = !DISubroutineType(types: !92)
!92 = !{!5, !27, !5}
!93 = distinct !DISubprogram(name: "kspsetlagnorm_", scope: !46, file: !46, line: 87, type: !94, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !98)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !26, !96, !51}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !13, line: 170, baseType: !12)
!98 = !{!99, !100, !101}
!99 = !DILocalVariable(name: "ksp", arg: 1, scope: !93, file: !46, line: 87, type: !26)
!100 = !DILocalVariable(name: "flg", arg: 2, scope: !93, file: !46, line: 87, type: !96)
!101 = !DILocalVariable(name: "__ierr", arg: 3, scope: !93, file: !46, line: 87, type: !51)
!102 = !DILocation(line: 0, scope: !93)
!103 = !DILocation(line: 90, column: 7, scope: !93)
!104 = !DILocation(line: 90, column: 2, scope: !93)
!105 = !DILocation(line: 90, column: 30, scope: !93)
!106 = !DILocation(line: 89, column: 11, scope: !93)
!107 = !DILocation(line: 89, column: 9, scope: !93)
!108 = !DILocation(line: 91, column: 1, scope: !93)
!109 = !DISubprogram(name: "KSPSetLagNorm", scope: !4, file: !4, line: 498, type: !110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!110 = !DISubroutineType(types: !111)
!111 = !{!5, !27, !12}
!112 = distinct !DISubprogram(name: "kspsetsupportednorm_", scope: !46, file: !46, line: 92, type: !113, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !117)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !26, !49, !115, !77, !51}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !19, line: 85, baseType: !18)
!117 = !{!118, !119, !120, !121, !122}
!118 = !DILocalVariable(name: "ksp", arg: 1, scope: !112, file: !46, line: 92, type: !26)
!119 = !DILocalVariable(name: "normtype", arg: 2, scope: !112, file: !46, line: 92, type: !49)
!120 = !DILocalVariable(name: "pcside", arg: 3, scope: !112, file: !46, line: 92, type: !115)
!121 = !DILocalVariable(name: "priority", arg: 4, scope: !112, file: !46, line: 92, type: !77)
!122 = !DILocalVariable(name: "__ierr", arg: 5, scope: !112, file: !46, line: 92, type: !51)
!123 = !DILocation(line: 0, scope: !112)
!124 = !DILocation(line: 95, column: 7, scope: !112)
!125 = !DILocation(line: 95, column: 2, scope: !112)
!126 = !DILocation(line: 95, column: 30, scope: !112)
!127 = !DILocation(line: 95, column: 40, scope: !112)
!128 = !DILocation(line: 95, column: 48, scope: !112)
!129 = !DILocation(line: 94, column: 11, scope: !112)
!130 = !DILocation(line: 94, column: 9, scope: !112)
!131 = !DILocation(line: 96, column: 1, scope: !112)
!132 = !DISubprogram(name: "KSPSetSupportedNorm", scope: !4, file: !4, line: 496, type: !133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!133 = !DISubroutineType(types: !134)
!134 = !{!5, !27, !3, !18, !5}
!135 = distinct !DISubprogram(name: "kspgetnormtype_", scope: !46, file: !46, line: 97, type: !47, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !136)
!136 = !{!137, !138, !139}
!137 = !DILocalVariable(name: "ksp", arg: 1, scope: !135, file: !46, line: 97, type: !26)
!138 = !DILocalVariable(name: "normtype", arg: 2, scope: !135, file: !46, line: 97, type: !49)
!139 = !DILocalVariable(name: "__ierr", arg: 3, scope: !135, file: !46, line: 97, type: !51)
!140 = !DILocation(line: 0, scope: !135)
!141 = !DILocation(line: 100, column: 7, scope: !135)
!142 = !DILocation(line: 100, column: 2, scope: !135)
!143 = !DILocation(line: 99, column: 11, scope: !135)
!144 = !DILocation(line: 99, column: 9, scope: !135)
!145 = !DILocation(line: 101, column: 1, scope: !135)
!146 = !DISubprogram(name: "KSPGetNormType", scope: !4, file: !4, line: 495, type: !147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!147 = !DISubroutineType(types: !148)
!148 = !{!5, !27, !149}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!150 = distinct !DISubprogram(name: "kspsetoperators_", scope: !46, file: !46, line: 102, type: !151, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !153)
!151 = !DISubroutineType(types: !152)
!152 = !{null, !26, !35, !35, !51}
!153 = !{!154, !155, !156, !157}
!154 = !DILocalVariable(name: "ksp", arg: 1, scope: !150, file: !46, line: 102, type: !26)
!155 = !DILocalVariable(name: "Amat", arg: 2, scope: !150, file: !46, line: 102, type: !35)
!156 = !DILocalVariable(name: "Pmat", arg: 3, scope: !150, file: !46, line: 102, type: !35)
!157 = !DILocalVariable(name: "__ierr", arg: 4, scope: !150, file: !46, line: 102, type: !51)
!158 = !DILocation(line: 0, scope: !150)
!159 = !DILocation(line: 105, column: 7, scope: !150)
!160 = !DILocation(line: 105, column: 2, scope: !150)
!161 = !DILocation(line: 106, column: 7, scope: !150)
!162 = !DILocation(line: 106, column: 2, scope: !150)
!163 = !DILocation(line: 107, column: 7, scope: !150)
!164 = !DILocation(line: 107, column: 2, scope: !150)
!165 = !DILocation(line: 104, column: 11, scope: !150)
!166 = !DILocation(line: 104, column: 9, scope: !150)
!167 = !DILocation(line: 108, column: 1, scope: !150)
!168 = !DISubprogram(name: "KSPSetOperators", scope: !4, file: !4, line: 398, type: !169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!169 = !DISubroutineType(types: !170)
!170 = !{!5, !27, !37, !37}
!171 = distinct !DISubprogram(name: "kspgetoperators_", scope: !46, file: !46, line: 109, type: !172, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !175)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !26, !174, !174, !51}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!175 = !{!176, !177, !178, !179}
!176 = !DILocalVariable(name: "ksp", arg: 1, scope: !171, file: !46, line: 109, type: !26)
!177 = !DILocalVariable(name: "Amat", arg: 2, scope: !171, file: !46, line: 109, type: !174)
!178 = !DILocalVariable(name: "Pmat", arg: 3, scope: !171, file: !46, line: 109, type: !174)
!179 = !DILocalVariable(name: "__ierr", arg: 4, scope: !171, file: !46, line: 109, type: !51)
!180 = !DILocation(line: 0, scope: !171)
!181 = !DILocation(line: 112, column: 7, scope: !171)
!182 = !DILocation(line: 112, column: 2, scope: !171)
!183 = !DILocation(line: 111, column: 11, scope: !171)
!184 = !DILocation(line: 111, column: 9, scope: !171)
!185 = !DILocation(line: 113, column: 1, scope: !171)
!186 = !DISubprogram(name: "KSPGetOperators", scope: !4, file: !4, line: 399, type: !187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!187 = !DISubroutineType(types: !188)
!188 = !{!5, !27, !189, !189}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!190 = distinct !DISubprogram(name: "kspcreate_", scope: !46, file: !46, line: 114, type: !191, scopeLine: 115, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !194)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !51, !193, !51}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!194 = !{!195, !196, !197}
!195 = !DILocalVariable(name: "comm", arg: 1, scope: !190, file: !46, line: 114, type: !51)
!196 = !DILocalVariable(name: "inksp", arg: 2, scope: !190, file: !46, line: 114, type: !193)
!197 = !DILocalVariable(name: "__ierr", arg: 3, scope: !190, file: !46, line: 114, type: !51)
!198 = !DILocation(line: 0, scope: !190)
!199 = !DILocation(line: 117, column: 15, scope: !190)
!200 = !DILocation(line: 117, column: 2, scope: !190)
!201 = !DILocation(line: 116, column: 11, scope: !190)
!202 = !DILocation(line: 116, column: 9, scope: !190)
!203 = !DILocation(line: 118, column: 1, scope: !190)
!204 = !DISubprogram(name: "KSPCreate", scope: !4, file: !4, line: 87, type: !205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!205 = !DISubroutineType(types: !206)
!206 = !{!5, !207, !210}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !209, line: 330, flags: DIFlagFwdDecl)
!209 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!211 = !DISubprogram(name: "MPI_Comm_f2c", scope: !209, file: !209, line: 1292, type: !212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!212 = !DISubroutineType(types: !213)
!213 = !{!207, !5}
