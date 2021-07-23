; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/utils/ftn-auto/pmapf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/utils/ftn-auto/pmapf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct.ompi_communicator_t = type opaque
%struct._p_ISLocalToGlobalMapping = type opaque

; Function Attrs: nounwind uwtable
define void @petsclayoutcreate_(i32* nocapture readonly %0, %struct._n_PetscLayout** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !60 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !67, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout** %1, metadata !68, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.value(metadata i32* %2, metadata !69, metadata !DIExpression()), !dbg !70
  %4 = load i32, i32* %0, align 4, !dbg !71, !tbaa !72
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !76
  %6 = tail call i32 @PetscLayoutCreate(%struct.ompi_communicator_t* %5, %struct._n_PetscLayout** %1) #3, !dbg !77
  store i32 %6, i32* %2, align 4, !dbg !78, !tbaa !72
  ret void, !dbg !79
}

declare !dbg !80 i32 @PetscLayoutCreate(%struct.ompi_communicator_t*, %struct._n_PetscLayout**) local_unnamed_addr #1

declare !dbg !85 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petsclayoutcreatefromsizes_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, %struct._n_PetscLayout** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !88 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !92, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i32* %1, metadata !93, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i32* %2, metadata !94, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i32* %3, metadata !95, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout** %4, metadata !96, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i32* %5, metadata !97, metadata !DIExpression()), !dbg !98
  %7 = load i32, i32* %0, align 4, !dbg !99, !tbaa !72
  %8 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %7) #3, !dbg !100
  %9 = load i32, i32* %1, align 4, !dbg !101, !tbaa !72
  %10 = load i32, i32* %2, align 4, !dbg !102, !tbaa !72
  %11 = load i32, i32* %3, align 4, !dbg !103, !tbaa !72
  %12 = tail call i32 @PetscLayoutCreateFromSizes(%struct.ompi_communicator_t* %8, i32 %9, i32 %10, i32 %11, %struct._n_PetscLayout** %4) #3, !dbg !104
  store i32 %12, i32* %5, align 4, !dbg !105, !tbaa !72
  ret void, !dbg !106
}

declare !dbg !107 i32 @PetscLayoutCreateFromSizes(%struct.ompi_communicator_t*, i32, i32, i32, %struct._n_PetscLayout**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petsclayoutdestroy_(%struct._n_PetscLayout** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !110 {
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout** %0, metadata !114, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.value(metadata i32* %1, metadata !115, metadata !DIExpression()), !dbg !116
  %3 = tail call i32 @PetscLayoutDestroy(%struct._n_PetscLayout** %0) #3, !dbg !117
  store i32 %3, i32* %1, align 4, !dbg !118, !tbaa !72
  ret void, !dbg !119
}

declare !dbg !120 i32 @PetscLayoutDestroy(%struct._n_PetscLayout**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petsclayoutcreatefromranges_(i32* nocapture readonly %0, i32* %1, i32* nocapture readonly %2, i32* nocapture readonly %3, %struct._n_PetscLayout** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !123 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !129, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32* %1, metadata !130, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32* %2, metadata !131, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32* %3, metadata !132, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout** %4, metadata !133, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32* %5, metadata !134, metadata !DIExpression()), !dbg !135
  %7 = load i32, i32* %0, align 4, !dbg !136, !tbaa !72
  %8 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %7) #3, !dbg !137
  %9 = load i32, i32* %2, align 4, !dbg !138, !tbaa !139
  %10 = load i32, i32* %3, align 4, !dbg !140, !tbaa !72
  %11 = tail call i32 @PetscLayoutCreateFromRanges(%struct.ompi_communicator_t* %8, i32* %1, i32 %9, i32 %10, %struct._n_PetscLayout** %4) #3, !dbg !141
  store i32 %11, i32* %5, align 4, !dbg !142, !tbaa !72
  ret void, !dbg !143
}

declare !dbg !144 i32 @PetscLayoutCreateFromRanges(%struct.ompi_communicator_t*, i32*, i32, i32, %struct._n_PetscLayout**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petsclayoutsetup_(%struct._n_PetscLayout* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !149 {
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %0, metadata !153, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata i32* %1, metadata !154, metadata !DIExpression()), !dbg !155
  %3 = bitcast %struct._n_PetscLayout* %0 to i64*, !dbg !156
  %4 = load i64, i64* %3, align 8, !dbg !156, !tbaa !157
  %5 = inttoptr i64 %4 to %struct._n_PetscLayout*, !dbg !159
  %6 = tail call i32 @PetscLayoutSetUp(%struct._n_PetscLayout* %5) #3, !dbg !160
  store i32 %6, i32* %1, align 4, !dbg !161, !tbaa !72
  ret void, !dbg !162
}

declare !dbg !163 i32 @PetscLayoutSetUp(%struct._n_PetscLayout*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petsclayoutduplicate_(%struct._n_PetscLayout* nocapture readonly %0, %struct._n_PetscLayout** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !166 {
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %0, metadata !170, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout** %1, metadata !171, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32* %2, metadata !172, metadata !DIExpression()), !dbg !173
  %4 = bitcast %struct._n_PetscLayout* %0 to i64*, !dbg !174
  %5 = load i64, i64* %4, align 8, !dbg !174, !tbaa !157
  %6 = inttoptr i64 %5 to %struct._n_PetscLayout*, !dbg !175
  %7 = tail call i32 @PetscLayoutDuplicate(%struct._n_PetscLayout* %6, %struct._n_PetscLayout** %1) #3, !dbg !176
  store i32 %7, i32* %2, align 4, !dbg !177, !tbaa !72
  ret void, !dbg !178
}

declare !dbg !179 i32 @PetscLayoutDuplicate(%struct._n_PetscLayout*, %struct._n_PetscLayout**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petsclayoutreference_(%struct._n_PetscLayout* nocapture readonly %0, %struct._n_PetscLayout** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !182 {
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %0, metadata !184, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout** %1, metadata !185, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32* %2, metadata !186, metadata !DIExpression()), !dbg !187
  %4 = bitcast %struct._n_PetscLayout* %0 to i64*, !dbg !188
  %5 = load i64, i64* %4, align 8, !dbg !188, !tbaa !157
  %6 = inttoptr i64 %5 to %struct._n_PetscLayout*, !dbg !189
  %7 = tail call i32 @PetscLayoutReference(%struct._n_PetscLayout* %6, %struct._n_PetscLayout** %1) #3, !dbg !190
  store i32 %7, i32* %2, align 4, !dbg !191, !tbaa !72
  ret void, !dbg !192
}

declare !dbg !193 i32 @PetscLayoutReference(%struct._n_PetscLayout*, %struct._n_PetscLayout**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petsclayoutsetislocaltoglobalmapping_(%struct._n_PetscLayout* nocapture readonly %0, %struct._p_ISLocalToGlobalMapping* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !194 {
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %0, metadata !198, metadata !DIExpression()), !dbg !201
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping* %1, metadata !199, metadata !DIExpression()), !dbg !201
  call void @llvm.dbg.value(metadata i32* %2, metadata !200, metadata !DIExpression()), !dbg !201
  %4 = bitcast %struct._n_PetscLayout* %0 to i64*, !dbg !202
  %5 = load i64, i64* %4, align 8, !dbg !202, !tbaa !157
  %6 = inttoptr i64 %5 to %struct._n_PetscLayout*, !dbg !203
  %7 = bitcast %struct._p_ISLocalToGlobalMapping* %1 to i64*, !dbg !204
  %8 = load i64, i64* %7, align 8, !dbg !204, !tbaa !157
  %9 = inttoptr i64 %8 to %struct._p_ISLocalToGlobalMapping*, !dbg !205
  %10 = tail call i32 @PetscLayoutSetISLocalToGlobalMapping(%struct._n_PetscLayout* %6, %struct._p_ISLocalToGlobalMapping* %9) #3, !dbg !206
  store i32 %10, i32* %2, align 4, !dbg !207, !tbaa !72
  ret void, !dbg !208
}

declare !dbg !209 i32 @PetscLayoutSetISLocalToGlobalMapping(%struct._n_PetscLayout*, %struct._p_ISLocalToGlobalMapping*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petsclayoutsetlocalsize_(%struct._n_PetscLayout* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !212 {
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %0, metadata !216, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i32* %1, metadata !217, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i32* %2, metadata !218, metadata !DIExpression()), !dbg !219
  %4 = bitcast %struct._n_PetscLayout* %0 to i64*, !dbg !220
  %5 = load i64, i64* %4, align 8, !dbg !220, !tbaa !157
  %6 = inttoptr i64 %5 to %struct._n_PetscLayout*, !dbg !221
  %7 = load i32, i32* %1, align 4, !dbg !222, !tbaa !72
  %8 = tail call i32 @PetscLayoutSetLocalSize(%struct._n_PetscLayout* %6, i32 %7) #3, !dbg !223
  store i32 %8, i32* %2, align 4, !dbg !224, !tbaa !72
  ret void, !dbg !225
}

declare !dbg !226 i32 @PetscLayoutSetLocalSize(%struct._n_PetscLayout*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petsclayoutsetsize_(%struct._n_PetscLayout* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !229 {
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %0, metadata !231, metadata !DIExpression()), !dbg !234
  call void @llvm.dbg.value(metadata i32* %1, metadata !232, metadata !DIExpression()), !dbg !234
  call void @llvm.dbg.value(metadata i32* %2, metadata !233, metadata !DIExpression()), !dbg !234
  %4 = bitcast %struct._n_PetscLayout* %0 to i64*, !dbg !235
  %5 = load i64, i64* %4, align 8, !dbg !235, !tbaa !157
  %6 = inttoptr i64 %5 to %struct._n_PetscLayout*, !dbg !236
  %7 = load i32, i32* %1, align 4, !dbg !237, !tbaa !72
  %8 = tail call i32 @PetscLayoutSetSize(%struct._n_PetscLayout* %6, i32 %7) #3, !dbg !238
  store i32 %8, i32* %2, align 4, !dbg !239, !tbaa !72
  ret void, !dbg !240
}

declare !dbg !241 i32 @PetscLayoutSetSize(%struct._n_PetscLayout*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petsclayoutgetsize_(%struct._n_PetscLayout* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !242 {
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %0, metadata !244, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32* %1, metadata !245, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32* %2, metadata !246, metadata !DIExpression()), !dbg !247
  %4 = bitcast %struct._n_PetscLayout* %0 to i64*, !dbg !248
  %5 = load i64, i64* %4, align 8, !dbg !248, !tbaa !157
  %6 = inttoptr i64 %5 to %struct._n_PetscLayout*, !dbg !249
  %7 = tail call i32 @PetscLayoutGetSize(%struct._n_PetscLayout* %6, i32* %1) #3, !dbg !250
  store i32 %7, i32* %2, align 4, !dbg !251, !tbaa !72
  ret void, !dbg !252
}

declare !dbg !253 i32 @PetscLayoutGetSize(%struct._n_PetscLayout*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petsclayoutsetblocksize_(%struct._n_PetscLayout* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !256 {
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %0, metadata !258, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata i32* %1, metadata !259, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata i32* %2, metadata !260, metadata !DIExpression()), !dbg !261
  %4 = bitcast %struct._n_PetscLayout* %0 to i64*, !dbg !262
  %5 = load i64, i64* %4, align 8, !dbg !262, !tbaa !157
  %6 = inttoptr i64 %5 to %struct._n_PetscLayout*, !dbg !263
  %7 = load i32, i32* %1, align 4, !dbg !264, !tbaa !72
  %8 = tail call i32 @PetscLayoutSetBlockSize(%struct._n_PetscLayout* %6, i32 %7) #3, !dbg !265
  store i32 %8, i32* %2, align 4, !dbg !266, !tbaa !72
  ret void, !dbg !267
}

declare !dbg !268 i32 @PetscLayoutSetBlockSize(%struct._n_PetscLayout*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petsclayoutgetblocksize_(%struct._n_PetscLayout* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !269 {
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %0, metadata !271, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32* %1, metadata !272, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32* %2, metadata !273, metadata !DIExpression()), !dbg !274
  %4 = bitcast %struct._n_PetscLayout* %0 to i64*, !dbg !275
  %5 = load i64, i64* %4, align 8, !dbg !275, !tbaa !157
  %6 = inttoptr i64 %5 to %struct._n_PetscLayout*, !dbg !276
  %7 = tail call i32 @PetscLayoutGetBlockSize(%struct._n_PetscLayout* %6, i32* %1) #3, !dbg !277
  store i32 %7, i32* %2, align 4, !dbg !278, !tbaa !72
  ret void, !dbg !279
}

declare !dbg !280 i32 @PetscLayoutGetBlockSize(%struct._n_PetscLayout*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petsclayoutgetrange_(%struct._n_PetscLayout* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !281 {
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %0, metadata !285, metadata !DIExpression()), !dbg !289
  call void @llvm.dbg.value(metadata i32* %1, metadata !286, metadata !DIExpression()), !dbg !289
  call void @llvm.dbg.value(metadata i32* %2, metadata !287, metadata !DIExpression()), !dbg !289
  call void @llvm.dbg.value(metadata i32* %3, metadata !288, metadata !DIExpression()), !dbg !289
  %5 = bitcast %struct._n_PetscLayout* %0 to i64*, !dbg !290
  %6 = load i64, i64* %5, align 8, !dbg !290, !tbaa !157
  %7 = inttoptr i64 %6 to %struct._n_PetscLayout*, !dbg !291
  %8 = tail call i32 @PetscLayoutGetRange(%struct._n_PetscLayout* %7, i32* %1, i32* %2) #3, !dbg !292
  store i32 %8, i32* %3, align 4, !dbg !293, !tbaa !72
  ret void, !dbg !294
}

declare !dbg !295 i32 @PetscLayoutGetRange(%struct._n_PetscLayout*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petsclayoutcompare_(%struct._n_PetscLayout* nocapture readonly %0, %struct._n_PetscLayout* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !298 {
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %0, metadata !303, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %1, metadata !304, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata i32* %2, metadata !305, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata i32* %3, metadata !306, metadata !DIExpression()), !dbg !307
  %5 = bitcast %struct._n_PetscLayout* %0 to i64*, !dbg !308
  %6 = load i64, i64* %5, align 8, !dbg !308, !tbaa !157
  %7 = inttoptr i64 %6 to %struct._n_PetscLayout*, !dbg !309
  %8 = bitcast %struct._n_PetscLayout* %1 to i64*, !dbg !310
  %9 = load i64, i64* %8, align 8, !dbg !310, !tbaa !157
  %10 = inttoptr i64 %9 to %struct._n_PetscLayout*, !dbg !311
  %11 = tail call i32 @PetscLayoutCompare(%struct._n_PetscLayout* %7, %struct._n_PetscLayout* %10, i32* %2) #3, !dbg !312
  store i32 %11, i32* %3, align 4, !dbg !313, !tbaa !72
  ret void, !dbg !314
}

declare !dbg !315 i32 @PetscLayoutCompare(%struct._n_PetscLayout*, %struct._n_PetscLayout*, i32*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!54, !55, !56, !57, !58}
!llvm.ident = !{!59}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !14, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/utils/ftn-auto/pmapf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9}
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
!14 = !{!15, !48, !41}
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !16, line: 60, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !19, line: 240, size: 640, elements: !20)
!19 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!20 = !{!21, !26, !29, !31, !32, !33, !34, !36, !38, !39, !40, !44, !45, !46, !47}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !18, file: !19, line: 241, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !23, line: 330, baseType: !24)
!23 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !23, line: 330, flags: DIFlagFwdDecl)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !18, file: !19, line: 242, baseType: !27, size: 32, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !28)
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !18, file: !19, line: 243, baseType: !30, size: 32, offset: 96)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !28)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !18, file: !19, line: 243, baseType: !30, size: 32, offset: 128)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !18, file: !19, line: 244, baseType: !30, size: 32, offset: 160)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !18, file: !19, line: 244, baseType: !30, size: 32, offset: 192)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !18, file: !19, line: 245, baseType: !35, size: 64, offset: 256)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !18, file: !19, line: 246, baseType: !37, size: 32, offset: 320)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !18, file: !19, line: 247, baseType: !30, size: 32, offset: 352)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !18, file: !19, line: 251, baseType: !30, size: 32, offset: 384)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !18, file: !19, line: 252, baseType: !41, size: 64, offset: 448)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !16, line: 30, baseType: !42)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !16, line: 30, flags: DIFlagFwdDecl)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !18, file: !19, line: 253, baseType: !37, size: 32, offset: 512)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !18, file: !19, line: 254, baseType: !30, size: 32, offset: 544)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !18, file: !19, line: 254, baseType: !30, size: 32, offset: 576)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !18, file: !19, line: 255, baseType: !30, size: 32, offset: 608)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !50, line: 135, baseType: !51)
!50 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !52, line: 100, baseType: !53)
!52 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!53 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!54 = !{i32 7, !"Dwarf Version", i32 4}
!55 = !{i32 2, !"Debug Info Version", i32 3}
!56 = !{i32 1, !"wchar_size", i32 4}
!57 = !{i32 7, !"PIC Level", i32 2}
!58 = !{i32 7, !"uwtable", i32 1}
!59 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!60 = distinct !DISubprogram(name: "petsclayoutcreate_", scope: !61, file: !61, line: 112, type: !62, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !66)
!61 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/utils/ftn-auto/pmapf.c", directory: "/home/users/ndemeye/xSDK")
!62 = !DISubroutineType(types: !63)
!63 = !{null, !64, !65, !64}
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!66 = !{!67, !68, !69}
!67 = !DILocalVariable(name: "comm", arg: 1, scope: !60, file: !61, line: 112, type: !64)
!68 = !DILocalVariable(name: "map", arg: 2, scope: !60, file: !61, line: 112, type: !65)
!69 = !DILocalVariable(name: "__ierr", arg: 3, scope: !60, file: !61, line: 112, type: !64)
!70 = !DILocation(line: 0, scope: !60)
!71 = !DILocation(line: 115, column: 15, scope: !60)
!72 = !{!73, !73, i64 0}
!73 = !{!"int", !74, i64 0}
!74 = !{!"omnipotent char", !75, i64 0}
!75 = !{!"Simple C/C++ TBAA"}
!76 = !DILocation(line: 115, column: 2, scope: !60)
!77 = !DILocation(line: 114, column: 11, scope: !60)
!78 = !DILocation(line: 114, column: 9, scope: !60)
!79 = !DILocation(line: 116, column: 1, scope: !60)
!80 = !DISubprogram(name: "PetscLayoutCreate", scope: !19, file: !19, line: 335, type: !81, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!81 = !DISubroutineType(types: !82)
!82 = !{!28, !24, !83}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!84 = !{}
!85 = !DISubprogram(name: "MPI_Comm_f2c", scope: !23, file: !23, line: 1292, type: !86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!86 = !DISubroutineType(types: !87)
!87 = !{!24, !28}
!88 = distinct !DISubprogram(name: "petsclayoutcreatefromsizes_", scope: !61, file: !61, line: 117, type: !89, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !91)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !64, !35, !35, !35, !65, !64}
!91 = !{!92, !93, !94, !95, !96, !97}
!92 = !DILocalVariable(name: "comm", arg: 1, scope: !88, file: !61, line: 117, type: !64)
!93 = !DILocalVariable(name: "n", arg: 2, scope: !88, file: !61, line: 117, type: !35)
!94 = !DILocalVariable(name: "N", arg: 3, scope: !88, file: !61, line: 117, type: !35)
!95 = !DILocalVariable(name: "bs", arg: 4, scope: !88, file: !61, line: 117, type: !35)
!96 = !DILocalVariable(name: "map", arg: 5, scope: !88, file: !61, line: 117, type: !65)
!97 = !DILocalVariable(name: "__ierr", arg: 6, scope: !88, file: !61, line: 117, type: !64)
!98 = !DILocation(line: 0, scope: !88)
!99 = !DILocation(line: 120, column: 15, scope: !88)
!100 = !DILocation(line: 120, column: 2, scope: !88)
!101 = !DILocation(line: 120, column: 24, scope: !88)
!102 = !DILocation(line: 120, column: 27, scope: !88)
!103 = !DILocation(line: 120, column: 30, scope: !88)
!104 = !DILocation(line: 119, column: 11, scope: !88)
!105 = !DILocation(line: 119, column: 9, scope: !88)
!106 = !DILocation(line: 121, column: 1, scope: !88)
!107 = !DISubprogram(name: "PetscLayoutCreateFromSizes", scope: !19, file: !19, line: 336, type: !108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!108 = !DISubroutineType(types: !109)
!109 = !{!28, !24, !28, !28, !28, !83}
!110 = distinct !DISubprogram(name: "petsclayoutdestroy_", scope: !61, file: !61, line: 122, type: !111, scopeLine: 123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !113)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !65, !64}
!113 = !{!114, !115}
!114 = !DILocalVariable(name: "map", arg: 1, scope: !110, file: !61, line: 122, type: !65)
!115 = !DILocalVariable(name: "__ierr", arg: 2, scope: !110, file: !61, line: 122, type: !64)
!116 = !DILocation(line: 0, scope: !110)
!117 = !DILocation(line: 124, column: 11, scope: !110)
!118 = !DILocation(line: 124, column: 9, scope: !110)
!119 = !DILocation(line: 125, column: 1, scope: !110)
!120 = !DISubprogram(name: "PetscLayoutDestroy", scope: !19, file: !19, line: 339, type: !121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!121 = !DISubroutineType(types: !122)
!122 = !{!28, !83}
!123 = distinct !DISubprogram(name: "petsclayoutcreatefromranges_", scope: !61, file: !61, line: 126, type: !124, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !128)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !64, !35, !126, !35, !65, !64}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCopyMode", file: !4, line: 327, baseType: !9)
!128 = !{!129, !130, !131, !132, !133, !134}
!129 = !DILocalVariable(name: "comm", arg: 1, scope: !123, file: !61, line: 126, type: !64)
!130 = !DILocalVariable(name: "range", arg: 2, scope: !123, file: !61, line: 126, type: !35)
!131 = !DILocalVariable(name: "mode", arg: 3, scope: !123, file: !61, line: 126, type: !126)
!132 = !DILocalVariable(name: "bs", arg: 4, scope: !123, file: !61, line: 126, type: !35)
!133 = !DILocalVariable(name: "newmap", arg: 5, scope: !123, file: !61, line: 126, type: !65)
!134 = !DILocalVariable(name: "__ierr", arg: 6, scope: !123, file: !61, line: 126, type: !64)
!135 = !DILocation(line: 0, scope: !123)
!136 = !DILocation(line: 129, column: 15, scope: !123)
!137 = !DILocation(line: 129, column: 2, scope: !123)
!138 = !DILocation(line: 129, column: 30, scope: !123)
!139 = !{!74, !74, i64 0}
!140 = !DILocation(line: 129, column: 36, scope: !123)
!141 = !DILocation(line: 128, column: 11, scope: !123)
!142 = !DILocation(line: 128, column: 9, scope: !123)
!143 = !DILocation(line: 130, column: 1, scope: !123)
!144 = !DISubprogram(name: "PetscLayoutCreateFromRanges", scope: !19, file: !19, line: 337, type: !145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!145 = !DISubroutineType(types: !146)
!146 = !{!28, !24, !147, !9, !28, !83}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!149 = distinct !DISubprogram(name: "petsclayoutsetup_", scope: !61, file: !61, line: 131, type: !150, scopeLine: 132, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !152)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !15, !64}
!152 = !{!153, !154}
!153 = !DILocalVariable(name: "map", arg: 1, scope: !149, file: !61, line: 131, type: !15)
!154 = !DILocalVariable(name: "__ierr", arg: 2, scope: !149, file: !61, line: 131, type: !64)
!155 = !DILocation(line: 0, scope: !149)
!156 = !DILocation(line: 134, column: 15, scope: !149)
!157 = !{!158, !158, i64 0}
!158 = !{!"long", !74, i64 0}
!159 = !DILocation(line: 134, column: 2, scope: !149)
!160 = !DILocation(line: 133, column: 11, scope: !149)
!161 = !DILocation(line: 133, column: 9, scope: !149)
!162 = !DILocation(line: 135, column: 1, scope: !149)
!163 = !DISubprogram(name: "PetscLayoutSetUp", scope: !19, file: !19, line: 338, type: !164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!164 = !DISubroutineType(types: !165)
!165 = !{!28, !17}
!166 = distinct !DISubprogram(name: "petsclayoutduplicate_", scope: !61, file: !61, line: 136, type: !167, scopeLine: 137, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !169)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !15, !65, !64}
!169 = !{!170, !171, !172}
!170 = !DILocalVariable(name: "in", arg: 1, scope: !166, file: !61, line: 136, type: !15)
!171 = !DILocalVariable(name: "out", arg: 2, scope: !166, file: !61, line: 136, type: !65)
!172 = !DILocalVariable(name: "__ierr", arg: 3, scope: !166, file: !61, line: 136, type: !64)
!173 = !DILocation(line: 0, scope: !166)
!174 = !DILocation(line: 139, column: 15, scope: !166)
!175 = !DILocation(line: 139, column: 2, scope: !166)
!176 = !DILocation(line: 138, column: 11, scope: !166)
!177 = !DILocation(line: 138, column: 9, scope: !166)
!178 = !DILocation(line: 140, column: 1, scope: !166)
!179 = !DISubprogram(name: "PetscLayoutDuplicate", scope: !19, file: !19, line: 340, type: !180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!180 = !DISubroutineType(types: !181)
!181 = !{!28, !17, !83}
!182 = distinct !DISubprogram(name: "petsclayoutreference_", scope: !61, file: !61, line: 141, type: !167, scopeLine: 142, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !183)
!183 = !{!184, !185, !186}
!184 = !DILocalVariable(name: "in", arg: 1, scope: !182, file: !61, line: 141, type: !15)
!185 = !DILocalVariable(name: "out", arg: 2, scope: !182, file: !61, line: 141, type: !65)
!186 = !DILocalVariable(name: "__ierr", arg: 3, scope: !182, file: !61, line: 141, type: !64)
!187 = !DILocation(line: 0, scope: !182)
!188 = !DILocation(line: 144, column: 15, scope: !182)
!189 = !DILocation(line: 144, column: 2, scope: !182)
!190 = !DILocation(line: 143, column: 11, scope: !182)
!191 = !DILocation(line: 143, column: 9, scope: !182)
!192 = !DILocation(line: 145, column: 1, scope: !182)
!193 = !DISubprogram(name: "PetscLayoutReference", scope: !19, file: !19, line: 341, type: !180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!194 = distinct !DISubprogram(name: "petsclayoutsetislocaltoglobalmapping_", scope: !61, file: !61, line: 146, type: !195, scopeLine: 147, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !197)
!195 = !DISubroutineType(types: !196)
!196 = !{null, !15, !41, !64}
!197 = !{!198, !199, !200}
!198 = !DILocalVariable(name: "in", arg: 1, scope: !194, file: !61, line: 146, type: !15)
!199 = !DILocalVariable(name: "ltog", arg: 2, scope: !194, file: !61, line: 146, type: !41)
!200 = !DILocalVariable(name: "__ierr", arg: 3, scope: !194, file: !61, line: 146, type: !64)
!201 = !DILocation(line: 0, scope: !194)
!202 = !DILocation(line: 149, column: 15, scope: !194)
!203 = !DILocation(line: 149, column: 2, scope: !194)
!204 = !DILocation(line: 150, column: 26, scope: !194)
!205 = !DILocation(line: 150, column: 2, scope: !194)
!206 = !DILocation(line: 148, column: 11, scope: !194)
!207 = !DILocation(line: 148, column: 9, scope: !194)
!208 = !DILocation(line: 151, column: 1, scope: !194)
!209 = !DISubprogram(name: "PetscLayoutSetISLocalToGlobalMapping", scope: !19, file: !19, line: 351, type: !210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!210 = !DISubroutineType(types: !211)
!211 = !{!28, !17, !42}
!212 = distinct !DISubprogram(name: "petsclayoutsetlocalsize_", scope: !61, file: !61, line: 152, type: !213, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !215)
!213 = !DISubroutineType(types: !214)
!214 = !{null, !15, !35, !64}
!215 = !{!216, !217, !218}
!216 = !DILocalVariable(name: "map", arg: 1, scope: !212, file: !61, line: 152, type: !15)
!217 = !DILocalVariable(name: "n", arg: 2, scope: !212, file: !61, line: 152, type: !35)
!218 = !DILocalVariable(name: "__ierr", arg: 3, scope: !212, file: !61, line: 152, type: !64)
!219 = !DILocation(line: 0, scope: !212)
!220 = !DILocation(line: 155, column: 15, scope: !212)
!221 = !DILocation(line: 155, column: 2, scope: !212)
!222 = !DILocation(line: 155, column: 38, scope: !212)
!223 = !DILocation(line: 154, column: 11, scope: !212)
!224 = !DILocation(line: 154, column: 9, scope: !212)
!225 = !DILocation(line: 156, column: 1, scope: !212)
!226 = !DISubprogram(name: "PetscLayoutSetLocalSize", scope: !19, file: !19, line: 342, type: !227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!227 = !DISubroutineType(types: !228)
!228 = !{!28, !17, !28}
!229 = distinct !DISubprogram(name: "petsclayoutsetsize_", scope: !61, file: !61, line: 157, type: !213, scopeLine: 158, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !230)
!230 = !{!231, !232, !233}
!231 = !DILocalVariable(name: "map", arg: 1, scope: !229, file: !61, line: 157, type: !15)
!232 = !DILocalVariable(name: "n", arg: 2, scope: !229, file: !61, line: 157, type: !35)
!233 = !DILocalVariable(name: "__ierr", arg: 3, scope: !229, file: !61, line: 157, type: !64)
!234 = !DILocation(line: 0, scope: !229)
!235 = !DILocation(line: 160, column: 15, scope: !229)
!236 = !DILocation(line: 160, column: 2, scope: !229)
!237 = !DILocation(line: 160, column: 38, scope: !229)
!238 = !DILocation(line: 159, column: 11, scope: !229)
!239 = !DILocation(line: 159, column: 9, scope: !229)
!240 = !DILocation(line: 161, column: 1, scope: !229)
!241 = !DISubprogram(name: "PetscLayoutSetSize", scope: !19, file: !19, line: 344, type: !227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!242 = distinct !DISubprogram(name: "petsclayoutgetsize_", scope: !61, file: !61, line: 162, type: !213, scopeLine: 163, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !243)
!243 = !{!244, !245, !246}
!244 = !DILocalVariable(name: "map", arg: 1, scope: !242, file: !61, line: 162, type: !15)
!245 = !DILocalVariable(name: "n", arg: 2, scope: !242, file: !61, line: 162, type: !35)
!246 = !DILocalVariable(name: "__ierr", arg: 3, scope: !242, file: !61, line: 162, type: !64)
!247 = !DILocation(line: 0, scope: !242)
!248 = !DILocation(line: 165, column: 15, scope: !242)
!249 = !DILocation(line: 165, column: 2, scope: !242)
!250 = !DILocation(line: 164, column: 11, scope: !242)
!251 = !DILocation(line: 164, column: 9, scope: !242)
!252 = !DILocation(line: 166, column: 1, scope: !242)
!253 = !DISubprogram(name: "PetscLayoutGetSize", scope: !19, file: !19, line: 345, type: !254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!254 = !DISubroutineType(types: !255)
!255 = !{!28, !17, !64}
!256 = distinct !DISubprogram(name: "petsclayoutsetblocksize_", scope: !61, file: !61, line: 167, type: !213, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !257)
!257 = !{!258, !259, !260}
!258 = !DILocalVariable(name: "map", arg: 1, scope: !256, file: !61, line: 167, type: !15)
!259 = !DILocalVariable(name: "bs", arg: 2, scope: !256, file: !61, line: 167, type: !35)
!260 = !DILocalVariable(name: "__ierr", arg: 3, scope: !256, file: !61, line: 167, type: !64)
!261 = !DILocation(line: 0, scope: !256)
!262 = !DILocation(line: 170, column: 15, scope: !256)
!263 = !DILocation(line: 170, column: 2, scope: !256)
!264 = !DILocation(line: 170, column: 38, scope: !256)
!265 = !DILocation(line: 169, column: 11, scope: !256)
!266 = !DILocation(line: 169, column: 9, scope: !256)
!267 = !DILocation(line: 171, column: 1, scope: !256)
!268 = !DISubprogram(name: "PetscLayoutSetBlockSize", scope: !19, file: !19, line: 346, type: !227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!269 = distinct !DISubprogram(name: "petsclayoutgetblocksize_", scope: !61, file: !61, line: 172, type: !213, scopeLine: 173, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !270)
!270 = !{!271, !272, !273}
!271 = !DILocalVariable(name: "map", arg: 1, scope: !269, file: !61, line: 172, type: !15)
!272 = !DILocalVariable(name: "bs", arg: 2, scope: !269, file: !61, line: 172, type: !35)
!273 = !DILocalVariable(name: "__ierr", arg: 3, scope: !269, file: !61, line: 172, type: !64)
!274 = !DILocation(line: 0, scope: !269)
!275 = !DILocation(line: 175, column: 15, scope: !269)
!276 = !DILocation(line: 175, column: 2, scope: !269)
!277 = !DILocation(line: 174, column: 11, scope: !269)
!278 = !DILocation(line: 174, column: 9, scope: !269)
!279 = !DILocation(line: 176, column: 1, scope: !269)
!280 = !DISubprogram(name: "PetscLayoutGetBlockSize", scope: !19, file: !19, line: 347, type: !254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!281 = distinct !DISubprogram(name: "petsclayoutgetrange_", scope: !61, file: !61, line: 177, type: !282, scopeLine: 178, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !284)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !15, !35, !35, !64}
!284 = !{!285, !286, !287, !288}
!285 = !DILocalVariable(name: "map", arg: 1, scope: !281, file: !61, line: 177, type: !15)
!286 = !DILocalVariable(name: "rstart", arg: 2, scope: !281, file: !61, line: 177, type: !35)
!287 = !DILocalVariable(name: "rend", arg: 3, scope: !281, file: !61, line: 177, type: !35)
!288 = !DILocalVariable(name: "__ierr", arg: 4, scope: !281, file: !61, line: 177, type: !64)
!289 = !DILocation(line: 0, scope: !281)
!290 = !DILocation(line: 180, column: 15, scope: !281)
!291 = !DILocation(line: 180, column: 2, scope: !281)
!292 = !DILocation(line: 179, column: 11, scope: !281)
!293 = !DILocation(line: 179, column: 9, scope: !281)
!294 = !DILocation(line: 181, column: 1, scope: !281)
!295 = !DISubprogram(name: "PetscLayoutGetRange", scope: !19, file: !19, line: 348, type: !296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!296 = !DISubroutineType(types: !297)
!297 = !{!28, !17, !64, !64}
!298 = distinct !DISubprogram(name: "petsclayoutcompare_", scope: !61, file: !61, line: 182, type: !299, scopeLine: 183, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !302)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !15, !15, !301, !64}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!302 = !{!303, !304, !305, !306}
!303 = !DILocalVariable(name: "mapa", arg: 1, scope: !298, file: !61, line: 182, type: !15)
!304 = !DILocalVariable(name: "mapb", arg: 2, scope: !298, file: !61, line: 182, type: !15)
!305 = !DILocalVariable(name: "congruent", arg: 3, scope: !298, file: !61, line: 182, type: !301)
!306 = !DILocalVariable(name: "__ierr", arg: 4, scope: !298, file: !61, line: 182, type: !64)
!307 = !DILocation(line: 0, scope: !298)
!308 = !DILocation(line: 185, column: 15, scope: !298)
!309 = !DILocation(line: 185, column: 2, scope: !298)
!310 = !DILocation(line: 186, column: 15, scope: !298)
!311 = !DILocation(line: 186, column: 2, scope: !298)
!312 = !DILocation(line: 184, column: 11, scope: !298)
!313 = !DILocation(line: 184, column: 9, scope: !298)
!314 = !DILocation(line: 187, column: 1, scope: !298)
!315 = !DISubprogram(name: "PetscLayoutCompare", scope: !19, file: !19, line: 350, type: !316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!316 = !DISubroutineType(types: !317)
!317 = !{!28, !17, !17, !318}
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
