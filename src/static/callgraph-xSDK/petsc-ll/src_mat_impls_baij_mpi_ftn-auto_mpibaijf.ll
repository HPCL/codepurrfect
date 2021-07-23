; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/mpi/ftn-auto/mpibaijf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/mpi/ftn-auto/mpibaijf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Mat = type opaque
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @matmpibaijsethashtablefactor_(%struct._p_Mat* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !31, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.value(metadata double* %1, metadata !32, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.value(metadata i32* %2, metadata !33, metadata !DIExpression()), !dbg !34
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !35
  %5 = load i64, i64* %4, align 8, !dbg !35, !tbaa !36
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !40
  %7 = load double, double* %1, align 8, !dbg !41, !tbaa !42
  %8 = tail call i32 @MatMPIBAIJSetHashTableFactor(%struct._p_Mat* %6, double %7) #3, !dbg !44
  store i32 %8, i32* %2, align 4, !dbg !45, !tbaa !46
  ret void, !dbg !48
}

declare !dbg !49 i32 @MatMPIBAIJSetHashTableFactor(%struct._p_Mat*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcreatempibaijwitharrays_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* %6, i32* %7, double* %8, %struct._p_Mat** %9, i32* nocapture %10) local_unnamed_addr #0 !dbg !52 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !61, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata i32* %1, metadata !62, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata i32* %2, metadata !63, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata i32* %3, metadata !64, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata i32* %4, metadata !65, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata i32* %5, metadata !66, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata i32* %6, metadata !67, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata i32* %7, metadata !68, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata double* %8, metadata !69, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata %struct._p_Mat** %9, metadata !70, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata i32* %10, metadata !71, metadata !DIExpression()), !dbg !72
  %12 = load i32, i32* %0, align 4, !dbg !73, !tbaa !46
  %13 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %12) #3, !dbg !74
  %14 = load i32, i32* %1, align 4, !dbg !75, !tbaa !46
  %15 = load i32, i32* %2, align 4, !dbg !76, !tbaa !46
  %16 = load i32, i32* %3, align 4, !dbg !77, !tbaa !46
  %17 = load i32, i32* %4, align 4, !dbg !78, !tbaa !46
  %18 = load i32, i32* %5, align 4, !dbg !79, !tbaa !46
  %19 = tail call i32 @MatCreateMPIBAIJWithArrays(%struct.ompi_communicator_t* %13, i32 %14, i32 %15, i32 %16, i32 %17, i32 %18, i32* %6, i32* %7, double* %8, %struct._p_Mat** %9) #3, !dbg !80
  store i32 %19, i32* %10, align 4, !dbg !81, !tbaa !46
  ret void, !dbg !82
}

declare !dbg !83 i32 @MatCreateMPIBAIJWithArrays(%struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32*, double*, %struct._p_Mat**) local_unnamed_addr #1

declare !dbg !94 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/mpi/ftn-auto/mpibaijf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!20 = distinct !DISubprogram(name: "matmpibaijsethashtablefactor_", scope: !21, file: !21, line: 47, type: !22, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !30)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/mpi/ftn-auto/mpibaijf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4, !24, !28}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !26, line: 189, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{!31, !32, !33}
!31 = !DILocalVariable(name: "mat", arg: 1, scope: !20, file: !21, line: 47, type: !4)
!32 = !DILocalVariable(name: "fact", arg: 2, scope: !20, file: !21, line: 47, type: !24)
!33 = !DILocalVariable(name: "__ierr", arg: 3, scope: !20, file: !21, line: 47, type: !28)
!34 = !DILocation(line: 0, scope: !20)
!35 = !DILocation(line: 50, column: 7, scope: !20)
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !38, i64 0}
!38 = !{!"omnipotent char", !39, i64 0}
!39 = !{!"Simple C/C++ TBAA"}
!40 = !DILocation(line: 50, column: 2, scope: !20)
!41 = !DILocation(line: 50, column: 30, scope: !20)
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !38, i64 0}
!44 = !DILocation(line: 49, column: 11, scope: !20)
!45 = !DILocation(line: 49, column: 9, scope: !20)
!46 = !{!47, !47, i64 0}
!47 = !{!"int", !38, i64 0}
!48 = !DILocation(line: 51, column: 1, scope: !20)
!49 = !DISubprogram(name: "MatMPIBAIJSetHashTableFactor", scope: !5, file: !5, line: 1701, type: !50, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!50 = !DISubroutineType(types: !51)
!51 = !{!29, !6, !27}
!52 = distinct !DISubprogram(name: "matcreatempibaijwitharrays_", scope: !21, file: !21, line: 52, type: !53, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !60)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !28, !55, !55, !55, !55, !55, !55, !55, !57, !59, !28}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !26, line: 102, baseType: !29)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !26, line: 305, baseType: !25)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!60 = !{!61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71}
!61 = !DILocalVariable(name: "comm", arg: 1, scope: !52, file: !21, line: 52, type: !28)
!62 = !DILocalVariable(name: "bs", arg: 2, scope: !52, file: !21, line: 52, type: !55)
!63 = !DILocalVariable(name: "m", arg: 3, scope: !52, file: !21, line: 52, type: !55)
!64 = !DILocalVariable(name: "n", arg: 4, scope: !52, file: !21, line: 52, type: !55)
!65 = !DILocalVariable(name: "M", arg: 5, scope: !52, file: !21, line: 52, type: !55)
!66 = !DILocalVariable(name: "N", arg: 6, scope: !52, file: !21, line: 52, type: !55)
!67 = !DILocalVariable(name: "i", arg: 7, scope: !52, file: !21, line: 52, type: !55)
!68 = !DILocalVariable(name: "j", arg: 8, scope: !52, file: !21, line: 52, type: !55)
!69 = !DILocalVariable(name: "a", arg: 9, scope: !52, file: !21, line: 52, type: !57)
!70 = !DILocalVariable(name: "mat", arg: 10, scope: !52, file: !21, line: 52, type: !59)
!71 = !DILocalVariable(name: "__ierr", arg: 11, scope: !52, file: !21, line: 52, type: !28)
!72 = !DILocation(line: 0, scope: !52)
!73 = !DILocation(line: 55, column: 15, scope: !52)
!74 = !DILocation(line: 55, column: 2, scope: !52)
!75 = !DILocation(line: 55, column: 24, scope: !52)
!76 = !DILocation(line: 55, column: 28, scope: !52)
!77 = !DILocation(line: 55, column: 31, scope: !52)
!78 = !DILocation(line: 55, column: 34, scope: !52)
!79 = !DILocation(line: 55, column: 37, scope: !52)
!80 = !DILocation(line: 54, column: 11, scope: !52)
!81 = !DILocation(line: 54, column: 9, scope: !52)
!82 = !DILocation(line: 56, column: 1, scope: !52)
!83 = !DISubprogram(name: "MatCreateMPIBAIJWithArrays", scope: !5, file: !5, line: 311, type: !84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!84 = !DISubroutineType(types: !85)
!85 = !{!29, !86, !29, !29, !29, !29, !29, !89, !89, !91, !93}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !88, line: 330, flags: DIFlagFwdDecl)
!88 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!94 = !DISubprogram(name: "MPI_Comm_f2c", scope: !88, file: !88, line: 1292, type: !95, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!95 = !DISubroutineType(types: !96)
!96 = !{!86, !29}
