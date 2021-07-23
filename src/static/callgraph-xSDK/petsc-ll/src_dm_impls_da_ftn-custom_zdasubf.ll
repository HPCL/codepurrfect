; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-custom/zdasubf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-custom/zdasubf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @dmdagetprocessorsubset_(%struct._p_DM** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !16 {
  %6 = alloca %struct.ompi_communicator_t*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !32, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata i32* %1, metadata !33, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata i32* %2, metadata !34, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata i32* %3, metadata !35, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata i32* %4, metadata !36, metadata !DIExpression()), !dbg !42
  %7 = bitcast %struct.ompi_communicator_t** %6 to i8*, !dbg !43
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4, !dbg !43
  %8 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !44, !tbaa !45
  %9 = load i32, i32* %1, align 4, !dbg !49, !tbaa !50
  %10 = load i32, i32* %2, align 4, !dbg !51, !tbaa !52
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %6, metadata !37, metadata !DIExpression(DW_OP_deref)), !dbg !42
  %11 = call i32 @DMDAGetProcessorSubset(%struct._p_DM* %8, i32 %9, i32 %10, %struct.ompi_communicator_t** nonnull %6) #4, !dbg !54
  store i32 %11, i32* %4, align 4, !dbg !55, !tbaa !52
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !56, !tbaa !45
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %12, metadata !37, metadata !DIExpression()), !dbg !42
  %13 = call i32 @MPI_Comm_c2f(%struct.ompi_communicator_t* %12) #4, !dbg !57
  store i32 %13, i32* %3, align 4, !dbg !58, !tbaa !52
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4, !dbg !59
  ret void, !dbg !59
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !60 i32 @DMDAGetProcessorSubset(%struct._p_DM*, i32, i32, %struct.ompi_communicator_t**) local_unnamed_addr #2

declare !dbg !66 i32 @MPI_Comm_c2f(%struct.ompi_communicator_t*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @dmdagetprocessorsubsets_(%struct._p_DM** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !69 {
  %5 = alloca %struct.ompi_communicator_t*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !73, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.value(metadata i32* %1, metadata !74, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.value(metadata i32* %2, metadata !75, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.value(metadata i32* %3, metadata !76, metadata !DIExpression()), !dbg !78
  %6 = bitcast %struct.ompi_communicator_t** %5 to i8*, !dbg !79
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4, !dbg !79
  %7 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !80, !tbaa !45
  %8 = load i32, i32* %1, align 4, !dbg !81, !tbaa !50
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %5, metadata !77, metadata !DIExpression(DW_OP_deref)), !dbg !78
  %9 = call i32 @DMDAGetProcessorSubsets(%struct._p_DM* %7, i32 %8, %struct.ompi_communicator_t** nonnull %5) #4, !dbg !82
  store i32 %9, i32* %3, align 4, !dbg !83, !tbaa !52
  %10 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %5, align 8, !dbg !84, !tbaa !45
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %10, metadata !77, metadata !DIExpression()), !dbg !78
  %11 = call i32 @MPI_Comm_c2f(%struct.ompi_communicator_t* %10) #4, !dbg !85
  store i32 %11, i32* %2, align 4, !dbg !86, !tbaa !52
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4, !dbg !87
  ret void, !dbg !87
}

declare !dbg !88 i32 @DMDAGetProcessorSubsets(%struct._p_DM*, i32, %struct.ompi_communicator_t**) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!10, !11, !12, !13, !14}
!llvm.ident = !{!15}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-custom/zdasubf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 119, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "DM_X", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "DM_Y", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "DM_Z", value: 2, isUnsigned: true)
!10 = !{i32 7, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = !{i32 7, !"PIC Level", i32 2}
!14 = !{i32 7, !"uwtable", i32 1}
!15 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!16 = distinct !DISubprogram(name: "dmdagetprocessorsubset_", scope: !17, file: !17, line: 12, type: !18, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !31)
!17 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-custom/zdasubf.c", directory: "/home/users/ndemeye/xSDK")
!18 = !DISubroutineType(types: !19)
!19 = !{null, !20, !24, !26, !30, !30}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !4, line: 14, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !4, line: 14, flags: DIFlagFwdDecl)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirection", file: !4, line: 119, baseType: !3)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !28, line: 102, baseType: !29)
!28 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!31 = !{!32, !33, !34, !35, !36, !37}
!32 = !DILocalVariable(name: "da", arg: 1, scope: !16, file: !17, line: 12, type: !20)
!33 = !DILocalVariable(name: "dir", arg: 2, scope: !16, file: !17, line: 12, type: !24)
!34 = !DILocalVariable(name: "gp", arg: 3, scope: !16, file: !17, line: 12, type: !26)
!35 = !DILocalVariable(name: "fcomm", arg: 4, scope: !16, file: !17, line: 12, type: !30)
!36 = !DILocalVariable(name: "__ierr", arg: 5, scope: !16, file: !17, line: 12, type: !30)
!37 = !DILocalVariable(name: "comm", scope: !16, file: !17, line: 14, type: !38)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !39, line: 330, baseType: !40)
!39 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !39, line: 330, flags: DIFlagFwdDecl)
!42 = !DILocation(line: 0, scope: !16)
!43 = !DILocation(line: 14, column: 3, scope: !16)
!44 = !DILocation(line: 15, column: 36, scope: !16)
!45 = !{!46, !46, i64 0}
!46 = !{!"any pointer", !47, i64 0}
!47 = !{!"omnipotent char", !48, i64 0}
!48 = !{!"Simple C/C++ TBAA"}
!49 = !DILocation(line: 15, column: 40, scope: !16)
!50 = !{!47, !47, i64 0}
!51 = !DILocation(line: 15, column: 45, scope: !16)
!52 = !{!53, !53, i64 0}
!53 = !{!"int", !47, i64 0}
!54 = !DILocation(line: 15, column: 13, scope: !16)
!55 = !DILocation(line: 15, column: 11, scope: !16)
!56 = !DILocation(line: 16, column: 25, scope: !16)
!57 = !DILocation(line: 16, column: 12, scope: !16)
!58 = !DILocation(line: 16, column: 10, scope: !16)
!59 = !DILocation(line: 17, column: 1, scope: !16)
!60 = !DISubprogram(name: "DMDAGetProcessorSubset", scope: !61, file: !61, line: 64, type: !62, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !65)
!61 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmda.h", directory: "/home/users/ndemeye/xSDK")
!62 = !DISubroutineType(types: !63)
!63 = !{!29, !22, !3, !29, !64}
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!65 = !{}
!66 = !DISubprogram(name: "MPI_Comm_c2f", scope: !39, file: !39, line: 1275, type: !67, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !65)
!67 = !DISubroutineType(types: !68)
!68 = !{!29, !40}
!69 = distinct !DISubprogram(name: "dmdagetprocessorsubsets_", scope: !17, file: !17, line: 18, type: !70, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !72)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !20, !24, !30, !30}
!72 = !{!73, !74, !75, !76, !77}
!73 = !DILocalVariable(name: "da", arg: 1, scope: !69, file: !17, line: 18, type: !20)
!74 = !DILocalVariable(name: "dir", arg: 2, scope: !69, file: !17, line: 18, type: !24)
!75 = !DILocalVariable(name: "subfcomm", arg: 3, scope: !69, file: !17, line: 18, type: !30)
!76 = !DILocalVariable(name: "__ierr", arg: 4, scope: !69, file: !17, line: 18, type: !30)
!77 = !DILocalVariable(name: "subcomm", scope: !69, file: !17, line: 20, type: !38)
!78 = !DILocation(line: 0, scope: !69)
!79 = !DILocation(line: 20, column: 3, scope: !69)
!80 = !DILocation(line: 21, column: 37, scope: !69)
!81 = !DILocation(line: 21, column: 41, scope: !69)
!82 = !DILocation(line: 21, column: 13, scope: !69)
!83 = !DILocation(line: 21, column: 11, scope: !69)
!84 = !DILocation(line: 22, column: 28, scope: !69)
!85 = !DILocation(line: 22, column: 15, scope: !69)
!86 = !DILocation(line: 22, column: 13, scope: !69)
!87 = !DILocation(line: 23, column: 1, scope: !69)
!88 = !DISubprogram(name: "DMDAGetProcessorSubsets", scope: !61, file: !61, line: 65, type: !89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !65)
!89 = !DISubroutineType(types: !90)
!90 = !{!29, !22, !3, !64}
