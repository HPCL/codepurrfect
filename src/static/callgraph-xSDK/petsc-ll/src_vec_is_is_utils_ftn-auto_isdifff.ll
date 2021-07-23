; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/utils/ftn-auto/isdifff.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/utils/ftn-auto/isdifff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_IS = type opaque
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @isdifference_(%struct._p_IS* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, %struct._p_IS** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !26 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !34, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !35, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !36, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i32* %3, metadata !37, metadata !DIExpression()), !dbg !38
  %5 = bitcast %struct._p_IS* %0 to i64*, !dbg !39
  %6 = load i64, i64* %5, align 8, !dbg !39, !tbaa !40
  %7 = inttoptr i64 %6 to %struct._p_IS*, !dbg !44
  %8 = bitcast %struct._p_IS* %1 to i64*, !dbg !45
  %9 = load i64, i64* %8, align 8, !dbg !45, !tbaa !40
  %10 = inttoptr i64 %9 to %struct._p_IS*, !dbg !46
  %11 = tail call i32 @ISDifference(%struct._p_IS* %7, %struct._p_IS* %10, %struct._p_IS** %2) #3, !dbg !47
  store i32 %11, i32* %3, align 4, !dbg !48, !tbaa !49
  ret void, !dbg !51
}

declare !dbg !52 i32 @ISDifference(%struct._p_IS*, %struct._p_IS*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @issum_(%struct._p_IS* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, %struct._p_IS** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !58 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !60, metadata !DIExpression()), !dbg !64
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !61, metadata !DIExpression()), !dbg !64
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !62, metadata !DIExpression()), !dbg !64
  call void @llvm.dbg.value(metadata i32* %3, metadata !63, metadata !DIExpression()), !dbg !64
  %5 = bitcast %struct._p_IS* %0 to i64*, !dbg !65
  %6 = load i64, i64* %5, align 8, !dbg !65, !tbaa !40
  %7 = inttoptr i64 %6 to %struct._p_IS*, !dbg !66
  %8 = bitcast %struct._p_IS* %1 to i64*, !dbg !67
  %9 = load i64, i64* %8, align 8, !dbg !67, !tbaa !40
  %10 = inttoptr i64 %9 to %struct._p_IS*, !dbg !68
  %11 = tail call i32 @ISSum(%struct._p_IS* %7, %struct._p_IS* %10, %struct._p_IS** %2) #3, !dbg !69
  store i32 %11, i32* %3, align 4, !dbg !70, !tbaa !49
  ret void, !dbg !71
}

declare !dbg !72 i32 @ISSum(%struct._p_IS*, %struct._p_IS*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @isexpand_(%struct._p_IS* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, %struct._p_IS** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !73 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !75, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !76, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !77, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata i32* %3, metadata !78, metadata !DIExpression()), !dbg !79
  %5 = bitcast %struct._p_IS* %0 to i64*, !dbg !80
  %6 = load i64, i64* %5, align 8, !dbg !80, !tbaa !40
  %7 = inttoptr i64 %6 to %struct._p_IS*, !dbg !81
  %8 = bitcast %struct._p_IS* %1 to i64*, !dbg !82
  %9 = load i64, i64* %8, align 8, !dbg !82, !tbaa !40
  %10 = inttoptr i64 %9 to %struct._p_IS*, !dbg !83
  %11 = tail call i32 @ISExpand(%struct._p_IS* %7, %struct._p_IS* %10, %struct._p_IS** %2) #3, !dbg !84
  store i32 %11, i32* %3, align 4, !dbg !85, !tbaa !49
  ret void, !dbg !86
}

declare !dbg !87 i32 @ISExpand(%struct._p_IS*, %struct._p_IS*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @isintersect_(%struct._p_IS* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, %struct._p_IS** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !88 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !90, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !91, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !92, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32* %3, metadata !93, metadata !DIExpression()), !dbg !94
  %5 = bitcast %struct._p_IS* %0 to i64*, !dbg !95
  %6 = load i64, i64* %5, align 8, !dbg !95, !tbaa !40
  %7 = inttoptr i64 %6 to %struct._p_IS*, !dbg !96
  %8 = bitcast %struct._p_IS* %1 to i64*, !dbg !97
  %9 = load i64, i64* %8, align 8, !dbg !97, !tbaa !40
  %10 = inttoptr i64 %9 to %struct._p_IS*, !dbg !98
  %11 = tail call i32 @ISIntersect(%struct._p_IS* %7, %struct._p_IS* %10, %struct._p_IS** %2) #3, !dbg !99
  store i32 %11, i32* %3, align 4, !dbg !100, !tbaa !49
  ret void, !dbg !101
}

declare !dbg !102 i32 @ISIntersect(%struct._p_IS*, %struct._p_IS*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @isconcatenate_(i32* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_IS** %2, %struct._p_IS** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !103 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !109, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata i32* %1, metadata !110, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !111, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !112, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata i32* %4, metadata !113, metadata !DIExpression()), !dbg !114
  %6 = load i32, i32* %0, align 4, !dbg !115, !tbaa !49
  %7 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %6) #3, !dbg !116
  %8 = load i32, i32* %1, align 4, !dbg !117, !tbaa !49
  %9 = tail call i32 @ISConcatenate(%struct.ompi_communicator_t* %7, i32 %8, %struct._p_IS** %2, %struct._p_IS** %3) #3, !dbg !118
  store i32 %9, i32* %4, align 4, !dbg !119, !tbaa !49
  ret void, !dbg !120
}

declare !dbg !121 i32 @ISConcatenate(%struct.ompi_communicator_t*, i32, %struct._p_IS**, %struct._p_IS**) local_unnamed_addr #1

declare !dbg !129 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @islisttopair_(i32* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_IS** %2, %struct._p_IS** %3, %struct._p_IS** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !132 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !136, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.value(metadata i32* %1, metadata !137, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !138, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !139, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.value(metadata %struct._p_IS** %4, metadata !140, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.value(metadata i32* %5, metadata !141, metadata !DIExpression()), !dbg !142
  %7 = load i32, i32* %0, align 4, !dbg !143, !tbaa !49
  %8 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %7) #3, !dbg !144
  %9 = load i32, i32* %1, align 4, !dbg !145, !tbaa !49
  %10 = tail call i32 @ISListToPair(%struct.ompi_communicator_t* %8, i32 %9, %struct._p_IS** %2, %struct._p_IS** %3, %struct._p_IS** %4) #3, !dbg !146
  store i32 %10, i32* %5, align 4, !dbg !147, !tbaa !49
  ret void, !dbg !148
}

declare !dbg !149 i32 @ISListToPair(%struct.ompi_communicator_t*, i32, %struct._p_IS**, %struct._p_IS**, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ispairtolist_(%struct._p_IS* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, i32* %2, %struct._p_IS*** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !152 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !157, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !158, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i32* %2, metadata !159, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata %struct._p_IS*** %3, metadata !160, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i32* %4, metadata !161, metadata !DIExpression()), !dbg !162
  %6 = bitcast %struct._p_IS* %0 to i64*, !dbg !163
  %7 = load i64, i64* %6, align 8, !dbg !163, !tbaa !40
  %8 = inttoptr i64 %7 to %struct._p_IS*, !dbg !164
  %9 = bitcast %struct._p_IS* %1 to i64*, !dbg !165
  %10 = load i64, i64* %9, align 8, !dbg !165, !tbaa !40
  %11 = inttoptr i64 %10 to %struct._p_IS*, !dbg !166
  %12 = tail call i32 @ISPairToList(%struct._p_IS* %8, %struct._p_IS* %11, i32* %2, %struct._p_IS*** %3) #3, !dbg !167
  store i32 %12, i32* %4, align 4, !dbg !168, !tbaa !49
  ret void, !dbg !169
}

declare !dbg !170 i32 @ISPairToList(%struct._p_IS*, %struct._p_IS*, i32*, %struct._p_IS***) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @isembed_(%struct._p_IS* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_IS** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !174 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !180, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !181, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata i32* %2, metadata !182, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !183, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata i32* %4, metadata !184, metadata !DIExpression()), !dbg !185
  %6 = bitcast %struct._p_IS* %0 to i64*, !dbg !186
  %7 = load i64, i64* %6, align 8, !dbg !186, !tbaa !40
  %8 = inttoptr i64 %7 to %struct._p_IS*, !dbg !187
  %9 = bitcast %struct._p_IS* %1 to i64*, !dbg !188
  %10 = load i64, i64* %9, align 8, !dbg !188, !tbaa !40
  %11 = inttoptr i64 %10 to %struct._p_IS*, !dbg !189
  %12 = load i32, i32* %2, align 4, !dbg !190, !tbaa !191
  %13 = tail call i32 @ISEmbed(%struct._p_IS* %8, %struct._p_IS* %11, i32 %12, %struct._p_IS** %3) #3, !dbg !192
  store i32 %13, i32* %4, align 4, !dbg !193, !tbaa !49
  ret void, !dbg !194
}

declare !dbg !195 i32 @ISEmbed(%struct._p_IS*, %struct._p_IS*, i32, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @issortpermutation_(%struct._p_IS* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_IS** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !198 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !202, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32* %1, metadata !203, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !204, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32* %3, metadata !205, metadata !DIExpression()), !dbg !206
  %5 = bitcast %struct._p_IS* %0 to i64*, !dbg !207
  %6 = load i64, i64* %5, align 8, !dbg !207, !tbaa !40
  %7 = inttoptr i64 %6 to %struct._p_IS*, !dbg !208
  %8 = load i32, i32* %1, align 4, !dbg !209, !tbaa !191
  %9 = tail call i32 @ISSortPermutation(%struct._p_IS* %7, i32 %8, %struct._p_IS** %2) #3, !dbg !210
  store i32 %9, i32* %3, align 4, !dbg !211, !tbaa !49
  ret void, !dbg !212
}

declare !dbg !213 i32 @ISSortPermutation(%struct._p_IS*, i32, %struct._p_IS**) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/utils/ftn-auto/isdifff.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !11, line: 11, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !11, line: 11, flags: DIFlagFwdDecl)
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
!26 = distinct !DISubprogram(name: "isdifference_", scope: !27, file: !27, line: 82, type: !28, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !33)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/utils/ftn-auto/isdifff.c", directory: "/home/users/ndemeye/xSDK")
!28 = !DISubroutineType(types: !29)
!29 = !{null, !10, !10, !30, !31}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !{!34, !35, !36, !37}
!34 = !DILocalVariable(name: "is1", arg: 1, scope: !26, file: !27, line: 82, type: !10)
!35 = !DILocalVariable(name: "is2", arg: 2, scope: !26, file: !27, line: 82, type: !10)
!36 = !DILocalVariable(name: "isout", arg: 3, scope: !26, file: !27, line: 82, type: !30)
!37 = !DILocalVariable(name: "__ierr", arg: 4, scope: !26, file: !27, line: 82, type: !31)
!38 = !DILocation(line: 0, scope: !26)
!39 = !DILocation(line: 85, column: 6, scope: !26)
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !42, i64 0}
!42 = !{!"omnipotent char", !43, i64 0}
!43 = !{!"Simple C/C++ TBAA"}
!44 = !DILocation(line: 85, column: 2, scope: !26)
!45 = !DILocation(line: 86, column: 6, scope: !26)
!46 = !DILocation(line: 86, column: 2, scope: !26)
!47 = !DILocation(line: 84, column: 11, scope: !26)
!48 = !DILocation(line: 84, column: 9, scope: !26)
!49 = !{!50, !50, i64 0}
!50 = !{!"int", !42, i64 0}
!51 = !DILocation(line: 87, column: 1, scope: !26)
!52 = !DISubprogram(name: "ISDifference", scope: !53, file: !53, line: 88, type: !54, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!54 = !DISubroutineType(types: !55)
!55 = !{!32, !12, !12, !56}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!57 = !{}
!58 = distinct !DISubprogram(name: "issum_", scope: !27, file: !27, line: 88, type: !28, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !59)
!59 = !{!60, !61, !62, !63}
!60 = !DILocalVariable(name: "is1", arg: 1, scope: !58, file: !27, line: 88, type: !10)
!61 = !DILocalVariable(name: "is2", arg: 2, scope: !58, file: !27, line: 88, type: !10)
!62 = !DILocalVariable(name: "is3", arg: 3, scope: !58, file: !27, line: 88, type: !30)
!63 = !DILocalVariable(name: "__ierr", arg: 4, scope: !58, file: !27, line: 88, type: !31)
!64 = !DILocation(line: 0, scope: !58)
!65 = !DILocation(line: 91, column: 6, scope: !58)
!66 = !DILocation(line: 91, column: 2, scope: !58)
!67 = !DILocation(line: 92, column: 6, scope: !58)
!68 = !DILocation(line: 92, column: 2, scope: !58)
!69 = !DILocation(line: 90, column: 11, scope: !58)
!70 = !DILocation(line: 90, column: 9, scope: !58)
!71 = !DILocation(line: 93, column: 1, scope: !58)
!72 = !DISubprogram(name: "ISSum", scope: !53, file: !53, line: 89, type: !54, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!73 = distinct !DISubprogram(name: "isexpand_", scope: !27, file: !27, line: 94, type: !28, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !74)
!74 = !{!75, !76, !77, !78}
!75 = !DILocalVariable(name: "is1", arg: 1, scope: !73, file: !27, line: 94, type: !10)
!76 = !DILocalVariable(name: "is2", arg: 2, scope: !73, file: !27, line: 94, type: !10)
!77 = !DILocalVariable(name: "isout", arg: 3, scope: !73, file: !27, line: 94, type: !30)
!78 = !DILocalVariable(name: "__ierr", arg: 4, scope: !73, file: !27, line: 94, type: !31)
!79 = !DILocation(line: 0, scope: !73)
!80 = !DILocation(line: 97, column: 6, scope: !73)
!81 = !DILocation(line: 97, column: 2, scope: !73)
!82 = !DILocation(line: 98, column: 6, scope: !73)
!83 = !DILocation(line: 98, column: 2, scope: !73)
!84 = !DILocation(line: 96, column: 11, scope: !73)
!85 = !DILocation(line: 96, column: 9, scope: !73)
!86 = !DILocation(line: 99, column: 1, scope: !73)
!87 = !DISubprogram(name: "ISExpand", scope: !53, file: !53, line: 90, type: !54, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!88 = distinct !DISubprogram(name: "isintersect_", scope: !27, file: !27, line: 100, type: !28, scopeLine: 101, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !89)
!89 = !{!90, !91, !92, !93}
!90 = !DILocalVariable(name: "is1", arg: 1, scope: !88, file: !27, line: 100, type: !10)
!91 = !DILocalVariable(name: "is2", arg: 2, scope: !88, file: !27, line: 100, type: !10)
!92 = !DILocalVariable(name: "isout", arg: 3, scope: !88, file: !27, line: 100, type: !30)
!93 = !DILocalVariable(name: "__ierr", arg: 4, scope: !88, file: !27, line: 100, type: !31)
!94 = !DILocation(line: 0, scope: !88)
!95 = !DILocation(line: 103, column: 6, scope: !88)
!96 = !DILocation(line: 103, column: 2, scope: !88)
!97 = !DILocation(line: 104, column: 6, scope: !88)
!98 = !DILocation(line: 104, column: 2, scope: !88)
!99 = !DILocation(line: 102, column: 11, scope: !88)
!100 = !DILocation(line: 102, column: 9, scope: !88)
!101 = !DILocation(line: 105, column: 1, scope: !88)
!102 = !DISubprogram(name: "ISIntersect", scope: !53, file: !53, line: 91, type: !54, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!103 = distinct !DISubprogram(name: "isconcatenate_", scope: !27, file: !27, line: 106, type: !104, scopeLine: 107, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !108)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !31, !106, !30, !30, !31}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !32)
!108 = !{!109, !110, !111, !112, !113}
!109 = !DILocalVariable(name: "comm", arg: 1, scope: !103, file: !27, line: 106, type: !31)
!110 = !DILocalVariable(name: "len", arg: 2, scope: !103, file: !27, line: 106, type: !106)
!111 = !DILocalVariable(name: "islist", arg: 3, scope: !103, file: !27, line: 106, type: !30)
!112 = !DILocalVariable(name: "isout", arg: 4, scope: !103, file: !27, line: 106, type: !30)
!113 = !DILocalVariable(name: "__ierr", arg: 5, scope: !103, file: !27, line: 106, type: !31)
!114 = !DILocation(line: 0, scope: !103)
!115 = !DILocation(line: 109, column: 15, scope: !103)
!116 = !DILocation(line: 109, column: 2, scope: !103)
!117 = !DILocation(line: 109, column: 24, scope: !103)
!118 = !DILocation(line: 108, column: 11, scope: !103)
!119 = !DILocation(line: 108, column: 9, scope: !103)
!120 = !DILocation(line: 110, column: 1, scope: !103)
!121 = !DISubprogram(name: "ISConcatenate", scope: !53, file: !53, line: 108, type: !122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!122 = !DISubroutineType(types: !123)
!123 = !{!32, !124, !32, !127, !56}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !126, line: 330, flags: DIFlagFwdDecl)
!126 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!129 = !DISubprogram(name: "MPI_Comm_f2c", scope: !126, file: !126, line: 1292, type: !130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!130 = !DISubroutineType(types: !131)
!131 = !{!124, !32}
!132 = distinct !DISubprogram(name: "islisttopair_", scope: !27, file: !27, line: 111, type: !133, scopeLine: 112, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !135)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !31, !106, !30, !30, !30, !31}
!135 = !{!136, !137, !138, !139, !140, !141}
!136 = !DILocalVariable(name: "comm", arg: 1, scope: !132, file: !27, line: 111, type: !31)
!137 = !DILocalVariable(name: "listlen", arg: 2, scope: !132, file: !27, line: 111, type: !106)
!138 = !DILocalVariable(name: "islist", arg: 3, scope: !132, file: !27, line: 111, type: !30)
!139 = !DILocalVariable(name: "xis", arg: 4, scope: !132, file: !27, line: 111, type: !30)
!140 = !DILocalVariable(name: "yis", arg: 5, scope: !132, file: !27, line: 111, type: !30)
!141 = !DILocalVariable(name: "__ierr", arg: 6, scope: !132, file: !27, line: 111, type: !31)
!142 = !DILocation(line: 0, scope: !132)
!143 = !DILocation(line: 114, column: 15, scope: !132)
!144 = !DILocation(line: 114, column: 2, scope: !132)
!145 = !DILocation(line: 114, column: 24, scope: !132)
!146 = !DILocation(line: 113, column: 11, scope: !132)
!147 = !DILocation(line: 113, column: 9, scope: !132)
!148 = !DILocation(line: 115, column: 1, scope: !132)
!149 = !DISubprogram(name: "ISListToPair", scope: !53, file: !53, line: 109, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!150 = !DISubroutineType(types: !151)
!151 = !{!32, !124, !32, !56, !56, !56}
!152 = distinct !DISubprogram(name: "ispairtolist_", scope: !27, file: !27, line: 116, type: !153, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !156)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !10, !10, !106, !155, !31}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!156 = !{!157, !158, !159, !160, !161}
!157 = !DILocalVariable(name: "xis", arg: 1, scope: !152, file: !27, line: 116, type: !10)
!158 = !DILocalVariable(name: "yis", arg: 2, scope: !152, file: !27, line: 116, type: !10)
!159 = !DILocalVariable(name: "listlen", arg: 3, scope: !152, file: !27, line: 116, type: !106)
!160 = !DILocalVariable(name: "islist", arg: 4, scope: !152, file: !27, line: 116, type: !155)
!161 = !DILocalVariable(name: "__ierr", arg: 5, scope: !152, file: !27, line: 116, type: !31)
!162 = !DILocation(line: 0, scope: !152)
!163 = !DILocation(line: 119, column: 6, scope: !152)
!164 = !DILocation(line: 119, column: 2, scope: !152)
!165 = !DILocation(line: 120, column: 6, scope: !152)
!166 = !DILocation(line: 120, column: 2, scope: !152)
!167 = !DILocation(line: 118, column: 11, scope: !152)
!168 = !DILocation(line: 118, column: 9, scope: !152)
!169 = !DILocation(line: 121, column: 1, scope: !152)
!170 = !DISubprogram(name: "ISPairToList", scope: !53, file: !53, line: 110, type: !171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!171 = !DISubroutineType(types: !172)
!172 = !{!32, !12, !12, !31, !173}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!174 = distinct !DISubprogram(name: "isembed_", scope: !27, file: !27, line: 122, type: !175, scopeLine: 123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !179)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !10, !10, !177, !30, !31}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!179 = !{!180, !181, !182, !183, !184}
!180 = !DILocalVariable(name: "a", arg: 1, scope: !174, file: !27, line: 122, type: !10)
!181 = !DILocalVariable(name: "b", arg: 2, scope: !174, file: !27, line: 122, type: !10)
!182 = !DILocalVariable(name: "drop", arg: 3, scope: !174, file: !27, line: 122, type: !177)
!183 = !DILocalVariable(name: "c", arg: 4, scope: !174, file: !27, line: 122, type: !30)
!184 = !DILocalVariable(name: "__ierr", arg: 5, scope: !174, file: !27, line: 122, type: !31)
!185 = !DILocation(line: 0, scope: !174)
!186 = !DILocation(line: 125, column: 6, scope: !174)
!187 = !DILocation(line: 125, column: 2, scope: !174)
!188 = !DILocation(line: 126, column: 6, scope: !174)
!189 = !DILocation(line: 126, column: 2, scope: !174)
!190 = !DILocation(line: 126, column: 27, scope: !174)
!191 = !{!42, !42, i64 0}
!192 = !DILocation(line: 124, column: 11, scope: !174)
!193 = !DILocation(line: 124, column: 9, scope: !174)
!194 = !DILocation(line: 127, column: 1, scope: !174)
!195 = !DISubprogram(name: "ISEmbed", scope: !53, file: !53, line: 111, type: !196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!196 = !DISubroutineType(types: !197)
!197 = !{!32, !12, !12, !3, !56}
!198 = distinct !DISubprogram(name: "issortpermutation_", scope: !27, file: !27, line: 128, type: !199, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !201)
!199 = !DISubroutineType(types: !200)
!200 = !{null, !10, !177, !30, !31}
!201 = !{!202, !203, !204, !205}
!202 = !DILocalVariable(name: "f", arg: 1, scope: !198, file: !27, line: 128, type: !10)
!203 = !DILocalVariable(name: "always", arg: 2, scope: !198, file: !27, line: 128, type: !177)
!204 = !DILocalVariable(name: "h", arg: 3, scope: !198, file: !27, line: 128, type: !30)
!205 = !DILocalVariable(name: "__ierr", arg: 4, scope: !198, file: !27, line: 128, type: !31)
!206 = !DILocation(line: 0, scope: !198)
!207 = !DILocation(line: 131, column: 6, scope: !198)
!208 = !DILocation(line: 131, column: 2, scope: !198)
!209 = !DILocation(line: 131, column: 27, scope: !198)
!210 = !DILocation(line: 130, column: 11, scope: !198)
!211 = !DILocation(line: 130, column: 9, scope: !198)
!212 = !DILocation(line: 132, column: 1, scope: !198)
!213 = !DISubprogram(name: "ISSortPermutation", scope: !53, file: !53, line: 112, type: !214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!214 = !DISubroutineType(types: !215)
!215 = !{!32, !12, !3, !56}
