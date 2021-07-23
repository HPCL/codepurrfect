; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/interface/ftn-auto/sff.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/interface/ftn-auto/sff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscSF = type opaque
%struct.ompi_communicator_t = type opaque
%struct.PetscSFNode = type { i32, i32 }
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct._p_ISLocalToGlobalMapping = type opaque

; Function Attrs: nounwind uwtable
define void @petscsfcreate_(i32* nocapture readonly %0, %struct._p_PetscSF** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !76 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !83, metadata !DIExpression()), !dbg !86
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %1, metadata !84, metadata !DIExpression()), !dbg !86
  call void @llvm.dbg.value(metadata i32* %2, metadata !85, metadata !DIExpression()), !dbg !86
  %4 = load i32, i32* %0, align 4, !dbg !87, !tbaa !88
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !92
  %6 = tail call i32 @PetscSFCreate(%struct.ompi_communicator_t* %5, %struct._p_PetscSF** %1) #3, !dbg !93
  store i32 %6, i32* %2, align 4, !dbg !94, !tbaa !88
  ret void, !dbg !95
}

declare !dbg !96 i32 @PetscSFCreate(%struct.ompi_communicator_t*, %struct._p_PetscSF**) local_unnamed_addr #1

declare !dbg !101 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsfreset_(%struct._p_PetscSF* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !104 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !108, metadata !DIExpression()), !dbg !110
  call void @llvm.dbg.value(metadata i32* %1, metadata !109, metadata !DIExpression()), !dbg !110
  %3 = bitcast %struct._p_PetscSF* %0 to i64*, !dbg !111
  %4 = load i64, i64* %3, align 8, !dbg !111, !tbaa !112
  %5 = inttoptr i64 %4 to %struct._p_PetscSF*, !dbg !114
  %6 = tail call i32 @PetscSFReset(%struct._p_PetscSF* %5) #3, !dbg !115
  store i32 %6, i32* %1, align 4, !dbg !116, !tbaa !88
  ret void, !dbg !117
}

declare !dbg !118 i32 @PetscSFReset(%struct._p_PetscSF*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsfsetup_(%struct._p_PetscSF* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !121 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !123, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.value(metadata i32* %1, metadata !124, metadata !DIExpression()), !dbg !125
  %3 = bitcast %struct._p_PetscSF* %0 to i64*, !dbg !126
  %4 = load i64, i64* %3, align 8, !dbg !126, !tbaa !112
  %5 = inttoptr i64 %4 to %struct._p_PetscSF*, !dbg !127
  %6 = tail call i32 @PetscSFSetUp(%struct._p_PetscSF* %5) #3, !dbg !128
  store i32 %6, i32* %1, align 4, !dbg !129, !tbaa !88
  ret void, !dbg !130
}

declare !dbg !131 i32 @PetscSFSetUp(%struct._p_PetscSF*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsfsetfromoptions_(%struct._p_PetscSF* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !132 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !134, metadata !DIExpression()), !dbg !136
  call void @llvm.dbg.value(metadata i32* %1, metadata !135, metadata !DIExpression()), !dbg !136
  %3 = bitcast %struct._p_PetscSF* %0 to i64*, !dbg !137
  %4 = load i64, i64* %3, align 8, !dbg !137, !tbaa !112
  %5 = inttoptr i64 %4 to %struct._p_PetscSF*, !dbg !138
  %6 = tail call i32 @PetscSFSetFromOptions(%struct._p_PetscSF* %5) #3, !dbg !139
  store i32 %6, i32* %1, align 4, !dbg !140, !tbaa !88
  ret void, !dbg !141
}

declare !dbg !142 i32 @PetscSFSetFromOptions(%struct._p_PetscSF*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsfsetrankorder_(%struct._p_PetscSF* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !143 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !148, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata i32* %1, metadata !149, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata i32* %2, metadata !150, metadata !DIExpression()), !dbg !151
  %4 = bitcast %struct._p_PetscSF* %0 to i64*, !dbg !152
  %5 = load i64, i64* %4, align 8, !dbg !152, !tbaa !112
  %6 = inttoptr i64 %5 to %struct._p_PetscSF*, !dbg !153
  %7 = load i32, i32* %1, align 4, !dbg !154, !tbaa !155
  %8 = tail call i32 @PetscSFSetRankOrder(%struct._p_PetscSF* %6, i32 %7) #3, !dbg !156
  store i32 %8, i32* %2, align 4, !dbg !157, !tbaa !88
  ret void, !dbg !158
}

declare !dbg !159 i32 @PetscSFSetRankOrder(%struct._p_PetscSF*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsfsetgraph_(%struct._p_PetscSF* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, i32* nocapture readonly %4, %struct.PetscSFNode* %5, i32* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !162 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !174, metadata !DIExpression()), !dbg !182
  call void @llvm.dbg.value(metadata i32* %1, metadata !175, metadata !DIExpression()), !dbg !182
  call void @llvm.dbg.value(metadata i32* %2, metadata !176, metadata !DIExpression()), !dbg !182
  call void @llvm.dbg.value(metadata i32* %3, metadata !177, metadata !DIExpression()), !dbg !182
  call void @llvm.dbg.value(metadata i32* %4, metadata !178, metadata !DIExpression()), !dbg !182
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %5, metadata !179, metadata !DIExpression()), !dbg !182
  call void @llvm.dbg.value(metadata i32* %6, metadata !180, metadata !DIExpression()), !dbg !182
  call void @llvm.dbg.value(metadata i32* %7, metadata !181, metadata !DIExpression()), !dbg !182
  %9 = bitcast %struct._p_PetscSF* %0 to i64*, !dbg !183
  %10 = load i64, i64* %9, align 8, !dbg !183, !tbaa !112
  %11 = inttoptr i64 %10 to %struct._p_PetscSF*, !dbg !184
  %12 = load i32, i32* %1, align 4, !dbg !185, !tbaa !88
  %13 = load i32, i32* %2, align 4, !dbg !186, !tbaa !88
  %14 = load i32, i32* %4, align 4, !dbg !187, !tbaa !155
  %15 = load i32, i32* %6, align 4, !dbg !188, !tbaa !155
  %16 = tail call i32 @PetscSFSetGraph(%struct._p_PetscSF* %11, i32 %12, i32 %13, i32* %3, i32 %14, %struct.PetscSFNode* %5, i32 %15) #3, !dbg !189
  store i32 %16, i32* %7, align 4, !dbg !190, !tbaa !88
  ret void, !dbg !191
}

declare !dbg !192 i32 @PetscSFSetGraph(%struct._p_PetscSF*, i32, i32, i32*, i32, %struct.PetscSFNode*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsfsetgraphwithpattern_(%struct._p_PetscSF* nocapture readonly %0, %struct._n_PetscLayout* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !199 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !205, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %1, metadata !206, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.value(metadata i32* %2, metadata !207, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.value(metadata i32* %3, metadata !208, metadata !DIExpression()), !dbg !209
  %5 = bitcast %struct._p_PetscSF* %0 to i64*, !dbg !210
  %6 = load i64, i64* %5, align 8, !dbg !210, !tbaa !112
  %7 = inttoptr i64 %6 to %struct._p_PetscSF*, !dbg !211
  %8 = bitcast %struct._n_PetscLayout* %1 to i64*, !dbg !212
  %9 = load i64, i64* %8, align 8, !dbg !212, !tbaa !112
  %10 = inttoptr i64 %9 to %struct._n_PetscLayout*, !dbg !213
  %11 = load i32, i32* %2, align 4, !dbg !214, !tbaa !155
  %12 = tail call i32 @PetscSFSetGraphWithPattern(%struct._p_PetscSF* %7, %struct._n_PetscLayout* %10, i32 %11) #3, !dbg !215
  store i32 %12, i32* %3, align 4, !dbg !216, !tbaa !88
  ret void, !dbg !217
}

declare !dbg !218 i32 @PetscSFSetGraphWithPattern(%struct._p_PetscSF*, %struct._n_PetscLayout*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsfcreateinversesf_(%struct._p_PetscSF* nocapture readonly %0, %struct._p_PetscSF** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !221 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !225, metadata !DIExpression()), !dbg !228
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %1, metadata !226, metadata !DIExpression()), !dbg !228
  call void @llvm.dbg.value(metadata i32* %2, metadata !227, metadata !DIExpression()), !dbg !228
  %4 = bitcast %struct._p_PetscSF* %0 to i64*, !dbg !229
  %5 = load i64, i64* %4, align 8, !dbg !229, !tbaa !112
  %6 = inttoptr i64 %5 to %struct._p_PetscSF*, !dbg !230
  %7 = tail call i32 @PetscSFCreateInverseSF(%struct._p_PetscSF* %6, %struct._p_PetscSF** %1) #3, !dbg !231
  store i32 %7, i32* %2, align 4, !dbg !232, !tbaa !88
  ret void, !dbg !233
}

declare !dbg !234 i32 @PetscSFCreateInverseSF(%struct._p_PetscSF*, %struct._p_PetscSF**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsfduplicate_(%struct._p_PetscSF* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_PetscSF** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !237 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !243, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32* %1, metadata !244, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %2, metadata !245, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32* %3, metadata !246, metadata !DIExpression()), !dbg !247
  %5 = bitcast %struct._p_PetscSF* %0 to i64*, !dbg !248
  %6 = load i64, i64* %5, align 8, !dbg !248, !tbaa !112
  %7 = inttoptr i64 %6 to %struct._p_PetscSF*, !dbg !249
  %8 = load i32, i32* %1, align 4, !dbg !250, !tbaa !155
  %9 = tail call i32 @PetscSFDuplicate(%struct._p_PetscSF* %7, i32 %8, %struct._p_PetscSF** %2) #3, !dbg !251
  store i32 %9, i32* %3, align 4, !dbg !252, !tbaa !88
  ret void, !dbg !253
}

declare !dbg !254 i32 @PetscSFDuplicate(%struct._p_PetscSF*, i32, %struct._p_PetscSF**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsfgetleafrange_(%struct._p_PetscSF* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !257 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !261, metadata !DIExpression()), !dbg !265
  call void @llvm.dbg.value(metadata i32* %1, metadata !262, metadata !DIExpression()), !dbg !265
  call void @llvm.dbg.value(metadata i32* %2, metadata !263, metadata !DIExpression()), !dbg !265
  call void @llvm.dbg.value(metadata i32* %3, metadata !264, metadata !DIExpression()), !dbg !265
  %5 = bitcast %struct._p_PetscSF* %0 to i64*, !dbg !266
  %6 = load i64, i64* %5, align 8, !dbg !266, !tbaa !112
  %7 = inttoptr i64 %6 to %struct._p_PetscSF*, !dbg !267
  %8 = tail call i32 @PetscSFGetLeafRange(%struct._p_PetscSF* %7, i32* %1, i32* %2) #3, !dbg !268
  store i32 %8, i32* %3, align 4, !dbg !269, !tbaa !88
  ret void, !dbg !270
}

declare !dbg !271 i32 @PetscSFGetLeafRange(%struct._p_PetscSF*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsfgetmultisf_(%struct._p_PetscSF* nocapture readonly %0, %struct._p_PetscSF** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !274 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !276, metadata !DIExpression()), !dbg !279
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %1, metadata !277, metadata !DIExpression()), !dbg !279
  call void @llvm.dbg.value(metadata i32* %2, metadata !278, metadata !DIExpression()), !dbg !279
  %4 = bitcast %struct._p_PetscSF* %0 to i64*, !dbg !280
  %5 = load i64, i64* %4, align 8, !dbg !280, !tbaa !112
  %6 = inttoptr i64 %5 to %struct._p_PetscSF*, !dbg !281
  %7 = tail call i32 @PetscSFGetMultiSF(%struct._p_PetscSF* %6, %struct._p_PetscSF** %1) #3, !dbg !282
  store i32 %7, i32* %2, align 4, !dbg !283, !tbaa !88
  ret void, !dbg !284
}

declare !dbg !285 i32 @PetscSFGetMultiSF(%struct._p_PetscSF*, %struct._p_PetscSF**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsfcompose_(%struct._p_PetscSF* nocapture readonly %0, %struct._p_PetscSF* nocapture readonly %1, %struct._p_PetscSF** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !286 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !290, metadata !DIExpression()), !dbg !294
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1, metadata !291, metadata !DIExpression()), !dbg !294
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %2, metadata !292, metadata !DIExpression()), !dbg !294
  call void @llvm.dbg.value(metadata i32* %3, metadata !293, metadata !DIExpression()), !dbg !294
  %5 = bitcast %struct._p_PetscSF* %0 to i64*, !dbg !295
  %6 = load i64, i64* %5, align 8, !dbg !295, !tbaa !112
  %7 = inttoptr i64 %6 to %struct._p_PetscSF*, !dbg !296
  %8 = bitcast %struct._p_PetscSF* %1 to i64*, !dbg !297
  %9 = load i64, i64* %8, align 8, !dbg !297, !tbaa !112
  %10 = inttoptr i64 %9 to %struct._p_PetscSF*, !dbg !298
  %11 = tail call i32 @PetscSFCompose(%struct._p_PetscSF* %7, %struct._p_PetscSF* %10, %struct._p_PetscSF** %2) #3, !dbg !299
  store i32 %11, i32* %3, align 4, !dbg !300, !tbaa !88
  ret void, !dbg !301
}

declare !dbg !302 i32 @PetscSFCompose(%struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsfcomposeinverse_(%struct._p_PetscSF* nocapture readonly %0, %struct._p_PetscSF* nocapture readonly %1, %struct._p_PetscSF** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !305 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !307, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1, metadata !308, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %2, metadata !309, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.value(metadata i32* %3, metadata !310, metadata !DIExpression()), !dbg !311
  %5 = bitcast %struct._p_PetscSF* %0 to i64*, !dbg !312
  %6 = load i64, i64* %5, align 8, !dbg !312, !tbaa !112
  %7 = inttoptr i64 %6 to %struct._p_PetscSF*, !dbg !313
  %8 = bitcast %struct._p_PetscSF* %1 to i64*, !dbg !314
  %9 = load i64, i64* %8, align 8, !dbg !314, !tbaa !112
  %10 = inttoptr i64 %9 to %struct._p_PetscSF*, !dbg !315
  %11 = tail call i32 @PetscSFComposeInverse(%struct._p_PetscSF* %7, %struct._p_PetscSF* %10, %struct._p_PetscSF** %2) #3, !dbg !316
  store i32 %11, i32* %3, align 4, !dbg !317, !tbaa !88
  ret void, !dbg !318
}

declare !dbg !319 i32 @PetscSFComposeInverse(%struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!70, !71, !72, !73, !74}
!llvm.ident = !{!75}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !26, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/interface/ftn-auto/sff.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !14, !21}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !10)
!10 = !{!11, !12, !13}
!11 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!12 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!13 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !15, line: 35, baseType: !5, size: 32, elements: !16)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsf.h", directory: "/home/users/ndemeye/xSDK")
!16 = !{!17, !18, !19, !20}
!17 = !DIEnumerator(name: "PETSCSF_PATTERN_GENERAL", value: 0, isUnsigned: true)
!18 = !DIEnumerator(name: "PETSCSF_PATTERN_ALLGATHER", value: 1, isUnsigned: true)
!19 = !DIEnumerator(name: "PETSCSF_PATTERN_GATHER", value: 2, isUnsigned: true)
!20 = !DIEnumerator(name: "PETSCSF_PATTERN_ALLTOALL", value: 3, isUnsigned: true)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !15, line: 77, baseType: !5, size: 32, elements: !22)
!22 = !{!23, !24, !25}
!23 = !DIEnumerator(name: "PETSCSF_DUPLICATE_CONFONLY", value: 0, isUnsigned: true)
!24 = !DIEnumerator(name: "PETSCSF_DUPLICATE_RANKS", value: 1, isUnsigned: true)
!25 = !DIEnumerator(name: "PETSCSF_DUPLICATE_GRAPH", value: 2, isUnsigned: true)
!26 = !{!27, !31, !37}
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !28, line: 15, baseType: !29)
!28 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !28, line: 15, flags: DIFlagFwdDecl)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !33, line: 135, baseType: !34)
!33 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !35, line: 100, baseType: !36)
!35 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!36 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !38, line: 60, baseType: !39)
!38 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !41, line: 240, size: 640, elements: !42)
!41 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!42 = !{!43, !48, !51, !53, !54, !55, !56, !58, !60, !61, !62, !66, !67, !68, !69}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !40, file: !41, line: 241, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !45, line: 330, baseType: !46)
!45 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !45, line: 330, flags: DIFlagFwdDecl)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !40, file: !41, line: 242, baseType: !49, size: 32, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !50)
!50 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !40, file: !41, line: 243, baseType: !52, size: 32, offset: 96)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !50)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !40, file: !41, line: 243, baseType: !52, size: 32, offset: 128)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !40, file: !41, line: 244, baseType: !52, size: 32, offset: 160)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !40, file: !41, line: 244, baseType: !52, size: 32, offset: 192)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !40, file: !41, line: 245, baseType: !57, size: 64, offset: 256)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !40, file: !41, line: 246, baseType: !59, size: 32, offset: 320)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !40, file: !41, line: 247, baseType: !52, size: 32, offset: 352)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !40, file: !41, line: 251, baseType: !52, size: 32, offset: 384)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !40, file: !41, line: 252, baseType: !63, size: 64, offset: 448)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !38, line: 30, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !38, line: 30, flags: DIFlagFwdDecl)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !40, file: !41, line: 253, baseType: !59, size: 32, offset: 512)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !40, file: !41, line: 254, baseType: !52, size: 32, offset: 544)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !40, file: !41, line: 254, baseType: !52, size: 32, offset: 576)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !40, file: !41, line: 255, baseType: !52, size: 32, offset: 608)
!70 = !{i32 7, !"Dwarf Version", i32 4}
!71 = !{i32 2, !"Debug Info Version", i32 3}
!72 = !{i32 1, !"wchar_size", i32 4}
!73 = !{i32 7, !"PIC Level", i32 2}
!74 = !{i32 7, !"uwtable", i32 1}
!75 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!76 = distinct !DISubprogram(name: "petscsfcreate_", scope: !77, file: !77, line: 102, type: !78, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !82)
!77 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/interface/ftn-auto/sff.c", directory: "/home/users/ndemeye/xSDK")
!78 = !DISubroutineType(types: !79)
!79 = !{null, !80, !81, !80}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!82 = !{!83, !84, !85}
!83 = !DILocalVariable(name: "comm", arg: 1, scope: !76, file: !77, line: 102, type: !80)
!84 = !DILocalVariable(name: "sf", arg: 2, scope: !76, file: !77, line: 102, type: !81)
!85 = !DILocalVariable(name: "__ierr", arg: 3, scope: !76, file: !77, line: 102, type: !80)
!86 = !DILocation(line: 0, scope: !76)
!87 = !DILocation(line: 105, column: 15, scope: !76)
!88 = !{!89, !89, i64 0}
!89 = !{!"int", !90, i64 0}
!90 = !{!"omnipotent char", !91, i64 0}
!91 = !{!"Simple C/C++ TBAA"}
!92 = !DILocation(line: 105, column: 2, scope: !76)
!93 = !DILocation(line: 104, column: 11, scope: !76)
!94 = !DILocation(line: 104, column: 9, scope: !76)
!95 = !DILocation(line: 106, column: 1, scope: !76)
!96 = !DISubprogram(name: "PetscSFCreate", scope: !15, file: !15, line: 85, type: !97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !100)
!97 = !DISubroutineType(types: !98)
!98 = !{!50, !46, !99}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!100 = !{}
!101 = !DISubprogram(name: "MPI_Comm_f2c", scope: !45, file: !45, line: 1292, type: !102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !100)
!102 = !DISubroutineType(types: !103)
!103 = !{!46, !50}
!104 = distinct !DISubprogram(name: "petscsfreset_", scope: !77, file: !77, line: 107, type: !105, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !107)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !27, !80}
!107 = !{!108, !109}
!108 = !DILocalVariable(name: "sf", arg: 1, scope: !104, file: !77, line: 107, type: !27)
!109 = !DILocalVariable(name: "__ierr", arg: 2, scope: !104, file: !77, line: 107, type: !80)
!110 = !DILocation(line: 0, scope: !104)
!111 = !DILocation(line: 110, column: 11, scope: !104)
!112 = !{!113, !113, i64 0}
!113 = !{!"long", !90, i64 0}
!114 = !DILocation(line: 110, column: 2, scope: !104)
!115 = !DILocation(line: 109, column: 11, scope: !104)
!116 = !DILocation(line: 109, column: 9, scope: !104)
!117 = !DILocation(line: 111, column: 1, scope: !104)
!118 = !DISubprogram(name: "PetscSFReset", scope: !15, file: !15, line: 107, type: !119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !100)
!119 = !DISubroutineType(types: !120)
!120 = !{!50, !29}
!121 = distinct !DISubprogram(name: "petscsfsetup_", scope: !77, file: !77, line: 112, type: !105, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !122)
!122 = !{!123, !124}
!123 = !DILocalVariable(name: "sf", arg: 1, scope: !121, file: !77, line: 112, type: !27)
!124 = !DILocalVariable(name: "__ierr", arg: 2, scope: !121, file: !77, line: 112, type: !80)
!125 = !DILocation(line: 0, scope: !121)
!126 = !DILocation(line: 115, column: 11, scope: !121)
!127 = !DILocation(line: 115, column: 2, scope: !121)
!128 = !DILocation(line: 114, column: 11, scope: !121)
!129 = !DILocation(line: 114, column: 9, scope: !121)
!130 = !DILocation(line: 116, column: 1, scope: !121)
!131 = !DISubprogram(name: "PetscSFSetUp", scope: !15, file: !15, line: 91, type: !119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !100)
!132 = distinct !DISubprogram(name: "petscsfsetfromoptions_", scope: !77, file: !77, line: 117, type: !105, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !133)
!133 = !{!134, !135}
!134 = !DILocalVariable(name: "sf", arg: 1, scope: !132, file: !77, line: 117, type: !27)
!135 = !DILocalVariable(name: "__ierr", arg: 2, scope: !132, file: !77, line: 117, type: !80)
!136 = !DILocation(line: 0, scope: !132)
!137 = !DILocation(line: 120, column: 11, scope: !132)
!138 = !DILocation(line: 120, column: 2, scope: !132)
!139 = !DILocation(line: 119, column: 11, scope: !132)
!140 = !DILocation(line: 119, column: 9, scope: !132)
!141 = !DILocation(line: 121, column: 1, scope: !132)
!142 = !DISubprogram(name: "PetscSFSetFromOptions", scope: !15, file: !15, line: 92, type: !119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !100)
!143 = distinct !DISubprogram(name: "petscsfsetrankorder_", scope: !77, file: !77, line: 122, type: !144, scopeLine: 123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !147)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !27, !146, !80}
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!147 = !{!148, !149, !150}
!148 = !DILocalVariable(name: "sf", arg: 1, scope: !143, file: !77, line: 122, type: !27)
!149 = !DILocalVariable(name: "flg", arg: 2, scope: !143, file: !77, line: 122, type: !146)
!150 = !DILocalVariable(name: "__ierr", arg: 3, scope: !143, file: !77, line: 122, type: !80)
!151 = !DILocation(line: 0, scope: !143)
!152 = !DILocation(line: 125, column: 11, scope: !143)
!153 = !DILocation(line: 125, column: 2, scope: !143)
!154 = !DILocation(line: 125, column: 33, scope: !143)
!155 = !{!90, !90, i64 0}
!156 = !DILocation(line: 124, column: 11, scope: !143)
!157 = !DILocation(line: 124, column: 9, scope: !143)
!158 = !DILocation(line: 126, column: 1, scope: !143)
!159 = !DISubprogram(name: "PetscSFSetRankOrder", scope: !15, file: !15, line: 100, type: !160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !100)
!160 = !DISubroutineType(types: !161)
!161 = !{!50, !29, !3}
!162 = distinct !DISubprogram(name: "petscsfsetgraph_", scope: !77, file: !77, line: 127, type: !163, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !173)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !27, !57, !57, !57, !165, !167, !165, !80}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCopyMode", file: !4, line: 327, baseType: !9)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFNode", file: !28, line: 49, baseType: !169)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !28, line: 46, size: 64, elements: !170)
!170 = !{!171, !172}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !169, file: !28, line: 47, baseType: !52, size: 32)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !169, file: !28, line: 48, baseType: !52, size: 32, offset: 32)
!173 = !{!174, !175, !176, !177, !178, !179, !180, !181}
!174 = !DILocalVariable(name: "sf", arg: 1, scope: !162, file: !77, line: 127, type: !27)
!175 = !DILocalVariable(name: "nroots", arg: 2, scope: !162, file: !77, line: 127, type: !57)
!176 = !DILocalVariable(name: "nleaves", arg: 3, scope: !162, file: !77, line: 127, type: !57)
!177 = !DILocalVariable(name: "ilocal", arg: 4, scope: !162, file: !77, line: 127, type: !57)
!178 = !DILocalVariable(name: "localmode", arg: 5, scope: !162, file: !77, line: 127, type: !165)
!179 = !DILocalVariable(name: "iremote", arg: 6, scope: !162, file: !77, line: 127, type: !167)
!180 = !DILocalVariable(name: "remotemode", arg: 7, scope: !162, file: !77, line: 127, type: !165)
!181 = !DILocalVariable(name: "__ierr", arg: 8, scope: !162, file: !77, line: 127, type: !80)
!182 = !DILocation(line: 0, scope: !162)
!183 = !DILocation(line: 130, column: 11, scope: !162)
!184 = !DILocation(line: 130, column: 2, scope: !162)
!185 = !DILocation(line: 130, column: 33, scope: !162)
!186 = !DILocation(line: 130, column: 41, scope: !162)
!187 = !DILocation(line: 130, column: 57, scope: !162)
!188 = !DILocation(line: 130, column: 76, scope: !162)
!189 = !DILocation(line: 129, column: 11, scope: !162)
!190 = !DILocation(line: 129, column: 9, scope: !162)
!191 = !DILocation(line: 131, column: 1, scope: !162)
!192 = !DISubprogram(name: "PetscSFSetGraph", scope: !15, file: !15, line: 101, type: !193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !100)
!193 = !DISubroutineType(types: !194)
!194 = !{!50, !29, !50, !50, !195, !9, !197, !9}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!199 = distinct !DISubprogram(name: "petscsfsetgraphwithpattern_", scope: !77, file: !77, line: 132, type: !200, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !204)
!200 = !DISubroutineType(types: !201)
!201 = !{null, !27, !37, !202, !80}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFPattern", file: !15, line: 35, baseType: !14)
!204 = !{!205, !206, !207, !208}
!205 = !DILocalVariable(name: "sf", arg: 1, scope: !199, file: !77, line: 132, type: !27)
!206 = !DILocalVariable(name: "map", arg: 2, scope: !199, file: !77, line: 132, type: !37)
!207 = !DILocalVariable(name: "pattern", arg: 3, scope: !199, file: !77, line: 132, type: !202)
!208 = !DILocalVariable(name: "__ierr", arg: 4, scope: !199, file: !77, line: 132, type: !80)
!209 = !DILocation(line: 0, scope: !199)
!210 = !DILocation(line: 135, column: 11, scope: !199)
!211 = !DILocation(line: 135, column: 2, scope: !199)
!212 = !DILocation(line: 136, column: 15, scope: !199)
!213 = !DILocation(line: 136, column: 2, scope: !199)
!214 = !DILocation(line: 136, column: 38, scope: !199)
!215 = !DILocation(line: 134, column: 11, scope: !199)
!216 = !DILocation(line: 134, column: 9, scope: !199)
!217 = !DILocation(line: 137, column: 1, scope: !199)
!218 = !DISubprogram(name: "PetscSFSetGraphWithPattern", scope: !15, file: !15, line: 102, type: !219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !100)
!219 = !DISubroutineType(types: !220)
!220 = !{!50, !29, !39, !14}
!221 = distinct !DISubprogram(name: "petscsfcreateinversesf_", scope: !77, file: !77, line: 138, type: !222, scopeLine: 139, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !224)
!222 = !DISubroutineType(types: !223)
!223 = !{null, !27, !81, !80}
!224 = !{!225, !226, !227}
!225 = !DILocalVariable(name: "sf", arg: 1, scope: !221, file: !77, line: 138, type: !27)
!226 = !DILocalVariable(name: "isf", arg: 2, scope: !221, file: !77, line: 138, type: !81)
!227 = !DILocalVariable(name: "__ierr", arg: 3, scope: !221, file: !77, line: 138, type: !80)
!228 = !DILocation(line: 0, scope: !221)
!229 = !DILocation(line: 141, column: 11, scope: !221)
!230 = !DILocation(line: 141, column: 2, scope: !221)
!231 = !DILocation(line: 140, column: 11, scope: !221)
!232 = !DILocation(line: 140, column: 9, scope: !221)
!233 = !DILocation(line: 142, column: 1, scope: !221)
!234 = !DISubprogram(name: "PetscSFCreateInverseSF", scope: !15, file: !15, line: 113, type: !235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !100)
!235 = !DISubroutineType(types: !236)
!236 = !{!50, !29, !99}
!237 = distinct !DISubprogram(name: "petscsfduplicate_", scope: !77, file: !77, line: 143, type: !238, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !242)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !27, !240, !81, !80}
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFDuplicateOption", file: !15, line: 77, baseType: !21)
!242 = !{!243, !244, !245, !246}
!243 = !DILocalVariable(name: "sf", arg: 1, scope: !237, file: !77, line: 143, type: !27)
!244 = !DILocalVariable(name: "opt", arg: 2, scope: !237, file: !77, line: 143, type: !240)
!245 = !DILocalVariable(name: "newsf", arg: 3, scope: !237, file: !77, line: 143, type: !81)
!246 = !DILocalVariable(name: "__ierr", arg: 4, scope: !237, file: !77, line: 143, type: !80)
!247 = !DILocation(line: 0, scope: !237)
!248 = !DILocation(line: 146, column: 11, scope: !237)
!249 = !DILocation(line: 146, column: 2, scope: !237)
!250 = !DILocation(line: 146, column: 33, scope: !237)
!251 = !DILocation(line: 145, column: 11, scope: !237)
!252 = !DILocation(line: 145, column: 9, scope: !237)
!253 = !DILocation(line: 147, column: 1, scope: !237)
!254 = !DISubprogram(name: "PetscSFDuplicate", scope: !15, file: !15, line: 93, type: !255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !100)
!255 = !DISubroutineType(types: !256)
!256 = !{!50, !29, !21, !99}
!257 = distinct !DISubprogram(name: "petscsfgetleafrange_", scope: !77, file: !77, line: 148, type: !258, scopeLine: 149, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !260)
!258 = !DISubroutineType(types: !259)
!259 = !{null, !27, !57, !57, !80}
!260 = !{!261, !262, !263, !264}
!261 = !DILocalVariable(name: "sf", arg: 1, scope: !257, file: !77, line: 148, type: !27)
!262 = !DILocalVariable(name: "minleaf", arg: 2, scope: !257, file: !77, line: 148, type: !57)
!263 = !DILocalVariable(name: "maxleaf", arg: 3, scope: !257, file: !77, line: 148, type: !57)
!264 = !DILocalVariable(name: "__ierr", arg: 4, scope: !257, file: !77, line: 148, type: !80)
!265 = !DILocation(line: 0, scope: !257)
!266 = !DILocation(line: 151, column: 11, scope: !257)
!267 = !DILocation(line: 151, column: 2, scope: !257)
!268 = !DILocation(line: 150, column: 11, scope: !257)
!269 = !DILocation(line: 150, column: 9, scope: !257)
!270 = !DILocation(line: 152, column: 1, scope: !257)
!271 = !DISubprogram(name: "PetscSFGetLeafRange", scope: !15, file: !15, line: 104, type: !272, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !100)
!272 = !DISubroutineType(types: !273)
!273 = !{!50, !29, !80, !80}
!274 = distinct !DISubprogram(name: "petscsfgetmultisf_", scope: !77, file: !77, line: 153, type: !222, scopeLine: 154, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !275)
!275 = !{!276, !277, !278}
!276 = !DILocalVariable(name: "sf", arg: 1, scope: !274, file: !77, line: 153, type: !27)
!277 = !DILocalVariable(name: "multi", arg: 2, scope: !274, file: !77, line: 153, type: !81)
!278 = !DILocalVariable(name: "__ierr", arg: 3, scope: !274, file: !77, line: 153, type: !80)
!279 = !DILocation(line: 0, scope: !274)
!280 = !DILocation(line: 156, column: 11, scope: !274)
!281 = !DILocation(line: 156, column: 2, scope: !274)
!282 = !DILocation(line: 155, column: 11, scope: !274)
!283 = !DILocation(line: 155, column: 9, scope: !274)
!284 = !DILocation(line: 157, column: 1, scope: !274)
!285 = !DISubprogram(name: "PetscSFGetMultiSF", scope: !15, file: !15, line: 112, type: !235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !100)
!286 = distinct !DISubprogram(name: "petscsfcompose_", scope: !77, file: !77, line: 158, type: !287, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !289)
!287 = !DISubroutineType(types: !288)
!288 = !{null, !27, !27, !81, !80}
!289 = !{!290, !291, !292, !293}
!290 = !DILocalVariable(name: "sfA", arg: 1, scope: !286, file: !77, line: 158, type: !27)
!291 = !DILocalVariable(name: "sfB", arg: 2, scope: !286, file: !77, line: 158, type: !27)
!292 = !DILocalVariable(name: "sfBA", arg: 3, scope: !286, file: !77, line: 158, type: !81)
!293 = !DILocalVariable(name: "__ierr", arg: 4, scope: !286, file: !77, line: 158, type: !80)
!294 = !DILocation(line: 0, scope: !286)
!295 = !DILocation(line: 161, column: 11, scope: !286)
!296 = !DILocation(line: 161, column: 2, scope: !286)
!297 = !DILocation(line: 162, column: 11, scope: !286)
!298 = !DILocation(line: 162, column: 2, scope: !286)
!299 = !DILocation(line: 160, column: 11, scope: !286)
!300 = !DILocation(line: 160, column: 9, scope: !286)
!301 = !DILocation(line: 163, column: 1, scope: !286)
!302 = !DISubprogram(name: "PetscSFCompose", scope: !15, file: !15, line: 163, type: !303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !100)
!303 = !DISubroutineType(types: !304)
!304 = !{!50, !29, !29, !99}
!305 = distinct !DISubprogram(name: "petscsfcomposeinverse_", scope: !77, file: !77, line: 164, type: !287, scopeLine: 165, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !306)
!306 = !{!307, !308, !309, !310}
!307 = !DILocalVariable(name: "sfA", arg: 1, scope: !305, file: !77, line: 164, type: !27)
!308 = !DILocalVariable(name: "sfB", arg: 2, scope: !305, file: !77, line: 164, type: !27)
!309 = !DILocalVariable(name: "sfBA", arg: 3, scope: !305, file: !77, line: 164, type: !81)
!310 = !DILocalVariable(name: "__ierr", arg: 4, scope: !305, file: !77, line: 164, type: !80)
!311 = !DILocation(line: 0, scope: !305)
!312 = !DILocation(line: 167, column: 11, scope: !305)
!313 = !DILocation(line: 167, column: 2, scope: !305)
!314 = !DILocation(line: 168, column: 11, scope: !305)
!315 = !DILocation(line: 168, column: 2, scope: !305)
!316 = !DILocation(line: 166, column: 11, scope: !305)
!317 = !DILocation(line: 166, column: 9, scope: !305)
!318 = !DILocation(line: 169, column: 1, scope: !305)
!319 = !DISubprogram(name: "PetscSFComposeInverse", scope: !15, file: !15, line: 164, type: !303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !100)
