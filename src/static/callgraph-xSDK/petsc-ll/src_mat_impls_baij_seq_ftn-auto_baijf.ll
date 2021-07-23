; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/ftn-auto/baijf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/ftn-auto/baijf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Mat = type opaque
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @matseqbaijsetcolumnindices_(%struct._p_Mat* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !30, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.value(metadata i32* %1, metadata !31, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.value(metadata i32* %2, metadata !32, metadata !DIExpression()), !dbg !33
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !34
  %5 = load i64, i64* %4, align 8, !dbg !34, !tbaa !35
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !39
  %7 = tail call i32 @MatSeqBAIJSetColumnIndices(%struct._p_Mat* %6, i32* %1) #3, !dbg !40
  store i32 %7, i32* %2, align 4, !dbg !41, !tbaa !42
  ret void, !dbg !44
}

declare !dbg !45 i32 @MatSeqBAIJSetColumnIndices(%struct._p_Mat*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcreateseqbaijwitharrays_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* %4, i32* %5, double* %6, %struct._p_Mat** %7, i32* nocapture %8) local_unnamed_addr #0 !dbg !48 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !57, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i32* %1, metadata !58, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i32* %2, metadata !59, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i32* %3, metadata !60, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i32* %4, metadata !61, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i32* %5, metadata !62, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata double* %6, metadata !63, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata %struct._p_Mat** %7, metadata !64, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i32* %8, metadata !65, metadata !DIExpression()), !dbg !66
  %10 = load i32, i32* %0, align 4, !dbg !67, !tbaa !42
  %11 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %10) #3, !dbg !68
  %12 = load i32, i32* %1, align 4, !dbg !69, !tbaa !42
  %13 = load i32, i32* %2, align 4, !dbg !70, !tbaa !42
  %14 = load i32, i32* %3, align 4, !dbg !71, !tbaa !42
  %15 = tail call i32 @MatCreateSeqBAIJWithArrays(%struct.ompi_communicator_t* %11, i32 %12, i32 %13, i32 %14, i32* %4, i32* %5, double* %6, %struct._p_Mat** %7) #3, !dbg !72
  store i32 %15, i32* %8, align 4, !dbg !73, !tbaa !42
  ret void, !dbg !74
}

declare !dbg !75 i32 @MatCreateSeqBAIJWithArrays(%struct.ompi_communicator_t*, i32, i32, i32, i32*, i32*, double*, %struct._p_Mat**) local_unnamed_addr #1

declare !dbg !83 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!14, !15, !16, !17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/ftn-auto/baijf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8}
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
!14 = !{i32 7, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 7, !"PIC Level", i32 2}
!18 = !{i32 7, !"uwtable", i32 1}
!19 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!20 = distinct !DISubprogram(name: "matseqbaijsetcolumnindices_", scope: !21, file: !21, line: 47, type: !22, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !29)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/ftn-auto/baijf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4, !24, !28}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !26, line: 102, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!29 = !{!30, !31, !32}
!30 = !DILocalVariable(name: "mat", arg: 1, scope: !20, file: !21, line: 47, type: !4)
!31 = !DILocalVariable(name: "indices", arg: 2, scope: !20, file: !21, line: 47, type: !24)
!32 = !DILocalVariable(name: "__ierr", arg: 3, scope: !20, file: !21, line: 47, type: !28)
!33 = !DILocation(line: 0, scope: !20)
!34 = !DILocation(line: 50, column: 7, scope: !20)
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !37, i64 0}
!37 = !{!"omnipotent char", !38, i64 0}
!38 = !{!"Simple C/C++ TBAA"}
!39 = !DILocation(line: 50, column: 2, scope: !20)
!40 = !DILocation(line: 49, column: 11, scope: !20)
!41 = !DILocation(line: 49, column: 9, scope: !20)
!42 = !{!43, !43, i64 0}
!43 = !{!"int", !37, i64 0}
!44 = !DILocation(line: 51, column: 1, scope: !20)
!45 = !DISubprogram(name: "MatSeqBAIJSetColumnIndices", scope: !5, file: !5, line: 1104, type: !46, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!46 = !DISubroutineType(types: !47)
!47 = !{!27, !6, !28}
!48 = distinct !DISubprogram(name: "matcreateseqbaijwitharrays_", scope: !21, file: !21, line: 52, type: !49, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !56)
!49 = !DISubroutineType(types: !50)
!50 = !{null, !28, !24, !24, !24, !24, !24, !51, !55, !28}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !26, line: 305, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !26, line: 189, baseType: !54)
!54 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!56 = !{!57, !58, !59, !60, !61, !62, !63, !64, !65}
!57 = !DILocalVariable(name: "comm", arg: 1, scope: !48, file: !21, line: 52, type: !28)
!58 = !DILocalVariable(name: "bs", arg: 2, scope: !48, file: !21, line: 52, type: !24)
!59 = !DILocalVariable(name: "m", arg: 3, scope: !48, file: !21, line: 52, type: !24)
!60 = !DILocalVariable(name: "n", arg: 4, scope: !48, file: !21, line: 52, type: !24)
!61 = !DILocalVariable(name: "i", arg: 5, scope: !48, file: !21, line: 52, type: !24)
!62 = !DILocalVariable(name: "j", arg: 6, scope: !48, file: !21, line: 52, type: !24)
!63 = !DILocalVariable(name: "a", arg: 7, scope: !48, file: !21, line: 52, type: !51)
!64 = !DILocalVariable(name: "mat", arg: 8, scope: !48, file: !21, line: 52, type: !55)
!65 = !DILocalVariable(name: "__ierr", arg: 9, scope: !48, file: !21, line: 52, type: !28)
!66 = !DILocation(line: 0, scope: !48)
!67 = !DILocation(line: 55, column: 15, scope: !48)
!68 = !DILocation(line: 55, column: 2, scope: !48)
!69 = !DILocation(line: 55, column: 24, scope: !48)
!70 = !DILocation(line: 55, column: 28, scope: !48)
!71 = !DILocation(line: 55, column: 31, scope: !48)
!72 = !DILocation(line: 54, column: 11, scope: !48)
!73 = !DILocation(line: 54, column: 9, scope: !48)
!74 = !DILocation(line: 56, column: 1, scope: !48)
!75 = !DISubprogram(name: "MatCreateSeqBAIJWithArrays", scope: !5, file: !5, line: 1106, type: !76, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!76 = !DISubroutineType(types: !77)
!77 = !{!27, !78, !27, !27, !27, !28, !28, !81, !82}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !80, line: 330, flags: DIFlagFwdDecl)
!80 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!83 = !DISubprogram(name: "MPI_Comm_f2c", scope: !80, file: !80, line: 1292, type: !84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!84 = !DISubroutineType(types: !85)
!85 = !{!78, !27}
