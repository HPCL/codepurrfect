; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/interface/ftn-auto/taosolver_fgf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/interface/ftn-auto/taosolver_fgf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Tao = type opaque
%struct._p_Vec = type opaque

; Function Attrs: nounwind uwtable
define void @taosetinitialvector_(%struct._p_Tao* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !30 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !37, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !38, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata i32* %2, metadata !39, metadata !DIExpression()), !dbg !40
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !41
  %5 = load i64, i64* %4, align 8, !dbg !41, !tbaa !42
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !46
  %7 = bitcast %struct._p_Vec* %1 to i64*, !dbg !47
  %8 = load i64, i64* %7, align 8, !dbg !47, !tbaa !42
  %9 = inttoptr i64 %8 to %struct._p_Vec*, !dbg !48
  %10 = tail call i32 @TaoSetInitialVector(%struct._p_Tao* %6, %struct._p_Vec* %9) #3, !dbg !49
  store i32 %10, i32* %2, align 4, !dbg !50, !tbaa !51
  ret void, !dbg !53
}

declare !dbg !54 i32 @TaoSetInitialVector(%struct._p_Tao*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taocomputegradient_(%struct._p_Tao* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !58 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !62, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !63, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !64, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i32* %3, metadata !65, metadata !DIExpression()), !dbg !66
  %5 = bitcast %struct._p_Tao* %0 to i64*, !dbg !67
  %6 = load i64, i64* %5, align 8, !dbg !67, !tbaa !42
  %7 = inttoptr i64 %6 to %struct._p_Tao*, !dbg !68
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !69
  %9 = load i64, i64* %8, align 8, !dbg !69, !tbaa !42
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !70
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !71
  %12 = load i64, i64* %11, align 8, !dbg !71, !tbaa !42
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !72
  %14 = tail call i32 @TaoComputeGradient(%struct._p_Tao* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !73
  store i32 %14, i32* %3, align 4, !dbg !74, !tbaa !51
  ret void, !dbg !75
}

declare !dbg !76 i32 @TaoComputeGradient(%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taocomputeobjective_(%struct._p_Tao* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !79 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !86, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !87, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata double* %2, metadata !88, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32* %3, metadata !89, metadata !DIExpression()), !dbg !90
  %5 = bitcast %struct._p_Tao* %0 to i64*, !dbg !91
  %6 = load i64, i64* %5, align 8, !dbg !91, !tbaa !42
  %7 = inttoptr i64 %6 to %struct._p_Tao*, !dbg !92
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !93
  %9 = load i64, i64* %8, align 8, !dbg !93, !tbaa !42
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !94
  %11 = tail call i32 @TaoComputeObjective(%struct._p_Tao* %7, %struct._p_Vec* %10, double* %2) #3, !dbg !95
  store i32 %11, i32* %3, align 4, !dbg !96, !tbaa !51
  ret void, !dbg !97
}

declare !dbg !98 i32 @TaoComputeObjective(%struct._p_Tao*, %struct._p_Vec*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taocomputeobjectiveandgradient_(%struct._p_Tao* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, double* %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !102 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !106, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !107, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata double* %2, metadata !108, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !109, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32* %4, metadata !110, metadata !DIExpression()), !dbg !111
  %6 = bitcast %struct._p_Tao* %0 to i64*, !dbg !112
  %7 = load i64, i64* %6, align 8, !dbg !112, !tbaa !42
  %8 = inttoptr i64 %7 to %struct._p_Tao*, !dbg !113
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !114
  %10 = load i64, i64* %9, align 8, !dbg !114, !tbaa !42
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !115
  %12 = bitcast %struct._p_Vec* %3 to i64*, !dbg !116
  %13 = load i64, i64* %12, align 8, !dbg !116, !tbaa !42
  %14 = inttoptr i64 %13 to %struct._p_Vec*, !dbg !117
  %15 = tail call i32 @TaoComputeObjectiveAndGradient(%struct._p_Tao* %8, %struct._p_Vec* %11, double* %2, %struct._p_Vec* %14) #3, !dbg !118
  store i32 %15, i32* %4, align 4, !dbg !119, !tbaa !51
  ret void, !dbg !120
}

declare !dbg !121 i32 @TaoComputeObjectiveAndGradient(%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taosetresidualweights_(%struct._p_Tao* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, i32* %4, double* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !124 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !130, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !131, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i32* %2, metadata !132, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i32* %3, metadata !133, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i32* %4, metadata !134, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata double* %5, metadata !135, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i32* %6, metadata !136, metadata !DIExpression()), !dbg !137
  %8 = bitcast %struct._p_Tao* %0 to i64*, !dbg !138
  %9 = load i64, i64* %8, align 8, !dbg !138, !tbaa !42
  %10 = inttoptr i64 %9 to %struct._p_Tao*, !dbg !139
  %11 = bitcast %struct._p_Vec* %1 to i64*, !dbg !140
  %12 = load i64, i64* %11, align 8, !dbg !140, !tbaa !42
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !141
  %14 = load i32, i32* %2, align 4, !dbg !142, !tbaa !51
  %15 = tail call i32 @TaoSetResidualWeights(%struct._p_Tao* %10, %struct._p_Vec* %13, i32 %14, i32* %3, i32* %4, double* %5) #3, !dbg !143
  store i32 %15, i32* %6, align 4, !dbg !144, !tbaa !51
  ret void, !dbg !145
}

declare !dbg !146 i32 @TaoSetResidualWeights(%struct._p_Tao*, %struct._p_Vec*, i32, i32*, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taocomputeresidual_(%struct._p_Tao* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !149 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !151, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !152, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !153, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata i32* %3, metadata !154, metadata !DIExpression()), !dbg !155
  %5 = bitcast %struct._p_Tao* %0 to i64*, !dbg !156
  %6 = load i64, i64* %5, align 8, !dbg !156, !tbaa !42
  %7 = inttoptr i64 %6 to %struct._p_Tao*, !dbg !157
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !158
  %9 = load i64, i64* %8, align 8, !dbg !158, !tbaa !42
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !159
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !160
  %12 = load i64, i64* %11, align 8, !dbg !160, !tbaa !42
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !161
  %14 = tail call i32 @TaoComputeResidual(%struct._p_Tao* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !162
  store i32 %14, i32* %3, align 4, !dbg !163, !tbaa !51
  ret void, !dbg !164
}

declare !dbg !165 i32 @TaoComputeResidual(%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taoisobjectivedefined_(%struct._p_Tao* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !166 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !172, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i32* %1, metadata !173, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i32* %2, metadata !174, metadata !DIExpression()), !dbg !175
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !176
  %5 = load i64, i64* %4, align 8, !dbg !176, !tbaa !42
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !177
  %7 = tail call i32 @TaoIsObjectiveDefined(%struct._p_Tao* %6, i32* %1) #3, !dbg !178
  store i32 %7, i32* %2, align 4, !dbg !179, !tbaa !51
  ret void, !dbg !180
}

declare !dbg !181 i32 @TaoIsObjectiveDefined(%struct._p_Tao*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taoisgradientdefined_(%struct._p_Tao* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !185 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !187, metadata !DIExpression()), !dbg !190
  call void @llvm.dbg.value(metadata i32* %1, metadata !188, metadata !DIExpression()), !dbg !190
  call void @llvm.dbg.value(metadata i32* %2, metadata !189, metadata !DIExpression()), !dbg !190
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !191
  %5 = load i64, i64* %4, align 8, !dbg !191, !tbaa !42
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !192
  %7 = tail call i32 @TaoIsGradientDefined(%struct._p_Tao* %6, i32* %1) #3, !dbg !193
  store i32 %7, i32* %2, align 4, !dbg !194, !tbaa !51
  ret void, !dbg !195
}

declare !dbg !196 i32 @TaoIsGradientDefined(%struct._p_Tao*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taoisobjectiveandgradientdefined_(%struct._p_Tao* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !197 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !199, metadata !DIExpression()), !dbg !202
  call void @llvm.dbg.value(metadata i32* %1, metadata !200, metadata !DIExpression()), !dbg !202
  call void @llvm.dbg.value(metadata i32* %2, metadata !201, metadata !DIExpression()), !dbg !202
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !203
  %5 = load i64, i64* %4, align 8, !dbg !203, !tbaa !42
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !204
  %7 = tail call i32 @TaoIsObjectiveAndGradientDefined(%struct._p_Tao* %6, i32* %1) #3, !dbg !205
  store i32 %7, i32* %2, align 4, !dbg !206, !tbaa !51
  ret void, !dbg !207
}

declare !dbg !208 i32 @TaoIsObjectiveAndGradientDefined(%struct._p_Tao*, i32*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/interface/ftn-auto/taosolver_fgf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14, !20}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !11, line: 118, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctao.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !11, line: 118, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !16, line: 135, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !21, line: 21, baseType: !22)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !21, line: 21, flags: DIFlagFwdDecl)
!24 = !{i32 7, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{i32 7, !"PIC Level", i32 2}
!28 = !{i32 7, !"uwtable", i32 1}
!29 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!30 = distinct !DISubprogram(name: "taosetinitialvector_", scope: !31, file: !31, line: 83, type: !32, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !36)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/interface/ftn-auto/taosolver_fgf.c", directory: "/home/users/ndemeye/xSDK")
!32 = !DISubroutineType(types: !33)
!33 = !{null, !10, !20, !34}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !{!37, !38, !39}
!37 = !DILocalVariable(name: "tao", arg: 1, scope: !30, file: !31, line: 83, type: !10)
!38 = !DILocalVariable(name: "x0", arg: 2, scope: !30, file: !31, line: 83, type: !20)
!39 = !DILocalVariable(name: "__ierr", arg: 3, scope: !30, file: !31, line: 83, type: !34)
!40 = !DILocation(line: 0, scope: !30)
!41 = !DILocation(line: 86, column: 7, scope: !30)
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !44, i64 0}
!44 = !{!"omnipotent char", !45, i64 0}
!45 = !{!"Simple C/C++ TBAA"}
!46 = !DILocation(line: 86, column: 2, scope: !30)
!47 = !DILocation(line: 87, column: 7, scope: !30)
!48 = !DILocation(line: 87, column: 2, scope: !30)
!49 = !DILocation(line: 85, column: 11, scope: !30)
!50 = !DILocation(line: 85, column: 9, scope: !30)
!51 = !{!52, !52, i64 0}
!52 = !{!"int", !44, i64 0}
!53 = !DILocation(line: 88, column: 1, scope: !30)
!54 = !DISubprogram(name: "TaoSetInitialVector", scope: !11, file: !11, line: 223, type: !55, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!55 = !DISubroutineType(types: !56)
!56 = !{!35, !12, !22}
!57 = !{}
!58 = distinct !DISubprogram(name: "taocomputegradient_", scope: !31, file: !31, line: 89, type: !59, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !61)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !10, !20, !20, !34}
!61 = !{!62, !63, !64, !65}
!62 = !DILocalVariable(name: "tao", arg: 1, scope: !58, file: !31, line: 89, type: !10)
!63 = !DILocalVariable(name: "X", arg: 2, scope: !58, file: !31, line: 89, type: !20)
!64 = !DILocalVariable(name: "G", arg: 3, scope: !58, file: !31, line: 89, type: !20)
!65 = !DILocalVariable(name: "__ierr", arg: 4, scope: !58, file: !31, line: 89, type: !34)
!66 = !DILocation(line: 0, scope: !58)
!67 = !DILocation(line: 92, column: 7, scope: !58)
!68 = !DILocation(line: 92, column: 2, scope: !58)
!69 = !DILocation(line: 93, column: 7, scope: !58)
!70 = !DILocation(line: 93, column: 2, scope: !58)
!71 = !DILocation(line: 94, column: 7, scope: !58)
!72 = !DILocation(line: 94, column: 2, scope: !58)
!73 = !DILocation(line: 91, column: 11, scope: !58)
!74 = !DILocation(line: 91, column: 9, scope: !58)
!75 = !DILocation(line: 95, column: 1, scope: !58)
!76 = !DISubprogram(name: "TaoComputeGradient", scope: !11, file: !11, line: 264, type: !77, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!77 = !DISubroutineType(types: !78)
!78 = !{!35, !12, !22, !22}
!79 = distinct !DISubprogram(name: "taocomputeobjective_", scope: !31, file: !31, line: 96, type: !80, scopeLine: 97, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !85)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !10, !20, !82, !34}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !84)
!84 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!85 = !{!86, !87, !88, !89}
!86 = !DILocalVariable(name: "tao", arg: 1, scope: !79, file: !31, line: 96, type: !10)
!87 = !DILocalVariable(name: "X", arg: 2, scope: !79, file: !31, line: 96, type: !20)
!88 = !DILocalVariable(name: "f", arg: 3, scope: !79, file: !31, line: 96, type: !82)
!89 = !DILocalVariable(name: "__ierr", arg: 4, scope: !79, file: !31, line: 96, type: !34)
!90 = !DILocation(line: 0, scope: !79)
!91 = !DILocation(line: 99, column: 7, scope: !79)
!92 = !DILocation(line: 99, column: 2, scope: !79)
!93 = !DILocation(line: 100, column: 7, scope: !79)
!94 = !DILocation(line: 100, column: 2, scope: !79)
!95 = !DILocation(line: 98, column: 11, scope: !79)
!96 = !DILocation(line: 98, column: 9, scope: !79)
!97 = !DILocation(line: 101, column: 1, scope: !79)
!98 = !DISubprogram(name: "TaoComputeObjective", scope: !11, file: !11, line: 261, type: !99, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!99 = !DISubroutineType(types: !100)
!100 = !{!35, !12, !22, !101}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!102 = distinct !DISubprogram(name: "taocomputeobjectiveandgradient_", scope: !31, file: !31, line: 102, type: !103, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !105)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !10, !20, !82, !20, !34}
!105 = !{!106, !107, !108, !109, !110}
!106 = !DILocalVariable(name: "tao", arg: 1, scope: !102, file: !31, line: 102, type: !10)
!107 = !DILocalVariable(name: "X", arg: 2, scope: !102, file: !31, line: 102, type: !20)
!108 = !DILocalVariable(name: "f", arg: 3, scope: !102, file: !31, line: 102, type: !82)
!109 = !DILocalVariable(name: "G", arg: 4, scope: !102, file: !31, line: 102, type: !20)
!110 = !DILocalVariable(name: "__ierr", arg: 5, scope: !102, file: !31, line: 102, type: !34)
!111 = !DILocation(line: 0, scope: !102)
!112 = !DILocation(line: 105, column: 7, scope: !102)
!113 = !DILocation(line: 105, column: 2, scope: !102)
!114 = !DILocation(line: 106, column: 7, scope: !102)
!115 = !DILocation(line: 106, column: 2, scope: !102)
!116 = !DILocation(line: 107, column: 7, scope: !102)
!117 = !DILocation(line: 107, column: 2, scope: !102)
!118 = !DILocation(line: 104, column: 11, scope: !102)
!119 = !DILocation(line: 104, column: 9, scope: !102)
!120 = !DILocation(line: 108, column: 1, scope: !102)
!121 = !DISubprogram(name: "TaoComputeObjectiveAndGradient", scope: !11, file: !11, line: 265, type: !122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!122 = !DISubroutineType(types: !123)
!123 = !{!35, !12, !22, !101, !22}
!124 = distinct !DISubprogram(name: "taosetresidualweights_", scope: !31, file: !31, line: 109, type: !125, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !129)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !10, !20, !127, !127, !127, !82, !34}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !35)
!129 = !{!130, !131, !132, !133, !134, !135, !136}
!130 = !DILocalVariable(name: "tao", arg: 1, scope: !124, file: !31, line: 109, type: !10)
!131 = !DILocalVariable(name: "sigma_v", arg: 2, scope: !124, file: !31, line: 109, type: !20)
!132 = !DILocalVariable(name: "n", arg: 3, scope: !124, file: !31, line: 109, type: !127)
!133 = !DILocalVariable(name: "rows", arg: 4, scope: !124, file: !31, line: 109, type: !127)
!134 = !DILocalVariable(name: "cols", arg: 5, scope: !124, file: !31, line: 109, type: !127)
!135 = !DILocalVariable(name: "vals", arg: 6, scope: !124, file: !31, line: 109, type: !82)
!136 = !DILocalVariable(name: "__ierr", arg: 7, scope: !124, file: !31, line: 109, type: !34)
!137 = !DILocation(line: 0, scope: !124)
!138 = !DILocation(line: 112, column: 7, scope: !124)
!139 = !DILocation(line: 112, column: 2, scope: !124)
!140 = !DILocation(line: 113, column: 7, scope: !124)
!141 = !DILocation(line: 113, column: 2, scope: !124)
!142 = !DILocation(line: 113, column: 34, scope: !124)
!143 = !DILocation(line: 111, column: 11, scope: !124)
!144 = !DILocation(line: 111, column: 9, scope: !124)
!145 = !DILocation(line: 114, column: 1, scope: !124)
!146 = !DISubprogram(name: "TaoSetResidualWeights", scope: !11, file: !11, line: 241, type: !147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!147 = !DISubroutineType(types: !148)
!148 = !{!35, !12, !22, !35, !34, !34, !101}
!149 = distinct !DISubprogram(name: "taocomputeresidual_", scope: !31, file: !31, line: 115, type: !59, scopeLine: 116, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !150)
!150 = !{!151, !152, !153, !154}
!151 = !DILocalVariable(name: "tao", arg: 1, scope: !149, file: !31, line: 115, type: !10)
!152 = !DILocalVariable(name: "X", arg: 2, scope: !149, file: !31, line: 115, type: !20)
!153 = !DILocalVariable(name: "F", arg: 3, scope: !149, file: !31, line: 115, type: !20)
!154 = !DILocalVariable(name: "__ierr", arg: 4, scope: !149, file: !31, line: 115, type: !34)
!155 = !DILocation(line: 0, scope: !149)
!156 = !DILocation(line: 118, column: 7, scope: !149)
!157 = !DILocation(line: 118, column: 2, scope: !149)
!158 = !DILocation(line: 119, column: 7, scope: !149)
!159 = !DILocation(line: 119, column: 2, scope: !149)
!160 = !DILocation(line: 120, column: 7, scope: !149)
!161 = !DILocation(line: 120, column: 2, scope: !149)
!162 = !DILocation(line: 117, column: 11, scope: !149)
!163 = !DILocation(line: 117, column: 9, scope: !149)
!164 = !DILocation(line: 121, column: 1, scope: !149)
!165 = !DISubprogram(name: "TaoComputeResidual", scope: !11, file: !11, line: 262, type: !77, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!166 = distinct !DISubprogram(name: "taoisobjectivedefined_", scope: !31, file: !31, line: 122, type: !167, scopeLine: 123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !171)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !10, !169, !34}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!171 = !{!172, !173, !174}
!172 = !DILocalVariable(name: "tao", arg: 1, scope: !166, file: !31, line: 122, type: !10)
!173 = !DILocalVariable(name: "flg", arg: 2, scope: !166, file: !31, line: 122, type: !169)
!174 = !DILocalVariable(name: "__ierr", arg: 3, scope: !166, file: !31, line: 122, type: !34)
!175 = !DILocation(line: 0, scope: !166)
!176 = !DILocation(line: 125, column: 7, scope: !166)
!177 = !DILocation(line: 125, column: 2, scope: !166)
!178 = !DILocation(line: 124, column: 11, scope: !166)
!179 = !DILocation(line: 124, column: 9, scope: !166)
!180 = !DILocation(line: 126, column: 1, scope: !166)
!181 = !DISubprogram(name: "TaoIsObjectiveDefined", scope: !11, file: !11, line: 270, type: !182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!182 = !DISubroutineType(types: !183)
!183 = !{!35, !12, !184}
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!185 = distinct !DISubprogram(name: "taoisgradientdefined_", scope: !31, file: !31, line: 127, type: !167, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !186)
!186 = !{!187, !188, !189}
!187 = !DILocalVariable(name: "tao", arg: 1, scope: !185, file: !31, line: 127, type: !10)
!188 = !DILocalVariable(name: "flg", arg: 2, scope: !185, file: !31, line: 127, type: !169)
!189 = !DILocalVariable(name: "__ierr", arg: 3, scope: !185, file: !31, line: 127, type: !34)
!190 = !DILocation(line: 0, scope: !185)
!191 = !DILocation(line: 130, column: 7, scope: !185)
!192 = !DILocation(line: 130, column: 2, scope: !185)
!193 = !DILocation(line: 129, column: 11, scope: !185)
!194 = !DILocation(line: 129, column: 9, scope: !185)
!195 = !DILocation(line: 131, column: 1, scope: !185)
!196 = !DISubprogram(name: "TaoIsGradientDefined", scope: !11, file: !11, line: 271, type: !182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!197 = distinct !DISubprogram(name: "taoisobjectiveandgradientdefined_", scope: !31, file: !31, line: 132, type: !167, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !198)
!198 = !{!199, !200, !201}
!199 = !DILocalVariable(name: "tao", arg: 1, scope: !197, file: !31, line: 132, type: !10)
!200 = !DILocalVariable(name: "flg", arg: 2, scope: !197, file: !31, line: 132, type: !169)
!201 = !DILocalVariable(name: "__ierr", arg: 3, scope: !197, file: !31, line: 132, type: !34)
!202 = !DILocation(line: 0, scope: !197)
!203 = !DILocation(line: 135, column: 7, scope: !197)
!204 = !DILocation(line: 135, column: 2, scope: !197)
!205 = !DILocation(line: 134, column: 11, scope: !197)
!206 = !DILocation(line: 134, column: 9, scope: !197)
!207 = !DILocation(line: 136, column: 1, scope: !197)
!208 = !DISubprogram(name: "TaoIsObjectiveAndGradientDefined", scope: !11, file: !11, line: 272, type: !182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
