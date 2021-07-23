; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/null/ftn-auto/drawnullf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/null/ftn-auto/drawnullf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscDraw = type opaque
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @petscdrawopennull_(i32* nocapture readonly %0, %struct._p_PetscDraw** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !26 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !34, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %1, metadata !35, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata i32* %2, metadata !36, metadata !DIExpression()), !dbg !37
  %4 = load i32, i32* %0, align 4, !dbg !38, !tbaa !39
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !43
  %6 = tail call i32 @PetscDrawOpenNull(%struct.ompi_communicator_t* %5, %struct._p_PetscDraw** %1) #3, !dbg !44
  store i32 %6, i32* %2, align 4, !dbg !45, !tbaa !39
  ret void, !dbg !46
}

declare !dbg !47 i32 @PetscDrawOpenNull(%struct.ompi_communicator_t*, %struct._p_PetscDraw**) local_unnamed_addr #1

declare !dbg !56 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawisnull_(%struct._p_PetscDraw* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !59 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !65, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i32* %1, metadata !66, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i32* %2, metadata !67, metadata !DIExpression()), !dbg !68
  %4 = bitcast %struct._p_PetscDraw* %0 to i64*, !dbg !69
  %5 = load i64, i64* %4, align 8, !dbg !69, !tbaa !70
  %6 = inttoptr i64 %5 to %struct._p_PetscDraw*, !dbg !72
  %7 = tail call i32 @PetscDrawIsNull(%struct._p_PetscDraw* %6, i32* %1) #3, !dbg !73
  store i32 %7, i32* %2, align 4, !dbg !74, !tbaa !39
  ret void, !dbg !75
}

declare !dbg !76 i32 @PetscDrawIsNull(%struct._p_PetscDraw*, i32*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!20, !21, !22, !23, !24}
!llvm.ident = !{!25}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/null/ftn-auto/drawnullf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !11, line: 25, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !11, line: 25, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !16, line: 135, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !{i32 7, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{i32 7, !"PIC Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 1}
!25 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!26 = distinct !DISubprogram(name: "petscdrawopennull_", scope: !27, file: !27, line: 47, type: !28, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !33)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/null/ftn-auto/drawnullf.c", directory: "/home/users/ndemeye/xSDK")
!28 = !DISubroutineType(types: !29)
!29 = !{null, !30, !32, !30}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!33 = !{!34, !35, !36}
!34 = !DILocalVariable(name: "comm", arg: 1, scope: !26, file: !27, line: 47, type: !30)
!35 = !DILocalVariable(name: "win", arg: 2, scope: !26, file: !27, line: 47, type: !32)
!36 = !DILocalVariable(name: "__ierr", arg: 3, scope: !26, file: !27, line: 47, type: !30)
!37 = !DILocation(line: 0, scope: !26)
!38 = !DILocation(line: 50, column: 15, scope: !26)
!39 = !{!40, !40, i64 0}
!40 = !{!"int", !41, i64 0}
!41 = !{!"omnipotent char", !42, i64 0}
!42 = !{!"Simple C/C++ TBAA"}
!43 = !DILocation(line: 50, column: 2, scope: !26)
!44 = !DILocation(line: 49, column: 11, scope: !26)
!45 = !DILocation(line: 49, column: 9, scope: !26)
!46 = !DILocation(line: 51, column: 1, scope: !26)
!47 = !DISubprogram(name: "PetscDrawOpenNull", scope: !48, file: !48, line: 109, type: !49, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!48 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!49 = !DISubroutineType(types: !50)
!50 = !{!31, !51, !54}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !53, line: 330, flags: DIFlagFwdDecl)
!53 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!55 = !{}
!56 = !DISubprogram(name: "MPI_Comm_f2c", scope: !53, file: !53, line: 1292, type: !57, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!57 = !DISubroutineType(types: !58)
!58 = !{!51, !31}
!59 = distinct !DISubprogram(name: "petscdrawisnull_", scope: !27, file: !27, line: 52, type: !60, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !64)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !10, !62, !30}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!64 = !{!65, !66, !67}
!65 = !DILocalVariable(name: "draw", arg: 1, scope: !59, file: !27, line: 52, type: !10)
!66 = !DILocalVariable(name: "yes", arg: 2, scope: !59, file: !27, line: 52, type: !62)
!67 = !DILocalVariable(name: "__ierr", arg: 3, scope: !59, file: !27, line: 52, type: !30)
!68 = !DILocation(line: 0, scope: !59)
!69 = !DILocation(line: 55, column: 13, scope: !59)
!70 = !{!71, !71, i64 0}
!71 = !{!"long", !41, i64 0}
!72 = !DILocation(line: 55, column: 2, scope: !59)
!73 = !DILocation(line: 54, column: 11, scope: !59)
!74 = !DILocation(line: 54, column: 9, scope: !59)
!75 = !DILocation(line: 56, column: 1, scope: !59)
!76 = !DISubprogram(name: "PetscDrawIsNull", scope: !48, file: !48, line: 111, type: !77, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!77 = !DISubroutineType(types: !78)
!78 = !{!31, !12, !79}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
