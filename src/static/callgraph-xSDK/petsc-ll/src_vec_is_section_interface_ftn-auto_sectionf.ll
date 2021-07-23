; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/section/interface/ftn-auto/sectionf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/section/interface/ftn-auto/sectionf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscSection = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_IS = type opaque
%struct._p_PetscSF = type opaque
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct._p_ISLocalToGlobalMapping = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._p_PetscSectionSym = type opaque
%struct.ompi_datatype_t = type opaque

; Function Attrs: nounwind uwtable
define void @petscsectioncreate_(i32* nocapture readonly %0, %struct._p_PetscSection** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !261 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !268, metadata !DIExpression()), !dbg !271
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %1, metadata !269, metadata !DIExpression()), !dbg !271
  call void @llvm.dbg.value(metadata i32* %2, metadata !270, metadata !DIExpression()), !dbg !271
  %4 = load i32, i32* %0, align 4, !dbg !272, !tbaa !273
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !277
  %6 = tail call i32 @PetscSectionCreate(%struct.ompi_communicator_t* %5, %struct._p_PetscSection** %1) #3, !dbg !278
  store i32 %6, i32* %2, align 4, !dbg !279, !tbaa !273
  ret void, !dbg !280
}

declare !dbg !281 i32 @PetscSectionCreate(%struct.ompi_communicator_t*, %struct._p_PetscSection**) local_unnamed_addr #1

declare !dbg !287 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectioncopy_(%struct._p_PetscSection* nocapture readonly %0, %struct._p_PetscSection* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !290 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !294, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %1, metadata !295, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata i32* %2, metadata !296, metadata !DIExpression()), !dbg !297
  %4 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !298
  %5 = load i64, i64* %4, align 8, !dbg !298, !tbaa !299
  %6 = inttoptr i64 %5 to %struct._p_PetscSection*, !dbg !301
  %7 = bitcast %struct._p_PetscSection* %1 to i64*, !dbg !302
  %8 = load i64, i64* %7, align 8, !dbg !302, !tbaa !299
  %9 = inttoptr i64 %8 to %struct._p_PetscSection*, !dbg !303
  %10 = tail call i32 @PetscSectionCopy(%struct._p_PetscSection* %6, %struct._p_PetscSection* %9) #3, !dbg !304
  store i32 %10, i32* %2, align 4, !dbg !305, !tbaa !273
  ret void, !dbg !306
}

declare !dbg !307 i32 @PetscSectionCopy(%struct._p_PetscSection*, %struct._p_PetscSection*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectionclone_(%struct._p_PetscSection* nocapture readonly %0, %struct._p_PetscSection** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !310 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !314, metadata !DIExpression()), !dbg !317
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %1, metadata !315, metadata !DIExpression()), !dbg !317
  call void @llvm.dbg.value(metadata i32* %2, metadata !316, metadata !DIExpression()), !dbg !317
  %4 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !318
  %5 = load i64, i64* %4, align 8, !dbg !318, !tbaa !299
  %6 = inttoptr i64 %5 to %struct._p_PetscSection*, !dbg !319
  %7 = tail call i32 @PetscSectionClone(%struct._p_PetscSection* %6, %struct._p_PetscSection** %1) #3, !dbg !320
  store i32 %7, i32* %2, align 4, !dbg !321, !tbaa !273
  ret void, !dbg !322
}

declare !dbg !323 i32 @PetscSectionClone(%struct._p_PetscSection*, %struct._p_PetscSection**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectionsetfromoptions_(%struct._p_PetscSection* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !326 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !330, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32* %1, metadata !331, metadata !DIExpression()), !dbg !332
  %3 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !333
  %4 = load i64, i64* %3, align 8, !dbg !333, !tbaa !299
  %5 = inttoptr i64 %4 to %struct._p_PetscSection*, !dbg !334
  %6 = tail call i32 @PetscSectionSetFromOptions(%struct._p_PetscSection* %5) #3, !dbg !335
  store i32 %6, i32* %1, align 4, !dbg !336, !tbaa !273
  ret void, !dbg !337
}

declare !dbg !338 i32 @PetscSectionSetFromOptions(%struct._p_PetscSection*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectioncompare_(%struct._p_PetscSection* nocapture readonly %0, %struct._p_PetscSection* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !341 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !346, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %1, metadata !347, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.value(metadata i32* %2, metadata !348, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.value(metadata i32* %3, metadata !349, metadata !DIExpression()), !dbg !350
  %5 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !351
  %6 = load i64, i64* %5, align 8, !dbg !351, !tbaa !299
  %7 = inttoptr i64 %6 to %struct._p_PetscSection*, !dbg !352
  %8 = bitcast %struct._p_PetscSection* %1 to i64*, !dbg !353
  %9 = load i64, i64* %8, align 8, !dbg !353, !tbaa !299
  %10 = inttoptr i64 %9 to %struct._p_PetscSection*, !dbg !354
  %11 = tail call i32 @PetscSectionCompare(%struct._p_PetscSection* %7, %struct._p_PetscSection* %10, i32* %2) #3, !dbg !355
  store i32 %11, i32* %3, align 4, !dbg !356, !tbaa !273
  ret void, !dbg !357
}

declare !dbg !358 i32 @PetscSectionCompare(%struct._p_PetscSection*, %struct._p_PetscSection*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectiongetnumfields_(%struct._p_PetscSection* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !362 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !366, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.value(metadata i32* %1, metadata !367, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.value(metadata i32* %2, metadata !368, metadata !DIExpression()), !dbg !369
  %4 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !370
  %5 = load i64, i64* %4, align 8, !dbg !370, !tbaa !299
  %6 = inttoptr i64 %5 to %struct._p_PetscSection*, !dbg !371
  %7 = tail call i32 @PetscSectionGetNumFields(%struct._p_PetscSection* %6, i32* %1) #3, !dbg !372
  store i32 %7, i32* %2, align 4, !dbg !373, !tbaa !273
  ret void, !dbg !374
}

declare !dbg !375 i32 @PetscSectionGetNumFields(%struct._p_PetscSection*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectionsetnumfields_(%struct._p_PetscSection* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !378 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !380, metadata !DIExpression()), !dbg !383
  call void @llvm.dbg.value(metadata i32* %1, metadata !381, metadata !DIExpression()), !dbg !383
  call void @llvm.dbg.value(metadata i32* %2, metadata !382, metadata !DIExpression()), !dbg !383
  %4 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !384
  %5 = load i64, i64* %4, align 8, !dbg !384, !tbaa !299
  %6 = inttoptr i64 %5 to %struct._p_PetscSection*, !dbg !385
  %7 = load i32, i32* %1, align 4, !dbg !386, !tbaa !273
  %8 = tail call i32 @PetscSectionSetNumFields(%struct._p_PetscSection* %6, i32 %7) #3, !dbg !387
  store i32 %8, i32* %2, align 4, !dbg !388, !tbaa !273
  ret void, !dbg !389
}

declare !dbg !390 i32 @PetscSectionSetNumFields(%struct._p_PetscSection*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectiongetfieldcomponents_(%struct._p_PetscSection* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !393 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !397, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata i32* %1, metadata !398, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata i32* %2, metadata !399, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata i32* %3, metadata !400, metadata !DIExpression()), !dbg !401
  %5 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !402
  %6 = load i64, i64* %5, align 8, !dbg !402, !tbaa !299
  %7 = inttoptr i64 %6 to %struct._p_PetscSection*, !dbg !403
  %8 = load i32, i32* %1, align 4, !dbg !404, !tbaa !273
  %9 = tail call i32 @PetscSectionGetFieldComponents(%struct._p_PetscSection* %7, i32 %8, i32* %2) #3, !dbg !405
  store i32 %9, i32* %3, align 4, !dbg !406, !tbaa !273
  ret void, !dbg !407
}

declare !dbg !408 i32 @PetscSectionGetFieldComponents(%struct._p_PetscSection*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectionsetfieldcomponents_(%struct._p_PetscSection* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !411 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !413, metadata !DIExpression()), !dbg !417
  call void @llvm.dbg.value(metadata i32* %1, metadata !414, metadata !DIExpression()), !dbg !417
  call void @llvm.dbg.value(metadata i32* %2, metadata !415, metadata !DIExpression()), !dbg !417
  call void @llvm.dbg.value(metadata i32* %3, metadata !416, metadata !DIExpression()), !dbg !417
  %5 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !418
  %6 = load i64, i64* %5, align 8, !dbg !418, !tbaa !299
  %7 = inttoptr i64 %6 to %struct._p_PetscSection*, !dbg !419
  %8 = load i32, i32* %1, align 4, !dbg !420, !tbaa !273
  %9 = load i32, i32* %2, align 4, !dbg !421, !tbaa !273
  %10 = tail call i32 @PetscSectionSetFieldComponents(%struct._p_PetscSection* %7, i32 %8, i32 %9) #3, !dbg !422
  store i32 %10, i32* %3, align 4, !dbg !423, !tbaa !273
  ret void, !dbg !424
}

declare !dbg !425 i32 @PetscSectionSetFieldComponents(%struct._p_PetscSection*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectiongetchart_(%struct._p_PetscSection* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !428 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !430, metadata !DIExpression()), !dbg !434
  call void @llvm.dbg.value(metadata i32* %1, metadata !431, metadata !DIExpression()), !dbg !434
  call void @llvm.dbg.value(metadata i32* %2, metadata !432, metadata !DIExpression()), !dbg !434
  call void @llvm.dbg.value(metadata i32* %3, metadata !433, metadata !DIExpression()), !dbg !434
  %5 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !435
  %6 = load i64, i64* %5, align 8, !dbg !435, !tbaa !299
  %7 = inttoptr i64 %6 to %struct._p_PetscSection*, !dbg !436
  %8 = tail call i32 @PetscSectionGetChart(%struct._p_PetscSection* %7, i32* %1, i32* %2) #3, !dbg !437
  store i32 %8, i32* %3, align 4, !dbg !438, !tbaa !273
  ret void, !dbg !439
}

declare !dbg !440 i32 @PetscSectionGetChart(%struct._p_PetscSection*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectionsetchart_(%struct._p_PetscSection* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !443 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !445, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.value(metadata i32* %1, metadata !446, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.value(metadata i32* %2, metadata !447, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.value(metadata i32* %3, metadata !448, metadata !DIExpression()), !dbg !449
  %5 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !450
  %6 = load i64, i64* %5, align 8, !dbg !450, !tbaa !299
  %7 = inttoptr i64 %6 to %struct._p_PetscSection*, !dbg !451
  %8 = load i32, i32* %1, align 4, !dbg !452, !tbaa !273
  %9 = load i32, i32* %2, align 4, !dbg !453, !tbaa !273
  %10 = tail call i32 @PetscSectionSetChart(%struct._p_PetscSection* %7, i32 %8, i32 %9) #3, !dbg !454
  store i32 %10, i32* %3, align 4, !dbg !455, !tbaa !273
  ret void, !dbg !456
}

declare !dbg !457 i32 @PetscSectionSetChart(%struct._p_PetscSection*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectiongetpermutation_(%struct._p_PetscSection* nocapture readonly %0, %struct._p_IS** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !458 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !463, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !464, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32* %2, metadata !465, metadata !DIExpression()), !dbg !466
  %4 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !467
  %5 = load i64, i64* %4, align 8, !dbg !467, !tbaa !299
  %6 = inttoptr i64 %5 to %struct._p_PetscSection*, !dbg !468
  %7 = tail call i32 @PetscSectionGetPermutation(%struct._p_PetscSection* %6, %struct._p_IS** %1) #3, !dbg !469
  store i32 %7, i32* %2, align 4, !dbg !470, !tbaa !273
  ret void, !dbg !471
}

declare !dbg !472 i32 @PetscSectionGetPermutation(%struct._p_PetscSection*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectionsetpermutation_(%struct._p_PetscSection* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !476 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !480, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !481, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata i32* %2, metadata !482, metadata !DIExpression()), !dbg !483
  %4 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !484
  %5 = load i64, i64* %4, align 8, !dbg !484, !tbaa !299
  %6 = inttoptr i64 %5 to %struct._p_PetscSection*, !dbg !485
  %7 = bitcast %struct._p_IS* %1 to i64*, !dbg !486
  %8 = load i64, i64* %7, align 8, !dbg !486, !tbaa !299
  %9 = inttoptr i64 %8 to %struct._p_IS*, !dbg !487
  %10 = tail call i32 @PetscSectionSetPermutation(%struct._p_PetscSection* %6, %struct._p_IS* %9) #3, !dbg !488
  store i32 %10, i32* %2, align 4, !dbg !489, !tbaa !273
  ret void, !dbg !490
}

declare !dbg !491 i32 @PetscSectionSetPermutation(%struct._p_PetscSection*, %struct._p_IS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectiongetpointmajor_(%struct._p_PetscSection* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !494 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !498, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.value(metadata i32* %1, metadata !499, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.value(metadata i32* %2, metadata !500, metadata !DIExpression()), !dbg !501
  %4 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !502
  %5 = load i64, i64* %4, align 8, !dbg !502, !tbaa !299
  %6 = inttoptr i64 %5 to %struct._p_PetscSection*, !dbg !503
  %7 = tail call i32 @PetscSectionGetPointMajor(%struct._p_PetscSection* %6, i32* %1) #3, !dbg !504
  store i32 %7, i32* %2, align 4, !dbg !505, !tbaa !273
  ret void, !dbg !506
}

declare !dbg !507 i32 @PetscSectionGetPointMajor(%struct._p_PetscSection*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectionsetpointmajor_(%struct._p_PetscSection* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !510 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !512, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.value(metadata i32* %1, metadata !513, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.value(metadata i32* %2, metadata !514, metadata !DIExpression()), !dbg !515
  %4 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !516
  %5 = load i64, i64* %4, align 8, !dbg !516, !tbaa !299
  %6 = inttoptr i64 %5 to %struct._p_PetscSection*, !dbg !517
  %7 = load i32, i32* %1, align 4, !dbg !518, !tbaa !519
  %8 = tail call i32 @PetscSectionSetPointMajor(%struct._p_PetscSection* %6, i32 %7) #3, !dbg !520
  store i32 %8, i32* %2, align 4, !dbg !521, !tbaa !273
  ret void, !dbg !522
}

declare !dbg !523 i32 @PetscSectionSetPointMajor(%struct._p_PetscSection*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectiongetincludesconstraints_(%struct._p_PetscSection* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !526 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !528, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.value(metadata i32* %1, metadata !529, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.value(metadata i32* %2, metadata !530, metadata !DIExpression()), !dbg !531
  %4 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !532
  %5 = load i64, i64* %4, align 8, !dbg !532, !tbaa !299
  %6 = inttoptr i64 %5 to %struct._p_PetscSection*, !dbg !533
  %7 = tail call i32 @PetscSectionGetIncludesConstraints(%struct._p_PetscSection* %6, i32* %1) #3, !dbg !534
  store i32 %7, i32* %2, align 4, !dbg !535, !tbaa !273
  ret void, !dbg !536
}

declare !dbg !537 i32 @PetscSectionGetIncludesConstraints(%struct._p_PetscSection*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectionsetincludesconstraints_(%struct._p_PetscSection* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !538 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !540, metadata !DIExpression()), !dbg !543
  call void @llvm.dbg.value(metadata i32* %1, metadata !541, metadata !DIExpression()), !dbg !543
  call void @llvm.dbg.value(metadata i32* %2, metadata !542, metadata !DIExpression()), !dbg !543
  %4 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !544
  %5 = load i64, i64* %4, align 8, !dbg !544, !tbaa !299
  %6 = inttoptr i64 %5 to %struct._p_PetscSection*, !dbg !545
  %7 = load i32, i32* %1, align 4, !dbg !546, !tbaa !519
  %8 = tail call i32 @PetscSectionSetIncludesConstraints(%struct._p_PetscSection* %6, i32 %7) #3, !dbg !547
  store i32 %8, i32* %2, align 4, !dbg !548, !tbaa !273
  ret void, !dbg !549
}

declare !dbg !550 i32 @PetscSectionSetIncludesConstraints(%struct._p_PetscSection*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectiongetdof_(%struct._p_PetscSection* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !551 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !553, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.value(metadata i32* %1, metadata !554, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.value(metadata i32* %2, metadata !555, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.value(metadata i32* %3, metadata !556, metadata !DIExpression()), !dbg !557
  %5 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !558
  %6 = load i64, i64* %5, align 8, !dbg !558, !tbaa !299
  %7 = inttoptr i64 %6 to %struct._p_PetscSection*, !dbg !559
  %8 = load i32, i32* %1, align 4, !dbg !560, !tbaa !273
  %9 = tail call i32 @PetscSectionGetDof(%struct._p_PetscSection* %7, i32 %8, i32* %2) #3, !dbg !561
  store i32 %9, i32* %3, align 4, !dbg !562, !tbaa !273
  ret void, !dbg !563
}

declare !dbg !564 i32 @PetscSectionGetDof(%struct._p_PetscSection*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectionsetdof_(%struct._p_PetscSection* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !565 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !567, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.value(metadata i32* %1, metadata !568, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.value(metadata i32* %2, metadata !569, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.value(metadata i32* %3, metadata !570, metadata !DIExpression()), !dbg !571
  %5 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !572
  %6 = load i64, i64* %5, align 8, !dbg !572, !tbaa !299
  %7 = inttoptr i64 %6 to %struct._p_PetscSection*, !dbg !573
  %8 = load i32, i32* %1, align 4, !dbg !574, !tbaa !273
  %9 = load i32, i32* %2, align 4, !dbg !575, !tbaa !273
  %10 = tail call i32 @PetscSectionSetDof(%struct._p_PetscSection* %7, i32 %8, i32 %9) #3, !dbg !576
  store i32 %10, i32* %3, align 4, !dbg !577, !tbaa !273
  ret void, !dbg !578
}

declare !dbg !579 i32 @PetscSectionSetDof(%struct._p_PetscSection*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectionadddof_(%struct._p_PetscSection* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !580 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !582, metadata !DIExpression()), !dbg !586
  call void @llvm.dbg.value(metadata i32* %1, metadata !583, metadata !DIExpression()), !dbg !586
  call void @llvm.dbg.value(metadata i32* %2, metadata !584, metadata !DIExpression()), !dbg !586
  call void @llvm.dbg.value(metadata i32* %3, metadata !585, metadata !DIExpression()), !dbg !586
  %5 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !587
  %6 = load i64, i64* %5, align 8, !dbg !587, !tbaa !299
  %7 = inttoptr i64 %6 to %struct._p_PetscSection*, !dbg !588
  %8 = load i32, i32* %1, align 4, !dbg !589, !tbaa !273
  %9 = load i32, i32* %2, align 4, !dbg !590, !tbaa !273
  %10 = tail call i32 @PetscSectionAddDof(%struct._p_PetscSection* %7, i32 %8, i32 %9) #3, !dbg !591
  store i32 %10, i32* %3, align 4, !dbg !592, !tbaa !273
  ret void, !dbg !593
}

declare !dbg !594 i32 @PetscSectionAddDof(%struct._p_PetscSection*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectiongetfielddof_(%struct._p_PetscSection* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !595 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !599, metadata !DIExpression()), !dbg !604
  call void @llvm.dbg.value(metadata i32* %1, metadata !600, metadata !DIExpression()), !dbg !604
  call void @llvm.dbg.value(metadata i32* %2, metadata !601, metadata !DIExpression()), !dbg !604
  call void @llvm.dbg.value(metadata i32* %3, metadata !602, metadata !DIExpression()), !dbg !604
  call void @llvm.dbg.value(metadata i32* %4, metadata !603, metadata !DIExpression()), !dbg !604
  %6 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !605
  %7 = load i64, i64* %6, align 8, !dbg !605, !tbaa !299
  %8 = inttoptr i64 %7 to %struct._p_PetscSection*, !dbg !606
  %9 = load i32, i32* %1, align 4, !dbg !607, !tbaa !273
  %10 = load i32, i32* %2, align 4, !dbg !608, !tbaa !273
  %11 = tail call i32 @PetscSectionGetFieldDof(%struct._p_PetscSection* %8, i32 %9, i32 %10, i32* %3) #3, !dbg !609
  store i32 %11, i32* %4, align 4, !dbg !610, !tbaa !273
  ret void, !dbg !611
}

declare !dbg !612 i32 @PetscSectionGetFieldDof(%struct._p_PetscSection*, i32, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectionsetfielddof_(%struct._p_PetscSection* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !615 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !617, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.value(metadata i32* %1, metadata !618, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.value(metadata i32* %2, metadata !619, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.value(metadata i32* %3, metadata !620, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.value(metadata i32* %4, metadata !621, metadata !DIExpression()), !dbg !622
  %6 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !623
  %7 = load i64, i64* %6, align 8, !dbg !623, !tbaa !299
  %8 = inttoptr i64 %7 to %struct._p_PetscSection*, !dbg !624
  %9 = load i32, i32* %1, align 4, !dbg !625, !tbaa !273
  %10 = load i32, i32* %2, align 4, !dbg !626, !tbaa !273
  %11 = load i32, i32* %3, align 4, !dbg !627, !tbaa !273
  %12 = tail call i32 @PetscSectionSetFieldDof(%struct._p_PetscSection* %8, i32 %9, i32 %10, i32 %11) #3, !dbg !628
  store i32 %12, i32* %4, align 4, !dbg !629, !tbaa !273
  ret void, !dbg !630
}

declare !dbg !631 i32 @PetscSectionSetFieldDof(%struct._p_PetscSection*, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectionaddfielddof_(%struct._p_PetscSection* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !634 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !636, metadata !DIExpression()), !dbg !641
  call void @llvm.dbg.value(metadata i32* %1, metadata !637, metadata !DIExpression()), !dbg !641
  call void @llvm.dbg.value(metadata i32* %2, metadata !638, metadata !DIExpression()), !dbg !641
  call void @llvm.dbg.value(metadata i32* %3, metadata !639, metadata !DIExpression()), !dbg !641
  call void @llvm.dbg.value(metadata i32* %4, metadata !640, metadata !DIExpression()), !dbg !641
  %6 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !642
  %7 = load i64, i64* %6, align 8, !dbg !642, !tbaa !299
  %8 = inttoptr i64 %7 to %struct._p_PetscSection*, !dbg !643
  %9 = load i32, i32* %1, align 4, !dbg !644, !tbaa !273
  %10 = load i32, i32* %2, align 4, !dbg !645, !tbaa !273
  %11 = load i32, i32* %3, align 4, !dbg !646, !tbaa !273
  %12 = tail call i32 @PetscSectionAddFieldDof(%struct._p_PetscSection* %8, i32 %9, i32 %10, i32 %11) #3, !dbg !647
  store i32 %12, i32* %4, align 4, !dbg !648, !tbaa !273
  ret void, !dbg !649
}

declare !dbg !650 i32 @PetscSectionAddFieldDof(%struct._p_PetscSection*, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectiongetconstraintdof_(%struct._p_PetscSection* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !651 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !653, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32* %1, metadata !654, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32* %2, metadata !655, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32* %3, metadata !656, metadata !DIExpression()), !dbg !657
  %5 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !658
  %6 = load i64, i64* %5, align 8, !dbg !658, !tbaa !299
  %7 = inttoptr i64 %6 to %struct._p_PetscSection*, !dbg !659
  %8 = load i32, i32* %1, align 4, !dbg !660, !tbaa !273
  %9 = tail call i32 @PetscSectionGetConstraintDof(%struct._p_PetscSection* %7, i32 %8, i32* %2) #3, !dbg !661
  store i32 %9, i32* %3, align 4, !dbg !662, !tbaa !273
  ret void, !dbg !663
}

declare !dbg !664 i32 @PetscSectionGetConstraintDof(%struct._p_PetscSection*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectionsetconstraintdof_(%struct._p_PetscSection* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !665 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !667, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.value(metadata i32* %1, metadata !668, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.value(metadata i32* %2, metadata !669, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.value(metadata i32* %3, metadata !670, metadata !DIExpression()), !dbg !671
  %5 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !672
  %6 = load i64, i64* %5, align 8, !dbg !672, !tbaa !299
  %7 = inttoptr i64 %6 to %struct._p_PetscSection*, !dbg !673
  %8 = load i32, i32* %1, align 4, !dbg !674, !tbaa !273
  %9 = load i32, i32* %2, align 4, !dbg !675, !tbaa !273
  %10 = tail call i32 @PetscSectionSetConstraintDof(%struct._p_PetscSection* %7, i32 %8, i32 %9) #3, !dbg !676
  store i32 %10, i32* %3, align 4, !dbg !677, !tbaa !273
  ret void, !dbg !678
}

declare !dbg !679 i32 @PetscSectionSetConstraintDof(%struct._p_PetscSection*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectionaddconstraintdof_(%struct._p_PetscSection* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !680 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !682, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32* %1, metadata !683, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32* %2, metadata !684, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32* %3, metadata !685, metadata !DIExpression()), !dbg !686
  %5 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !687
  %6 = load i64, i64* %5, align 8, !dbg !687, !tbaa !299
  %7 = inttoptr i64 %6 to %struct._p_PetscSection*, !dbg !688
  %8 = load i32, i32* %1, align 4, !dbg !689, !tbaa !273
  %9 = load i32, i32* %2, align 4, !dbg !690, !tbaa !273
  %10 = tail call i32 @PetscSectionAddConstraintDof(%struct._p_PetscSection* %7, i32 %8, i32 %9) #3, !dbg !691
  store i32 %10, i32* %3, align 4, !dbg !692, !tbaa !273
  ret void, !dbg !693
}

declare !dbg !694 i32 @PetscSectionAddConstraintDof(%struct._p_PetscSection*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectiongetfieldconstraintdof_(%struct._p_PetscSection* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !695 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !697, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.value(metadata i32* %1, metadata !698, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.value(metadata i32* %2, metadata !699, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.value(metadata i32* %3, metadata !700, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.value(metadata i32* %4, metadata !701, metadata !DIExpression()), !dbg !702
  %6 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !703
  %7 = load i64, i64* %6, align 8, !dbg !703, !tbaa !299
  %8 = inttoptr i64 %7 to %struct._p_PetscSection*, !dbg !704
  %9 = load i32, i32* %1, align 4, !dbg !705, !tbaa !273
  %10 = load i32, i32* %2, align 4, !dbg !706, !tbaa !273
  %11 = tail call i32 @PetscSectionGetFieldConstraintDof(%struct._p_PetscSection* %8, i32 %9, i32 %10, i32* %3) #3, !dbg !707
  store i32 %11, i32* %4, align 4, !dbg !708, !tbaa !273
  ret void, !dbg !709
}

declare !dbg !710 i32 @PetscSectionGetFieldConstraintDof(%struct._p_PetscSection*, i32, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectionsetfieldconstraintdof_(%struct._p_PetscSection* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !711 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !713, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.value(metadata i32* %1, metadata !714, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.value(metadata i32* %2, metadata !715, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.value(metadata i32* %3, metadata !716, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.value(metadata i32* %4, metadata !717, metadata !DIExpression()), !dbg !718
  %6 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !719
  %7 = load i64, i64* %6, align 8, !dbg !719, !tbaa !299
  %8 = inttoptr i64 %7 to %struct._p_PetscSection*, !dbg !720
  %9 = load i32, i32* %1, align 4, !dbg !721, !tbaa !273
  %10 = load i32, i32* %2, align 4, !dbg !722, !tbaa !273
  %11 = load i32, i32* %3, align 4, !dbg !723, !tbaa !273
  %12 = tail call i32 @PetscSectionSetFieldConstraintDof(%struct._p_PetscSection* %8, i32 %9, i32 %10, i32 %11) #3, !dbg !724
  store i32 %12, i32* %4, align 4, !dbg !725, !tbaa !273
  ret void, !dbg !726
}

declare !dbg !727 i32 @PetscSectionSetFieldConstraintDof(%struct._p_PetscSection*, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectionaddfieldconstraintdof_(%struct._p_PetscSection* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !728 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !730, metadata !DIExpression()), !dbg !735
  call void @llvm.dbg.value(metadata i32* %1, metadata !731, metadata !DIExpression()), !dbg !735
  call void @llvm.dbg.value(metadata i32* %2, metadata !732, metadata !DIExpression()), !dbg !735
  call void @llvm.dbg.value(metadata i32* %3, metadata !733, metadata !DIExpression()), !dbg !735
  call void @llvm.dbg.value(metadata i32* %4, metadata !734, metadata !DIExpression()), !dbg !735
  %6 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !736
  %7 = load i64, i64* %6, align 8, !dbg !736, !tbaa !299
  %8 = inttoptr i64 %7 to %struct._p_PetscSection*, !dbg !737
  %9 = load i32, i32* %1, align 4, !dbg !738, !tbaa !273
  %10 = load i32, i32* %2, align 4, !dbg !739, !tbaa !273
  %11 = load i32, i32* %3, align 4, !dbg !740, !tbaa !273
  %12 = tail call i32 @PetscSectionAddFieldConstraintDof(%struct._p_PetscSection* %8, i32 %9, i32 %10, i32 %11) #3, !dbg !741
  store i32 %12, i32* %4, align 4, !dbg !742, !tbaa !273
  ret void, !dbg !743
}

declare !dbg !744 i32 @PetscSectionAddFieldConstraintDof(%struct._p_PetscSection*, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectionsetupbc_(%struct._p_PetscSection* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !745 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !747, metadata !DIExpression()), !dbg !749
  call void @llvm.dbg.value(metadata i32* %1, metadata !748, metadata !DIExpression()), !dbg !749
  %3 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !750
  %4 = load i64, i64* %3, align 8, !dbg !750, !tbaa !299
  %5 = inttoptr i64 %4 to %struct._p_PetscSection*, !dbg !751
  %6 = tail call i32 @PetscSectionSetUpBC(%struct._p_PetscSection* %5) #3, !dbg !752
  store i32 %6, i32* %1, align 4, !dbg !753, !tbaa !273
  ret void, !dbg !754
}

declare !dbg !755 i32 @PetscSectionSetUpBC(%struct._p_PetscSection*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectionsetup_(%struct._p_PetscSection* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !756 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !758, metadata !DIExpression()), !dbg !760
  call void @llvm.dbg.value(metadata i32* %1, metadata !759, metadata !DIExpression()), !dbg !760
  %3 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !761
  %4 = load i64, i64* %3, align 8, !dbg !761, !tbaa !299
  %5 = inttoptr i64 %4 to %struct._p_PetscSection*, !dbg !762
  %6 = tail call i32 @PetscSectionSetUp(%struct._p_PetscSection* %5) #3, !dbg !763
  store i32 %6, i32* %1, align 4, !dbg !764, !tbaa !273
  ret void, !dbg !765
}

declare !dbg !766 i32 @PetscSectionSetUp(%struct._p_PetscSection*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectiongetmaxdof_(%struct._p_PetscSection* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !767 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !769, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32* %1, metadata !770, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32* %2, metadata !771, metadata !DIExpression()), !dbg !772
  %4 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !773
  %5 = load i64, i64* %4, align 8, !dbg !773, !tbaa !299
  %6 = inttoptr i64 %5 to %struct._p_PetscSection*, !dbg !774
  %7 = tail call i32 @PetscSectionGetMaxDof(%struct._p_PetscSection* %6, i32* %1) #3, !dbg !775
  store i32 %7, i32* %2, align 4, !dbg !776, !tbaa !273
  ret void, !dbg !777
}

declare !dbg !778 i32 @PetscSectionGetMaxDof(%struct._p_PetscSection*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectiongetstoragesize_(%struct._p_PetscSection* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !779 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !781, metadata !DIExpression()), !dbg !784
  call void @llvm.dbg.value(metadata i32* %1, metadata !782, metadata !DIExpression()), !dbg !784
  call void @llvm.dbg.value(metadata i32* %2, metadata !783, metadata !DIExpression()), !dbg !784
  %4 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !785
  %5 = load i64, i64* %4, align 8, !dbg !785, !tbaa !299
  %6 = inttoptr i64 %5 to %struct._p_PetscSection*, !dbg !786
  %7 = tail call i32 @PetscSectionGetStorageSize(%struct._p_PetscSection* %6, i32* %1) #3, !dbg !787
  store i32 %7, i32* %2, align 4, !dbg !788, !tbaa !273
  ret void, !dbg !789
}

declare !dbg !790 i32 @PetscSectionGetStorageSize(%struct._p_PetscSection*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectiongetconstrainedstoragesize_(%struct._p_PetscSection* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !791 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !793, metadata !DIExpression()), !dbg !796
  call void @llvm.dbg.value(metadata i32* %1, metadata !794, metadata !DIExpression()), !dbg !796
  call void @llvm.dbg.value(metadata i32* %2, metadata !795, metadata !DIExpression()), !dbg !796
  %4 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !797
  %5 = load i64, i64* %4, align 8, !dbg !797, !tbaa !299
  %6 = inttoptr i64 %5 to %struct._p_PetscSection*, !dbg !798
  %7 = tail call i32 @PetscSectionGetConstrainedStorageSize(%struct._p_PetscSection* %6, i32* %1) #3, !dbg !799
  store i32 %7, i32* %2, align 4, !dbg !800, !tbaa !273
  ret void, !dbg !801
}

declare !dbg !802 i32 @PetscSectionGetConstrainedStorageSize(%struct._p_PetscSection*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectioncreateglobalsection_(%struct._p_PetscSection* nocapture readonly %0, %struct._p_PetscSF* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, %struct._p_PetscSection** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !803 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !807, metadata !DIExpression()), !dbg !813
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1, metadata !808, metadata !DIExpression()), !dbg !813
  call void @llvm.dbg.value(metadata i32* %2, metadata !809, metadata !DIExpression()), !dbg !813
  call void @llvm.dbg.value(metadata i32* %3, metadata !810, metadata !DIExpression()), !dbg !813
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %4, metadata !811, metadata !DIExpression()), !dbg !813
  call void @llvm.dbg.value(metadata i32* %5, metadata !812, metadata !DIExpression()), !dbg !813
  %7 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !814
  %8 = load i64, i64* %7, align 8, !dbg !814, !tbaa !299
  %9 = inttoptr i64 %8 to %struct._p_PetscSection*, !dbg !815
  %10 = bitcast %struct._p_PetscSF* %1 to i64*, !dbg !816
  %11 = load i64, i64* %10, align 8, !dbg !816, !tbaa !299
  %12 = inttoptr i64 %11 to %struct._p_PetscSF*, !dbg !817
  %13 = load i32, i32* %2, align 4, !dbg !818, !tbaa !519
  %14 = load i32, i32* %3, align 4, !dbg !819, !tbaa !519
  %15 = tail call i32 @PetscSectionCreateGlobalSection(%struct._p_PetscSection* %9, %struct._p_PetscSF* %12, i32 %13, i32 %14, %struct._p_PetscSection** %4) #3, !dbg !820
  store i32 %15, i32* %5, align 4, !dbg !821, !tbaa !273
  ret void, !dbg !822
}

declare !dbg !823 i32 @PetscSectionCreateGlobalSection(%struct._p_PetscSection*, %struct._p_PetscSF*, i32, i32, %struct._p_PetscSection**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectioncreateglobalsectioncensored_(%struct._p_PetscSection* nocapture readonly %0, %struct._p_PetscSF* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* %4, %struct._p_PetscSection** %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !826 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !830, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1, metadata !831, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32* %2, metadata !832, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32* %3, metadata !833, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32* %4, metadata !834, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %5, metadata !835, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32* %6, metadata !836, metadata !DIExpression()), !dbg !837
  %8 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !838
  %9 = load i64, i64* %8, align 8, !dbg !838, !tbaa !299
  %10 = inttoptr i64 %9 to %struct._p_PetscSection*, !dbg !839
  %11 = bitcast %struct._p_PetscSF* %1 to i64*, !dbg !840
  %12 = load i64, i64* %11, align 8, !dbg !840, !tbaa !299
  %13 = inttoptr i64 %12 to %struct._p_PetscSF*, !dbg !841
  %14 = load i32, i32* %2, align 4, !dbg !842, !tbaa !519
  %15 = load i32, i32* %3, align 4, !dbg !843, !tbaa !273
  %16 = tail call i32 @PetscSectionCreateGlobalSectionCensored(%struct._p_PetscSection* %10, %struct._p_PetscSF* %13, i32 %14, i32 %15, i32* %4, %struct._p_PetscSection** %5) #3, !dbg !844
  store i32 %16, i32* %6, align 4, !dbg !845, !tbaa !273
  ret void, !dbg !846
}

declare !dbg !847 i32 @PetscSectionCreateGlobalSectionCensored(%struct._p_PetscSection*, %struct._p_PetscSF*, i32, i32, i32*, %struct._p_PetscSection**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectiongetpointlayout_(i32* nocapture readonly %0, %struct._p_PetscSection* nocapture readonly %1, %struct._n_PetscLayout** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !852 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !880, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %1, metadata !881, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout** %2, metadata !882, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32* %3, metadata !883, metadata !DIExpression()), !dbg !884
  %5 = load i32, i32* %0, align 4, !dbg !885, !tbaa !273
  %6 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %5) #3, !dbg !886
  %7 = bitcast %struct._p_PetscSection* %1 to i64*, !dbg !887
  %8 = load i64, i64* %7, align 8, !dbg !887, !tbaa !299
  %9 = inttoptr i64 %8 to %struct._p_PetscSection*, !dbg !888
  %10 = tail call i32 @PetscSectionGetPointLayout(%struct.ompi_communicator_t* %6, %struct._p_PetscSection* %9, %struct._n_PetscLayout** %2) #3, !dbg !889
  store i32 %10, i32* %3, align 4, !dbg !890, !tbaa !273
  ret void, !dbg !891
}

declare !dbg !892 i32 @PetscSectionGetPointLayout(%struct.ompi_communicator_t*, %struct._p_PetscSection*, %struct._n_PetscLayout**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectiongetvaluelayout_(i32* nocapture readonly %0, %struct._p_PetscSection* nocapture readonly %1, %struct._n_PetscLayout** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !896 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !898, metadata !DIExpression()), !dbg !902
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %1, metadata !899, metadata !DIExpression()), !dbg !902
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout** %2, metadata !900, metadata !DIExpression()), !dbg !902
  call void @llvm.dbg.value(metadata i32* %3, metadata !901, metadata !DIExpression()), !dbg !902
  %5 = load i32, i32* %0, align 4, !dbg !903, !tbaa !273
  %6 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %5) #3, !dbg !904
  %7 = bitcast %struct._p_PetscSection* %1 to i64*, !dbg !905
  %8 = load i64, i64* %7, align 8, !dbg !905, !tbaa !299
  %9 = inttoptr i64 %8 to %struct._p_PetscSection*, !dbg !906
  %10 = tail call i32 @PetscSectionGetValueLayout(%struct.ompi_communicator_t* %6, %struct._p_PetscSection* %9, %struct._n_PetscLayout** %2) #3, !dbg !907
  store i32 %10, i32* %3, align 4, !dbg !908, !tbaa !273
  ret void, !dbg !909
}

declare !dbg !910 i32 @PetscSectionGetValueLayout(%struct.ompi_communicator_t*, %struct._p_PetscSection*, %struct._n_PetscLayout**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectiongetoffset_(%struct._p_PetscSection* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !911 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !913, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32* %1, metadata !914, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32* %2, metadata !915, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32* %3, metadata !916, metadata !DIExpression()), !dbg !917
  %5 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !918
  %6 = load i64, i64* %5, align 8, !dbg !918, !tbaa !299
  %7 = inttoptr i64 %6 to %struct._p_PetscSection*, !dbg !919
  %8 = load i32, i32* %1, align 4, !dbg !920, !tbaa !273
  %9 = tail call i32 @PetscSectionGetOffset(%struct._p_PetscSection* %7, i32 %8, i32* %2) #3, !dbg !921
  store i32 %9, i32* %3, align 4, !dbg !922, !tbaa !273
  ret void, !dbg !923
}

declare !dbg !924 i32 @PetscSectionGetOffset(%struct._p_PetscSection*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectionsetoffset_(%struct._p_PetscSection* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !925 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !927, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32* %1, metadata !928, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32* %2, metadata !929, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32* %3, metadata !930, metadata !DIExpression()), !dbg !931
  %5 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !932
  %6 = load i64, i64* %5, align 8, !dbg !932, !tbaa !299
  %7 = inttoptr i64 %6 to %struct._p_PetscSection*, !dbg !933
  %8 = load i32, i32* %1, align 4, !dbg !934, !tbaa !273
  %9 = load i32, i32* %2, align 4, !dbg !935, !tbaa !273
  %10 = tail call i32 @PetscSectionSetOffset(%struct._p_PetscSection* %7, i32 %8, i32 %9) #3, !dbg !936
  store i32 %10, i32* %3, align 4, !dbg !937, !tbaa !273
  ret void, !dbg !938
}

declare !dbg !939 i32 @PetscSectionSetOffset(%struct._p_PetscSection*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectiongetfieldoffset_(%struct._p_PetscSection* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !940 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !942, metadata !DIExpression()), !dbg !947
  call void @llvm.dbg.value(metadata i32* %1, metadata !943, metadata !DIExpression()), !dbg !947
  call void @llvm.dbg.value(metadata i32* %2, metadata !944, metadata !DIExpression()), !dbg !947
  call void @llvm.dbg.value(metadata i32* %3, metadata !945, metadata !DIExpression()), !dbg !947
  call void @llvm.dbg.value(metadata i32* %4, metadata !946, metadata !DIExpression()), !dbg !947
  %6 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !948
  %7 = load i64, i64* %6, align 8, !dbg !948, !tbaa !299
  %8 = inttoptr i64 %7 to %struct._p_PetscSection*, !dbg !949
  %9 = load i32, i32* %1, align 4, !dbg !950, !tbaa !273
  %10 = load i32, i32* %2, align 4, !dbg !951, !tbaa !273
  %11 = tail call i32 @PetscSectionGetFieldOffset(%struct._p_PetscSection* %8, i32 %9, i32 %10, i32* %3) #3, !dbg !952
  store i32 %11, i32* %4, align 4, !dbg !953, !tbaa !273
  ret void, !dbg !954
}

declare !dbg !955 i32 @PetscSectionGetFieldOffset(%struct._p_PetscSection*, i32, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectionsetfieldoffset_(%struct._p_PetscSection* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !956 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !958, metadata !DIExpression()), !dbg !963
  call void @llvm.dbg.value(metadata i32* %1, metadata !959, metadata !DIExpression()), !dbg !963
  call void @llvm.dbg.value(metadata i32* %2, metadata !960, metadata !DIExpression()), !dbg !963
  call void @llvm.dbg.value(metadata i32* %3, metadata !961, metadata !DIExpression()), !dbg !963
  call void @llvm.dbg.value(metadata i32* %4, metadata !962, metadata !DIExpression()), !dbg !963
  %6 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !964
  %7 = load i64, i64* %6, align 8, !dbg !964, !tbaa !299
  %8 = inttoptr i64 %7 to %struct._p_PetscSection*, !dbg !965
  %9 = load i32, i32* %1, align 4, !dbg !966, !tbaa !273
  %10 = load i32, i32* %2, align 4, !dbg !967, !tbaa !273
  %11 = load i32, i32* %3, align 4, !dbg !968, !tbaa !273
  %12 = tail call i32 @PetscSectionSetFieldOffset(%struct._p_PetscSection* %8, i32 %9, i32 %10, i32 %11) #3, !dbg !969
  store i32 %12, i32* %4, align 4, !dbg !970, !tbaa !273
  ret void, !dbg !971
}

declare !dbg !972 i32 @PetscSectionSetFieldOffset(%struct._p_PetscSection*, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectiongetfieldpointoffset_(%struct._p_PetscSection* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !973 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !975, metadata !DIExpression()), !dbg !980
  call void @llvm.dbg.value(metadata i32* %1, metadata !976, metadata !DIExpression()), !dbg !980
  call void @llvm.dbg.value(metadata i32* %2, metadata !977, metadata !DIExpression()), !dbg !980
  call void @llvm.dbg.value(metadata i32* %3, metadata !978, metadata !DIExpression()), !dbg !980
  call void @llvm.dbg.value(metadata i32* %4, metadata !979, metadata !DIExpression()), !dbg !980
  %6 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !981
  %7 = load i64, i64* %6, align 8, !dbg !981, !tbaa !299
  %8 = inttoptr i64 %7 to %struct._p_PetscSection*, !dbg !982
  %9 = load i32, i32* %1, align 4, !dbg !983, !tbaa !273
  %10 = load i32, i32* %2, align 4, !dbg !984, !tbaa !273
  %11 = tail call i32 @PetscSectionGetFieldPointOffset(%struct._p_PetscSection* %8, i32 %9, i32 %10, i32* %3) #3, !dbg !985
  store i32 %11, i32* %4, align 4, !dbg !986, !tbaa !273
  ret void, !dbg !987
}

declare !dbg !988 i32 @PetscSectionGetFieldPointOffset(%struct._p_PetscSection*, i32, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectiongetoffsetrange_(%struct._p_PetscSection* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !989 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !991, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata i32* %1, metadata !992, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata i32* %2, metadata !993, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata i32* %3, metadata !994, metadata !DIExpression()), !dbg !995
  %5 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !996
  %6 = load i64, i64* %5, align 8, !dbg !996, !tbaa !299
  %7 = inttoptr i64 %6 to %struct._p_PetscSection*, !dbg !997
  %8 = tail call i32 @PetscSectionGetOffsetRange(%struct._p_PetscSection* %7, i32* %1, i32* %2) #3, !dbg !998
  store i32 %8, i32* %3, align 4, !dbg !999, !tbaa !273
  ret void, !dbg !1000
}

declare !dbg !1001 i32 @PetscSectionGetOffsetRange(%struct._p_PetscSection*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectioncreatesubsection_(%struct._p_PetscSection* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, %struct._p_PetscSection** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1002 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !1006, metadata !DIExpression()), !dbg !1011
  call void @llvm.dbg.value(metadata i32* %1, metadata !1007, metadata !DIExpression()), !dbg !1011
  call void @llvm.dbg.value(metadata i32* %2, metadata !1008, metadata !DIExpression()), !dbg !1011
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %3, metadata !1009, metadata !DIExpression()), !dbg !1011
  call void @llvm.dbg.value(metadata i32* %4, metadata !1010, metadata !DIExpression()), !dbg !1011
  %6 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !1012
  %7 = load i64, i64* %6, align 8, !dbg !1012, !tbaa !299
  %8 = inttoptr i64 %7 to %struct._p_PetscSection*, !dbg !1013
  %9 = load i32, i32* %1, align 4, !dbg !1014, !tbaa !273
  %10 = tail call i32 @PetscSectionCreateSubsection(%struct._p_PetscSection* %8, i32 %9, i32* %2, %struct._p_PetscSection** %3) #3, !dbg !1015
  store i32 %10, i32* %4, align 4, !dbg !1016, !tbaa !273
  ret void, !dbg !1017
}

declare !dbg !1018 i32 @PetscSectionCreateSubsection(%struct._p_PetscSection*, i32, i32*, %struct._p_PetscSection**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectioncreatesupersection_(%struct._p_PetscSection** %0, i32* nocapture readonly %1, %struct._p_PetscSection** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1021 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %0, metadata !1025, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32* %1, metadata !1026, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %2, metadata !1027, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32* %3, metadata !1028, metadata !DIExpression()), !dbg !1029
  %5 = load i32, i32* %1, align 4, !dbg !1030, !tbaa !273
  %6 = tail call i32 @PetscSectionCreateSupersection(%struct._p_PetscSection** %0, i32 %5, %struct._p_PetscSection** %2) #3, !dbg !1031
  store i32 %6, i32* %3, align 4, !dbg !1032, !tbaa !273
  ret void, !dbg !1033
}

declare !dbg !1034 i32 @PetscSectionCreateSupersection(%struct._p_PetscSection**, i32, %struct._p_PetscSection**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectioncreatesubmeshsection_(%struct._p_PetscSection* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, %struct._p_PetscSection** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1037 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !1041, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !1042, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %2, metadata !1043, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.value(metadata i32* %3, metadata !1044, metadata !DIExpression()), !dbg !1045
  %5 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !1046
  %6 = load i64, i64* %5, align 8, !dbg !1046, !tbaa !299
  %7 = inttoptr i64 %6 to %struct._p_PetscSection*, !dbg !1047
  %8 = bitcast %struct._p_IS* %1 to i64*, !dbg !1048
  %9 = load i64, i64* %8, align 8, !dbg !1048, !tbaa !299
  %10 = inttoptr i64 %9 to %struct._p_IS*, !dbg !1049
  %11 = tail call i32 @PetscSectionCreateSubmeshSection(%struct._p_PetscSection* %7, %struct._p_IS* %10, %struct._p_PetscSection** %2) #3, !dbg !1050
  store i32 %11, i32* %3, align 4, !dbg !1051, !tbaa !273
  ret void, !dbg !1052
}

declare !dbg !1053 i32 @PetscSectionCreateSubmeshSection(%struct._p_PetscSection*, %struct._p_IS*, %struct._p_PetscSection**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectionreset_(%struct._p_PetscSection* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !1056 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !1058, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32* %1, metadata !1059, metadata !DIExpression()), !dbg !1060
  %3 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !1061
  %4 = load i64, i64* %3, align 8, !dbg !1061, !tbaa !299
  %5 = inttoptr i64 %4 to %struct._p_PetscSection*, !dbg !1062
  %6 = tail call i32 @PetscSectionReset(%struct._p_PetscSection* %5) #3, !dbg !1063
  store i32 %6, i32* %1, align 4, !dbg !1064, !tbaa !273
  ret void, !dbg !1065
}

declare !dbg !1066 i32 @PetscSectionReset(%struct._p_PetscSection*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectiondestroy_(%struct._p_PetscSection** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !1067 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %0, metadata !1071, metadata !DIExpression()), !dbg !1073
  call void @llvm.dbg.value(metadata i32* %1, metadata !1072, metadata !DIExpression()), !dbg !1073
  %3 = tail call i32 @PetscSectionDestroy(%struct._p_PetscSection** %0) #3, !dbg !1074
  store i32 %3, i32* %1, align 4, !dbg !1075, !tbaa !273
  ret void, !dbg !1076
}

declare !dbg !1077 i32 @PetscSectionDestroy(%struct._p_PetscSection**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectionpermute_(%struct._p_PetscSection* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, %struct._p_PetscSection** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1080 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !1082, metadata !DIExpression()), !dbg !1086
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !1083, metadata !DIExpression()), !dbg !1086
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %2, metadata !1084, metadata !DIExpression()), !dbg !1086
  call void @llvm.dbg.value(metadata i32* %3, metadata !1085, metadata !DIExpression()), !dbg !1086
  %5 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !1087
  %6 = load i64, i64* %5, align 8, !dbg !1087, !tbaa !299
  %7 = inttoptr i64 %6 to %struct._p_PetscSection*, !dbg !1088
  %8 = bitcast %struct._p_IS* %1 to i64*, !dbg !1089
  %9 = load i64, i64* %8, align 8, !dbg !1089, !tbaa !299
  %10 = inttoptr i64 %9 to %struct._p_IS*, !dbg !1090
  %11 = tail call i32 @PetscSectionPermute(%struct._p_PetscSection* %7, %struct._p_IS* %10, %struct._p_PetscSection** %2) #3, !dbg !1091
  store i32 %11, i32* %3, align 4, !dbg !1092, !tbaa !273
  ret void, !dbg !1093
}

declare !dbg !1094 i32 @PetscSectionPermute(%struct._p_PetscSection*, %struct._p_IS*, %struct._p_PetscSection**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectionsetclosureindex_(%struct._p_PetscSection* nocapture readonly %0, %struct._p_PetscObject* nocapture readonly %1, %struct._p_PetscSection* nocapture readonly %2, %struct._p_IS* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1095 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !1099, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !1100, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %2, metadata !1101, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.value(metadata %struct._p_IS* %3, metadata !1102, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.value(metadata i32* %4, metadata !1103, metadata !DIExpression()), !dbg !1104
  %6 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !1105
  %7 = load i64, i64* %6, align 8, !dbg !1105, !tbaa !299
  %8 = inttoptr i64 %7 to %struct._p_PetscSection*, !dbg !1106
  %9 = bitcast %struct._p_PetscObject* %1 to i64*, !dbg !1107
  %10 = load i64, i64* %9, align 8, !dbg !1107, !tbaa !299
  %11 = inttoptr i64 %10 to %struct._p_PetscObject*, !dbg !1108
  %12 = bitcast %struct._p_PetscSection* %2 to i64*, !dbg !1109
  %13 = load i64, i64* %12, align 8, !dbg !1109, !tbaa !299
  %14 = inttoptr i64 %13 to %struct._p_PetscSection*, !dbg !1110
  %15 = bitcast %struct._p_IS* %3 to i64*, !dbg !1111
  %16 = load i64, i64* %15, align 8, !dbg !1111, !tbaa !299
  %17 = inttoptr i64 %16 to %struct._p_IS*, !dbg !1112
  %18 = tail call i32 @PetscSectionSetClosureIndex(%struct._p_PetscSection* %8, %struct._p_PetscObject* %11, %struct._p_PetscSection* %14, %struct._p_IS* %17) #3, !dbg !1113
  store i32 %18, i32* %4, align 4, !dbg !1114, !tbaa !273
  ret void, !dbg !1115
}

declare !dbg !1116 i32 @PetscSectionSetClosureIndex(%struct._p_PetscSection*, %struct._p_PetscObject*, %struct._p_PetscSection*, %struct._p_IS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectiongetclosureindex_(%struct._p_PetscSection* nocapture readonly %0, %struct._p_PetscObject* nocapture readonly %1, %struct._p_PetscSection** %2, %struct._p_IS** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1119 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !1123, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !1124, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %2, metadata !1125, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !1126, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.value(metadata i32* %4, metadata !1127, metadata !DIExpression()), !dbg !1128
  %6 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !1129
  %7 = load i64, i64* %6, align 8, !dbg !1129, !tbaa !299
  %8 = inttoptr i64 %7 to %struct._p_PetscSection*, !dbg !1130
  %9 = bitcast %struct._p_PetscObject* %1 to i64*, !dbg !1131
  %10 = load i64, i64* %9, align 8, !dbg !1131, !tbaa !299
  %11 = inttoptr i64 %10 to %struct._p_PetscObject*, !dbg !1132
  %12 = tail call i32 @PetscSectionGetClosureIndex(%struct._p_PetscSection* %8, %struct._p_PetscObject* %11, %struct._p_PetscSection** %2, %struct._p_IS** %3) #3, !dbg !1133
  store i32 %12, i32* %4, align 4, !dbg !1134, !tbaa !273
  ret void, !dbg !1135
}

declare !dbg !1136 i32 @PetscSectionGetClosureIndex(%struct._p_PetscSection*, %struct._p_PetscObject*, %struct._p_PetscSection**, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectionsetclosurepermutation_(%struct._p_PetscSection* nocapture readonly %0, %struct._p_PetscObject* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_IS* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1139 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !1143, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !1144, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.value(metadata i32* %2, metadata !1145, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.value(metadata %struct._p_IS* %3, metadata !1146, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.value(metadata i32* %4, metadata !1147, metadata !DIExpression()), !dbg !1148
  %6 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !1149
  %7 = load i64, i64* %6, align 8, !dbg !1149, !tbaa !299
  %8 = inttoptr i64 %7 to %struct._p_PetscSection*, !dbg !1150
  %9 = bitcast %struct._p_PetscObject* %1 to i64*, !dbg !1151
  %10 = load i64, i64* %9, align 8, !dbg !1151, !tbaa !299
  %11 = inttoptr i64 %10 to %struct._p_PetscObject*, !dbg !1152
  %12 = load i32, i32* %2, align 4, !dbg !1153, !tbaa !273
  %13 = bitcast %struct._p_IS* %3 to i64*, !dbg !1154
  %14 = load i64, i64* %13, align 8, !dbg !1154, !tbaa !299
  %15 = inttoptr i64 %14 to %struct._p_IS*, !dbg !1155
  %16 = tail call i32 @PetscSectionSetClosurePermutation(%struct._p_PetscSection* %8, %struct._p_PetscObject* %11, i32 %12, %struct._p_IS* %15) #3, !dbg !1156
  store i32 %16, i32* %4, align 4, !dbg !1157, !tbaa !273
  ret void, !dbg !1158
}

declare !dbg !1159 i32 @PetscSectionSetClosurePermutation(%struct._p_PetscSection*, %struct._p_PetscObject*, i32, %struct._p_IS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectiongetclosurepermutation_(%struct._p_PetscSection* nocapture readonly %0, %struct._p_PetscObject* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, %struct._p_IS** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !1162 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !1166, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !1167, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32* %2, metadata !1168, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32* %3, metadata !1169, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata %struct._p_IS** %4, metadata !1170, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32* %5, metadata !1171, metadata !DIExpression()), !dbg !1172
  %7 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !1173
  %8 = load i64, i64* %7, align 8, !dbg !1173, !tbaa !299
  %9 = inttoptr i64 %8 to %struct._p_PetscSection*, !dbg !1174
  %10 = bitcast %struct._p_PetscObject* %1 to i64*, !dbg !1175
  %11 = load i64, i64* %10, align 8, !dbg !1175, !tbaa !299
  %12 = inttoptr i64 %11 to %struct._p_PetscObject*, !dbg !1176
  %13 = load i32, i32* %2, align 4, !dbg !1177, !tbaa !273
  %14 = load i32, i32* %3, align 4, !dbg !1178, !tbaa !273
  %15 = tail call i32 @PetscSectionGetClosurePermutation(%struct._p_PetscSection* %9, %struct._p_PetscObject* %12, i32 %13, i32 %14, %struct._p_IS** %4) #3, !dbg !1179
  store i32 %15, i32* %5, align 4, !dbg !1180, !tbaa !273
  ret void, !dbg !1181
}

declare !dbg !1182 i32 @PetscSectionGetClosurePermutation(%struct._p_PetscSection*, %struct._p_PetscObject*, i32, i32, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectiongetclosureinversepermutation_(%struct._p_PetscSection* nocapture readonly %0, %struct._p_PetscObject* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, %struct._p_IS** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !1185 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !1187, metadata !DIExpression()), !dbg !1193
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !1188, metadata !DIExpression()), !dbg !1193
  call void @llvm.dbg.value(metadata i32* %2, metadata !1189, metadata !DIExpression()), !dbg !1193
  call void @llvm.dbg.value(metadata i32* %3, metadata !1190, metadata !DIExpression()), !dbg !1193
  call void @llvm.dbg.value(metadata %struct._p_IS** %4, metadata !1191, metadata !DIExpression()), !dbg !1193
  call void @llvm.dbg.value(metadata i32* %5, metadata !1192, metadata !DIExpression()), !dbg !1193
  %7 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !1194
  %8 = load i64, i64* %7, align 8, !dbg !1194, !tbaa !299
  %9 = inttoptr i64 %8 to %struct._p_PetscSection*, !dbg !1195
  %10 = bitcast %struct._p_PetscObject* %1 to i64*, !dbg !1196
  %11 = load i64, i64* %10, align 8, !dbg !1196, !tbaa !299
  %12 = inttoptr i64 %11 to %struct._p_PetscObject*, !dbg !1197
  %13 = load i32, i32* %2, align 4, !dbg !1198, !tbaa !273
  %14 = load i32, i32* %3, align 4, !dbg !1199, !tbaa !273
  %15 = tail call i32 @PetscSectionGetClosureInversePermutation(%struct._p_PetscSection* %9, %struct._p_PetscObject* %12, i32 %13, i32 %14, %struct._p_IS** %4) #3, !dbg !1200
  store i32 %15, i32* %5, align 4, !dbg !1201, !tbaa !273
  ret void, !dbg !1202
}

declare !dbg !1203 i32 @PetscSectionGetClosureInversePermutation(%struct._p_PetscSection*, %struct._p_PetscObject*, i32, i32, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectiongetfield_(%struct._p_PetscSection* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_PetscSection** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1204 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !1208, metadata !DIExpression()), !dbg !1212
  call void @llvm.dbg.value(metadata i32* %1, metadata !1209, metadata !DIExpression()), !dbg !1212
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %2, metadata !1210, metadata !DIExpression()), !dbg !1212
  call void @llvm.dbg.value(metadata i32* %3, metadata !1211, metadata !DIExpression()), !dbg !1212
  %5 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !1213
  %6 = load i64, i64* %5, align 8, !dbg !1213, !tbaa !299
  %7 = inttoptr i64 %6 to %struct._p_PetscSection*, !dbg !1214
  %8 = load i32, i32* %1, align 4, !dbg !1215, !tbaa !273
  %9 = tail call i32 @PetscSectionGetField(%struct._p_PetscSection* %7, i32 %8, %struct._p_PetscSection** %2) #3, !dbg !1216
  store i32 %9, i32* %3, align 4, !dbg !1217, !tbaa !273
  ret void, !dbg !1218
}

declare !dbg !1219 i32 @PetscSectionGetField(%struct._p_PetscSection*, i32, %struct._p_PetscSection**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectionsymcreate_(i32* nocapture readonly %0, %struct._p_PetscSectionSym** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1222 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !1226, metadata !DIExpression()), !dbg !1229
  call void @llvm.dbg.value(metadata %struct._p_PetscSectionSym** %1, metadata !1227, metadata !DIExpression()), !dbg !1229
  call void @llvm.dbg.value(metadata i32* %2, metadata !1228, metadata !DIExpression()), !dbg !1229
  %4 = load i32, i32* %0, align 4, !dbg !1230, !tbaa !273
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !1231
  %6 = bitcast %struct._p_PetscSectionSym** %1 to i64*, !dbg !1232
  %7 = load i64, i64* %6, align 8, !dbg !1232, !tbaa !299
  %8 = inttoptr i64 %7 to %struct._p_PetscSectionSym**, !dbg !1233
  %9 = tail call i32 @PetscSectionSymCreate(%struct.ompi_communicator_t* %5, %struct._p_PetscSectionSym** %8) #3, !dbg !1234
  store i32 %9, i32* %2, align 4, !dbg !1235, !tbaa !273
  ret void, !dbg !1236
}

declare !dbg !1237 i32 @PetscSectionSymCreate(%struct.ompi_communicator_t*, %struct._p_PetscSectionSym**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectionsymdestroy_(%struct._p_PetscSectionSym** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !1241 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSectionSym** %0, metadata !1245, metadata !DIExpression()), !dbg !1247
  call void @llvm.dbg.value(metadata i32* %1, metadata !1246, metadata !DIExpression()), !dbg !1247
  %3 = bitcast %struct._p_PetscSectionSym** %0 to i64*, !dbg !1248
  %4 = load i64, i64* %3, align 8, !dbg !1248, !tbaa !299
  %5 = inttoptr i64 %4 to %struct._p_PetscSectionSym**, !dbg !1249
  %6 = tail call i32 @PetscSectionSymDestroy(%struct._p_PetscSectionSym** %5) #3, !dbg !1250
  store i32 %6, i32* %1, align 4, !dbg !1251, !tbaa !273
  ret void, !dbg !1252
}

declare !dbg !1253 i32 @PetscSectionSymDestroy(%struct._p_PetscSectionSym**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectionsetsym_(%struct._p_PetscSection* nocapture readonly %0, %struct._p_PetscSectionSym** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1256 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !1260, metadata !DIExpression()), !dbg !1263
  call void @llvm.dbg.value(metadata %struct._p_PetscSectionSym** %1, metadata !1261, metadata !DIExpression()), !dbg !1263
  call void @llvm.dbg.value(metadata i32* %2, metadata !1262, metadata !DIExpression()), !dbg !1263
  %4 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !1264
  %5 = load i64, i64* %4, align 8, !dbg !1264, !tbaa !299
  %6 = inttoptr i64 %5 to %struct._p_PetscSection*, !dbg !1265
  %7 = load %struct._p_PetscSectionSym*, %struct._p_PetscSectionSym** %1, align 8, !dbg !1266, !tbaa !1267
  %8 = tail call i32 @PetscSectionSetSym(%struct._p_PetscSection* %6, %struct._p_PetscSectionSym* %7) #3, !dbg !1269
  store i32 %8, i32* %2, align 4, !dbg !1270, !tbaa !273
  ret void, !dbg !1271
}

declare !dbg !1272 i32 @PetscSectionSetSym(%struct._p_PetscSection*, %struct._p_PetscSectionSym*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectiongetsym_(%struct._p_PetscSection* nocapture readonly %0, %struct._p_PetscSectionSym** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1275 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !1277, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.value(metadata %struct._p_PetscSectionSym** %1, metadata !1278, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.value(metadata i32* %2, metadata !1279, metadata !DIExpression()), !dbg !1280
  %4 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !1281
  %5 = load i64, i64* %4, align 8, !dbg !1281, !tbaa !299
  %6 = inttoptr i64 %5 to %struct._p_PetscSection*, !dbg !1282
  %7 = bitcast %struct._p_PetscSectionSym** %1 to i64*, !dbg !1283
  %8 = load i64, i64* %7, align 8, !dbg !1283, !tbaa !299
  %9 = inttoptr i64 %8 to %struct._p_PetscSectionSym**, !dbg !1284
  %10 = tail call i32 @PetscSectionGetSym(%struct._p_PetscSection* %6, %struct._p_PetscSectionSym** %9) #3, !dbg !1285
  store i32 %10, i32* %2, align 4, !dbg !1286, !tbaa !273
  ret void, !dbg !1287
}

declare !dbg !1288 i32 @PetscSectionGetSym(%struct._p_PetscSection*, %struct._p_PetscSectionSym**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectionsetfieldsym_(%struct._p_PetscSection* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_PetscSectionSym** nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1291 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !1295, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.value(metadata i32* %1, metadata !1296, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.value(metadata %struct._p_PetscSectionSym** %2, metadata !1297, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.value(metadata i32* %3, metadata !1298, metadata !DIExpression()), !dbg !1299
  %5 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !1300
  %6 = load i64, i64* %5, align 8, !dbg !1300, !tbaa !299
  %7 = inttoptr i64 %6 to %struct._p_PetscSection*, !dbg !1301
  %8 = load i32, i32* %1, align 4, !dbg !1302, !tbaa !273
  %9 = load %struct._p_PetscSectionSym*, %struct._p_PetscSectionSym** %2, align 8, !dbg !1303, !tbaa !1267
  %10 = tail call i32 @PetscSectionSetFieldSym(%struct._p_PetscSection* %7, i32 %8, %struct._p_PetscSectionSym* %9) #3, !dbg !1304
  store i32 %10, i32* %3, align 4, !dbg !1305, !tbaa !273
  ret void, !dbg !1306
}

declare !dbg !1307 i32 @PetscSectionSetFieldSym(%struct._p_PetscSection*, i32, %struct._p_PetscSectionSym*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectiongetfieldsym_(%struct._p_PetscSection* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_PetscSectionSym** nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1310 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !1312, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.value(metadata i32* %1, metadata !1313, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.value(metadata %struct._p_PetscSectionSym** %2, metadata !1314, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.value(metadata i32* %3, metadata !1315, metadata !DIExpression()), !dbg !1316
  %5 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !1317
  %6 = load i64, i64* %5, align 8, !dbg !1317, !tbaa !299
  %7 = inttoptr i64 %6 to %struct._p_PetscSection*, !dbg !1318
  %8 = load i32, i32* %1, align 4, !dbg !1319, !tbaa !273
  %9 = bitcast %struct._p_PetscSectionSym** %2 to i64*, !dbg !1320
  %10 = load i64, i64* %9, align 8, !dbg !1320, !tbaa !299
  %11 = inttoptr i64 %10 to %struct._p_PetscSectionSym**, !dbg !1321
  %12 = tail call i32 @PetscSectionGetFieldSym(%struct._p_PetscSection* %7, i32 %8, %struct._p_PetscSectionSym** %11) #3, !dbg !1322
  store i32 %12, i32* %3, align 4, !dbg !1323, !tbaa !273
  ret void, !dbg !1324
}

declare !dbg !1325 i32 @PetscSectionGetFieldSym(%struct._p_PetscSection*, i32, %struct._p_PetscSectionSym**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectiongetusefieldoffsets_(%struct._p_PetscSection* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1328 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !1330, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32* %1, metadata !1331, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32* %2, metadata !1332, metadata !DIExpression()), !dbg !1333
  %4 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !1334
  %5 = load i64, i64* %4, align 8, !dbg !1334, !tbaa !299
  %6 = inttoptr i64 %5 to %struct._p_PetscSection*, !dbg !1335
  %7 = tail call i32 @PetscSectionGetUseFieldOffsets(%struct._p_PetscSection* %6, i32* %1) #3, !dbg !1336
  store i32 %7, i32* %2, align 4, !dbg !1337, !tbaa !273
  ret void, !dbg !1338
}

declare !dbg !1339 i32 @PetscSectionGetUseFieldOffsets(%struct._p_PetscSection*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectionsetusefieldoffsets_(%struct._p_PetscSection* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1340 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !1342, metadata !DIExpression()), !dbg !1345
  call void @llvm.dbg.value(metadata i32* %1, metadata !1343, metadata !DIExpression()), !dbg !1345
  call void @llvm.dbg.value(metadata i32* %2, metadata !1344, metadata !DIExpression()), !dbg !1345
  %4 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !1346
  %5 = load i64, i64* %4, align 8, !dbg !1346, !tbaa !299
  %6 = inttoptr i64 %5 to %struct._p_PetscSection*, !dbg !1347
  %7 = load i32, i32* %1, align 4, !dbg !1348, !tbaa !519
  %8 = tail call i32 @PetscSectionSetUseFieldOffsets(%struct._p_PetscSection* %6, i32 %7) #3, !dbg !1349
  store i32 %8, i32* %2, align 4, !dbg !1350, !tbaa !273
  ret void, !dbg !1351
}

declare !dbg !1352 i32 @PetscSectionSetUseFieldOffsets(%struct._p_PetscSection*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectionextractdofsfromarray_(%struct._p_PetscSection* nocapture readonly %0, i32* nocapture readonly %1, i8* %2, %struct._p_IS* nocapture readonly %3, %struct._p_PetscSection** %4, i8** %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !1353 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !1358, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i32* %1, metadata !1359, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i8* %2, metadata !1360, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata %struct._p_IS* %3, metadata !1361, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %4, metadata !1362, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i8** %5, metadata !1363, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i32* %6, metadata !1364, metadata !DIExpression()), !dbg !1365
  %8 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !1366
  %9 = load i64, i64* %8, align 8, !dbg !1366, !tbaa !299
  %10 = inttoptr i64 %9 to %struct._p_PetscSection*, !dbg !1367
  %11 = load i32, i32* %1, align 4, !dbg !1368, !tbaa !273
  %12 = tail call %struct.ompi_datatype_t* @MPI_Type_f2c(i32 %11) #3, !dbg !1369
  %13 = bitcast %struct._p_IS* %3 to i64*, !dbg !1370
  %14 = load i64, i64* %13, align 8, !dbg !1370, !tbaa !299
  %15 = inttoptr i64 %14 to %struct._p_IS*, !dbg !1371
  %16 = tail call i32 @PetscSectionExtractDofsFromArray(%struct._p_PetscSection* %10, %struct.ompi_datatype_t* %12, i8* %2, %struct._p_IS* %15, %struct._p_PetscSection** %4, i8** %5) #3, !dbg !1372
  store i32 %16, i32* %6, align 4, !dbg !1373, !tbaa !273
  ret void, !dbg !1374
}

declare !dbg !1375 i32 @PetscSectionExtractDofsFromArray(%struct._p_PetscSection*, %struct.ompi_datatype_t*, i8*, %struct._p_IS*, %struct._p_PetscSection**, i8**) local_unnamed_addr #1

declare !dbg !1382 %struct.ompi_datatype_t* @MPI_Type_f2c(i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!255, !256, !257, !258, !259}
!llvm.ident = !{!260}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !24, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/section/interface/ftn-auto/sectionf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 81, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!12 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!18 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!24 = !{!25, !29, !35, !39, !43, !251}
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !26, line: 18, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !26, line: 18, flags: DIFlagFwdDecl)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !31, line: 135, baseType: !32)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !33, line: 100, baseType: !34)
!33 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!34 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !36, line: 11, baseType: !37)
!36 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !36, line: 11, flags: DIFlagFwdDecl)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !40, line: 15, baseType: !41)
!40 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !40, line: 15, flags: DIFlagFwdDecl)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !44)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !46, line: 73, size: 4480, elements: !47)
!46 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!47 = !{!48, !51, !104, !105, !107, !110, !111, !112, !113, !121, !122, !124, !128, !132, !134, !135, !136, !137, !138, !139, !140, !141, !142, !144, !146, !147, !148, !150, !151, !153, !155, !156, !157, !158, !159, !162, !164, !165, !166, !167, !168, !171, !173, !174, !175, !185, !187, !188, !192, !193, !241, !246, !248, !249, !250}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !45, file: !46, line: 74, baseType: !49, size: 32)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !50)
!50 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !45, file: !46, line: 75, baseType: !52, size: 448, offset: 64)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 448, elements: !102)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !46, line: 53, baseType: !54)
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !46, line: 45, size: 448, elements: !55)
!55 = !{!56, !66, !74, !79, !86, !90, !97}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !54, file: !46, line: 46, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DISubroutineType(types: !59)
!59 = !{!60, !43, !61}
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !50)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !63, line: 330, baseType: !64)
!63 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !63, line: 330, flags: DIFlagFwdDecl)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !54, file: !46, line: 47, baseType: !67, size: 64, offset: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DISubroutineType(types: !69)
!69 = !{!60, !43, !70}
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !71, line: 16, baseType: !72)
!71 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !71, line: 16, flags: DIFlagFwdDecl)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !54, file: !46, line: 48, baseType: !75, size: 64, offset: 128)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DISubroutineType(types: !77)
!77 = !{!60, !78}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !54, file: !46, line: 49, baseType: !80, size: 64, offset: 192)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DISubroutineType(types: !82)
!82 = !{!60, !43, !83, !43}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!85 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !54, file: !46, line: 50, baseType: !87, size: 64, offset: 256)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DISubroutineType(types: !89)
!89 = !{!60, !43, !83, !78}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !54, file: !46, line: 51, baseType: !91, size: 64, offset: 320)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{!60, !43, !83, !94}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DISubroutineType(types: !96)
!96 = !{null}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !54, file: !46, line: 52, baseType: !98, size: 64, offset: 384)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DISubroutineType(types: !100)
!100 = !{!60, !43, !83, !101}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!102 = !{!103}
!103 = !DISubrange(count: 1)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !45, file: !46, line: 76, baseType: !62, size: 64, offset: 512)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !45, file: !46, line: 77, baseType: !106, size: 32, offset: 576)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !50)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !45, file: !46, line: 78, baseType: !108, size: 64, offset: 640)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !109)
!109 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !45, file: !46, line: 78, baseType: !108, size: 64, offset: 704)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !45, file: !46, line: 78, baseType: !108, size: 64, offset: 768)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !45, file: !46, line: 78, baseType: !108, size: 64, offset: 832)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !45, file: !46, line: 79, baseType: !114, size: 64, offset: 896)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !116)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !117, line: 27, baseType: !118)
!117 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !119, line: 43, baseType: !120)
!119 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!120 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !45, file: !46, line: 80, baseType: !106, size: 32, offset: 960)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !45, file: !46, line: 81, baseType: !123, size: 32, offset: 992)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !50)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !45, file: !46, line: 82, baseType: !125, size: 64, offset: 1024)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !45, file: !46, line: 83, baseType: !129, size: 64, offset: 1088)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !45, file: !46, line: 84, baseType: !133, size: 64, offset: 1152)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !45, file: !46, line: 85, baseType: !133, size: 64, offset: 1216)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !45, file: !46, line: 86, baseType: !133, size: 64, offset: 1280)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !45, file: !46, line: 87, baseType: !133, size: 64, offset: 1344)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !45, file: !46, line: 88, baseType: !43, size: 64, offset: 1408)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !45, file: !46, line: 89, baseType: !114, size: 64, offset: 1472)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !45, file: !46, line: 90, baseType: !133, size: 64, offset: 1536)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !45, file: !46, line: 91, baseType: !133, size: 64, offset: 1600)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !45, file: !46, line: 92, baseType: !106, size: 32, offset: 1664)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !45, file: !46, line: 93, baseType: !143, size: 64, offset: 1728)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !45, file: !46, line: 94, baseType: !145, size: 64, offset: 1792)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !115)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !45, file: !46, line: 95, baseType: !106, size: 32, offset: 1856)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !45, file: !46, line: 95, baseType: !106, size: 32, offset: 1888)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !45, file: !46, line: 96, baseType: !149, size: 64, offset: 1920)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !45, file: !46, line: 96, baseType: !149, size: 64, offset: 1984)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !45, file: !46, line: 97, baseType: !152, size: 64, offset: 2048)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !45, file: !46, line: 97, baseType: !154, size: 64, offset: 2112)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !45, file: !46, line: 98, baseType: !106, size: 32, offset: 2176)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !45, file: !46, line: 98, baseType: !106, size: 32, offset: 2208)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !45, file: !46, line: 99, baseType: !149, size: 64, offset: 2240)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !45, file: !46, line: 99, baseType: !149, size: 64, offset: 2304)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !45, file: !46, line: 100, baseType: !160, size: 64, offset: 2368)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !109)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !45, file: !46, line: 100, baseType: !163, size: 64, offset: 2432)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !45, file: !46, line: 101, baseType: !106, size: 32, offset: 2496)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !45, file: !46, line: 101, baseType: !106, size: 32, offset: 2528)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !45, file: !46, line: 102, baseType: !149, size: 64, offset: 2560)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !45, file: !46, line: 102, baseType: !149, size: 64, offset: 2624)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !45, file: !46, line: 103, baseType: !169, size: 64, offset: 2688)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !161)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !45, file: !46, line: 103, baseType: !172, size: 64, offset: 2752)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !45, file: !46, line: 104, baseType: !101, size: 64, offset: 2816)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !45, file: !46, line: 105, baseType: !106, size: 32, offset: 2880)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !45, file: !46, line: 106, baseType: !176, size: 128, offset: 2944)
!176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 128, elements: !183)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !46, line: 64, baseType: !179)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !46, line: 61, size: 128, elements: !180)
!180 = !{!181, !182}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !179, file: !46, line: 62, baseType: !94, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !179, file: !46, line: 63, baseType: !143, size: 64, offset: 64)
!183 = !{!184}
!184 = !DISubrange(count: 2)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !45, file: !46, line: 107, baseType: !186, size: 64, offset: 3072)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 64, elements: !183)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !45, file: !46, line: 108, baseType: !143, size: 64, offset: 3136)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !45, file: !46, line: 109, baseType: !189, size: 64, offset: 3200)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DISubroutineType(types: !191)
!191 = !{!60, !143}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !45, file: !46, line: 111, baseType: !106, size: 32, offset: 3264)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !45, file: !46, line: 112, baseType: !194, size: 320, offset: 3328)
!194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !195, size: 320, elements: !239)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{!60, !198, !43, !143}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !200)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !201)
!201 = !{!202, !203, !227, !228, !229, !230, !231, !232, !233, !234, !235}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !200, file: !10, line: 100, baseType: !106, size: 32)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !200, file: !10, line: 101, baseType: !204, size: 64, offset: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !205)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !207)
!207 = !{!208, !209, !210, !211, !212, !215, !216, !217, !220, !222, !224, !225, !226}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !206, file: !10, line: 84, baseType: !133, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !206, file: !10, line: 85, baseType: !133, size: 64, offset: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !206, file: !10, line: 86, baseType: !143, size: 64, offset: 128)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !206, file: !10, line: 87, baseType: !125, size: 64, offset: 192)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !206, file: !10, line: 88, baseType: !213, size: 64, offset: 256)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !206, file: !10, line: 89, baseType: !85, size: 8, offset: 320)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !206, file: !10, line: 90, baseType: !133, size: 64, offset: 384)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !206, file: !10, line: 91, baseType: !218, size: 64, offset: 448)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !219, line: 46, baseType: !34)
!219 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!220 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !206, file: !10, line: 92, baseType: !221, size: 32, offset: 512)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !206, file: !10, line: 93, baseType: !223, size: 32, offset: 544)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !206, file: !10, line: 94, baseType: !204, size: 64, offset: 576)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !206, file: !10, line: 95, baseType: !133, size: 64, offset: 640)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !206, file: !10, line: 96, baseType: !143, size: 64, offset: 704)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !200, file: !10, line: 102, baseType: !133, size: 64, offset: 128)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !200, file: !10, line: 102, baseType: !133, size: 64, offset: 192)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !200, file: !10, line: 103, baseType: !133, size: 64, offset: 256)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !200, file: !10, line: 104, baseType: !62, size: 64, offset: 320)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !200, file: !10, line: 105, baseType: !221, size: 32, offset: 384)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !200, file: !10, line: 105, baseType: !221, size: 32, offset: 416)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !200, file: !10, line: 105, baseType: !221, size: 32, offset: 448)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !200, file: !10, line: 106, baseType: !43, size: 64, offset: 512)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !200, file: !10, line: 107, baseType: !236, size: 64, offset: 576)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !237)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!239 = !{!240}
!240 = !DISubrange(count: 5)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !45, file: !46, line: 113, baseType: !242, size: 320, offset: 3648)
!242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 320, elements: !239)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DISubroutineType(types: !245)
!245 = !{!60, !43, !143}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !45, file: !46, line: 114, baseType: !247, size: 320, offset: 3968)
!247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 320, elements: !239)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !45, file: !46, line: 115, baseType: !221, size: 32, offset: 4288)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !45, file: !46, line: 120, baseType: !236, size: 64, offset: 4352)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !45, file: !46, line: 121, baseType: !221, size: 32, offset: 4416)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !26, line: 33, baseType: !253)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !26, line: 33, flags: DIFlagFwdDecl)
!255 = !{i32 7, !"Dwarf Version", i32 4}
!256 = !{i32 2, !"Debug Info Version", i32 3}
!257 = !{i32 1, !"wchar_size", i32 4}
!258 = !{i32 7, !"PIC Level", i32 2}
!259 = !{i32 7, !"uwtable", i32 1}
!260 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!261 = distinct !DISubprogram(name: "petscsectioncreate_", scope: !262, file: !262, line: 362, type: !263, scopeLine: 363, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !267)
!262 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/section/interface/ftn-auto/sectionf.c", directory: "/home/users/ndemeye/xSDK")
!263 = !DISubroutineType(types: !264)
!264 = !{null, !265, !266, !265}
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!267 = !{!268, !269, !270}
!268 = !DILocalVariable(name: "comm", arg: 1, scope: !261, file: !262, line: 362, type: !265)
!269 = !DILocalVariable(name: "s", arg: 2, scope: !261, file: !262, line: 362, type: !266)
!270 = !DILocalVariable(name: "__ierr", arg: 3, scope: !261, file: !262, line: 362, type: !265)
!271 = !DILocation(line: 0, scope: !261)
!272 = !DILocation(line: 365, column: 15, scope: !261)
!273 = !{!274, !274, i64 0}
!274 = !{!"int", !275, i64 0}
!275 = !{!"omnipotent char", !276, i64 0}
!276 = !{!"Simple C/C++ TBAA"}
!277 = !DILocation(line: 365, column: 2, scope: !261)
!278 = !DILocation(line: 364, column: 11, scope: !261)
!279 = !DILocation(line: 364, column: 9, scope: !261)
!280 = !DILocation(line: 366, column: 1, scope: !261)
!281 = !DISubprogram(name: "PetscSectionCreate", scope: !282, file: !282, line: 9, type: !283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!282 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsection.h", directory: "/home/users/ndemeye/xSDK")
!283 = !DISubroutineType(types: !284)
!284 = !{!50, !64, !285}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!286 = !{}
!287 = !DISubprogram(name: "MPI_Comm_f2c", scope: !63, file: !63, line: 1292, type: !288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!288 = !DISubroutineType(types: !289)
!289 = !{!64, !50}
!290 = distinct !DISubprogram(name: "petscsectioncopy_", scope: !262, file: !262, line: 367, type: !291, scopeLine: 368, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !293)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !25, !25, !265}
!293 = !{!294, !295, !296}
!294 = !DILocalVariable(name: "section", arg: 1, scope: !290, file: !262, line: 367, type: !25)
!295 = !DILocalVariable(name: "newSection", arg: 2, scope: !290, file: !262, line: 367, type: !25)
!296 = !DILocalVariable(name: "__ierr", arg: 3, scope: !290, file: !262, line: 367, type: !265)
!297 = !DILocation(line: 0, scope: !290)
!298 = !DILocation(line: 370, column: 16, scope: !290)
!299 = !{!300, !300, i64 0}
!300 = !{!"long", !275, i64 0}
!301 = !DILocation(line: 370, column: 2, scope: !290)
!302 = !DILocation(line: 371, column: 16, scope: !290)
!303 = !DILocation(line: 371, column: 2, scope: !290)
!304 = !DILocation(line: 369, column: 11, scope: !290)
!305 = !DILocation(line: 369, column: 9, scope: !290)
!306 = !DILocation(line: 372, column: 1, scope: !290)
!307 = !DISubprogram(name: "PetscSectionCopy", scope: !282, file: !282, line: 12, type: !308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!308 = !DISubroutineType(types: !309)
!309 = !{!50, !27, !27}
!310 = distinct !DISubprogram(name: "petscsectionclone_", scope: !262, file: !262, line: 373, type: !311, scopeLine: 374, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !313)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !25, !266, !265}
!313 = !{!314, !315, !316}
!314 = !DILocalVariable(name: "section", arg: 1, scope: !310, file: !262, line: 373, type: !25)
!315 = !DILocalVariable(name: "newSection", arg: 2, scope: !310, file: !262, line: 373, type: !266)
!316 = !DILocalVariable(name: "__ierr", arg: 3, scope: !310, file: !262, line: 373, type: !265)
!317 = !DILocation(line: 0, scope: !310)
!318 = !DILocation(line: 376, column: 16, scope: !310)
!319 = !DILocation(line: 376, column: 2, scope: !310)
!320 = !DILocation(line: 375, column: 11, scope: !310)
!321 = !DILocation(line: 375, column: 9, scope: !310)
!322 = !DILocation(line: 377, column: 1, scope: !310)
!323 = !DISubprogram(name: "PetscSectionClone", scope: !282, file: !282, line: 10, type: !324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!324 = !DISubroutineType(types: !325)
!325 = !{!50, !27, !285}
!326 = distinct !DISubprogram(name: "petscsectionsetfromoptions_", scope: !262, file: !262, line: 378, type: !327, scopeLine: 379, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !329)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !25, !265}
!329 = !{!330, !331}
!330 = !DILocalVariable(name: "s", arg: 1, scope: !326, file: !262, line: 378, type: !25)
!331 = !DILocalVariable(name: "__ierr", arg: 2, scope: !326, file: !262, line: 378, type: !265)
!332 = !DILocation(line: 0, scope: !326)
!333 = !DILocation(line: 381, column: 16, scope: !326)
!334 = !DILocation(line: 381, column: 2, scope: !326)
!335 = !DILocation(line: 380, column: 11, scope: !326)
!336 = !DILocation(line: 380, column: 9, scope: !326)
!337 = !DILocation(line: 382, column: 1, scope: !326)
!338 = !DISubprogram(name: "PetscSectionSetFromOptions", scope: !282, file: !282, line: 11, type: !339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!339 = !DISubroutineType(types: !340)
!340 = !{!50, !27}
!341 = distinct !DISubprogram(name: "petscsectioncompare_", scope: !262, file: !262, line: 383, type: !342, scopeLine: 384, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !345)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !25, !25, !344, !265}
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!345 = !{!346, !347, !348, !349}
!346 = !DILocalVariable(name: "s1", arg: 1, scope: !341, file: !262, line: 383, type: !25)
!347 = !DILocalVariable(name: "s2", arg: 2, scope: !341, file: !262, line: 383, type: !25)
!348 = !DILocalVariable(name: "congruent", arg: 3, scope: !341, file: !262, line: 383, type: !344)
!349 = !DILocalVariable(name: "__ierr", arg: 4, scope: !341, file: !262, line: 383, type: !265)
!350 = !DILocation(line: 0, scope: !341)
!351 = !DILocation(line: 386, column: 16, scope: !341)
!352 = !DILocation(line: 386, column: 2, scope: !341)
!353 = !DILocation(line: 387, column: 16, scope: !341)
!354 = !DILocation(line: 387, column: 2, scope: !341)
!355 = !DILocation(line: 385, column: 11, scope: !341)
!356 = !DILocation(line: 385, column: 9, scope: !341)
!357 = !DILocation(line: 388, column: 1, scope: !341)
!358 = !DISubprogram(name: "PetscSectionCompare", scope: !282, file: !282, line: 13, type: !359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!359 = !DISubroutineType(types: !360)
!360 = !{!50, !27, !27, !361}
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!362 = distinct !DISubprogram(name: "petscsectiongetnumfields_", scope: !262, file: !262, line: 389, type: !363, scopeLine: 390, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !365)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !25, !152, !265}
!365 = !{!366, !367, !368}
!366 = !DILocalVariable(name: "s", arg: 1, scope: !362, file: !262, line: 389, type: !25)
!367 = !DILocalVariable(name: "numFields", arg: 2, scope: !362, file: !262, line: 389, type: !152)
!368 = !DILocalVariable(name: "__ierr", arg: 3, scope: !362, file: !262, line: 389, type: !265)
!369 = !DILocation(line: 0, scope: !362)
!370 = !DILocation(line: 392, column: 16, scope: !362)
!371 = !DILocation(line: 392, column: 2, scope: !362)
!372 = !DILocation(line: 391, column: 11, scope: !362)
!373 = !DILocation(line: 391, column: 9, scope: !362)
!374 = !DILocation(line: 393, column: 1, scope: !362)
!375 = !DISubprogram(name: "PetscSectionGetNumFields", scope: !282, file: !282, line: 14, type: !376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!376 = !DISubroutineType(types: !377)
!377 = !{!50, !27, !265}
!378 = distinct !DISubprogram(name: "petscsectionsetnumfields_", scope: !262, file: !262, line: 394, type: !363, scopeLine: 395, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !379)
!379 = !{!380, !381, !382}
!380 = !DILocalVariable(name: "s", arg: 1, scope: !378, file: !262, line: 394, type: !25)
!381 = !DILocalVariable(name: "numFields", arg: 2, scope: !378, file: !262, line: 394, type: !152)
!382 = !DILocalVariable(name: "__ierr", arg: 3, scope: !378, file: !262, line: 394, type: !265)
!383 = !DILocation(line: 0, scope: !378)
!384 = !DILocation(line: 397, column: 16, scope: !378)
!385 = !DILocation(line: 397, column: 2, scope: !378)
!386 = !DILocation(line: 397, column: 37, scope: !378)
!387 = !DILocation(line: 396, column: 11, scope: !378)
!388 = !DILocation(line: 396, column: 9, scope: !378)
!389 = !DILocation(line: 398, column: 1, scope: !378)
!390 = !DISubprogram(name: "PetscSectionSetNumFields", scope: !282, file: !282, line: 15, type: !391, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!391 = !DISubroutineType(types: !392)
!392 = !{!50, !27, !50}
!393 = distinct !DISubprogram(name: "petscsectiongetfieldcomponents_", scope: !262, file: !262, line: 399, type: !394, scopeLine: 400, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !396)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !25, !152, !152, !265}
!396 = !{!397, !398, !399, !400}
!397 = !DILocalVariable(name: "s", arg: 1, scope: !393, file: !262, line: 399, type: !25)
!398 = !DILocalVariable(name: "field", arg: 2, scope: !393, file: !262, line: 399, type: !152)
!399 = !DILocalVariable(name: "numComp", arg: 3, scope: !393, file: !262, line: 399, type: !152)
!400 = !DILocalVariable(name: "__ierr", arg: 4, scope: !393, file: !262, line: 399, type: !265)
!401 = !DILocation(line: 0, scope: !393)
!402 = !DILocation(line: 402, column: 16, scope: !393)
!403 = !DILocation(line: 402, column: 2, scope: !393)
!404 = !DILocation(line: 402, column: 37, scope: !393)
!405 = !DILocation(line: 401, column: 11, scope: !393)
!406 = !DILocation(line: 401, column: 9, scope: !393)
!407 = !DILocation(line: 403, column: 1, scope: !393)
!408 = !DISubprogram(name: "PetscSectionGetFieldComponents", scope: !282, file: !282, line: 20, type: !409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!409 = !DISubroutineType(types: !410)
!410 = !{!50, !27, !50, !265}
!411 = distinct !DISubprogram(name: "petscsectionsetfieldcomponents_", scope: !262, file: !262, line: 404, type: !394, scopeLine: 405, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !412)
!412 = !{!413, !414, !415, !416}
!413 = !DILocalVariable(name: "s", arg: 1, scope: !411, file: !262, line: 404, type: !25)
!414 = !DILocalVariable(name: "field", arg: 2, scope: !411, file: !262, line: 404, type: !152)
!415 = !DILocalVariable(name: "numComp", arg: 3, scope: !411, file: !262, line: 404, type: !152)
!416 = !DILocalVariable(name: "__ierr", arg: 4, scope: !411, file: !262, line: 404, type: !265)
!417 = !DILocation(line: 0, scope: !411)
!418 = !DILocation(line: 407, column: 16, scope: !411)
!419 = !DILocation(line: 407, column: 2, scope: !411)
!420 = !DILocation(line: 407, column: 37, scope: !411)
!421 = !DILocation(line: 407, column: 44, scope: !411)
!422 = !DILocation(line: 406, column: 11, scope: !411)
!423 = !DILocation(line: 406, column: 9, scope: !411)
!424 = !DILocation(line: 408, column: 1, scope: !411)
!425 = !DISubprogram(name: "PetscSectionSetFieldComponents", scope: !282, file: !282, line: 21, type: !426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!426 = !DISubroutineType(types: !427)
!427 = !{!50, !27, !50, !50}
!428 = distinct !DISubprogram(name: "petscsectiongetchart_", scope: !262, file: !262, line: 409, type: !394, scopeLine: 410, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !429)
!429 = !{!430, !431, !432, !433}
!430 = !DILocalVariable(name: "s", arg: 1, scope: !428, file: !262, line: 409, type: !25)
!431 = !DILocalVariable(name: "pStart", arg: 2, scope: !428, file: !262, line: 409, type: !152)
!432 = !DILocalVariable(name: "pEnd", arg: 3, scope: !428, file: !262, line: 409, type: !152)
!433 = !DILocalVariable(name: "__ierr", arg: 4, scope: !428, file: !262, line: 409, type: !265)
!434 = !DILocation(line: 0, scope: !428)
!435 = !DILocation(line: 412, column: 16, scope: !428)
!436 = !DILocation(line: 412, column: 2, scope: !428)
!437 = !DILocation(line: 411, column: 11, scope: !428)
!438 = !DILocation(line: 411, column: 9, scope: !428)
!439 = !DILocation(line: 413, column: 1, scope: !428)
!440 = !DISubprogram(name: "PetscSectionGetChart", scope: !282, file: !282, line: 22, type: !441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!441 = !DISubroutineType(types: !442)
!442 = !{!50, !27, !265, !265}
!443 = distinct !DISubprogram(name: "petscsectionsetchart_", scope: !262, file: !262, line: 414, type: !394, scopeLine: 415, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !444)
!444 = !{!445, !446, !447, !448}
!445 = !DILocalVariable(name: "s", arg: 1, scope: !443, file: !262, line: 414, type: !25)
!446 = !DILocalVariable(name: "pStart", arg: 2, scope: !443, file: !262, line: 414, type: !152)
!447 = !DILocalVariable(name: "pEnd", arg: 3, scope: !443, file: !262, line: 414, type: !152)
!448 = !DILocalVariable(name: "__ierr", arg: 4, scope: !443, file: !262, line: 414, type: !265)
!449 = !DILocation(line: 0, scope: !443)
!450 = !DILocation(line: 417, column: 16, scope: !443)
!451 = !DILocation(line: 417, column: 2, scope: !443)
!452 = !DILocation(line: 417, column: 37, scope: !443)
!453 = !DILocation(line: 417, column: 45, scope: !443)
!454 = !DILocation(line: 416, column: 11, scope: !443)
!455 = !DILocation(line: 416, column: 9, scope: !443)
!456 = !DILocation(line: 418, column: 1, scope: !443)
!457 = !DISubprogram(name: "PetscSectionSetChart", scope: !282, file: !282, line: 23, type: !426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!458 = distinct !DISubprogram(name: "petscsectiongetpermutation_", scope: !262, file: !262, line: 419, type: !459, scopeLine: 420, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !462)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !25, !461, !265}
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!462 = !{!463, !464, !465}
!463 = !DILocalVariable(name: "s", arg: 1, scope: !458, file: !262, line: 419, type: !25)
!464 = !DILocalVariable(name: "perm", arg: 2, scope: !458, file: !262, line: 419, type: !461)
!465 = !DILocalVariable(name: "__ierr", arg: 3, scope: !458, file: !262, line: 419, type: !265)
!466 = !DILocation(line: 0, scope: !458)
!467 = !DILocation(line: 422, column: 16, scope: !458)
!468 = !DILocation(line: 422, column: 2, scope: !458)
!469 = !DILocation(line: 421, column: 11, scope: !458)
!470 = !DILocation(line: 421, column: 9, scope: !458)
!471 = !DILocation(line: 423, column: 1, scope: !458)
!472 = !DISubprogram(name: "PetscSectionGetPermutation", scope: !282, file: !282, line: 24, type: !473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!473 = !DISubroutineType(types: !474)
!474 = !{!50, !27, !475}
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!476 = distinct !DISubprogram(name: "petscsectionsetpermutation_", scope: !262, file: !262, line: 424, type: !477, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !479)
!477 = !DISubroutineType(types: !478)
!478 = !{null, !25, !35, !265}
!479 = !{!480, !481, !482}
!480 = !DILocalVariable(name: "s", arg: 1, scope: !476, file: !262, line: 424, type: !25)
!481 = !DILocalVariable(name: "perm", arg: 2, scope: !476, file: !262, line: 424, type: !35)
!482 = !DILocalVariable(name: "__ierr", arg: 3, scope: !476, file: !262, line: 424, type: !265)
!483 = !DILocation(line: 0, scope: !476)
!484 = !DILocation(line: 427, column: 16, scope: !476)
!485 = !DILocation(line: 427, column: 2, scope: !476)
!486 = !DILocation(line: 428, column: 6, scope: !476)
!487 = !DILocation(line: 428, column: 2, scope: !476)
!488 = !DILocation(line: 426, column: 11, scope: !476)
!489 = !DILocation(line: 426, column: 9, scope: !476)
!490 = !DILocation(line: 429, column: 1, scope: !476)
!491 = !DISubprogram(name: "PetscSectionSetPermutation", scope: !282, file: !282, line: 25, type: !492, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!492 = !DISubroutineType(types: !493)
!493 = !{!50, !27, !37}
!494 = distinct !DISubprogram(name: "petscsectiongetpointmajor_", scope: !262, file: !262, line: 430, type: !495, scopeLine: 431, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !497)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !25, !344, !265}
!497 = !{!498, !499, !500}
!498 = !DILocalVariable(name: "s", arg: 1, scope: !494, file: !262, line: 430, type: !25)
!499 = !DILocalVariable(name: "pm", arg: 2, scope: !494, file: !262, line: 430, type: !344)
!500 = !DILocalVariable(name: "__ierr", arg: 3, scope: !494, file: !262, line: 430, type: !265)
!501 = !DILocation(line: 0, scope: !494)
!502 = !DILocation(line: 433, column: 16, scope: !494)
!503 = !DILocation(line: 433, column: 2, scope: !494)
!504 = !DILocation(line: 432, column: 11, scope: !494)
!505 = !DILocation(line: 432, column: 9, scope: !494)
!506 = !DILocation(line: 434, column: 1, scope: !494)
!507 = !DISubprogram(name: "PetscSectionGetPointMajor", scope: !282, file: !282, line: 26, type: !508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!508 = !DISubroutineType(types: !509)
!509 = !{!50, !27, !361}
!510 = distinct !DISubprogram(name: "petscsectionsetpointmajor_", scope: !262, file: !262, line: 435, type: !495, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !511)
!511 = !{!512, !513, !514}
!512 = !DILocalVariable(name: "s", arg: 1, scope: !510, file: !262, line: 435, type: !25)
!513 = !DILocalVariable(name: "pm", arg: 2, scope: !510, file: !262, line: 435, type: !344)
!514 = !DILocalVariable(name: "__ierr", arg: 3, scope: !510, file: !262, line: 435, type: !265)
!515 = !DILocation(line: 0, scope: !510)
!516 = !DILocation(line: 438, column: 16, scope: !510)
!517 = !DILocation(line: 438, column: 2, scope: !510)
!518 = !DILocation(line: 438, column: 37, scope: !510)
!519 = !{!275, !275, i64 0}
!520 = !DILocation(line: 437, column: 11, scope: !510)
!521 = !DILocation(line: 437, column: 9, scope: !510)
!522 = !DILocation(line: 439, column: 1, scope: !510)
!523 = !DISubprogram(name: "PetscSectionSetPointMajor", scope: !282, file: !282, line: 27, type: !524, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!524 = !DISubroutineType(types: !525)
!525 = !{!50, !27, !3}
!526 = distinct !DISubprogram(name: "petscsectiongetincludesconstraints_", scope: !262, file: !262, line: 440, type: !495, scopeLine: 441, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !527)
!527 = !{!528, !529, !530}
!528 = !DILocalVariable(name: "s", arg: 1, scope: !526, file: !262, line: 440, type: !25)
!529 = !DILocalVariable(name: "includesConstraints", arg: 2, scope: !526, file: !262, line: 440, type: !344)
!530 = !DILocalVariable(name: "__ierr", arg: 3, scope: !526, file: !262, line: 440, type: !265)
!531 = !DILocation(line: 0, scope: !526)
!532 = !DILocation(line: 443, column: 16, scope: !526)
!533 = !DILocation(line: 443, column: 2, scope: !526)
!534 = !DILocation(line: 442, column: 11, scope: !526)
!535 = !DILocation(line: 442, column: 9, scope: !526)
!536 = !DILocation(line: 444, column: 1, scope: !526)
!537 = !DISubprogram(name: "PetscSectionGetIncludesConstraints", scope: !282, file: !282, line: 28, type: !508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!538 = distinct !DISubprogram(name: "petscsectionsetincludesconstraints_", scope: !262, file: !262, line: 445, type: !495, scopeLine: 446, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !539)
!539 = !{!540, !541, !542}
!540 = !DILocalVariable(name: "s", arg: 1, scope: !538, file: !262, line: 445, type: !25)
!541 = !DILocalVariable(name: "includesConstraints", arg: 2, scope: !538, file: !262, line: 445, type: !344)
!542 = !DILocalVariable(name: "__ierr", arg: 3, scope: !538, file: !262, line: 445, type: !265)
!543 = !DILocation(line: 0, scope: !538)
!544 = !DILocation(line: 448, column: 16, scope: !538)
!545 = !DILocation(line: 448, column: 2, scope: !538)
!546 = !DILocation(line: 448, column: 37, scope: !538)
!547 = !DILocation(line: 447, column: 11, scope: !538)
!548 = !DILocation(line: 447, column: 9, scope: !538)
!549 = !DILocation(line: 449, column: 1, scope: !538)
!550 = !DISubprogram(name: "PetscSectionSetIncludesConstraints", scope: !282, file: !282, line: 29, type: !524, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!551 = distinct !DISubprogram(name: "petscsectiongetdof_", scope: !262, file: !262, line: 450, type: !394, scopeLine: 451, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !552)
!552 = !{!553, !554, !555, !556}
!553 = !DILocalVariable(name: "s", arg: 1, scope: !551, file: !262, line: 450, type: !25)
!554 = !DILocalVariable(name: "point", arg: 2, scope: !551, file: !262, line: 450, type: !152)
!555 = !DILocalVariable(name: "numDof", arg: 3, scope: !551, file: !262, line: 450, type: !152)
!556 = !DILocalVariable(name: "__ierr", arg: 4, scope: !551, file: !262, line: 450, type: !265)
!557 = !DILocation(line: 0, scope: !551)
!558 = !DILocation(line: 453, column: 16, scope: !551)
!559 = !DILocation(line: 453, column: 2, scope: !551)
!560 = !DILocation(line: 453, column: 37, scope: !551)
!561 = !DILocation(line: 452, column: 11, scope: !551)
!562 = !DILocation(line: 452, column: 9, scope: !551)
!563 = !DILocation(line: 454, column: 1, scope: !551)
!564 = !DISubprogram(name: "PetscSectionGetDof", scope: !282, file: !282, line: 30, type: !409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!565 = distinct !DISubprogram(name: "petscsectionsetdof_", scope: !262, file: !262, line: 455, type: !394, scopeLine: 456, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !566)
!566 = !{!567, !568, !569, !570}
!567 = !DILocalVariable(name: "s", arg: 1, scope: !565, file: !262, line: 455, type: !25)
!568 = !DILocalVariable(name: "point", arg: 2, scope: !565, file: !262, line: 455, type: !152)
!569 = !DILocalVariable(name: "numDof", arg: 3, scope: !565, file: !262, line: 455, type: !152)
!570 = !DILocalVariable(name: "__ierr", arg: 4, scope: !565, file: !262, line: 455, type: !265)
!571 = !DILocation(line: 0, scope: !565)
!572 = !DILocation(line: 458, column: 16, scope: !565)
!573 = !DILocation(line: 458, column: 2, scope: !565)
!574 = !DILocation(line: 458, column: 37, scope: !565)
!575 = !DILocation(line: 458, column: 44, scope: !565)
!576 = !DILocation(line: 457, column: 11, scope: !565)
!577 = !DILocation(line: 457, column: 9, scope: !565)
!578 = !DILocation(line: 459, column: 1, scope: !565)
!579 = !DISubprogram(name: "PetscSectionSetDof", scope: !282, file: !282, line: 31, type: !426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!580 = distinct !DISubprogram(name: "petscsectionadddof_", scope: !262, file: !262, line: 460, type: !394, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !581)
!581 = !{!582, !583, !584, !585}
!582 = !DILocalVariable(name: "s", arg: 1, scope: !580, file: !262, line: 460, type: !25)
!583 = !DILocalVariable(name: "point", arg: 2, scope: !580, file: !262, line: 460, type: !152)
!584 = !DILocalVariable(name: "numDof", arg: 3, scope: !580, file: !262, line: 460, type: !152)
!585 = !DILocalVariable(name: "__ierr", arg: 4, scope: !580, file: !262, line: 460, type: !265)
!586 = !DILocation(line: 0, scope: !580)
!587 = !DILocation(line: 463, column: 16, scope: !580)
!588 = !DILocation(line: 463, column: 2, scope: !580)
!589 = !DILocation(line: 463, column: 37, scope: !580)
!590 = !DILocation(line: 463, column: 44, scope: !580)
!591 = !DILocation(line: 462, column: 11, scope: !580)
!592 = !DILocation(line: 462, column: 9, scope: !580)
!593 = !DILocation(line: 464, column: 1, scope: !580)
!594 = !DISubprogram(name: "PetscSectionAddDof", scope: !282, file: !282, line: 32, type: !426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!595 = distinct !DISubprogram(name: "petscsectiongetfielddof_", scope: !262, file: !262, line: 465, type: !596, scopeLine: 466, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !598)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !25, !152, !152, !152, !265}
!598 = !{!599, !600, !601, !602, !603}
!599 = !DILocalVariable(name: "s", arg: 1, scope: !595, file: !262, line: 465, type: !25)
!600 = !DILocalVariable(name: "point", arg: 2, scope: !595, file: !262, line: 465, type: !152)
!601 = !DILocalVariable(name: "field", arg: 3, scope: !595, file: !262, line: 465, type: !152)
!602 = !DILocalVariable(name: "numDof", arg: 4, scope: !595, file: !262, line: 465, type: !152)
!603 = !DILocalVariable(name: "__ierr", arg: 5, scope: !595, file: !262, line: 465, type: !265)
!604 = !DILocation(line: 0, scope: !595)
!605 = !DILocation(line: 468, column: 16, scope: !595)
!606 = !DILocation(line: 468, column: 2, scope: !595)
!607 = !DILocation(line: 468, column: 37, scope: !595)
!608 = !DILocation(line: 468, column: 44, scope: !595)
!609 = !DILocation(line: 467, column: 11, scope: !595)
!610 = !DILocation(line: 467, column: 9, scope: !595)
!611 = !DILocation(line: 469, column: 1, scope: !595)
!612 = !DISubprogram(name: "PetscSectionGetFieldDof", scope: !282, file: !282, line: 33, type: !613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!613 = !DISubroutineType(types: !614)
!614 = !{!50, !27, !50, !50, !265}
!615 = distinct !DISubprogram(name: "petscsectionsetfielddof_", scope: !262, file: !262, line: 470, type: !596, scopeLine: 471, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !616)
!616 = !{!617, !618, !619, !620, !621}
!617 = !DILocalVariable(name: "s", arg: 1, scope: !615, file: !262, line: 470, type: !25)
!618 = !DILocalVariable(name: "point", arg: 2, scope: !615, file: !262, line: 470, type: !152)
!619 = !DILocalVariable(name: "field", arg: 3, scope: !615, file: !262, line: 470, type: !152)
!620 = !DILocalVariable(name: "numDof", arg: 4, scope: !615, file: !262, line: 470, type: !152)
!621 = !DILocalVariable(name: "__ierr", arg: 5, scope: !615, file: !262, line: 470, type: !265)
!622 = !DILocation(line: 0, scope: !615)
!623 = !DILocation(line: 473, column: 16, scope: !615)
!624 = !DILocation(line: 473, column: 2, scope: !615)
!625 = !DILocation(line: 473, column: 37, scope: !615)
!626 = !DILocation(line: 473, column: 44, scope: !615)
!627 = !DILocation(line: 473, column: 51, scope: !615)
!628 = !DILocation(line: 472, column: 11, scope: !615)
!629 = !DILocation(line: 472, column: 9, scope: !615)
!630 = !DILocation(line: 474, column: 1, scope: !615)
!631 = !DISubprogram(name: "PetscSectionSetFieldDof", scope: !282, file: !282, line: 34, type: !632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!632 = !DISubroutineType(types: !633)
!633 = !{!50, !27, !50, !50, !50}
!634 = distinct !DISubprogram(name: "petscsectionaddfielddof_", scope: !262, file: !262, line: 475, type: !596, scopeLine: 476, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !635)
!635 = !{!636, !637, !638, !639, !640}
!636 = !DILocalVariable(name: "s", arg: 1, scope: !634, file: !262, line: 475, type: !25)
!637 = !DILocalVariable(name: "point", arg: 2, scope: !634, file: !262, line: 475, type: !152)
!638 = !DILocalVariable(name: "field", arg: 3, scope: !634, file: !262, line: 475, type: !152)
!639 = !DILocalVariable(name: "numDof", arg: 4, scope: !634, file: !262, line: 475, type: !152)
!640 = !DILocalVariable(name: "__ierr", arg: 5, scope: !634, file: !262, line: 475, type: !265)
!641 = !DILocation(line: 0, scope: !634)
!642 = !DILocation(line: 478, column: 16, scope: !634)
!643 = !DILocation(line: 478, column: 2, scope: !634)
!644 = !DILocation(line: 478, column: 37, scope: !634)
!645 = !DILocation(line: 478, column: 44, scope: !634)
!646 = !DILocation(line: 478, column: 51, scope: !634)
!647 = !DILocation(line: 477, column: 11, scope: !634)
!648 = !DILocation(line: 477, column: 9, scope: !634)
!649 = !DILocation(line: 479, column: 1, scope: !634)
!650 = !DISubprogram(name: "PetscSectionAddFieldDof", scope: !282, file: !282, line: 35, type: !632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!651 = distinct !DISubprogram(name: "petscsectiongetconstraintdof_", scope: !262, file: !262, line: 480, type: !394, scopeLine: 481, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !652)
!652 = !{!653, !654, !655, !656}
!653 = !DILocalVariable(name: "s", arg: 1, scope: !651, file: !262, line: 480, type: !25)
!654 = !DILocalVariable(name: "point", arg: 2, scope: !651, file: !262, line: 480, type: !152)
!655 = !DILocalVariable(name: "numDof", arg: 3, scope: !651, file: !262, line: 480, type: !152)
!656 = !DILocalVariable(name: "__ierr", arg: 4, scope: !651, file: !262, line: 480, type: !265)
!657 = !DILocation(line: 0, scope: !651)
!658 = !DILocation(line: 483, column: 16, scope: !651)
!659 = !DILocation(line: 483, column: 2, scope: !651)
!660 = !DILocation(line: 483, column: 37, scope: !651)
!661 = !DILocation(line: 482, column: 11, scope: !651)
!662 = !DILocation(line: 482, column: 9, scope: !651)
!663 = !DILocation(line: 484, column: 1, scope: !651)
!664 = !DISubprogram(name: "PetscSectionGetConstraintDof", scope: !282, file: !282, line: 37, type: !409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!665 = distinct !DISubprogram(name: "petscsectionsetconstraintdof_", scope: !262, file: !262, line: 485, type: !394, scopeLine: 486, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !666)
!666 = !{!667, !668, !669, !670}
!667 = !DILocalVariable(name: "s", arg: 1, scope: !665, file: !262, line: 485, type: !25)
!668 = !DILocalVariable(name: "point", arg: 2, scope: !665, file: !262, line: 485, type: !152)
!669 = !DILocalVariable(name: "numDof", arg: 3, scope: !665, file: !262, line: 485, type: !152)
!670 = !DILocalVariable(name: "__ierr", arg: 4, scope: !665, file: !262, line: 485, type: !265)
!671 = !DILocation(line: 0, scope: !665)
!672 = !DILocation(line: 488, column: 16, scope: !665)
!673 = !DILocation(line: 488, column: 2, scope: !665)
!674 = !DILocation(line: 488, column: 37, scope: !665)
!675 = !DILocation(line: 488, column: 44, scope: !665)
!676 = !DILocation(line: 487, column: 11, scope: !665)
!677 = !DILocation(line: 487, column: 9, scope: !665)
!678 = !DILocation(line: 489, column: 1, scope: !665)
!679 = !DISubprogram(name: "PetscSectionSetConstraintDof", scope: !282, file: !282, line: 38, type: !426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!680 = distinct !DISubprogram(name: "petscsectionaddconstraintdof_", scope: !262, file: !262, line: 490, type: !394, scopeLine: 491, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !681)
!681 = !{!682, !683, !684, !685}
!682 = !DILocalVariable(name: "s", arg: 1, scope: !680, file: !262, line: 490, type: !25)
!683 = !DILocalVariable(name: "point", arg: 2, scope: !680, file: !262, line: 490, type: !152)
!684 = !DILocalVariable(name: "numDof", arg: 3, scope: !680, file: !262, line: 490, type: !152)
!685 = !DILocalVariable(name: "__ierr", arg: 4, scope: !680, file: !262, line: 490, type: !265)
!686 = !DILocation(line: 0, scope: !680)
!687 = !DILocation(line: 493, column: 16, scope: !680)
!688 = !DILocation(line: 493, column: 2, scope: !680)
!689 = !DILocation(line: 493, column: 37, scope: !680)
!690 = !DILocation(line: 493, column: 44, scope: !680)
!691 = !DILocation(line: 492, column: 11, scope: !680)
!692 = !DILocation(line: 492, column: 9, scope: !680)
!693 = !DILocation(line: 494, column: 1, scope: !680)
!694 = !DISubprogram(name: "PetscSectionAddConstraintDof", scope: !282, file: !282, line: 39, type: !426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!695 = distinct !DISubprogram(name: "petscsectiongetfieldconstraintdof_", scope: !262, file: !262, line: 495, type: !596, scopeLine: 496, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !696)
!696 = !{!697, !698, !699, !700, !701}
!697 = !DILocalVariable(name: "s", arg: 1, scope: !695, file: !262, line: 495, type: !25)
!698 = !DILocalVariable(name: "point", arg: 2, scope: !695, file: !262, line: 495, type: !152)
!699 = !DILocalVariable(name: "field", arg: 3, scope: !695, file: !262, line: 495, type: !152)
!700 = !DILocalVariable(name: "numDof", arg: 4, scope: !695, file: !262, line: 495, type: !152)
!701 = !DILocalVariable(name: "__ierr", arg: 5, scope: !695, file: !262, line: 495, type: !265)
!702 = !DILocation(line: 0, scope: !695)
!703 = !DILocation(line: 498, column: 16, scope: !695)
!704 = !DILocation(line: 498, column: 2, scope: !695)
!705 = !DILocation(line: 498, column: 37, scope: !695)
!706 = !DILocation(line: 498, column: 44, scope: !695)
!707 = !DILocation(line: 497, column: 11, scope: !695)
!708 = !DILocation(line: 497, column: 9, scope: !695)
!709 = !DILocation(line: 499, column: 1, scope: !695)
!710 = !DISubprogram(name: "PetscSectionGetFieldConstraintDof", scope: !282, file: !282, line: 40, type: !613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!711 = distinct !DISubprogram(name: "petscsectionsetfieldconstraintdof_", scope: !262, file: !262, line: 500, type: !596, scopeLine: 501, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !712)
!712 = !{!713, !714, !715, !716, !717}
!713 = !DILocalVariable(name: "s", arg: 1, scope: !711, file: !262, line: 500, type: !25)
!714 = !DILocalVariable(name: "point", arg: 2, scope: !711, file: !262, line: 500, type: !152)
!715 = !DILocalVariable(name: "field", arg: 3, scope: !711, file: !262, line: 500, type: !152)
!716 = !DILocalVariable(name: "numDof", arg: 4, scope: !711, file: !262, line: 500, type: !152)
!717 = !DILocalVariable(name: "__ierr", arg: 5, scope: !711, file: !262, line: 500, type: !265)
!718 = !DILocation(line: 0, scope: !711)
!719 = !DILocation(line: 503, column: 16, scope: !711)
!720 = !DILocation(line: 503, column: 2, scope: !711)
!721 = !DILocation(line: 503, column: 37, scope: !711)
!722 = !DILocation(line: 503, column: 44, scope: !711)
!723 = !DILocation(line: 503, column: 51, scope: !711)
!724 = !DILocation(line: 502, column: 11, scope: !711)
!725 = !DILocation(line: 502, column: 9, scope: !711)
!726 = !DILocation(line: 504, column: 1, scope: !711)
!727 = !DISubprogram(name: "PetscSectionSetFieldConstraintDof", scope: !282, file: !282, line: 41, type: !632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!728 = distinct !DISubprogram(name: "petscsectionaddfieldconstraintdof_", scope: !262, file: !262, line: 505, type: !596, scopeLine: 506, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !729)
!729 = !{!730, !731, !732, !733, !734}
!730 = !DILocalVariable(name: "s", arg: 1, scope: !728, file: !262, line: 505, type: !25)
!731 = !DILocalVariable(name: "point", arg: 2, scope: !728, file: !262, line: 505, type: !152)
!732 = !DILocalVariable(name: "field", arg: 3, scope: !728, file: !262, line: 505, type: !152)
!733 = !DILocalVariable(name: "numDof", arg: 4, scope: !728, file: !262, line: 505, type: !152)
!734 = !DILocalVariable(name: "__ierr", arg: 5, scope: !728, file: !262, line: 505, type: !265)
!735 = !DILocation(line: 0, scope: !728)
!736 = !DILocation(line: 508, column: 16, scope: !728)
!737 = !DILocation(line: 508, column: 2, scope: !728)
!738 = !DILocation(line: 508, column: 37, scope: !728)
!739 = !DILocation(line: 508, column: 44, scope: !728)
!740 = !DILocation(line: 508, column: 51, scope: !728)
!741 = !DILocation(line: 507, column: 11, scope: !728)
!742 = !DILocation(line: 507, column: 9, scope: !728)
!743 = !DILocation(line: 509, column: 1, scope: !728)
!744 = !DISubprogram(name: "PetscSectionAddFieldConstraintDof", scope: !282, file: !282, line: 42, type: !632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!745 = distinct !DISubprogram(name: "petscsectionsetupbc_", scope: !262, file: !262, line: 510, type: !327, scopeLine: 511, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !746)
!746 = !{!747, !748}
!747 = !DILocalVariable(name: "s", arg: 1, scope: !745, file: !262, line: 510, type: !25)
!748 = !DILocalVariable(name: "__ierr", arg: 2, scope: !745, file: !262, line: 510, type: !265)
!749 = !DILocation(line: 0, scope: !745)
!750 = !DILocation(line: 513, column: 16, scope: !745)
!751 = !DILocation(line: 513, column: 2, scope: !745)
!752 = !DILocation(line: 512, column: 11, scope: !745)
!753 = !DILocation(line: 512, column: 9, scope: !745)
!754 = !DILocation(line: 514, column: 1, scope: !745)
!755 = !DISubprogram(name: "PetscSectionSetUpBC", scope: !282, file: !282, line: 47, type: !339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!756 = distinct !DISubprogram(name: "petscsectionsetup_", scope: !262, file: !262, line: 515, type: !327, scopeLine: 516, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !757)
!757 = !{!758, !759}
!758 = !DILocalVariable(name: "s", arg: 1, scope: !756, file: !262, line: 515, type: !25)
!759 = !DILocalVariable(name: "__ierr", arg: 2, scope: !756, file: !262, line: 515, type: !265)
!760 = !DILocation(line: 0, scope: !756)
!761 = !DILocation(line: 518, column: 16, scope: !756)
!762 = !DILocation(line: 518, column: 2, scope: !756)
!763 = !DILocation(line: 517, column: 11, scope: !756)
!764 = !DILocation(line: 517, column: 9, scope: !756)
!765 = !DILocation(line: 519, column: 1, scope: !756)
!766 = !DISubprogram(name: "PetscSectionSetUp", scope: !282, file: !282, line: 48, type: !339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!767 = distinct !DISubprogram(name: "petscsectiongetmaxdof_", scope: !262, file: !262, line: 520, type: !363, scopeLine: 521, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !768)
!768 = !{!769, !770, !771}
!769 = !DILocalVariable(name: "s", arg: 1, scope: !767, file: !262, line: 520, type: !25)
!770 = !DILocalVariable(name: "maxDof", arg: 2, scope: !767, file: !262, line: 520, type: !152)
!771 = !DILocalVariable(name: "__ierr", arg: 3, scope: !767, file: !262, line: 520, type: !265)
!772 = !DILocation(line: 0, scope: !767)
!773 = !DILocation(line: 523, column: 16, scope: !767)
!774 = !DILocation(line: 523, column: 2, scope: !767)
!775 = !DILocation(line: 522, column: 11, scope: !767)
!776 = !DILocation(line: 522, column: 9, scope: !767)
!777 = !DILocation(line: 524, column: 1, scope: !767)
!778 = !DISubprogram(name: "PetscSectionGetMaxDof", scope: !282, file: !282, line: 49, type: !376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!779 = distinct !DISubprogram(name: "petscsectiongetstoragesize_", scope: !262, file: !262, line: 525, type: !363, scopeLine: 526, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !780)
!780 = !{!781, !782, !783}
!781 = !DILocalVariable(name: "s", arg: 1, scope: !779, file: !262, line: 525, type: !25)
!782 = !DILocalVariable(name: "size", arg: 2, scope: !779, file: !262, line: 525, type: !152)
!783 = !DILocalVariable(name: "__ierr", arg: 3, scope: !779, file: !262, line: 525, type: !265)
!784 = !DILocation(line: 0, scope: !779)
!785 = !DILocation(line: 528, column: 16, scope: !779)
!786 = !DILocation(line: 528, column: 2, scope: !779)
!787 = !DILocation(line: 527, column: 11, scope: !779)
!788 = !DILocation(line: 527, column: 9, scope: !779)
!789 = !DILocation(line: 529, column: 1, scope: !779)
!790 = !DISubprogram(name: "PetscSectionGetStorageSize", scope: !282, file: !282, line: 50, type: !376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!791 = distinct !DISubprogram(name: "petscsectiongetconstrainedstoragesize_", scope: !262, file: !262, line: 530, type: !363, scopeLine: 531, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !792)
!792 = !{!793, !794, !795}
!793 = !DILocalVariable(name: "s", arg: 1, scope: !791, file: !262, line: 530, type: !25)
!794 = !DILocalVariable(name: "size", arg: 2, scope: !791, file: !262, line: 530, type: !152)
!795 = !DILocalVariable(name: "__ierr", arg: 3, scope: !791, file: !262, line: 530, type: !265)
!796 = !DILocation(line: 0, scope: !791)
!797 = !DILocation(line: 533, column: 16, scope: !791)
!798 = !DILocation(line: 533, column: 2, scope: !791)
!799 = !DILocation(line: 532, column: 11, scope: !791)
!800 = !DILocation(line: 532, column: 9, scope: !791)
!801 = !DILocation(line: 534, column: 1, scope: !791)
!802 = !DISubprogram(name: "PetscSectionGetConstrainedStorageSize", scope: !282, file: !282, line: 51, type: !376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!803 = distinct !DISubprogram(name: "petscsectioncreateglobalsection_", scope: !262, file: !262, line: 535, type: !804, scopeLine: 536, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !806)
!804 = !DISubroutineType(types: !805)
!805 = !{null, !25, !39, !344, !344, !266, !265}
!806 = !{!807, !808, !809, !810, !811, !812}
!807 = !DILocalVariable(name: "s", arg: 1, scope: !803, file: !262, line: 535, type: !25)
!808 = !DILocalVariable(name: "sf", arg: 2, scope: !803, file: !262, line: 535, type: !39)
!809 = !DILocalVariable(name: "includeConstraints", arg: 3, scope: !803, file: !262, line: 535, type: !344)
!810 = !DILocalVariable(name: "localOffsets", arg: 4, scope: !803, file: !262, line: 535, type: !344)
!811 = !DILocalVariable(name: "gsection", arg: 5, scope: !803, file: !262, line: 535, type: !266)
!812 = !DILocalVariable(name: "__ierr", arg: 6, scope: !803, file: !262, line: 535, type: !265)
!813 = !DILocation(line: 0, scope: !803)
!814 = !DILocation(line: 538, column: 16, scope: !803)
!815 = !DILocation(line: 538, column: 2, scope: !803)
!816 = !DILocation(line: 539, column: 11, scope: !803)
!817 = !DILocation(line: 539, column: 2, scope: !803)
!818 = !DILocation(line: 539, column: 33, scope: !803)
!819 = !DILocation(line: 539, column: 53, scope: !803)
!820 = !DILocation(line: 537, column: 11, scope: !803)
!821 = !DILocation(line: 537, column: 9, scope: !803)
!822 = !DILocation(line: 540, column: 1, scope: !803)
!823 = !DISubprogram(name: "PetscSectionCreateGlobalSection", scope: !282, file: !282, line: 62, type: !824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!824 = !DISubroutineType(types: !825)
!825 = !{!50, !27, !41, !3, !3, !285}
!826 = distinct !DISubprogram(name: "petscsectioncreateglobalsectioncensored_", scope: !262, file: !262, line: 541, type: !827, scopeLine: 542, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !829)
!827 = !DISubroutineType(types: !828)
!828 = !{null, !25, !39, !344, !152, !152, !266, !265}
!829 = !{!830, !831, !832, !833, !834, !835, !836}
!830 = !DILocalVariable(name: "s", arg: 1, scope: !826, file: !262, line: 541, type: !25)
!831 = !DILocalVariable(name: "sf", arg: 2, scope: !826, file: !262, line: 541, type: !39)
!832 = !DILocalVariable(name: "includeConstraints", arg: 3, scope: !826, file: !262, line: 541, type: !344)
!833 = !DILocalVariable(name: "numExcludes", arg: 4, scope: !826, file: !262, line: 541, type: !152)
!834 = !DILocalVariable(name: "excludes", arg: 5, scope: !826, file: !262, line: 541, type: !152)
!835 = !DILocalVariable(name: "gsection", arg: 6, scope: !826, file: !262, line: 541, type: !266)
!836 = !DILocalVariable(name: "__ierr", arg: 7, scope: !826, file: !262, line: 541, type: !265)
!837 = !DILocation(line: 0, scope: !826)
!838 = !DILocation(line: 544, column: 16, scope: !826)
!839 = !DILocation(line: 544, column: 2, scope: !826)
!840 = !DILocation(line: 545, column: 11, scope: !826)
!841 = !DILocation(line: 545, column: 2, scope: !826)
!842 = !DILocation(line: 545, column: 33, scope: !826)
!843 = !DILocation(line: 545, column: 53, scope: !826)
!844 = !DILocation(line: 543, column: 11, scope: !826)
!845 = !DILocation(line: 543, column: 9, scope: !826)
!846 = !DILocation(line: 546, column: 1, scope: !826)
!847 = !DISubprogram(name: "PetscSectionCreateGlobalSectionCensored", scope: !282, file: !282, line: 63, type: !848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!848 = !DISubroutineType(types: !849)
!849 = !{!50, !27, !41, !3, !50, !850, !285}
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!852 = distinct !DISubprogram(name: "petscsectiongetpointlayout_", scope: !262, file: !262, line: 547, type: !853, scopeLine: 548, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !879)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !265, !25, !855, !265}
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !36, line: 60, baseType: !857)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !859, line: 240, size: 640, elements: !860)
!859 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!860 = !{!861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !875, !876, !877, !878}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !858, file: !859, line: 241, baseType: !62, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !858, file: !859, line: 242, baseType: !123, size: 32, offset: 64)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !858, file: !859, line: 243, baseType: !106, size: 32, offset: 96)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !858, file: !859, line: 243, baseType: !106, size: 32, offset: 128)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !858, file: !859, line: 244, baseType: !106, size: 32, offset: 160)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !858, file: !859, line: 244, baseType: !106, size: 32, offset: 192)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !858, file: !859, line: 245, baseType: !152, size: 64, offset: 256)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !858, file: !859, line: 246, baseType: !221, size: 32, offset: 320)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !858, file: !859, line: 247, baseType: !106, size: 32, offset: 352)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !858, file: !859, line: 251, baseType: !106, size: 32, offset: 384)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !858, file: !859, line: 252, baseType: !872, size: 64, offset: 448)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !36, line: 30, baseType: !873)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !36, line: 30, flags: DIFlagFwdDecl)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !858, file: !859, line: 253, baseType: !221, size: 32, offset: 512)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !858, file: !859, line: 254, baseType: !106, size: 32, offset: 544)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !858, file: !859, line: 254, baseType: !106, size: 32, offset: 576)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !858, file: !859, line: 255, baseType: !106, size: 32, offset: 608)
!879 = !{!880, !881, !882, !883}
!880 = !DILocalVariable(name: "comm", arg: 1, scope: !852, file: !262, line: 547, type: !265)
!881 = !DILocalVariable(name: "s", arg: 2, scope: !852, file: !262, line: 547, type: !25)
!882 = !DILocalVariable(name: "layout", arg: 3, scope: !852, file: !262, line: 547, type: !855)
!883 = !DILocalVariable(name: "__ierr", arg: 4, scope: !852, file: !262, line: 547, type: !265)
!884 = !DILocation(line: 0, scope: !852)
!885 = !DILocation(line: 550, column: 15, scope: !852)
!886 = !DILocation(line: 550, column: 2, scope: !852)
!887 = !DILocation(line: 551, column: 16, scope: !852)
!888 = !DILocation(line: 551, column: 2, scope: !852)
!889 = !DILocation(line: 549, column: 11, scope: !852)
!890 = !DILocation(line: 549, column: 9, scope: !852)
!891 = !DILocation(line: 552, column: 1, scope: !852)
!892 = !DISubprogram(name: "PetscSectionGetPointLayout", scope: !282, file: !282, line: 67, type: !893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!893 = !DISubroutineType(types: !894)
!894 = !{!50, !64, !27, !895}
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!896 = distinct !DISubprogram(name: "petscsectiongetvaluelayout_", scope: !262, file: !262, line: 553, type: !853, scopeLine: 554, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !897)
!897 = !{!898, !899, !900, !901}
!898 = !DILocalVariable(name: "comm", arg: 1, scope: !896, file: !262, line: 553, type: !265)
!899 = !DILocalVariable(name: "s", arg: 2, scope: !896, file: !262, line: 553, type: !25)
!900 = !DILocalVariable(name: "layout", arg: 3, scope: !896, file: !262, line: 553, type: !855)
!901 = !DILocalVariable(name: "__ierr", arg: 4, scope: !896, file: !262, line: 553, type: !265)
!902 = !DILocation(line: 0, scope: !896)
!903 = !DILocation(line: 556, column: 15, scope: !896)
!904 = !DILocation(line: 556, column: 2, scope: !896)
!905 = !DILocation(line: 557, column: 16, scope: !896)
!906 = !DILocation(line: 557, column: 2, scope: !896)
!907 = !DILocation(line: 555, column: 11, scope: !896)
!908 = !DILocation(line: 555, column: 9, scope: !896)
!909 = !DILocation(line: 558, column: 1, scope: !896)
!910 = !DISubprogram(name: "PetscSectionGetValueLayout", scope: !282, file: !282, line: 68, type: !893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!911 = distinct !DISubprogram(name: "petscsectiongetoffset_", scope: !262, file: !262, line: 559, type: !394, scopeLine: 560, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !912)
!912 = !{!913, !914, !915, !916}
!913 = !DILocalVariable(name: "s", arg: 1, scope: !911, file: !262, line: 559, type: !25)
!914 = !DILocalVariable(name: "point", arg: 2, scope: !911, file: !262, line: 559, type: !152)
!915 = !DILocalVariable(name: "offset", arg: 3, scope: !911, file: !262, line: 559, type: !152)
!916 = !DILocalVariable(name: "__ierr", arg: 4, scope: !911, file: !262, line: 559, type: !265)
!917 = !DILocation(line: 0, scope: !911)
!918 = !DILocation(line: 562, column: 16, scope: !911)
!919 = !DILocation(line: 562, column: 2, scope: !911)
!920 = !DILocation(line: 562, column: 37, scope: !911)
!921 = !DILocation(line: 561, column: 11, scope: !911)
!922 = !DILocation(line: 561, column: 9, scope: !911)
!923 = !DILocation(line: 563, column: 1, scope: !911)
!924 = !DISubprogram(name: "PetscSectionGetOffset", scope: !282, file: !282, line: 52, type: !409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!925 = distinct !DISubprogram(name: "petscsectionsetoffset_", scope: !262, file: !262, line: 564, type: !394, scopeLine: 565, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !926)
!926 = !{!927, !928, !929, !930}
!927 = !DILocalVariable(name: "s", arg: 1, scope: !925, file: !262, line: 564, type: !25)
!928 = !DILocalVariable(name: "point", arg: 2, scope: !925, file: !262, line: 564, type: !152)
!929 = !DILocalVariable(name: "offset", arg: 3, scope: !925, file: !262, line: 564, type: !152)
!930 = !DILocalVariable(name: "__ierr", arg: 4, scope: !925, file: !262, line: 564, type: !265)
!931 = !DILocation(line: 0, scope: !925)
!932 = !DILocation(line: 567, column: 16, scope: !925)
!933 = !DILocation(line: 567, column: 2, scope: !925)
!934 = !DILocation(line: 567, column: 37, scope: !925)
!935 = !DILocation(line: 567, column: 44, scope: !925)
!936 = !DILocation(line: 566, column: 11, scope: !925)
!937 = !DILocation(line: 566, column: 9, scope: !925)
!938 = !DILocation(line: 568, column: 1, scope: !925)
!939 = !DISubprogram(name: "PetscSectionSetOffset", scope: !282, file: !282, line: 53, type: !426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!940 = distinct !DISubprogram(name: "petscsectiongetfieldoffset_", scope: !262, file: !262, line: 569, type: !596, scopeLine: 570, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !941)
!941 = !{!942, !943, !944, !945, !946}
!942 = !DILocalVariable(name: "s", arg: 1, scope: !940, file: !262, line: 569, type: !25)
!943 = !DILocalVariable(name: "point", arg: 2, scope: !940, file: !262, line: 569, type: !152)
!944 = !DILocalVariable(name: "field", arg: 3, scope: !940, file: !262, line: 569, type: !152)
!945 = !DILocalVariable(name: "offset", arg: 4, scope: !940, file: !262, line: 569, type: !152)
!946 = !DILocalVariable(name: "__ierr", arg: 5, scope: !940, file: !262, line: 569, type: !265)
!947 = !DILocation(line: 0, scope: !940)
!948 = !DILocation(line: 572, column: 16, scope: !940)
!949 = !DILocation(line: 572, column: 2, scope: !940)
!950 = !DILocation(line: 572, column: 37, scope: !940)
!951 = !DILocation(line: 572, column: 44, scope: !940)
!952 = !DILocation(line: 571, column: 11, scope: !940)
!953 = !DILocation(line: 571, column: 9, scope: !940)
!954 = !DILocation(line: 573, column: 1, scope: !940)
!955 = !DISubprogram(name: "PetscSectionGetFieldOffset", scope: !282, file: !282, line: 54, type: !613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!956 = distinct !DISubprogram(name: "petscsectionsetfieldoffset_", scope: !262, file: !262, line: 574, type: !596, scopeLine: 575, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !957)
!957 = !{!958, !959, !960, !961, !962}
!958 = !DILocalVariable(name: "s", arg: 1, scope: !956, file: !262, line: 574, type: !25)
!959 = !DILocalVariable(name: "point", arg: 2, scope: !956, file: !262, line: 574, type: !152)
!960 = !DILocalVariable(name: "field", arg: 3, scope: !956, file: !262, line: 574, type: !152)
!961 = !DILocalVariable(name: "offset", arg: 4, scope: !956, file: !262, line: 574, type: !152)
!962 = !DILocalVariable(name: "__ierr", arg: 5, scope: !956, file: !262, line: 574, type: !265)
!963 = !DILocation(line: 0, scope: !956)
!964 = !DILocation(line: 577, column: 16, scope: !956)
!965 = !DILocation(line: 577, column: 2, scope: !956)
!966 = !DILocation(line: 577, column: 37, scope: !956)
!967 = !DILocation(line: 577, column: 44, scope: !956)
!968 = !DILocation(line: 577, column: 51, scope: !956)
!969 = !DILocation(line: 576, column: 11, scope: !956)
!970 = !DILocation(line: 576, column: 9, scope: !956)
!971 = !DILocation(line: 578, column: 1, scope: !956)
!972 = !DISubprogram(name: "PetscSectionSetFieldOffset", scope: !282, file: !282, line: 55, type: !632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!973 = distinct !DISubprogram(name: "petscsectiongetfieldpointoffset_", scope: !262, file: !262, line: 579, type: !596, scopeLine: 580, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !974)
!974 = !{!975, !976, !977, !978, !979}
!975 = !DILocalVariable(name: "s", arg: 1, scope: !973, file: !262, line: 579, type: !25)
!976 = !DILocalVariable(name: "point", arg: 2, scope: !973, file: !262, line: 579, type: !152)
!977 = !DILocalVariable(name: "field", arg: 3, scope: !973, file: !262, line: 579, type: !152)
!978 = !DILocalVariable(name: "offset", arg: 4, scope: !973, file: !262, line: 579, type: !152)
!979 = !DILocalVariable(name: "__ierr", arg: 5, scope: !973, file: !262, line: 579, type: !265)
!980 = !DILocation(line: 0, scope: !973)
!981 = !DILocation(line: 582, column: 16, scope: !973)
!982 = !DILocation(line: 582, column: 2, scope: !973)
!983 = !DILocation(line: 582, column: 37, scope: !973)
!984 = !DILocation(line: 582, column: 44, scope: !973)
!985 = !DILocation(line: 581, column: 11, scope: !973)
!986 = !DILocation(line: 581, column: 9, scope: !973)
!987 = !DILocation(line: 583, column: 1, scope: !973)
!988 = !DISubprogram(name: "PetscSectionGetFieldPointOffset", scope: !282, file: !282, line: 56, type: !613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!989 = distinct !DISubprogram(name: "petscsectiongetoffsetrange_", scope: !262, file: !262, line: 584, type: !394, scopeLine: 585, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !990)
!990 = !{!991, !992, !993, !994}
!991 = !DILocalVariable(name: "s", arg: 1, scope: !989, file: !262, line: 584, type: !25)
!992 = !DILocalVariable(name: "start", arg: 2, scope: !989, file: !262, line: 584, type: !152)
!993 = !DILocalVariable(name: "end", arg: 3, scope: !989, file: !262, line: 584, type: !152)
!994 = !DILocalVariable(name: "__ierr", arg: 4, scope: !989, file: !262, line: 584, type: !265)
!995 = !DILocation(line: 0, scope: !989)
!996 = !DILocation(line: 587, column: 16, scope: !989)
!997 = !DILocation(line: 587, column: 2, scope: !989)
!998 = !DILocation(line: 586, column: 11, scope: !989)
!999 = !DILocation(line: 586, column: 9, scope: !989)
!1000 = !DILocation(line: 588, column: 1, scope: !989)
!1001 = !DISubprogram(name: "PetscSectionGetOffsetRange", scope: !282, file: !282, line: 57, type: !441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!1002 = distinct !DISubprogram(name: "petscsectioncreatesubsection_", scope: !262, file: !262, line: 589, type: !1003, scopeLine: 590, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1005)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !25, !152, !152, !266, !265}
!1005 = !{!1006, !1007, !1008, !1009, !1010}
!1006 = !DILocalVariable(name: "s", arg: 1, scope: !1002, file: !262, line: 589, type: !25)
!1007 = !DILocalVariable(name: "len", arg: 2, scope: !1002, file: !262, line: 589, type: !152)
!1008 = !DILocalVariable(name: "fields", arg: 3, scope: !1002, file: !262, line: 589, type: !152)
!1009 = !DILocalVariable(name: "subs", arg: 4, scope: !1002, file: !262, line: 589, type: !266)
!1010 = !DILocalVariable(name: "__ierr", arg: 5, scope: !1002, file: !262, line: 589, type: !265)
!1011 = !DILocation(line: 0, scope: !1002)
!1012 = !DILocation(line: 592, column: 16, scope: !1002)
!1013 = !DILocation(line: 592, column: 2, scope: !1002)
!1014 = !DILocation(line: 592, column: 37, scope: !1002)
!1015 = !DILocation(line: 591, column: 11, scope: !1002)
!1016 = !DILocation(line: 591, column: 9, scope: !1002)
!1017 = !DILocation(line: 593, column: 1, scope: !1002)
!1018 = !DISubprogram(name: "PetscSectionCreateSubsection", scope: !282, file: !282, line: 64, type: !1019, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!50, !27, !50, !850, !285}
!1021 = distinct !DISubprogram(name: "petscsectioncreatesupersection_", scope: !262, file: !262, line: 594, type: !1022, scopeLine: 595, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1024)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{null, !266, !152, !266, !265}
!1024 = !{!1025, !1026, !1027, !1028}
!1025 = !DILocalVariable(name: "s", arg: 1, scope: !1021, file: !262, line: 594, type: !266)
!1026 = !DILocalVariable(name: "len", arg: 2, scope: !1021, file: !262, line: 594, type: !152)
!1027 = !DILocalVariable(name: "supers", arg: 3, scope: !1021, file: !262, line: 594, type: !266)
!1028 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1021, file: !262, line: 594, type: !265)
!1029 = !DILocation(line: 0, scope: !1021)
!1030 = !DILocation(line: 596, column: 44, scope: !1021)
!1031 = !DILocation(line: 596, column: 11, scope: !1021)
!1032 = !DILocation(line: 596, column: 9, scope: !1021)
!1033 = !DILocation(line: 597, column: 1, scope: !1021)
!1034 = !DISubprogram(name: "PetscSectionCreateSupersection", scope: !282, file: !282, line: 65, type: !1035, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!50, !285, !50, !285}
!1037 = distinct !DISubprogram(name: "petscsectioncreatesubmeshsection_", scope: !262, file: !262, line: 598, type: !1038, scopeLine: 599, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1040)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{null, !25, !35, !266, !265}
!1040 = !{!1041, !1042, !1043, !1044}
!1041 = !DILocalVariable(name: "s", arg: 1, scope: !1037, file: !262, line: 598, type: !25)
!1042 = !DILocalVariable(name: "subpointMap", arg: 2, scope: !1037, file: !262, line: 598, type: !35)
!1043 = !DILocalVariable(name: "subs", arg: 3, scope: !1037, file: !262, line: 598, type: !266)
!1044 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1037, file: !262, line: 598, type: !265)
!1045 = !DILocation(line: 0, scope: !1037)
!1046 = !DILocation(line: 601, column: 16, scope: !1037)
!1047 = !DILocation(line: 601, column: 2, scope: !1037)
!1048 = !DILocation(line: 602, column: 6, scope: !1037)
!1049 = !DILocation(line: 602, column: 2, scope: !1037)
!1050 = !DILocation(line: 600, column: 11, scope: !1037)
!1051 = !DILocation(line: 600, column: 9, scope: !1037)
!1052 = !DILocation(line: 603, column: 1, scope: !1037)
!1053 = !DISubprogram(name: "PetscSectionCreateSubmeshSection", scope: !282, file: !282, line: 66, type: !1054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!50, !27, !37, !285}
!1056 = distinct !DISubprogram(name: "petscsectionreset_", scope: !262, file: !262, line: 604, type: !327, scopeLine: 605, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1057)
!1057 = !{!1058, !1059}
!1058 = !DILocalVariable(name: "s", arg: 1, scope: !1056, file: !262, line: 604, type: !25)
!1059 = !DILocalVariable(name: "__ierr", arg: 2, scope: !1056, file: !262, line: 604, type: !265)
!1060 = !DILocation(line: 0, scope: !1056)
!1061 = !DILocation(line: 607, column: 16, scope: !1056)
!1062 = !DILocation(line: 607, column: 2, scope: !1056)
!1063 = !DILocation(line: 606, column: 11, scope: !1056)
!1064 = !DILocation(line: 606, column: 9, scope: !1056)
!1065 = !DILocation(line: 608, column: 1, scope: !1056)
!1066 = !DISubprogram(name: "PetscSectionReset", scope: !282, file: !282, line: 60, type: !339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!1067 = distinct !DISubprogram(name: "petscsectiondestroy_", scope: !262, file: !262, line: 609, type: !1068, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1070)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !266, !265}
!1070 = !{!1071, !1072}
!1071 = !DILocalVariable(name: "s", arg: 1, scope: !1067, file: !262, line: 609, type: !266)
!1072 = !DILocalVariable(name: "__ierr", arg: 2, scope: !1067, file: !262, line: 609, type: !265)
!1073 = !DILocation(line: 0, scope: !1067)
!1074 = !DILocation(line: 611, column: 11, scope: !1067)
!1075 = !DILocation(line: 611, column: 9, scope: !1067)
!1076 = !DILocation(line: 612, column: 1, scope: !1067)
!1077 = !DISubprogram(name: "PetscSectionDestroy", scope: !282, file: !282, line: 61, type: !1078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!50, !285}
!1080 = distinct !DISubprogram(name: "petscsectionpermute_", scope: !262, file: !262, line: 613, type: !1038, scopeLine: 614, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1081)
!1081 = !{!1082, !1083, !1084, !1085}
!1082 = !DILocalVariable(name: "section", arg: 1, scope: !1080, file: !262, line: 613, type: !25)
!1083 = !DILocalVariable(name: "permutation", arg: 2, scope: !1080, file: !262, line: 613, type: !35)
!1084 = !DILocalVariable(name: "sectionNew", arg: 3, scope: !1080, file: !262, line: 613, type: !266)
!1085 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1080, file: !262, line: 613, type: !265)
!1086 = !DILocation(line: 0, scope: !1080)
!1087 = !DILocation(line: 616, column: 16, scope: !1080)
!1088 = !DILocation(line: 616, column: 2, scope: !1080)
!1089 = !DILocation(line: 617, column: 6, scope: !1080)
!1090 = !DILocation(line: 617, column: 2, scope: !1080)
!1091 = !DILocation(line: 615, column: 11, scope: !1080)
!1092 = !DILocation(line: 615, column: 9, scope: !1080)
!1093 = !DILocation(line: 618, column: 1, scope: !1080)
!1094 = !DISubprogram(name: "PetscSectionPermute", scope: !282, file: !282, line: 69, type: !1054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!1095 = distinct !DISubprogram(name: "petscsectionsetclosureindex_", scope: !262, file: !262, line: 619, type: !1096, scopeLine: 620, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1098)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !25, !43, !25, !35, !265}
!1098 = !{!1099, !1100, !1101, !1102, !1103}
!1099 = !DILocalVariable(name: "section", arg: 1, scope: !1095, file: !262, line: 619, type: !25)
!1100 = !DILocalVariable(name: "obj", arg: 2, scope: !1095, file: !262, line: 619, type: !43)
!1101 = !DILocalVariable(name: "clSection", arg: 3, scope: !1095, file: !262, line: 619, type: !25)
!1102 = !DILocalVariable(name: "clPoints", arg: 4, scope: !1095, file: !262, line: 619, type: !35)
!1103 = !DILocalVariable(name: "__ierr", arg: 5, scope: !1095, file: !262, line: 619, type: !265)
!1104 = !DILocation(line: 0, scope: !1095)
!1105 = !DILocation(line: 622, column: 16, scope: !1095)
!1106 = !DILocation(line: 622, column: 2, scope: !1095)
!1107 = !DILocation(line: 623, column: 15, scope: !1095)
!1108 = !DILocation(line: 623, column: 2, scope: !1095)
!1109 = !DILocation(line: 624, column: 16, scope: !1095)
!1110 = !DILocation(line: 624, column: 2, scope: !1095)
!1111 = !DILocation(line: 625, column: 6, scope: !1095)
!1112 = !DILocation(line: 625, column: 2, scope: !1095)
!1113 = !DILocation(line: 621, column: 11, scope: !1095)
!1114 = !DILocation(line: 621, column: 9, scope: !1095)
!1115 = !DILocation(line: 626, column: 1, scope: !1095)
!1116 = !DISubprogram(name: "PetscSectionSetClosureIndex", scope: !282, file: !282, line: 75, type: !1117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!50, !27, !44, !27, !37}
!1119 = distinct !DISubprogram(name: "petscsectiongetclosureindex_", scope: !262, file: !262, line: 627, type: !1120, scopeLine: 628, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1122)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !25, !43, !266, !461, !265}
!1122 = !{!1123, !1124, !1125, !1126, !1127}
!1123 = !DILocalVariable(name: "section", arg: 1, scope: !1119, file: !262, line: 627, type: !25)
!1124 = !DILocalVariable(name: "obj", arg: 2, scope: !1119, file: !262, line: 627, type: !43)
!1125 = !DILocalVariable(name: "clSection", arg: 3, scope: !1119, file: !262, line: 627, type: !266)
!1126 = !DILocalVariable(name: "clPoints", arg: 4, scope: !1119, file: !262, line: 627, type: !461)
!1127 = !DILocalVariable(name: "__ierr", arg: 5, scope: !1119, file: !262, line: 627, type: !265)
!1128 = !DILocation(line: 0, scope: !1119)
!1129 = !DILocation(line: 630, column: 16, scope: !1119)
!1130 = !DILocation(line: 630, column: 2, scope: !1119)
!1131 = !DILocation(line: 631, column: 15, scope: !1119)
!1132 = !DILocation(line: 631, column: 2, scope: !1119)
!1133 = !DILocation(line: 629, column: 11, scope: !1119)
!1134 = !DILocation(line: 629, column: 9, scope: !1119)
!1135 = !DILocation(line: 632, column: 1, scope: !1119)
!1136 = !DISubprogram(name: "PetscSectionGetClosureIndex", scope: !282, file: !282, line: 76, type: !1137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!50, !27, !44, !285, !475}
!1139 = distinct !DISubprogram(name: "petscsectionsetclosurepermutation_", scope: !262, file: !262, line: 633, type: !1140, scopeLine: 634, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1142)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{null, !25, !43, !152, !35, !265}
!1142 = !{!1143, !1144, !1145, !1146, !1147}
!1143 = !DILocalVariable(name: "section", arg: 1, scope: !1139, file: !262, line: 633, type: !25)
!1144 = !DILocalVariable(name: "obj", arg: 2, scope: !1139, file: !262, line: 633, type: !43)
!1145 = !DILocalVariable(name: "depth", arg: 3, scope: !1139, file: !262, line: 633, type: !152)
!1146 = !DILocalVariable(name: "perm", arg: 4, scope: !1139, file: !262, line: 633, type: !35)
!1147 = !DILocalVariable(name: "__ierr", arg: 5, scope: !1139, file: !262, line: 633, type: !265)
!1148 = !DILocation(line: 0, scope: !1139)
!1149 = !DILocation(line: 636, column: 16, scope: !1139)
!1150 = !DILocation(line: 636, column: 2, scope: !1139)
!1151 = !DILocation(line: 637, column: 15, scope: !1139)
!1152 = !DILocation(line: 637, column: 2, scope: !1139)
!1153 = !DILocation(line: 637, column: 38, scope: !1139)
!1154 = !DILocation(line: 638, column: 6, scope: !1139)
!1155 = !DILocation(line: 638, column: 2, scope: !1139)
!1156 = !DILocation(line: 635, column: 11, scope: !1139)
!1157 = !DILocation(line: 635, column: 9, scope: !1139)
!1158 = !DILocation(line: 639, column: 1, scope: !1139)
!1159 = !DISubprogram(name: "PetscSectionSetClosurePermutation", scope: !282, file: !282, line: 77, type: !1160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!50, !27, !44, !50, !37}
!1162 = distinct !DISubprogram(name: "petscsectiongetclosurepermutation_", scope: !262, file: !262, line: 640, type: !1163, scopeLine: 641, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1165)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{null, !25, !43, !152, !152, !461, !265}
!1165 = !{!1166, !1167, !1168, !1169, !1170, !1171}
!1166 = !DILocalVariable(name: "section", arg: 1, scope: !1162, file: !262, line: 640, type: !25)
!1167 = !DILocalVariable(name: "obj", arg: 2, scope: !1162, file: !262, line: 640, type: !43)
!1168 = !DILocalVariable(name: "depth", arg: 3, scope: !1162, file: !262, line: 640, type: !152)
!1169 = !DILocalVariable(name: "clSize", arg: 4, scope: !1162, file: !262, line: 640, type: !152)
!1170 = !DILocalVariable(name: "perm", arg: 5, scope: !1162, file: !262, line: 640, type: !461)
!1171 = !DILocalVariable(name: "__ierr", arg: 6, scope: !1162, file: !262, line: 640, type: !265)
!1172 = !DILocation(line: 0, scope: !1162)
!1173 = !DILocation(line: 643, column: 16, scope: !1162)
!1174 = !DILocation(line: 643, column: 2, scope: !1162)
!1175 = !DILocation(line: 644, column: 15, scope: !1162)
!1176 = !DILocation(line: 644, column: 2, scope: !1162)
!1177 = !DILocation(line: 644, column: 38, scope: !1162)
!1178 = !DILocation(line: 644, column: 45, scope: !1162)
!1179 = !DILocation(line: 642, column: 11, scope: !1162)
!1180 = !DILocation(line: 642, column: 9, scope: !1162)
!1181 = !DILocation(line: 645, column: 1, scope: !1162)
!1182 = !DISubprogram(name: "PetscSectionGetClosurePermutation", scope: !282, file: !282, line: 78, type: !1183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!50, !27, !44, !50, !50, !475}
!1185 = distinct !DISubprogram(name: "petscsectiongetclosureinversepermutation_", scope: !262, file: !262, line: 646, type: !1163, scopeLine: 647, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1186)
!1186 = !{!1187, !1188, !1189, !1190, !1191, !1192}
!1187 = !DILocalVariable(name: "section", arg: 1, scope: !1185, file: !262, line: 646, type: !25)
!1188 = !DILocalVariable(name: "obj", arg: 2, scope: !1185, file: !262, line: 646, type: !43)
!1189 = !DILocalVariable(name: "depth", arg: 3, scope: !1185, file: !262, line: 646, type: !152)
!1190 = !DILocalVariable(name: "clSize", arg: 4, scope: !1185, file: !262, line: 646, type: !152)
!1191 = !DILocalVariable(name: "perm", arg: 5, scope: !1185, file: !262, line: 646, type: !461)
!1192 = !DILocalVariable(name: "__ierr", arg: 6, scope: !1185, file: !262, line: 646, type: !265)
!1193 = !DILocation(line: 0, scope: !1185)
!1194 = !DILocation(line: 649, column: 16, scope: !1185)
!1195 = !DILocation(line: 649, column: 2, scope: !1185)
!1196 = !DILocation(line: 650, column: 15, scope: !1185)
!1197 = !DILocation(line: 650, column: 2, scope: !1185)
!1198 = !DILocation(line: 650, column: 38, scope: !1185)
!1199 = !DILocation(line: 650, column: 45, scope: !1185)
!1200 = !DILocation(line: 648, column: 11, scope: !1185)
!1201 = !DILocation(line: 648, column: 9, scope: !1185)
!1202 = !DILocation(line: 651, column: 1, scope: !1185)
!1203 = !DISubprogram(name: "PetscSectionGetClosureInversePermutation", scope: !282, file: !282, line: 79, type: !1183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!1204 = distinct !DISubprogram(name: "petscsectiongetfield_", scope: !262, file: !262, line: 652, type: !1205, scopeLine: 653, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1207)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{null, !25, !152, !266, !265}
!1207 = !{!1208, !1209, !1210, !1211}
!1208 = !DILocalVariable(name: "s", arg: 1, scope: !1204, file: !262, line: 652, type: !25)
!1209 = !DILocalVariable(name: "field", arg: 2, scope: !1204, file: !262, line: 652, type: !152)
!1210 = !DILocalVariable(name: "subs", arg: 3, scope: !1204, file: !262, line: 652, type: !266)
!1211 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1204, file: !262, line: 652, type: !265)
!1212 = !DILocation(line: 0, scope: !1204)
!1213 = !DILocation(line: 655, column: 16, scope: !1204)
!1214 = !DILocation(line: 655, column: 2, scope: !1204)
!1215 = !DILocation(line: 655, column: 37, scope: !1204)
!1216 = !DILocation(line: 654, column: 11, scope: !1204)
!1217 = !DILocation(line: 654, column: 9, scope: !1204)
!1218 = !DILocation(line: 656, column: 1, scope: !1204)
!1219 = !DISubprogram(name: "PetscSectionGetField", scope: !282, file: !282, line: 70, type: !1220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!50, !27, !50, !285}
!1222 = distinct !DISubprogram(name: "petscsectionsymcreate_", scope: !262, file: !262, line: 657, type: !1223, scopeLine: 658, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1225)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null, !265, !251, !265}
!1225 = !{!1226, !1227, !1228}
!1226 = !DILocalVariable(name: "comm", arg: 1, scope: !1222, file: !262, line: 657, type: !265)
!1227 = !DILocalVariable(name: "sym", arg: 2, scope: !1222, file: !262, line: 657, type: !251)
!1228 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1222, file: !262, line: 657, type: !265)
!1229 = !DILocation(line: 0, scope: !1222)
!1230 = !DILocation(line: 660, column: 15, scope: !1222)
!1231 = !DILocation(line: 660, column: 2, scope: !1222)
!1232 = !DILocation(line: 661, column: 21, scope: !1222)
!1233 = !DILocation(line: 661, column: 2, scope: !1222)
!1234 = !DILocation(line: 659, column: 11, scope: !1222)
!1235 = !DILocation(line: 659, column: 9, scope: !1222)
!1236 = !DILocation(line: 662, column: 1, scope: !1222)
!1237 = !DISubprogram(name: "PetscSectionSymCreate", scope: !282, file: !282, line: 88, type: !1238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!50, !64, !1240}
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!1241 = distinct !DISubprogram(name: "petscsectionsymdestroy_", scope: !262, file: !262, line: 663, type: !1242, scopeLine: 664, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1244)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !251, !265}
!1244 = !{!1245, !1246}
!1245 = !DILocalVariable(name: "sym", arg: 1, scope: !1241, file: !262, line: 663, type: !251)
!1246 = !DILocalVariable(name: "__ierr", arg: 2, scope: !1241, file: !262, line: 663, type: !265)
!1247 = !DILocation(line: 0, scope: !1241)
!1248 = !DILocation(line: 666, column: 21, scope: !1241)
!1249 = !DILocation(line: 666, column: 2, scope: !1241)
!1250 = !DILocation(line: 665, column: 11, scope: !1241)
!1251 = !DILocation(line: 665, column: 9, scope: !1241)
!1252 = !DILocation(line: 667, column: 1, scope: !1241)
!1253 = !DISubprogram(name: "PetscSectionSymDestroy", scope: !282, file: !282, line: 89, type: !1254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!50, !1240}
!1256 = distinct !DISubprogram(name: "petscsectionsetsym_", scope: !262, file: !262, line: 668, type: !1257, scopeLine: 669, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1259)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !25, !251, !265}
!1259 = !{!1260, !1261, !1262}
!1260 = !DILocalVariable(name: "section", arg: 1, scope: !1256, file: !262, line: 668, type: !25)
!1261 = !DILocalVariable(name: "sym", arg: 2, scope: !1256, file: !262, line: 668, type: !251)
!1262 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1256, file: !262, line: 668, type: !265)
!1263 = !DILocation(line: 0, scope: !1256)
!1264 = !DILocation(line: 671, column: 16, scope: !1256)
!1265 = !DILocation(line: 671, column: 2, scope: !1256)
!1266 = !DILocation(line: 671, column: 43, scope: !1256)
!1267 = !{!1268, !1268, i64 0}
!1268 = !{!"any pointer", !275, i64 0}
!1269 = !DILocation(line: 670, column: 11, scope: !1256)
!1270 = !DILocation(line: 670, column: 9, scope: !1256)
!1271 = !DILocation(line: 672, column: 1, scope: !1256)
!1272 = !DISubprogram(name: "PetscSectionSetSym", scope: !282, file: !282, line: 92, type: !1273, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!50, !27, !253}
!1275 = distinct !DISubprogram(name: "petscsectiongetsym_", scope: !262, file: !262, line: 673, type: !1257, scopeLine: 674, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1276)
!1276 = !{!1277, !1278, !1279}
!1277 = !DILocalVariable(name: "section", arg: 1, scope: !1275, file: !262, line: 673, type: !25)
!1278 = !DILocalVariable(name: "sym", arg: 2, scope: !1275, file: !262, line: 673, type: !251)
!1279 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1275, file: !262, line: 673, type: !265)
!1280 = !DILocation(line: 0, scope: !1275)
!1281 = !DILocation(line: 676, column: 16, scope: !1275)
!1282 = !DILocation(line: 676, column: 2, scope: !1275)
!1283 = !DILocation(line: 677, column: 21, scope: !1275)
!1284 = !DILocation(line: 677, column: 2, scope: !1275)
!1285 = !DILocation(line: 675, column: 11, scope: !1275)
!1286 = !DILocation(line: 675, column: 9, scope: !1275)
!1287 = !DILocation(line: 678, column: 1, scope: !1275)
!1288 = !DISubprogram(name: "PetscSectionGetSym", scope: !282, file: !282, line: 93, type: !1289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!50, !27, !1240}
!1291 = distinct !DISubprogram(name: "petscsectionsetfieldsym_", scope: !262, file: !262, line: 679, type: !1292, scopeLine: 680, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1294)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !25, !152, !251, !265}
!1294 = !{!1295, !1296, !1297, !1298}
!1295 = !DILocalVariable(name: "section", arg: 1, scope: !1291, file: !262, line: 679, type: !25)
!1296 = !DILocalVariable(name: "field", arg: 2, scope: !1291, file: !262, line: 679, type: !152)
!1297 = !DILocalVariable(name: "sym", arg: 3, scope: !1291, file: !262, line: 679, type: !251)
!1298 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1291, file: !262, line: 679, type: !265)
!1299 = !DILocation(line: 0, scope: !1291)
!1300 = !DILocation(line: 682, column: 16, scope: !1291)
!1301 = !DILocation(line: 682, column: 2, scope: !1291)
!1302 = !DILocation(line: 682, column: 43, scope: !1291)
!1303 = !DILocation(line: 682, column: 50, scope: !1291)
!1304 = !DILocation(line: 681, column: 11, scope: !1291)
!1305 = !DILocation(line: 681, column: 9, scope: !1291)
!1306 = !DILocation(line: 683, column: 1, scope: !1291)
!1307 = !DISubprogram(name: "PetscSectionSetFieldSym", scope: !282, file: !282, line: 94, type: !1308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!50, !27, !50, !253}
!1310 = distinct !DISubprogram(name: "petscsectiongetfieldsym_", scope: !262, file: !262, line: 684, type: !1292, scopeLine: 685, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1311)
!1311 = !{!1312, !1313, !1314, !1315}
!1312 = !DILocalVariable(name: "section", arg: 1, scope: !1310, file: !262, line: 684, type: !25)
!1313 = !DILocalVariable(name: "field", arg: 2, scope: !1310, file: !262, line: 684, type: !152)
!1314 = !DILocalVariable(name: "sym", arg: 3, scope: !1310, file: !262, line: 684, type: !251)
!1315 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1310, file: !262, line: 684, type: !265)
!1316 = !DILocation(line: 0, scope: !1310)
!1317 = !DILocation(line: 687, column: 16, scope: !1310)
!1318 = !DILocation(line: 687, column: 2, scope: !1310)
!1319 = !DILocation(line: 687, column: 43, scope: !1310)
!1320 = !DILocation(line: 688, column: 21, scope: !1310)
!1321 = !DILocation(line: 688, column: 2, scope: !1310)
!1322 = !DILocation(line: 686, column: 11, scope: !1310)
!1323 = !DILocation(line: 686, column: 9, scope: !1310)
!1324 = !DILocation(line: 689, column: 1, scope: !1310)
!1325 = !DISubprogram(name: "PetscSectionGetFieldSym", scope: !282, file: !282, line: 95, type: !1326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!50, !27, !50, !1240}
!1328 = distinct !DISubprogram(name: "petscsectiongetusefieldoffsets_", scope: !262, file: !262, line: 690, type: !495, scopeLine: 691, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1329)
!1329 = !{!1330, !1331, !1332}
!1330 = !DILocalVariable(name: "s", arg: 1, scope: !1328, file: !262, line: 690, type: !25)
!1331 = !DILocalVariable(name: "flg", arg: 2, scope: !1328, file: !262, line: 690, type: !344)
!1332 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1328, file: !262, line: 690, type: !265)
!1333 = !DILocation(line: 0, scope: !1328)
!1334 = !DILocation(line: 693, column: 16, scope: !1328)
!1335 = !DILocation(line: 693, column: 2, scope: !1328)
!1336 = !DILocation(line: 692, column: 11, scope: !1328)
!1337 = !DILocation(line: 692, column: 9, scope: !1328)
!1338 = !DILocation(line: 694, column: 1, scope: !1328)
!1339 = !DISubprogram(name: "PetscSectionGetUseFieldOffsets", scope: !282, file: !282, line: 72, type: !508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!1340 = distinct !DISubprogram(name: "petscsectionsetusefieldoffsets_", scope: !262, file: !262, line: 695, type: !495, scopeLine: 696, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1341)
!1341 = !{!1342, !1343, !1344}
!1342 = !DILocalVariable(name: "s", arg: 1, scope: !1340, file: !262, line: 695, type: !25)
!1343 = !DILocalVariable(name: "flg", arg: 2, scope: !1340, file: !262, line: 695, type: !344)
!1344 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1340, file: !262, line: 695, type: !265)
!1345 = !DILocation(line: 0, scope: !1340)
!1346 = !DILocation(line: 698, column: 16, scope: !1340)
!1347 = !DILocation(line: 698, column: 2, scope: !1340)
!1348 = !DILocation(line: 698, column: 37, scope: !1340)
!1349 = !DILocation(line: 697, column: 11, scope: !1340)
!1350 = !DILocation(line: 697, column: 9, scope: !1340)
!1351 = !DILocation(line: 699, column: 1, scope: !1340)
!1352 = !DISubprogram(name: "PetscSectionSetUseFieldOffsets", scope: !282, file: !282, line: 71, type: !524, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!1353 = distinct !DISubprogram(name: "petscsectionextractdofsfromarray_", scope: !262, file: !262, line: 700, type: !1354, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1357)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{null, !25, !265, !143, !35, !266, !1356, !265}
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!1357 = !{!1358, !1359, !1360, !1361, !1362, !1363, !1364}
!1358 = !DILocalVariable(name: "origSection", arg: 1, scope: !1353, file: !262, line: 700, type: !25)
!1359 = !DILocalVariable(name: "dataType", arg: 2, scope: !1353, file: !262, line: 700, type: !265)
!1360 = !DILocalVariable(name: "origArray", arg: 3, scope: !1353, file: !262, line: 700, type: !143)
!1361 = !DILocalVariable(name: "points", arg: 4, scope: !1353, file: !262, line: 700, type: !35)
!1362 = !DILocalVariable(name: "newSection", arg: 5, scope: !1353, file: !262, line: 700, type: !266)
!1363 = !DILocalVariable(name: "newArray", arg: 6, scope: !1353, file: !262, line: 700, type: !1356)
!1364 = !DILocalVariable(name: "__ierr", arg: 7, scope: !1353, file: !262, line: 700, type: !265)
!1365 = !DILocation(line: 0, scope: !1353)
!1366 = !DILocation(line: 703, column: 16, scope: !1353)
!1367 = !DILocation(line: 703, column: 2, scope: !1353)
!1368 = !DILocation(line: 704, column: 15, scope: !1353)
!1369 = !DILocation(line: 704, column: 2, scope: !1353)
!1370 = !DILocation(line: 705, column: 6, scope: !1353)
!1371 = !DILocation(line: 705, column: 2, scope: !1353)
!1372 = !DILocation(line: 702, column: 11, scope: !1353)
!1373 = !DILocation(line: 702, column: 9, scope: !1353)
!1374 = !DILocation(line: 706, column: 1, scope: !1353)
!1375 = !DISubprogram(name: "PetscSectionExtractDofsFromArray", scope: !282, file: !282, line: 73, type: !1376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!50, !27, !1378, !1380, !37, !285, !1356}
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1379 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !63, line: 331, flags: DIFlagFwdDecl)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1382 = !DISubprogram(name: "MPI_Type_f2c", scope: !63, file: !63, line: 1780, type: !1383, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!1378, !50}
