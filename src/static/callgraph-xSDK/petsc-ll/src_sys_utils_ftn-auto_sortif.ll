; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-auto/sortif.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-auto/sortif.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @petscsortedint_(i32* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !15 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !26, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.value(metadata i32* %1, metadata !27, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.value(metadata i32* %2, metadata !28, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.value(metadata i32* %3, metadata !29, metadata !DIExpression()), !dbg !30
  %5 = load i32, i32* %0, align 4, !dbg !31, !tbaa !32
  %6 = tail call i32 @PetscSortedInt(i32 %5, i32* %1, i32* %2) #3, !dbg !36
  store i32 %6, i32* %3, align 4, !dbg !37, !tbaa !32
  ret void, !dbg !38
}

declare !dbg !39 i32 @PetscSortedInt(i32, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsortint_(i32* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !47 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !51, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %1, metadata !52, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %2, metadata !53, metadata !DIExpression()), !dbg !54
  %4 = load i32, i32* %0, align 4, !dbg !55, !tbaa !32
  %5 = tail call i32 @PetscSortInt(i32 %4, i32* %1) #3, !dbg !56
  store i32 %5, i32* %2, align 4, !dbg !57, !tbaa !32
  ret void, !dbg !58
}

declare !dbg !59 i32 @PetscSortInt(i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsortreverseint_(i32* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !62 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !64, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.value(metadata i32* %1, metadata !65, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.value(metadata i32* %2, metadata !66, metadata !DIExpression()), !dbg !67
  %4 = load i32, i32* %0, align 4, !dbg !68, !tbaa !32
  %5 = tail call i32 @PetscSortReverseInt(i32 %4, i32* %1) #3, !dbg !69
  store i32 %5, i32* %2, align 4, !dbg !70, !tbaa !32
  ret void, !dbg !71
}

declare !dbg !72 i32 @PetscSortReverseInt(i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsortedremovedupsint_(i32* %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !73 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !75, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.value(metadata i32* %1, metadata !76, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.value(metadata i32* %2, metadata !77, metadata !DIExpression()), !dbg !78
  %4 = tail call i32 @PetscSortedRemoveDupsInt(i32* %0, i32* %1) #3, !dbg !79
  store i32 %4, i32* %2, align 4, !dbg !80, !tbaa !32
  ret void, !dbg !81
}

declare !dbg !82 i32 @PetscSortedRemoveDupsInt(i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsortremovedupsint_(i32* %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !85 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !87, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32* %1, metadata !88, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32* %2, metadata !89, metadata !DIExpression()), !dbg !90
  %4 = tail call i32 @PetscSortRemoveDupsInt(i32* %0, i32* %1) #3, !dbg !91
  store i32 %4, i32* %2, align 4, !dbg !92, !tbaa !32
  ret void, !dbg !93
}

declare !dbg !94 i32 @PetscSortRemoveDupsInt(i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfindint_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !95 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !99, metadata !DIExpression()), !dbg !104
  call void @llvm.dbg.value(metadata i32* %1, metadata !100, metadata !DIExpression()), !dbg !104
  call void @llvm.dbg.value(metadata i32* %2, metadata !101, metadata !DIExpression()), !dbg !104
  call void @llvm.dbg.value(metadata i32* %3, metadata !102, metadata !DIExpression()), !dbg !104
  call void @llvm.dbg.value(metadata i32* %4, metadata !103, metadata !DIExpression()), !dbg !104
  %6 = load i32, i32* %0, align 4, !dbg !105, !tbaa !32
  %7 = load i32, i32* %1, align 4, !dbg !106, !tbaa !32
  %8 = tail call i32 @PetscFindInt(i32 %6, i32 %7, i32* %2, i32* %3) #3, !dbg !107
  store i32 %8, i32* %4, align 4, !dbg !108, !tbaa !32
  ret void, !dbg !109
}

declare !dbg !110 i32 @PetscFindInt(i32, i32, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petsccheckdupsint_(i32* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !113 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !115, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i32* %1, metadata !116, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i32* %2, metadata !117, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i32* %3, metadata !118, metadata !DIExpression()), !dbg !119
  %5 = load i32, i32* %0, align 4, !dbg !120, !tbaa !32
  %6 = tail call i32 @PetscCheckDupsInt(i32 %5, i32* %1, i32* %2) #3, !dbg !121
  store i32 %6, i32* %3, align 4, !dbg !122, !tbaa !32
  ret void, !dbg !123
}

declare !dbg !124 i32 @PetscCheckDupsInt(i32, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfindmpiint_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !125 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !131, metadata !DIExpression()), !dbg !136
  call void @llvm.dbg.value(metadata i32* %1, metadata !132, metadata !DIExpression()), !dbg !136
  call void @llvm.dbg.value(metadata i32* %2, metadata !133, metadata !DIExpression()), !dbg !136
  call void @llvm.dbg.value(metadata i32* %3, metadata !134, metadata !DIExpression()), !dbg !136
  call void @llvm.dbg.value(metadata i32* %4, metadata !135, metadata !DIExpression()), !dbg !136
  %6 = load i32, i32* %0, align 4, !dbg !137, !tbaa !32
  %7 = load i32, i32* %1, align 4, !dbg !138, !tbaa !32
  %8 = tail call i32 @PetscFindMPIInt(i32 %6, i32 %7, i32* %2, i32* %3) #3, !dbg !139
  store i32 %8, i32* %4, align 4, !dbg !140, !tbaa !32
  ret void, !dbg !141
}

declare !dbg !142 i32 @PetscFindMPIInt(i32, i32, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsortintwitharray_(i32* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !143 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !147, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata i32* %1, metadata !148, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata i32* %2, metadata !149, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata i32* %3, metadata !150, metadata !DIExpression()), !dbg !151
  %5 = load i32, i32* %0, align 4, !dbg !152, !tbaa !32
  %6 = tail call i32 @PetscSortIntWithArray(i32 %5, i32* %1, i32* %2) #3, !dbg !153
  store i32 %6, i32* %3, align 4, !dbg !154, !tbaa !32
  ret void, !dbg !155
}

declare !dbg !156 i32 @PetscSortIntWithArray(i32, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsortintwitharraypair_(i32* nocapture readonly %0, i32* %1, i32* %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !159 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !161, metadata !DIExpression()), !dbg !166
  call void @llvm.dbg.value(metadata i32* %1, metadata !162, metadata !DIExpression()), !dbg !166
  call void @llvm.dbg.value(metadata i32* %2, metadata !163, metadata !DIExpression()), !dbg !166
  call void @llvm.dbg.value(metadata i32* %3, metadata !164, metadata !DIExpression()), !dbg !166
  call void @llvm.dbg.value(metadata i32* %4, metadata !165, metadata !DIExpression()), !dbg !166
  %6 = load i32, i32* %0, align 4, !dbg !167, !tbaa !32
  %7 = tail call i32 @PetscSortIntWithArrayPair(i32 %6, i32* %1, i32* %2, i32* %3) #3, !dbg !168
  store i32 %7, i32* %4, align 4, !dbg !169, !tbaa !32
  ret void, !dbg !170
}

declare !dbg !171 i32 @PetscSortIntWithArrayPair(i32, i32*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsortedmpiint_(i32* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !174 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !178, metadata !DIExpression()), !dbg !182
  call void @llvm.dbg.value(metadata i32* %1, metadata !179, metadata !DIExpression()), !dbg !182
  call void @llvm.dbg.value(metadata i32* %2, metadata !180, metadata !DIExpression()), !dbg !182
  call void @llvm.dbg.value(metadata i32* %3, metadata !181, metadata !DIExpression()), !dbg !182
  %5 = load i32, i32* %0, align 4, !dbg !183, !tbaa !32
  %6 = tail call i32 @PetscSortedMPIInt(i32 %5, i32* %1, i32* %2) #3, !dbg !184
  store i32 %6, i32* %3, align 4, !dbg !185, !tbaa !32
  ret void, !dbg !186
}

declare !dbg !187 i32 @PetscSortedMPIInt(i32, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsortmpiint_(i32* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !188 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !192, metadata !DIExpression()), !dbg !195
  call void @llvm.dbg.value(metadata i32* %1, metadata !193, metadata !DIExpression()), !dbg !195
  call void @llvm.dbg.value(metadata i32* %2, metadata !194, metadata !DIExpression()), !dbg !195
  %4 = load i32, i32* %0, align 4, !dbg !196, !tbaa !32
  %5 = tail call i32 @PetscSortMPIInt(i32 %4, i32* %1) #3, !dbg !197
  store i32 %5, i32* %2, align 4, !dbg !198, !tbaa !32
  ret void, !dbg !199
}

declare !dbg !200 i32 @PetscSortMPIInt(i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsortremovedupsmpiint_(i32* %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !201 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !203, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32* %1, metadata !204, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32* %2, metadata !205, metadata !DIExpression()), !dbg !206
  %4 = tail call i32 @PetscSortRemoveDupsMPIInt(i32* %0, i32* %1) #3, !dbg !207
  store i32 %4, i32* %2, align 4, !dbg !208, !tbaa !32
  ret void, !dbg !209
}

declare !dbg !210 i32 @PetscSortRemoveDupsMPIInt(i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsortmpiintwitharray_(i32* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !211 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !215, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i32* %1, metadata !216, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i32* %2, metadata !217, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i32* %3, metadata !218, metadata !DIExpression()), !dbg !219
  %5 = load i32, i32* %0, align 4, !dbg !220, !tbaa !32
  %6 = tail call i32 @PetscSortMPIIntWithArray(i32 %5, i32* %1, i32* %2) #3, !dbg !221
  store i32 %6, i32* %3, align 4, !dbg !222, !tbaa !32
  ret void, !dbg !223
}

declare !dbg !224 i32 @PetscSortMPIIntWithArray(i32, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsortmpiintwithintarray_(i32* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !225 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !229, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.value(metadata i32* %1, metadata !230, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.value(metadata i32* %2, metadata !231, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.value(metadata i32* %3, metadata !232, metadata !DIExpression()), !dbg !233
  %5 = load i32, i32* %0, align 4, !dbg !234, !tbaa !32
  %6 = tail call i32 @PetscSortMPIIntWithIntArray(i32 %5, i32* %1, i32* %2) #3, !dbg !235
  store i32 %6, i32* %3, align 4, !dbg !236, !tbaa !32
  ret void, !dbg !237
}

declare !dbg !238 i32 @PetscSortMPIIntWithIntArray(i32, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsortintwithscalararray_(i32* nocapture readonly %0, i32* %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !239 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !247, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32* %1, metadata !248, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata double* %2, metadata !249, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32* %3, metadata !250, metadata !DIExpression()), !dbg !251
  %5 = load i32, i32* %0, align 4, !dbg !252, !tbaa !32
  %6 = tail call i32 @PetscSortIntWithScalarArray(i32 %5, i32* %1, double* %2) #3, !dbg !253
  store i32 %6, i32* %3, align 4, !dbg !254, !tbaa !32
  ret void, !dbg !255
}

declare !dbg !256 i32 @PetscSortIntWithScalarArray(i32, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscmergeintarray_(i32* nocapture readonly %0, i32* %1, i32* nocapture readonly %2, i32* %3, i32* %4, i32** %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !260 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !265, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata i32* %1, metadata !266, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata i32* %2, metadata !267, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata i32* %3, metadata !268, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata i32* %4, metadata !269, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata i32** %5, metadata !270, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata i32* %6, metadata !271, metadata !DIExpression()), !dbg !272
  %8 = load i32, i32* %0, align 4, !dbg !273, !tbaa !32
  %9 = load i32, i32* %2, align 4, !dbg !274, !tbaa !32
  %10 = tail call i32 @PetscMergeIntArray(i32 %8, i32* %1, i32 %9, i32* %3, i32* %4, i32** %5) #3, !dbg !275
  store i32 %10, i32* %6, align 4, !dbg !276, !tbaa !32
  ret void, !dbg !277
}

declare !dbg !278 i32 @PetscMergeIntArray(i32, i32*, i32, i32*, i32*, i32**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscmergeintarraypair_(i32* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture readonly %3, i32* %4, i32* %5, i32* %6, i32** %7, i32** %8, i32* nocapture %9) local_unnamed_addr #0 !dbg !282 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !286, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata i32* %1, metadata !287, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata i32* %2, metadata !288, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata i32* %3, metadata !289, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata i32* %4, metadata !290, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata i32* %5, metadata !291, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata i32* %6, metadata !292, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata i32** %7, metadata !293, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata i32** %8, metadata !294, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata i32* %9, metadata !295, metadata !DIExpression()), !dbg !296
  %11 = load i32, i32* %0, align 4, !dbg !297, !tbaa !32
  %12 = load i32, i32* %3, align 4, !dbg !298, !tbaa !32
  %13 = tail call i32 @PetscMergeIntArrayPair(i32 %11, i32* %1, i32* %2, i32 %12, i32* %4, i32* %5, i32* %6, i32** %7, i32** %8) #3, !dbg !299
  store i32 %13, i32* %9, align 4, !dbg !300, !tbaa !32
  ret void, !dbg !301
}

declare !dbg !302 i32 @PetscMergeIntArrayPair(i32, i32*, i32*, i32, i32*, i32*, i32*, i32**, i32**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscmergempiintarray_(i32* nocapture readonly %0, i32* %1, i32* nocapture readonly %2, i32* %3, i32* %4, i32** %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !305 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !310, metadata !DIExpression()), !dbg !317
  call void @llvm.dbg.value(metadata i32* %1, metadata !311, metadata !DIExpression()), !dbg !317
  call void @llvm.dbg.value(metadata i32* %2, metadata !312, metadata !DIExpression()), !dbg !317
  call void @llvm.dbg.value(metadata i32* %3, metadata !313, metadata !DIExpression()), !dbg !317
  call void @llvm.dbg.value(metadata i32* %4, metadata !314, metadata !DIExpression()), !dbg !317
  call void @llvm.dbg.value(metadata i32** %5, metadata !315, metadata !DIExpression()), !dbg !317
  call void @llvm.dbg.value(metadata i32* %6, metadata !316, metadata !DIExpression()), !dbg !317
  %8 = load i32, i32* %0, align 4, !dbg !318, !tbaa !32
  %9 = load i32, i32* %2, align 4, !dbg !319, !tbaa !32
  %10 = tail call i32 @PetscMergeMPIIntArray(i32 %8, i32* %1, i32 %9, i32* %3, i32* %4, i32** %5) #3, !dbg !320
  store i32 %10, i32* %6, align 4, !dbg !321, !tbaa !32
  ret void, !dbg !322
}

declare !dbg !323 i32 @PetscMergeMPIIntArray(i32, i32*, i32, i32*, i32*, i32**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscparallelsortedint_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !324 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !328, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.value(metadata i32* %1, metadata !329, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.value(metadata i32* %2, metadata !330, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.value(metadata i32* %3, metadata !331, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.value(metadata i32* %4, metadata !332, metadata !DIExpression()), !dbg !333
  %6 = load i32, i32* %0, align 4, !dbg !334, !tbaa !32
  %7 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %6) #3, !dbg !335
  %8 = load i32, i32* %1, align 4, !dbg !336, !tbaa !32
  %9 = tail call i32 @PetscParallelSortedInt(%struct.ompi_communicator_t* %7, i32 %8, i32* %2, i32* %3) #3, !dbg !337
  store i32 %9, i32* %4, align 4, !dbg !338, !tbaa !32
  ret void, !dbg !339
}

declare !dbg !340 i32 @PetscParallelSortedInt(%struct.ompi_communicator_t*, i32, i32*, i32*) local_unnamed_addr #1

declare !dbg !346 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!9, !10, !11, !12, !13}
!llvm.ident = !{!14}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-auto/sortif.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{i32 7, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{i32 7, !"PIC Level", i32 2}
!13 = !{i32 7, !"uwtable", i32 1}
!14 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!15 = distinct !DISubprogram(name: "petscsortedint_", scope: !16, file: !16, line: 137, type: !17, scopeLine: 138, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !25)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-auto/sortif.c", directory: "/home/users/ndemeye/xSDK")
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !19, !22, !24}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !21)
!21 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!25 = !{!26, !27, !28, !29}
!26 = !DILocalVariable(name: "n", arg: 1, scope: !15, file: !16, line: 137, type: !19)
!27 = !DILocalVariable(name: "X", arg: 2, scope: !15, file: !16, line: 137, type: !19)
!28 = !DILocalVariable(name: "sorted", arg: 3, scope: !15, file: !16, line: 137, type: !22)
!29 = !DILocalVariable(name: "__ierr", arg: 4, scope: !15, file: !16, line: 137, type: !24)
!30 = !DILocation(line: 0, scope: !15)
!31 = !DILocation(line: 139, column: 26, scope: !15)
!32 = !{!33, !33, i64 0}
!33 = !{!"int", !34, i64 0}
!34 = !{!"omnipotent char", !35, i64 0}
!35 = !{!"Simple C/C++ TBAA"}
!36 = !DILocation(line: 139, column: 11, scope: !15)
!37 = !DILocation(line: 139, column: 9, scope: !15)
!38 = !DILocation(line: 140, column: 1, scope: !15)
!39 = !DISubprogram(name: "PetscSortedInt", scope: !40, file: !40, line: 2495, type: !41, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !46)
!40 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!41 = !DISubroutineType(types: !42)
!42 = !{!21, !21, !43, !45}
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!46 = !{}
!47 = distinct !DISubprogram(name: "petscsortint_", scope: !16, file: !16, line: 141, type: !48, scopeLine: 142, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !50)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !19, !19, !24}
!50 = !{!51, !52, !53}
!51 = !DILocalVariable(name: "n", arg: 1, scope: !47, file: !16, line: 141, type: !19)
!52 = !DILocalVariable(name: "X", arg: 2, scope: !47, file: !16, line: 141, type: !19)
!53 = !DILocalVariable(name: "__ierr", arg: 3, scope: !47, file: !16, line: 141, type: !24)
!54 = !DILocation(line: 0, scope: !47)
!55 = !DILocation(line: 143, column: 24, scope: !47)
!56 = !DILocation(line: 143, column: 11, scope: !47)
!57 = !DILocation(line: 143, column: 9, scope: !47)
!58 = !DILocation(line: 144, column: 1, scope: !47)
!59 = !DISubprogram(name: "PetscSortInt", scope: !40, file: !40, line: 2498, type: !60, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !46)
!60 = !DISubroutineType(types: !61)
!61 = !{!21, !21, !24}
!62 = distinct !DISubprogram(name: "petscsortreverseint_", scope: !16, file: !16, line: 145, type: !48, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !63)
!63 = !{!64, !65, !66}
!64 = !DILocalVariable(name: "n", arg: 1, scope: !62, file: !16, line: 145, type: !19)
!65 = !DILocalVariable(name: "X", arg: 2, scope: !62, file: !16, line: 145, type: !19)
!66 = !DILocalVariable(name: "__ierr", arg: 3, scope: !62, file: !16, line: 145, type: !24)
!67 = !DILocation(line: 0, scope: !62)
!68 = !DILocation(line: 147, column: 31, scope: !62)
!69 = !DILocation(line: 147, column: 11, scope: !62)
!70 = !DILocation(line: 147, column: 9, scope: !62)
!71 = !DILocation(line: 148, column: 1, scope: !62)
!72 = !DISubprogram(name: "PetscSortReverseInt", scope: !40, file: !40, line: 2499, type: !60, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !46)
!73 = distinct !DISubprogram(name: "petscsortedremovedupsint_", scope: !16, file: !16, line: 149, type: !48, scopeLine: 150, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !74)
!74 = !{!75, !76, !77}
!75 = !DILocalVariable(name: "n", arg: 1, scope: !73, file: !16, line: 149, type: !19)
!76 = !DILocalVariable(name: "X", arg: 2, scope: !73, file: !16, line: 149, type: !19)
!77 = !DILocalVariable(name: "__ierr", arg: 3, scope: !73, file: !16, line: 149, type: !24)
!78 = !DILocation(line: 0, scope: !73)
!79 = !DILocation(line: 151, column: 11, scope: !73)
!80 = !DILocation(line: 151, column: 9, scope: !73)
!81 = !DILocation(line: 152, column: 1, scope: !73)
!82 = !DISubprogram(name: "PetscSortedRemoveDupsInt", scope: !40, file: !40, line: 2500, type: !83, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !46)
!83 = !DISubroutineType(types: !84)
!84 = !{!21, !24, !24}
!85 = distinct !DISubprogram(name: "petscsortremovedupsint_", scope: !16, file: !16, line: 153, type: !48, scopeLine: 154, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !86)
!86 = !{!87, !88, !89}
!87 = !DILocalVariable(name: "n", arg: 1, scope: !85, file: !16, line: 153, type: !19)
!88 = !DILocalVariable(name: "X", arg: 2, scope: !85, file: !16, line: 153, type: !19)
!89 = !DILocalVariable(name: "__ierr", arg: 3, scope: !85, file: !16, line: 153, type: !24)
!90 = !DILocation(line: 0, scope: !85)
!91 = !DILocation(line: 155, column: 11, scope: !85)
!92 = !DILocation(line: 155, column: 9, scope: !85)
!93 = !DILocation(line: 156, column: 1, scope: !85)
!94 = !DISubprogram(name: "PetscSortRemoveDupsInt", scope: !40, file: !40, line: 2501, type: !83, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !46)
!95 = distinct !DISubprogram(name: "petscfindint_", scope: !16, file: !16, line: 157, type: !96, scopeLine: 158, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !98)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !19, !19, !19, !19, !24}
!98 = !{!99, !100, !101, !102, !103}
!99 = !DILocalVariable(name: "key", arg: 1, scope: !95, file: !16, line: 157, type: !19)
!100 = !DILocalVariable(name: "n", arg: 2, scope: !95, file: !16, line: 157, type: !19)
!101 = !DILocalVariable(name: "X", arg: 3, scope: !95, file: !16, line: 157, type: !19)
!102 = !DILocalVariable(name: "loc", arg: 4, scope: !95, file: !16, line: 157, type: !19)
!103 = !DILocalVariable(name: "__ierr", arg: 5, scope: !95, file: !16, line: 157, type: !24)
!104 = !DILocation(line: 0, scope: !95)
!105 = !DILocation(line: 159, column: 24, scope: !95)
!106 = !DILocation(line: 159, column: 29, scope: !95)
!107 = !DILocation(line: 159, column: 11, scope: !95)
!108 = !DILocation(line: 159, column: 9, scope: !95)
!109 = !DILocation(line: 160, column: 1, scope: !95)
!110 = !DISubprogram(name: "PetscFindInt", scope: !40, file: !40, line: 2503, type: !111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !46)
!111 = !DISubroutineType(types: !112)
!112 = !{!21, !21, !21, !43, !24}
!113 = distinct !DISubprogram(name: "petsccheckdupsint_", scope: !16, file: !16, line: 161, type: !17, scopeLine: 162, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !114)
!114 = !{!115, !116, !117, !118}
!115 = !DILocalVariable(name: "n", arg: 1, scope: !113, file: !16, line: 161, type: !19)
!116 = !DILocalVariable(name: "X", arg: 2, scope: !113, file: !16, line: 161, type: !19)
!117 = !DILocalVariable(name: "dups", arg: 3, scope: !113, file: !16, line: 161, type: !22)
!118 = !DILocalVariable(name: "__ierr", arg: 4, scope: !113, file: !16, line: 161, type: !24)
!119 = !DILocation(line: 0, scope: !113)
!120 = !DILocation(line: 163, column: 29, scope: !113)
!121 = !DILocation(line: 163, column: 11, scope: !113)
!122 = !DILocation(line: 163, column: 9, scope: !113)
!123 = !DILocation(line: 164, column: 1, scope: !113)
!124 = !DISubprogram(name: "PetscCheckDupsInt", scope: !40, file: !40, line: 2502, type: !41, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !46)
!125 = distinct !DISubprogram(name: "petscfindmpiint_", scope: !16, file: !16, line: 165, type: !126, scopeLine: 166, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !130)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !128, !19, !128, !19, !24}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !21)
!130 = !{!131, !132, !133, !134, !135}
!131 = !DILocalVariable(name: "key", arg: 1, scope: !125, file: !16, line: 165, type: !128)
!132 = !DILocalVariable(name: "n", arg: 2, scope: !125, file: !16, line: 165, type: !19)
!133 = !DILocalVariable(name: "X", arg: 3, scope: !125, file: !16, line: 165, type: !128)
!134 = !DILocalVariable(name: "loc", arg: 4, scope: !125, file: !16, line: 165, type: !19)
!135 = !DILocalVariable(name: "__ierr", arg: 5, scope: !125, file: !16, line: 165, type: !24)
!136 = !DILocation(line: 0, scope: !125)
!137 = !DILocation(line: 167, column: 27, scope: !125)
!138 = !DILocation(line: 167, column: 32, scope: !125)
!139 = !DILocation(line: 167, column: 11, scope: !125)
!140 = !DILocation(line: 167, column: 9, scope: !125)
!141 = !DILocation(line: 168, column: 1, scope: !125)
!142 = !DISubprogram(name: "PetscFindMPIInt", scope: !40, file: !40, line: 2504, type: !111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !46)
!143 = distinct !DISubprogram(name: "petscsortintwitharray_", scope: !16, file: !16, line: 169, type: !144, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !146)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !19, !19, !19, !24}
!146 = !{!147, !148, !149, !150}
!147 = !DILocalVariable(name: "n", arg: 1, scope: !143, file: !16, line: 169, type: !19)
!148 = !DILocalVariable(name: "X", arg: 2, scope: !143, file: !16, line: 169, type: !19)
!149 = !DILocalVariable(name: "Y", arg: 3, scope: !143, file: !16, line: 169, type: !19)
!150 = !DILocalVariable(name: "__ierr", arg: 4, scope: !143, file: !16, line: 169, type: !24)
!151 = !DILocation(line: 0, scope: !143)
!152 = !DILocation(line: 171, column: 33, scope: !143)
!153 = !DILocation(line: 171, column: 11, scope: !143)
!154 = !DILocation(line: 171, column: 9, scope: !143)
!155 = !DILocation(line: 172, column: 1, scope: !143)
!156 = !DISubprogram(name: "PetscSortIntWithArray", scope: !40, file: !40, line: 2507, type: !157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !46)
!157 = !DISubroutineType(types: !158)
!158 = !{!21, !21, !24, !24}
!159 = distinct !DISubprogram(name: "petscsortintwitharraypair_", scope: !16, file: !16, line: 173, type: !96, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !160)
!160 = !{!161, !162, !163, !164, !165}
!161 = !DILocalVariable(name: "n", arg: 1, scope: !159, file: !16, line: 173, type: !19)
!162 = !DILocalVariable(name: "X", arg: 2, scope: !159, file: !16, line: 173, type: !19)
!163 = !DILocalVariable(name: "Y", arg: 3, scope: !159, file: !16, line: 173, type: !19)
!164 = !DILocalVariable(name: "Z", arg: 4, scope: !159, file: !16, line: 173, type: !19)
!165 = !DILocalVariable(name: "__ierr", arg: 5, scope: !159, file: !16, line: 173, type: !24)
!166 = !DILocation(line: 0, scope: !159)
!167 = !DILocation(line: 175, column: 37, scope: !159)
!168 = !DILocation(line: 175, column: 11, scope: !159)
!169 = !DILocation(line: 175, column: 9, scope: !159)
!170 = !DILocation(line: 176, column: 1, scope: !159)
!171 = !DISubprogram(name: "PetscSortIntWithArrayPair", scope: !40, file: !40, line: 2508, type: !172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !46)
!172 = !DISubroutineType(types: !173)
!173 = !{!21, !21, !24, !24, !24}
!174 = distinct !DISubprogram(name: "petscsortedmpiint_", scope: !16, file: !16, line: 177, type: !175, scopeLine: 178, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !177)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !19, !128, !22, !24}
!177 = !{!178, !179, !180, !181}
!178 = !DILocalVariable(name: "n", arg: 1, scope: !174, file: !16, line: 177, type: !19)
!179 = !DILocalVariable(name: "X", arg: 2, scope: !174, file: !16, line: 177, type: !128)
!180 = !DILocalVariable(name: "sorted", arg: 3, scope: !174, file: !16, line: 177, type: !22)
!181 = !DILocalVariable(name: "__ierr", arg: 4, scope: !174, file: !16, line: 177, type: !24)
!182 = !DILocation(line: 0, scope: !174)
!183 = !DILocation(line: 179, column: 29, scope: !174)
!184 = !DILocation(line: 179, column: 11, scope: !174)
!185 = !DILocation(line: 179, column: 9, scope: !174)
!186 = !DILocation(line: 180, column: 1, scope: !174)
!187 = !DISubprogram(name: "PetscSortedMPIInt", scope: !40, file: !40, line: 2496, type: !41, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !46)
!188 = distinct !DISubprogram(name: "petscsortmpiint_", scope: !16, file: !16, line: 181, type: !189, scopeLine: 182, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !191)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !19, !128, !24}
!191 = !{!192, !193, !194}
!192 = !DILocalVariable(name: "n", arg: 1, scope: !188, file: !16, line: 181, type: !19)
!193 = !DILocalVariable(name: "X", arg: 2, scope: !188, file: !16, line: 181, type: !128)
!194 = !DILocalVariable(name: "__ierr", arg: 3, scope: !188, file: !16, line: 181, type: !24)
!195 = !DILocation(line: 0, scope: !188)
!196 = !DILocation(line: 183, column: 27, scope: !188)
!197 = !DILocation(line: 183, column: 11, scope: !188)
!198 = !DILocation(line: 183, column: 9, scope: !188)
!199 = !DILocation(line: 184, column: 1, scope: !188)
!200 = !DISubprogram(name: "PetscSortMPIInt", scope: !40, file: !40, line: 2509, type: !60, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !46)
!201 = distinct !DISubprogram(name: "petscsortremovedupsmpiint_", scope: !16, file: !16, line: 185, type: !189, scopeLine: 186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !202)
!202 = !{!203, !204, !205}
!203 = !DILocalVariable(name: "n", arg: 1, scope: !201, file: !16, line: 185, type: !19)
!204 = !DILocalVariable(name: "X", arg: 2, scope: !201, file: !16, line: 185, type: !128)
!205 = !DILocalVariable(name: "__ierr", arg: 3, scope: !201, file: !16, line: 185, type: !24)
!206 = !DILocation(line: 0, scope: !201)
!207 = !DILocation(line: 187, column: 11, scope: !201)
!208 = !DILocation(line: 187, column: 9, scope: !201)
!209 = !DILocation(line: 188, column: 1, scope: !201)
!210 = !DISubprogram(name: "PetscSortRemoveDupsMPIInt", scope: !40, file: !40, line: 2510, type: !83, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !46)
!211 = distinct !DISubprogram(name: "petscsortmpiintwitharray_", scope: !16, file: !16, line: 189, type: !212, scopeLine: 190, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !214)
!212 = !DISubroutineType(types: !213)
!213 = !{null, !128, !128, !128, !24}
!214 = !{!215, !216, !217, !218}
!215 = !DILocalVariable(name: "n", arg: 1, scope: !211, file: !16, line: 189, type: !128)
!216 = !DILocalVariable(name: "X", arg: 2, scope: !211, file: !16, line: 189, type: !128)
!217 = !DILocalVariable(name: "Y", arg: 3, scope: !211, file: !16, line: 189, type: !128)
!218 = !DILocalVariable(name: "__ierr", arg: 4, scope: !211, file: !16, line: 189, type: !24)
!219 = !DILocation(line: 0, scope: !211)
!220 = !DILocation(line: 191, column: 36, scope: !211)
!221 = !DILocation(line: 191, column: 11, scope: !211)
!222 = !DILocation(line: 191, column: 9, scope: !211)
!223 = !DILocation(line: 192, column: 1, scope: !211)
!224 = !DISubprogram(name: "PetscSortMPIIntWithArray", scope: !40, file: !40, line: 2511, type: !157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !46)
!225 = distinct !DISubprogram(name: "petscsortmpiintwithintarray_", scope: !16, file: !16, line: 193, type: !226, scopeLine: 194, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !228)
!226 = !DISubroutineType(types: !227)
!227 = !{null, !128, !128, !19, !24}
!228 = !{!229, !230, !231, !232}
!229 = !DILocalVariable(name: "n", arg: 1, scope: !225, file: !16, line: 193, type: !128)
!230 = !DILocalVariable(name: "X", arg: 2, scope: !225, file: !16, line: 193, type: !128)
!231 = !DILocalVariable(name: "Y", arg: 3, scope: !225, file: !16, line: 193, type: !19)
!232 = !DILocalVariable(name: "__ierr", arg: 4, scope: !225, file: !16, line: 193, type: !24)
!233 = !DILocation(line: 0, scope: !225)
!234 = !DILocation(line: 195, column: 39, scope: !225)
!235 = !DILocation(line: 195, column: 11, scope: !225)
!236 = !DILocation(line: 195, column: 9, scope: !225)
!237 = !DILocation(line: 196, column: 1, scope: !225)
!238 = !DISubprogram(name: "PetscSortMPIIntWithIntArray", scope: !40, file: !40, line: 2512, type: !157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !46)
!239 = distinct !DISubprogram(name: "petscsortintwithscalararray_", scope: !16, file: !16, line: 197, type: !240, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !246)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !19, !19, !242, !24}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !245)
!245 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!246 = !{!247, !248, !249, !250}
!247 = !DILocalVariable(name: "n", arg: 1, scope: !239, file: !16, line: 197, type: !19)
!248 = !DILocalVariable(name: "X", arg: 2, scope: !239, file: !16, line: 197, type: !19)
!249 = !DILocalVariable(name: "Y", arg: 3, scope: !239, file: !16, line: 197, type: !242)
!250 = !DILocalVariable(name: "__ierr", arg: 4, scope: !239, file: !16, line: 197, type: !24)
!251 = !DILocation(line: 0, scope: !239)
!252 = !DILocation(line: 199, column: 39, scope: !239)
!253 = !DILocation(line: 199, column: 11, scope: !239)
!254 = !DILocation(line: 199, column: 9, scope: !239)
!255 = !DILocation(line: 200, column: 1, scope: !239)
!256 = !DISubprogram(name: "PetscSortIntWithScalarArray", scope: !40, file: !40, line: 2513, type: !257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !46)
!257 = !DISubroutineType(types: !258)
!258 = !{!21, !21, !24, !259}
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!260 = distinct !DISubprogram(name: "petscmergeintarray_", scope: !16, file: !16, line: 201, type: !261, scopeLine: 202, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !264)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !19, !19, !19, !19, !19, !263, !24}
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!264 = !{!265, !266, !267, !268, !269, !270, !271}
!265 = !DILocalVariable(name: "an", arg: 1, scope: !260, file: !16, line: 201, type: !19)
!266 = !DILocalVariable(name: "aI", arg: 2, scope: !260, file: !16, line: 201, type: !19)
!267 = !DILocalVariable(name: "bn", arg: 3, scope: !260, file: !16, line: 201, type: !19)
!268 = !DILocalVariable(name: "bI", arg: 4, scope: !260, file: !16, line: 201, type: !19)
!269 = !DILocalVariable(name: "n", arg: 5, scope: !260, file: !16, line: 201, type: !19)
!270 = !DILocalVariable(name: "L", arg: 6, scope: !260, file: !16, line: 201, type: !263)
!271 = !DILocalVariable(name: "__ierr", arg: 7, scope: !260, file: !16, line: 201, type: !24)
!272 = !DILocation(line: 0, scope: !260)
!273 = !DILocation(line: 203, column: 30, scope: !260)
!274 = !DILocation(line: 203, column: 37, scope: !260)
!275 = !DILocation(line: 203, column: 11, scope: !260)
!276 = !DILocation(line: 203, column: 9, scope: !260)
!277 = !DILocation(line: 204, column: 1, scope: !260)
!278 = !DISubprogram(name: "PetscMergeIntArray", scope: !40, file: !40, line: 2524, type: !279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !46)
!279 = !DISubroutineType(types: !280)
!280 = !{!21, !21, !43, !21, !43, !24, !281}
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!282 = distinct !DISubprogram(name: "petscmergeintarraypair_", scope: !16, file: !16, line: 205, type: !283, scopeLine: 206, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !285)
!283 = !DISubroutineType(types: !284)
!284 = !{null, !19, !19, !19, !19, !19, !19, !19, !263, !263, !24}
!285 = !{!286, !287, !288, !289, !290, !291, !292, !293, !294, !295}
!286 = !DILocalVariable(name: "an", arg: 1, scope: !282, file: !16, line: 205, type: !19)
!287 = !DILocalVariable(name: "aI", arg: 2, scope: !282, file: !16, line: 205, type: !19)
!288 = !DILocalVariable(name: "aJ", arg: 3, scope: !282, file: !16, line: 205, type: !19)
!289 = !DILocalVariable(name: "bn", arg: 4, scope: !282, file: !16, line: 205, type: !19)
!290 = !DILocalVariable(name: "bI", arg: 5, scope: !282, file: !16, line: 205, type: !19)
!291 = !DILocalVariable(name: "bJ", arg: 6, scope: !282, file: !16, line: 205, type: !19)
!292 = !DILocalVariable(name: "n", arg: 7, scope: !282, file: !16, line: 205, type: !19)
!293 = !DILocalVariable(name: "L", arg: 8, scope: !282, file: !16, line: 205, type: !263)
!294 = !DILocalVariable(name: "J", arg: 9, scope: !282, file: !16, line: 205, type: !263)
!295 = !DILocalVariable(name: "__ierr", arg: 10, scope: !282, file: !16, line: 205, type: !24)
!296 = !DILocation(line: 0, scope: !282)
!297 = !DILocation(line: 207, column: 34, scope: !282)
!298 = !DILocation(line: 207, column: 44, scope: !282)
!299 = !DILocation(line: 207, column: 11, scope: !282)
!300 = !DILocation(line: 207, column: 9, scope: !282)
!301 = !DILocation(line: 208, column: 1, scope: !282)
!302 = !DISubprogram(name: "PetscMergeIntArrayPair", scope: !40, file: !40, line: 2523, type: !303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !46)
!303 = !DISubroutineType(types: !304)
!304 = !{!21, !21, !43, !43, !21, !43, !43, !24, !281, !281}
!305 = distinct !DISubprogram(name: "petscmergempiintarray_", scope: !16, file: !16, line: 209, type: !306, scopeLine: 210, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !309)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !19, !128, !19, !128, !19, !308, !24}
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!309 = !{!310, !311, !312, !313, !314, !315, !316}
!310 = !DILocalVariable(name: "an", arg: 1, scope: !305, file: !16, line: 209, type: !19)
!311 = !DILocalVariable(name: "aI", arg: 2, scope: !305, file: !16, line: 209, type: !128)
!312 = !DILocalVariable(name: "bn", arg: 3, scope: !305, file: !16, line: 209, type: !19)
!313 = !DILocalVariable(name: "bI", arg: 4, scope: !305, file: !16, line: 209, type: !128)
!314 = !DILocalVariable(name: "n", arg: 5, scope: !305, file: !16, line: 209, type: !19)
!315 = !DILocalVariable(name: "L", arg: 6, scope: !305, file: !16, line: 209, type: !308)
!316 = !DILocalVariable(name: "__ierr", arg: 7, scope: !305, file: !16, line: 209, type: !24)
!317 = !DILocation(line: 0, scope: !305)
!318 = !DILocation(line: 211, column: 33, scope: !305)
!319 = !DILocation(line: 211, column: 40, scope: !305)
!320 = !DILocation(line: 211, column: 11, scope: !305)
!321 = !DILocation(line: 211, column: 9, scope: !305)
!322 = !DILocation(line: 212, column: 1, scope: !305)
!323 = !DISubprogram(name: "PetscMergeMPIIntArray", scope: !40, file: !40, line: 2525, type: !279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !46)
!324 = distinct !DISubprogram(name: "petscparallelsortedint_", scope: !16, file: !16, line: 213, type: !325, scopeLine: 214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !327)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !24, !19, !19, !22, !24}
!327 = !{!328, !329, !330, !331, !332}
!328 = !DILocalVariable(name: "comm", arg: 1, scope: !324, file: !16, line: 213, type: !24)
!329 = !DILocalVariable(name: "n", arg: 2, scope: !324, file: !16, line: 213, type: !19)
!330 = !DILocalVariable(name: "keys", arg: 3, scope: !324, file: !16, line: 213, type: !19)
!331 = !DILocalVariable(name: "is_sorted", arg: 4, scope: !324, file: !16, line: 213, type: !22)
!332 = !DILocalVariable(name: "__ierr", arg: 5, scope: !324, file: !16, line: 213, type: !24)
!333 = !DILocation(line: 0, scope: !324)
!334 = !DILocation(line: 216, column: 15, scope: !324)
!335 = !DILocation(line: 216, column: 2, scope: !324)
!336 = !DILocation(line: 216, column: 24, scope: !324)
!337 = !DILocation(line: 215, column: 11, scope: !324)
!338 = !DILocation(line: 215, column: 9, scope: !324)
!339 = !DILocation(line: 217, column: 1, scope: !324)
!340 = !DISubprogram(name: "PetscParallelSortedInt", scope: !40, file: !40, line: 2526, type: !341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !46)
!341 = !DISubroutineType(types: !342)
!342 = !{!21, !343, !21, !43, !45}
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !345, line: 330, flags: DIFlagFwdDecl)
!345 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!346 = !DISubprogram(name: "MPI_Comm_f2c", scope: !345, file: !345, line: 1292, type: !347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !46)
!347 = !DISubroutineType(types: !348)
!348 = !{!343, !21}
