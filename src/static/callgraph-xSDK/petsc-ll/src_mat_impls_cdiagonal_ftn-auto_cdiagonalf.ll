; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/cdiagonal/ftn-auto/cdiagonalf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/cdiagonal/ftn-auto/cdiagonalf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Mat = type opaque
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @matcreateconstantdiagonal_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, double* nocapture readonly %5, %struct._p_Mat** %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !9 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !28, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata i32* %1, metadata !29, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata i32* %2, metadata !30, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata i32* %3, metadata !31, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata i32* %4, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata double* %5, metadata !33, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !34, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata i32* %7, metadata !35, metadata !DIExpression()), !dbg !36
  %9 = load i32, i32* %0, align 4, !dbg !37, !tbaa !38
  %10 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %9) #3, !dbg !42
  %11 = load i32, i32* %1, align 4, !dbg !43, !tbaa !38
  %12 = load i32, i32* %2, align 4, !dbg !44, !tbaa !38
  %13 = load i32, i32* %3, align 4, !dbg !45, !tbaa !38
  %14 = load i32, i32* %4, align 4, !dbg !46, !tbaa !38
  %15 = load double, double* %5, align 8, !dbg !47, !tbaa !48
  %16 = tail call i32 @MatCreateConstantDiagonal(%struct.ompi_communicator_t* %10, i32 %11, i32 %12, i32 %13, i32 %14, double %15, %struct._p_Mat** %6) #3, !dbg !50
  store i32 %16, i32* %7, align 4, !dbg !51, !tbaa !38
  ret void, !dbg !52
}

declare !dbg !53 i32 @MatCreateConstantDiagonal(%struct.ompi_communicator_t*, i32, i32, i32, i32, double, %struct._p_Mat**) local_unnamed_addr #1

declare !dbg !60 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/cdiagonal/ftn-auto/cdiagonalf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{i32 7, !"PIC Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 1}
!8 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!9 = distinct !DISubprogram(name: "matcreateconstantdiagonal_", scope: !10, file: !10, line: 42, type: !11, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !27)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/cdiagonal/ftn-auto/cdiagonalf.c", directory: "/home/users/ndemeye/xSDK")
!11 = !DISubroutineType(types: !12)
!12 = !{null, !13, !15, !15, !15, !15, !18, !22, !13}
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
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35}
!28 = !DILocalVariable(name: "comm", arg: 1, scope: !9, file: !10, line: 42, type: !13)
!29 = !DILocalVariable(name: "m", arg: 2, scope: !9, file: !10, line: 42, type: !15)
!30 = !DILocalVariable(name: "n", arg: 3, scope: !9, file: !10, line: 42, type: !15)
!31 = !DILocalVariable(name: "M", arg: 4, scope: !9, file: !10, line: 42, type: !15)
!32 = !DILocalVariable(name: "N", arg: 5, scope: !9, file: !10, line: 42, type: !15)
!33 = !DILocalVariable(name: "diag", arg: 6, scope: !9, file: !10, line: 42, type: !18)
!34 = !DILocalVariable(name: "J", arg: 7, scope: !9, file: !10, line: 42, type: !22)
!35 = !DILocalVariable(name: "__ierr", arg: 8, scope: !9, file: !10, line: 42, type: !13)
!36 = !DILocation(line: 0, scope: !9)
!37 = !DILocation(line: 45, column: 15, scope: !9)
!38 = !{!39, !39, i64 0}
!39 = !{!"int", !40, i64 0}
!40 = !{!"omnipotent char", !41, i64 0}
!41 = !{!"Simple C/C++ TBAA"}
!42 = !DILocation(line: 45, column: 2, scope: !9)
!43 = !DILocation(line: 45, column: 24, scope: !9)
!44 = !DILocation(line: 45, column: 27, scope: !9)
!45 = !DILocation(line: 45, column: 30, scope: !9)
!46 = !DILocation(line: 45, column: 33, scope: !9)
!47 = !DILocation(line: 45, column: 36, scope: !9)
!48 = !{!49, !49, i64 0}
!49 = !{!"double", !40, i64 0}
!50 = !DILocation(line: 44, column: 11, scope: !9)
!51 = !DILocation(line: 44, column: 9, scope: !9)
!52 = !DILocation(line: 46, column: 1, scope: !9)
!53 = !DISubprogram(name: "MatCreateConstantDiagonal", scope: !24, file: !24, line: 363, type: !54, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!54 = !DISubroutineType(types: !55)
!55 = !{!14, !56, !14, !14, !14, !14, !21, !59}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !58, line: 330, flags: DIFlagFwdDecl)
!58 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!60 = !DISubprogram(name: "MPI_Comm_f2c", scope: !58, file: !58, line: 1292, type: !61, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!61 = !DISubroutineType(types: !62)
!62 = !{!56, !14}
