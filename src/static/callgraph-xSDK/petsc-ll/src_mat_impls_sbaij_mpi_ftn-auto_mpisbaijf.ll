; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/sbaij/mpi/ftn-auto/mpisbaijf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/sbaij/mpi/ftn-auto/mpisbaijf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Mat = type opaque
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @matcreatempisbaijwitharrays_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* %6, i32* %7, double* %8, %struct._p_Mat** %9, i32* nocapture %10) local_unnamed_addr #0 !dbg !9 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !28, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata i32* %1, metadata !29, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata i32* %2, metadata !30, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata i32* %3, metadata !31, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata i32* %4, metadata !32, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata i32* %5, metadata !33, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata i32* %6, metadata !34, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata i32* %7, metadata !35, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata double* %8, metadata !36, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata %struct._p_Mat** %9, metadata !37, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata i32* %10, metadata !38, metadata !DIExpression()), !dbg !39
  %12 = load i32, i32* %0, align 4, !dbg !40, !tbaa !41
  %13 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %12) #3, !dbg !45
  %14 = load i32, i32* %1, align 4, !dbg !46, !tbaa !41
  %15 = load i32, i32* %2, align 4, !dbg !47, !tbaa !41
  %16 = load i32, i32* %3, align 4, !dbg !48, !tbaa !41
  %17 = load i32, i32* %4, align 4, !dbg !49, !tbaa !41
  %18 = load i32, i32* %5, align 4, !dbg !50, !tbaa !41
  %19 = tail call i32 @MatCreateMPISBAIJWithArrays(%struct.ompi_communicator_t* %13, i32 %14, i32 %15, i32 %16, i32 %17, i32 %18, i32* %6, i32* %7, double* %8, %struct._p_Mat** %9) #3, !dbg !51
  store i32 %19, i32* %10, align 4, !dbg !52, !tbaa !41
  ret void, !dbg !53
}

declare !dbg !54 i32 @MatCreateMPISBAIJWithArrays(%struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32*, double*, %struct._p_Mat**) local_unnamed_addr #1

declare !dbg !65 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/sbaij/mpi/ftn-auto/mpisbaijf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{i32 7, !"PIC Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 1}
!8 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!9 = distinct !DISubprogram(name: "matcreatempisbaijwitharrays_", scope: !10, file: !10, line: 42, type: !11, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !27)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/sbaij/mpi/ftn-auto/mpisbaijf.c", directory: "/home/users/ndemeye/xSDK")
!11 = !DISubroutineType(types: !12)
!12 = !{null, !13, !15, !15, !15, !15, !15, !15, !15, !18, !22, !13}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !17, line: 102, baseType: !14)
!17 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !17, line: 305, baseType: !20)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !17, line: 189, baseType: !21)
!21 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !24, line: 16, baseType: !25)
!24 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !24, line: 16, flags: DIFlagFwdDecl)
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38}
!28 = !DILocalVariable(name: "comm", arg: 1, scope: !9, file: !10, line: 42, type: !13)
!29 = !DILocalVariable(name: "bs", arg: 2, scope: !9, file: !10, line: 42, type: !15)
!30 = !DILocalVariable(name: "m", arg: 3, scope: !9, file: !10, line: 42, type: !15)
!31 = !DILocalVariable(name: "n", arg: 4, scope: !9, file: !10, line: 42, type: !15)
!32 = !DILocalVariable(name: "M", arg: 5, scope: !9, file: !10, line: 42, type: !15)
!33 = !DILocalVariable(name: "N", arg: 6, scope: !9, file: !10, line: 42, type: !15)
!34 = !DILocalVariable(name: "i", arg: 7, scope: !9, file: !10, line: 42, type: !15)
!35 = !DILocalVariable(name: "j", arg: 8, scope: !9, file: !10, line: 42, type: !15)
!36 = !DILocalVariable(name: "a", arg: 9, scope: !9, file: !10, line: 42, type: !18)
!37 = !DILocalVariable(name: "mat", arg: 10, scope: !9, file: !10, line: 42, type: !22)
!38 = !DILocalVariable(name: "__ierr", arg: 11, scope: !9, file: !10, line: 42, type: !13)
!39 = !DILocation(line: 0, scope: !9)
!40 = !DILocation(line: 45, column: 15, scope: !9)
!41 = !{!42, !42, i64 0}
!42 = !{!"int", !43, i64 0}
!43 = !{!"omnipotent char", !44, i64 0}
!44 = !{!"Simple C/C++ TBAA"}
!45 = !DILocation(line: 45, column: 2, scope: !9)
!46 = !DILocation(line: 45, column: 24, scope: !9)
!47 = !DILocation(line: 45, column: 28, scope: !9)
!48 = !DILocation(line: 45, column: 31, scope: !9)
!49 = !DILocation(line: 45, column: 34, scope: !9)
!50 = !DILocation(line: 45, column: 37, scope: !9)
!51 = !DILocation(line: 44, column: 11, scope: !9)
!52 = !DILocation(line: 44, column: 9, scope: !9)
!53 = !DILocation(line: 46, column: 1, scope: !9)
!54 = !DISubprogram(name: "MatCreateMPISBAIJWithArrays", scope: !24, file: !24, line: 320, type: !55, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!55 = !DISubroutineType(types: !56)
!56 = !{!14, !57, !14, !14, !14, !14, !14, !60, !60, !62, !64}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !59, line: 330, flags: DIFlagFwdDecl)
!59 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!65 = !DISubprogram(name: "MPI_Comm_f2c", scope: !59, file: !59, line: 1292, type: !66, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!66 = !DISubroutineType(types: !67)
!67 = !{!57, !14}
