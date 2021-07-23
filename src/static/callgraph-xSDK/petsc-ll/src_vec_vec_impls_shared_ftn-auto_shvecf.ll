; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/shared/ftn-auto/shvecf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/shared/ftn-auto/shvecf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Vec = type opaque
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @veccreateshared_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_Vec** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !9 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !24, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.value(metadata i32* %1, metadata !25, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.value(metadata i32* %2, metadata !26, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !27, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.value(metadata i32* %4, metadata !28, metadata !DIExpression()), !dbg !29
  %6 = load i32, i32* %0, align 4, !dbg !30, !tbaa !31
  %7 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %6) #3, !dbg !35
  %8 = load i32, i32* %1, align 4, !dbg !36, !tbaa !31
  %9 = load i32, i32* %2, align 4, !dbg !37, !tbaa !31
  %10 = tail call i32 @VecCreateShared(%struct.ompi_communicator_t* %7, i32 %8, i32 %9, %struct._p_Vec** %3) #3, !dbg !38
  store i32 %10, i32* %4, align 4, !dbg !39, !tbaa !31
  ret void, !dbg !40
}

declare !dbg !41 i32 @VecCreateShared(%struct.ompi_communicator_t*, i32, i32, %struct._p_Vec**) local_unnamed_addr #1

declare !dbg !48 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/shared/ftn-auto/shvecf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{i32 7, !"PIC Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 1}
!8 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!9 = distinct !DISubprogram(name: "veccreateshared_", scope: !10, file: !10, line: 42, type: !11, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !23)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/shared/ftn-auto/shvecf.c", directory: "/home/users/ndemeye/xSDK")
!11 = !DISubroutineType(types: !12)
!12 = !{null, !13, !15, !15, !18, !13}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !17, line: 102, baseType: !14)
!17 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !20, line: 21, baseType: !21)
!20 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !20, line: 21, flags: DIFlagFwdDecl)
!23 = !{!24, !25, !26, !27, !28}
!24 = !DILocalVariable(name: "comm", arg: 1, scope: !9, file: !10, line: 42, type: !13)
!25 = !DILocalVariable(name: "n", arg: 2, scope: !9, file: !10, line: 42, type: !15)
!26 = !DILocalVariable(name: "N", arg: 3, scope: !9, file: !10, line: 42, type: !15)
!27 = !DILocalVariable(name: "v", arg: 4, scope: !9, file: !10, line: 42, type: !18)
!28 = !DILocalVariable(name: "__ierr", arg: 5, scope: !9, file: !10, line: 42, type: !13)
!29 = !DILocation(line: 0, scope: !9)
!30 = !DILocation(line: 45, column: 15, scope: !9)
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !33, i64 0}
!33 = !{!"omnipotent char", !34, i64 0}
!34 = !{!"Simple C/C++ TBAA"}
!35 = !DILocation(line: 45, column: 2, scope: !9)
!36 = !DILocation(line: 45, column: 24, scope: !9)
!37 = !DILocation(line: 45, column: 27, scope: !9)
!38 = !DILocation(line: 44, column: 11, scope: !9)
!39 = !DILocation(line: 44, column: 9, scope: !9)
!40 = !DILocation(line: 46, column: 1, scope: !9)
!41 = !DISubprogram(name: "VecCreateShared", scope: !20, file: !20, line: 123, type: !42, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!42 = !DISubroutineType(types: !43)
!43 = !{!14, !44, !14, !14, !47}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !46, line: 330, flags: DIFlagFwdDecl)
!46 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!48 = !DISubprogram(name: "MPI_Comm_f2c", scope: !46, file: !46, line: 1292, type: !49, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!49 = !DISubroutineType(types: !50)
!50 = !{!44, !14}
