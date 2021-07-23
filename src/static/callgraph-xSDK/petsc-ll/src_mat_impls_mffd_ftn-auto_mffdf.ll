; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/mffd/ftn-auto/mffdf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/mffd/ftn-auto/mffdf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Mat = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_Vec = type opaque

; Function Attrs: nounwind uwtable
define void @matcreatemffd_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, %struct._p_Mat** %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !24 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !35, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata i32* %1, metadata !36, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata i32* %2, metadata !37, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata i32* %3, metadata !38, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata i32* %4, metadata !39, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !40, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata i32* %6, metadata !41, metadata !DIExpression()), !dbg !42
  %8 = load i32, i32* %0, align 4, !dbg !43, !tbaa !44
  %9 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %8) #3, !dbg !48
  %10 = load i32, i32* %1, align 4, !dbg !49, !tbaa !44
  %11 = load i32, i32* %2, align 4, !dbg !50, !tbaa !44
  %12 = load i32, i32* %3, align 4, !dbg !51, !tbaa !44
  %13 = load i32, i32* %4, align 4, !dbg !52, !tbaa !44
  %14 = tail call i32 @MatCreateMFFD(%struct.ompi_communicator_t* %9, i32 %10, i32 %11, i32 %12, i32 %13, %struct._p_Mat** %5) #3, !dbg !53
  store i32 %14, i32* %6, align 4, !dbg !54, !tbaa !44
  ret void, !dbg !55
}

declare !dbg !56 i32 @MatCreateMFFD(%struct.ompi_communicator_t*, i32, i32, i32, i32, %struct._p_Mat**) local_unnamed_addr #1

declare !dbg !63 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmffdgeth_(%struct._p_Mat* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !66 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !74, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata double* %1, metadata !75, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata i32* %2, metadata !76, metadata !DIExpression()), !dbg !77
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !78
  %5 = load i64, i64* %4, align 8, !dbg !78, !tbaa !79
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !81
  %7 = tail call i32 @MatMFFDGetH(%struct._p_Mat* %6, double* %1) #3, !dbg !82
  store i32 %7, i32* %2, align 4, !dbg !83, !tbaa !44
  ret void, !dbg !84
}

declare !dbg !85 i32 @MatMFFDGetH(%struct._p_Mat*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmffdsetperiod_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !89 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !93, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32* %1, metadata !94, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32* %2, metadata !95, metadata !DIExpression()), !dbg !96
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !97
  %5 = load i64, i64* %4, align 8, !dbg !97, !tbaa !79
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !98
  %7 = load i32, i32* %1, align 4, !dbg !99, !tbaa !44
  %8 = tail call i32 @MatMFFDSetPeriod(%struct._p_Mat* %6, i32 %7) #3, !dbg !100
  store i32 %8, i32* %2, align 4, !dbg !101, !tbaa !44
  ret void, !dbg !102
}

declare !dbg !103 i32 @MatMFFDSetPeriod(%struct._p_Mat*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmffdsetfunctionerror_(%struct._p_Mat* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !106 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !111, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata double* %1, metadata !112, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata i32* %2, metadata !113, metadata !DIExpression()), !dbg !114
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !115
  %5 = load i64, i64* %4, align 8, !dbg !115, !tbaa !79
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !116
  %7 = load double, double* %1, align 8, !dbg !117, !tbaa !118
  %8 = tail call i32 @MatMFFDSetFunctionError(%struct._p_Mat* %6, double %7) #3, !dbg !120
  store i32 %8, i32* %2, align 4, !dbg !121, !tbaa !44
  ret void, !dbg !122
}

declare !dbg !123 i32 @MatMFFDSetFunctionError(%struct._p_Mat*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmffdsethhistory_(%struct._p_Mat* nocapture readonly %0, double* %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !126 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !130, metadata !DIExpression()), !dbg !134
  call void @llvm.dbg.value(metadata double* %1, metadata !131, metadata !DIExpression()), !dbg !134
  call void @llvm.dbg.value(metadata i32* %2, metadata !132, metadata !DIExpression()), !dbg !134
  call void @llvm.dbg.value(metadata i32* %3, metadata !133, metadata !DIExpression()), !dbg !134
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !135
  %6 = load i64, i64* %5, align 8, !dbg !135, !tbaa !79
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !136
  %8 = load i32, i32* %2, align 4, !dbg !137, !tbaa !44
  %9 = tail call i32 @MatMFFDSetHHistory(%struct._p_Mat* %7, double* %1, i32 %8) #3, !dbg !138
  store i32 %9, i32* %3, align 4, !dbg !139, !tbaa !44
  ret void, !dbg !140
}

declare !dbg !141 i32 @MatMFFDSetHHistory(%struct._p_Mat*, double*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmffdresethhistory_(%struct._p_Mat* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !144 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !148, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.value(metadata i32* %1, metadata !149, metadata !DIExpression()), !dbg !150
  %3 = bitcast %struct._p_Mat* %0 to i64*, !dbg !151
  %4 = load i64, i64* %3, align 8, !dbg !151, !tbaa !79
  %5 = inttoptr i64 %4 to %struct._p_Mat*, !dbg !152
  %6 = tail call i32 @MatMFFDResetHHistory(%struct._p_Mat* %5) #3, !dbg !153
  store i32 %6, i32* %1, align 4, !dbg !154, !tbaa !44
  ret void, !dbg !155
}

declare !dbg !156 i32 @MatMFFDResetHHistory(%struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmffdsetbase_(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !159 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !163, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !164, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !165, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32* %3, metadata !166, metadata !DIExpression()), !dbg !167
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !168
  %6 = load i64, i64* %5, align 8, !dbg !168, !tbaa !79
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !169
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !170
  %9 = load i64, i64* %8, align 8, !dbg !170, !tbaa !79
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !171
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !172
  %12 = load i64, i64* %11, align 8, !dbg !172, !tbaa !79
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !173
  %14 = tail call i32 @MatMFFDSetBase(%struct._p_Mat* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !174
  store i32 %14, i32* %3, align 4, !dbg !175, !tbaa !44
  ret void, !dbg !176
}

declare !dbg !177 i32 @MatMFFDSetBase(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmffdcheckpositivity_(i8* %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !180 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !185, metadata !DIExpression()), !dbg !190
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !186, metadata !DIExpression()), !dbg !190
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !187, metadata !DIExpression()), !dbg !190
  call void @llvm.dbg.value(metadata double* %3, metadata !188, metadata !DIExpression()), !dbg !190
  call void @llvm.dbg.value(metadata i32* %4, metadata !189, metadata !DIExpression()), !dbg !190
  %6 = bitcast %struct._p_Vec* %1 to i64*, !dbg !191
  %7 = load i64, i64* %6, align 8, !dbg !191, !tbaa !79
  %8 = inttoptr i64 %7 to %struct._p_Vec*, !dbg !192
  %9 = bitcast %struct._p_Vec* %2 to i64*, !dbg !193
  %10 = load i64, i64* %9, align 8, !dbg !193, !tbaa !79
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !194
  %12 = tail call i32 @MatMFFDCheckPositivity(i8* %0, %struct._p_Vec* %8, %struct._p_Vec* %11, double* %3) #3, !dbg !195
  store i32 %12, i32* %4, align 4, !dbg !196, !tbaa !44
  ret void, !dbg !197
}

declare !dbg !198 i32 @MatMFFDCheckPositivity(i8*, %struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/mffd/ftn-auto/mffdf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8, !14}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !5, line: 16, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !5, line: 16, flags: DIFlagFwdDecl)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !10, line: 135, baseType: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !12, line: 100, baseType: !13)
!12 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!13 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !15, line: 21, baseType: !16)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !15, line: 21, flags: DIFlagFwdDecl)
!18 = !{i32 7, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 7, !"PIC Level", i32 2}
!22 = !{i32 7, !"uwtable", i32 1}
!23 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!24 = distinct !DISubprogram(name: "matcreatemffd_", scope: !25, file: !25, line: 77, type: !26, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !34)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/mffd/ftn-auto/mffdf.c", directory: "/home/users/ndemeye/xSDK")
!26 = !DISubroutineType(types: !27)
!27 = !{null, !28, !30, !30, !30, !30, !33, !28}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !32, line: 102, baseType: !29)
!32 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!34 = !{!35, !36, !37, !38, !39, !40, !41}
!35 = !DILocalVariable(name: "comm", arg: 1, scope: !24, file: !25, line: 77, type: !28)
!36 = !DILocalVariable(name: "m", arg: 2, scope: !24, file: !25, line: 77, type: !30)
!37 = !DILocalVariable(name: "n", arg: 3, scope: !24, file: !25, line: 77, type: !30)
!38 = !DILocalVariable(name: "M", arg: 4, scope: !24, file: !25, line: 77, type: !30)
!39 = !DILocalVariable(name: "N", arg: 5, scope: !24, file: !25, line: 77, type: !30)
!40 = !DILocalVariable(name: "J", arg: 6, scope: !24, file: !25, line: 77, type: !33)
!41 = !DILocalVariable(name: "__ierr", arg: 7, scope: !24, file: !25, line: 77, type: !28)
!42 = !DILocation(line: 0, scope: !24)
!43 = !DILocation(line: 80, column: 15, scope: !24)
!44 = !{!45, !45, i64 0}
!45 = !{!"int", !46, i64 0}
!46 = !{!"omnipotent char", !47, i64 0}
!47 = !{!"Simple C/C++ TBAA"}
!48 = !DILocation(line: 80, column: 2, scope: !24)
!49 = !DILocation(line: 80, column: 24, scope: !24)
!50 = !DILocation(line: 80, column: 27, scope: !24)
!51 = !DILocation(line: 80, column: 30, scope: !24)
!52 = !DILocation(line: 80, column: 33, scope: !24)
!53 = !DILocation(line: 79, column: 11, scope: !24)
!54 = !DILocation(line: 79, column: 9, scope: !24)
!55 = !DILocation(line: 81, column: 1, scope: !24)
!56 = !DISubprogram(name: "MatCreateMFFD", scope: !5, file: !5, line: 1771, type: !57, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!57 = !DISubroutineType(types: !58)
!58 = !{!29, !59, !29, !29, !29, !29, !62}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !61, line: 330, flags: DIFlagFwdDecl)
!61 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!63 = !DISubprogram(name: "MPI_Comm_f2c", scope: !61, file: !61, line: 1292, type: !64, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!64 = !DISubroutineType(types: !65)
!65 = !{!59, !29}
!66 = distinct !DISubprogram(name: "matmffdgeth_", scope: !25, file: !25, line: 82, type: !67, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !73)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !4, !69, !28}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !32, line: 305, baseType: !71)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !32, line: 189, baseType: !72)
!72 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!73 = !{!74, !75, !76}
!74 = !DILocalVariable(name: "mat", arg: 1, scope: !66, file: !25, line: 82, type: !4)
!75 = !DILocalVariable(name: "h", arg: 2, scope: !66, file: !25, line: 82, type: !69)
!76 = !DILocalVariable(name: "__ierr", arg: 3, scope: !66, file: !25, line: 82, type: !28)
!77 = !DILocation(line: 0, scope: !66)
!78 = !DILocation(line: 85, column: 7, scope: !66)
!79 = !{!80, !80, i64 0}
!80 = !{!"long", !46, i64 0}
!81 = !DILocation(line: 85, column: 2, scope: !66)
!82 = !DILocation(line: 84, column: 11, scope: !66)
!83 = !DILocation(line: 84, column: 9, scope: !66)
!84 = !DILocation(line: 86, column: 1, scope: !66)
!85 = !DISubprogram(name: "MatMFFDGetH", scope: !5, file: !5, line: 1780, type: !86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!86 = !DISubroutineType(types: !87)
!87 = !{!29, !6, !88}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!89 = distinct !DISubprogram(name: "matmffdsetperiod_", scope: !25, file: !25, line: 87, type: !90, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !92)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !4, !30, !28}
!92 = !{!93, !94, !95}
!93 = !DILocalVariable(name: "mat", arg: 1, scope: !89, file: !25, line: 87, type: !4)
!94 = !DILocalVariable(name: "period", arg: 2, scope: !89, file: !25, line: 87, type: !30)
!95 = !DILocalVariable(name: "__ierr", arg: 3, scope: !89, file: !25, line: 87, type: !28)
!96 = !DILocation(line: 0, scope: !89)
!97 = !DILocation(line: 90, column: 7, scope: !89)
!98 = !DILocation(line: 90, column: 2, scope: !89)
!99 = !DILocation(line: 90, column: 30, scope: !89)
!100 = !DILocation(line: 89, column: 11, scope: !89)
!101 = !DILocation(line: 89, column: 9, scope: !89)
!102 = !DILocation(line: 91, column: 1, scope: !89)
!103 = !DISubprogram(name: "MatMFFDSetPeriod", scope: !5, file: !5, line: 1779, type: !104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!104 = !DISubroutineType(types: !105)
!105 = !{!29, !6, !29}
!106 = distinct !DISubprogram(name: "matmffdsetfunctionerror_", scope: !25, file: !25, line: 92, type: !107, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !110)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !4, !109, !28}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!110 = !{!111, !112, !113}
!111 = !DILocalVariable(name: "mat", arg: 1, scope: !106, file: !25, line: 92, type: !4)
!112 = !DILocalVariable(name: "error", arg: 2, scope: !106, file: !25, line: 92, type: !109)
!113 = !DILocalVariable(name: "__ierr", arg: 3, scope: !106, file: !25, line: 92, type: !28)
!114 = !DILocation(line: 0, scope: !106)
!115 = !DILocation(line: 95, column: 7, scope: !106)
!116 = !DILocation(line: 95, column: 2, scope: !106)
!117 = !DILocation(line: 95, column: 30, scope: !106)
!118 = !{!119, !119, i64 0}
!119 = !{!"double", !46, i64 0}
!120 = !DILocation(line: 94, column: 11, scope: !106)
!121 = !DILocation(line: 94, column: 9, scope: !106)
!122 = !DILocation(line: 96, column: 1, scope: !106)
!123 = !DISubprogram(name: "MatMFFDSetFunctionError", scope: !5, file: !5, line: 1778, type: !124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!124 = !DISubroutineType(types: !125)
!125 = !{!29, !6, !72}
!126 = distinct !DISubprogram(name: "matmffdsethhistory_", scope: !25, file: !25, line: 97, type: !127, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !129)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !4, !69, !30, !28}
!129 = !{!130, !131, !132, !133}
!130 = !DILocalVariable(name: "J", arg: 1, scope: !126, file: !25, line: 97, type: !4)
!131 = !DILocalVariable(name: "history", arg: 2, scope: !126, file: !25, line: 97, type: !69)
!132 = !DILocalVariable(name: "nhistory", arg: 3, scope: !126, file: !25, line: 97, type: !30)
!133 = !DILocalVariable(name: "__ierr", arg: 4, scope: !126, file: !25, line: 97, type: !28)
!134 = !DILocation(line: 0, scope: !126)
!135 = !DILocation(line: 100, column: 7, scope: !126)
!136 = !DILocation(line: 100, column: 2, scope: !126)
!137 = !DILocation(line: 100, column: 36, scope: !126)
!138 = !DILocation(line: 99, column: 11, scope: !126)
!139 = !DILocation(line: 99, column: 9, scope: !126)
!140 = !DILocation(line: 101, column: 1, scope: !126)
!141 = !DISubprogram(name: "MatMFFDSetHHistory", scope: !5, file: !5, line: 1776, type: !142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!142 = !DISubroutineType(types: !143)
!143 = !{!29, !6, !88, !29}
!144 = distinct !DISubprogram(name: "matmffdresethhistory_", scope: !25, file: !25, line: 102, type: !145, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !147)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !4, !28}
!147 = !{!148, !149}
!148 = !DILocalVariable(name: "J", arg: 1, scope: !144, file: !25, line: 102, type: !4)
!149 = !DILocalVariable(name: "__ierr", arg: 2, scope: !144, file: !25, line: 102, type: !28)
!150 = !DILocation(line: 0, scope: !144)
!151 = !DILocation(line: 105, column: 7, scope: !144)
!152 = !DILocation(line: 105, column: 2, scope: !144)
!153 = !DILocation(line: 104, column: 11, scope: !144)
!154 = !DILocation(line: 104, column: 9, scope: !144)
!155 = !DILocation(line: 106, column: 1, scope: !144)
!156 = !DISubprogram(name: "MatMFFDResetHHistory", scope: !5, file: !5, line: 1777, type: !157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!157 = !DISubroutineType(types: !158)
!158 = !{!29, !6}
!159 = distinct !DISubprogram(name: "matmffdsetbase_", scope: !25, file: !25, line: 107, type: !160, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !162)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !4, !14, !14, !28}
!162 = !{!163, !164, !165, !166}
!163 = !DILocalVariable(name: "J", arg: 1, scope: !159, file: !25, line: 107, type: !4)
!164 = !DILocalVariable(name: "U", arg: 2, scope: !159, file: !25, line: 107, type: !14)
!165 = !DILocalVariable(name: "F", arg: 3, scope: !159, file: !25, line: 107, type: !14)
!166 = !DILocalVariable(name: "__ierr", arg: 4, scope: !159, file: !25, line: 107, type: !28)
!167 = !DILocation(line: 0, scope: !159)
!168 = !DILocation(line: 110, column: 7, scope: !159)
!169 = !DILocation(line: 110, column: 2, scope: !159)
!170 = !DILocation(line: 111, column: 7, scope: !159)
!171 = !DILocation(line: 111, column: 2, scope: !159)
!172 = !DILocation(line: 112, column: 7, scope: !159)
!173 = !DILocation(line: 112, column: 2, scope: !159)
!174 = !DILocation(line: 109, column: 11, scope: !159)
!175 = !DILocation(line: 109, column: 9, scope: !159)
!176 = !DILocation(line: 113, column: 1, scope: !159)
!177 = !DISubprogram(name: "MatMFFDSetBase", scope: !5, file: !5, line: 1772, type: !178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!178 = !DISubroutineType(types: !179)
!179 = !{!29, !6, !16, !16}
!180 = distinct !DISubprogram(name: "matmffdcheckpositivity_", scope: !25, file: !25, line: 114, type: !181, scopeLine: 115, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !184)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !183, !14, !14, !69, !28}
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!184 = !{!185, !186, !187, !188, !189}
!185 = !DILocalVariable(name: "dummy", arg: 1, scope: !180, file: !25, line: 114, type: !183)
!186 = !DILocalVariable(name: "U", arg: 2, scope: !180, file: !25, line: 114, type: !14)
!187 = !DILocalVariable(name: "a", arg: 3, scope: !180, file: !25, line: 114, type: !14)
!188 = !DILocalVariable(name: "h", arg: 4, scope: !180, file: !25, line: 114, type: !69)
!189 = !DILocalVariable(name: "__ierr", arg: 5, scope: !180, file: !25, line: 114, type: !28)
!190 = !DILocation(line: 0, scope: !180)
!191 = !DILocation(line: 117, column: 7, scope: !180)
!192 = !DILocation(line: 117, column: 2, scope: !180)
!193 = !DILocation(line: 118, column: 7, scope: !180)
!194 = !DILocation(line: 118, column: 2, scope: !180)
!195 = !DILocation(line: 116, column: 11, scope: !180)
!196 = !DILocation(line: 116, column: 9, scope: !180)
!197 = !DILocation(line: 119, column: 1, scope: !180)
!198 = !DISubprogram(name: "MatMFFDCheckPositivity", scope: !5, file: !5, line: 1782, type: !199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!199 = !DISubroutineType(types: !200)
!200 = !{!29, !183, !16, !16, !88}
