; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/ftn-custom/zvectorf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/ftn-custom/zvectorf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_communicator_t = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct._p_Vec = type opaque
%struct._p_PetscViewer = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque

@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@VecGetArrayAligned = internal unnamed_addr global i1 false, align 4, !dbg !0
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.vecduplicatevecs_ = private unnamed_addr constant [18 x i8] c"vecduplicatevecs_\00", align 1
@.str = private unnamed_addr constant [97 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/ftn-custom/zvectorf.c\00", align 1
@PETSC_NULL_INTEGER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_DOUBLE_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_SCALAR_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_REAL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_BOOL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_FUNCTION_Fortran = external local_unnamed_addr global void ()*, align 8
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_MPI_COMM_Fortran = external local_unnamed_addr global i8*, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"fortran_interface_unknown_file\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Use PETSC_NULL_INTEGER\00", align 1
@__func__.vecsetoptionsprefix_ = private unnamed_addr constant [21 x i8] c"vecsetoptionsprefix_\00", align 1
@__func__.vecviewfromoptions_ = private unnamed_addr constant [20 x i8] c"vecviewfromoptions_\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"Use PETSC_NULL_XXX where XXX is the name of a particular object class\00", align 1
@__func__.vecstashviewfromoptions_ = private unnamed_addr constant [25 x i8] c"vecstashviewfromoptions_\00", align 1
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.7 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @vecsetvalueslocal_(%struct._p_Vec** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, double* %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !268 {
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !280, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.value(metadata i32* %1, metadata !281, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.value(metadata i32* %2, metadata !282, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.value(metadata double* %3, metadata !283, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.value(metadata i32* %4, metadata !284, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.value(metadata i32* %5, metadata !285, metadata !DIExpression()), !dbg !286
  %7 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !287, !tbaa !288
  %8 = load i32, i32* %1, align 4, !dbg !292, !tbaa !293
  %9 = load i32, i32* %4, align 4, !dbg !295, !tbaa !296
  %10 = tail call i32 @VecSetValuesLocal(%struct._p_Vec* %7, i32 %8, i32* %2, double* %3, i32 %9) #6, !dbg !297
  store i32 %10, i32* %5, align 4, !dbg !298, !tbaa !293
  ret void, !dbg !299
}

declare !dbg !300 i32 @VecSetValuesLocal(%struct._p_Vec*, i32, i32*, double*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecsetvalueslocal0_(%struct._p_Vec** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, double* %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !308 {
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !310, metadata !DIExpression()), !dbg !316
  call void @llvm.dbg.value(metadata i32* %1, metadata !311, metadata !DIExpression()), !dbg !316
  call void @llvm.dbg.value(metadata i32* %2, metadata !312, metadata !DIExpression()), !dbg !316
  call void @llvm.dbg.value(metadata double* %3, metadata !313, metadata !DIExpression()), !dbg !316
  call void @llvm.dbg.value(metadata i32* %4, metadata !314, metadata !DIExpression()), !dbg !316
  call void @llvm.dbg.value(metadata i32* %5, metadata !315, metadata !DIExpression()), !dbg !316
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !280, metadata !DIExpression()) #6, !dbg !317
  call void @llvm.dbg.value(metadata i32* %1, metadata !281, metadata !DIExpression()) #6, !dbg !317
  call void @llvm.dbg.value(metadata i32* %2, metadata !282, metadata !DIExpression()) #6, !dbg !317
  call void @llvm.dbg.value(metadata double* %3, metadata !283, metadata !DIExpression()) #6, !dbg !317
  call void @llvm.dbg.value(metadata i32* %4, metadata !284, metadata !DIExpression()) #6, !dbg !317
  call void @llvm.dbg.value(metadata i32* %5, metadata !285, metadata !DIExpression()) #6, !dbg !317
  %7 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !319, !tbaa !288
  %8 = load i32, i32* %1, align 4, !dbg !320, !tbaa !293
  %9 = load i32, i32* %4, align 4, !dbg !321, !tbaa !296
  %10 = tail call i32 @VecSetValuesLocal(%struct._p_Vec* %7, i32 %8, i32* %2, double* %3, i32 %9) #6, !dbg !322
  store i32 %10, i32* %5, align 4, !dbg !323, !tbaa !293
  ret void, !dbg !324
}

; Function Attrs: nounwind uwtable
define void @vecsetvalueslocal1_(%struct._p_Vec** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, double* %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !325 {
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !327, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.value(metadata i32* %1, metadata !328, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.value(metadata i32* %2, metadata !329, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.value(metadata double* %3, metadata !330, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.value(metadata i32* %4, metadata !331, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.value(metadata i32* %5, metadata !332, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !280, metadata !DIExpression()) #6, !dbg !334
  call void @llvm.dbg.value(metadata i32* %1, metadata !281, metadata !DIExpression()) #6, !dbg !334
  call void @llvm.dbg.value(metadata i32* %2, metadata !282, metadata !DIExpression()) #6, !dbg !334
  call void @llvm.dbg.value(metadata double* %3, metadata !283, metadata !DIExpression()) #6, !dbg !334
  call void @llvm.dbg.value(metadata i32* %4, metadata !284, metadata !DIExpression()) #6, !dbg !334
  call void @llvm.dbg.value(metadata i32* %5, metadata !285, metadata !DIExpression()) #6, !dbg !334
  %7 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !336, !tbaa !288
  %8 = load i32, i32* %1, align 4, !dbg !337, !tbaa !293
  %9 = load i32, i32* %4, align 4, !dbg !338, !tbaa !296
  %10 = tail call i32 @VecSetValuesLocal(%struct._p_Vec* %7, i32 %8, i32* %2, double* %3, i32 %9) #6, !dbg !339
  store i32 %10, i32* %5, align 4, !dbg !340, !tbaa !293
  ret void, !dbg !341
}

; Function Attrs: nounwind uwtable
define void @vecsetvalueslocal11_(%struct._p_Vec** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, double* %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !342 {
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !344, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.value(metadata i32* %1, metadata !345, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.value(metadata i32* %2, metadata !346, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.value(metadata double* %3, metadata !347, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.value(metadata i32* %4, metadata !348, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.value(metadata i32* %5, metadata !349, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !280, metadata !DIExpression()) #6, !dbg !351
  call void @llvm.dbg.value(metadata i32* %1, metadata !281, metadata !DIExpression()) #6, !dbg !351
  call void @llvm.dbg.value(metadata i32* %2, metadata !282, metadata !DIExpression()) #6, !dbg !351
  call void @llvm.dbg.value(metadata double* %3, metadata !283, metadata !DIExpression()) #6, !dbg !351
  call void @llvm.dbg.value(metadata i32* %4, metadata !284, metadata !DIExpression()) #6, !dbg !351
  call void @llvm.dbg.value(metadata i32* %5, metadata !285, metadata !DIExpression()) #6, !dbg !351
  %7 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !353, !tbaa !288
  %8 = load i32, i32* %1, align 4, !dbg !354, !tbaa !293
  %9 = load i32, i32* %4, align 4, !dbg !355, !tbaa !296
  %10 = tail call i32 @VecSetValuesLocal(%struct._p_Vec* %7, i32 %8, i32* %2, double* %3, i32 %9) #6, !dbg !356
  store i32 %10, i32* %5, align 4, !dbg !357, !tbaa !293
  ret void, !dbg !358
}

; Function Attrs: nounwind uwtable
define void @vecgetvalues_(%struct._p_Vec** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !359 {
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !363, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata i32* %1, metadata !364, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata i32* %2, metadata !365, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata double* %3, metadata !366, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata i32* %4, metadata !367, metadata !DIExpression()), !dbg !368
  %6 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !369, !tbaa !288
  %7 = load i32, i32* %1, align 4, !dbg !370, !tbaa !293
  %8 = tail call i32 @VecGetValues(%struct._p_Vec* %6, i32 %7, i32* %2, double* %3) #6, !dbg !371
  store i32 %8, i32* %4, align 4, !dbg !372, !tbaa !293
  ret void, !dbg !373
}

declare !dbg !374 i32 @VecGetValues(%struct._p_Vec*, i32, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecgetvalues0_(%struct._p_Vec** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !378 {
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !380, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata i32* %1, metadata !381, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata i32* %2, metadata !382, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata double* %3, metadata !383, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata i32* %4, metadata !384, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !363, metadata !DIExpression()) #6, !dbg !386
  call void @llvm.dbg.value(metadata i32* %1, metadata !364, metadata !DIExpression()) #6, !dbg !386
  call void @llvm.dbg.value(metadata i32* %2, metadata !365, metadata !DIExpression()) #6, !dbg !386
  call void @llvm.dbg.value(metadata double* %3, metadata !366, metadata !DIExpression()) #6, !dbg !386
  call void @llvm.dbg.value(metadata i32* %4, metadata !367, metadata !DIExpression()) #6, !dbg !386
  %6 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !388, !tbaa !288
  %7 = load i32, i32* %1, align 4, !dbg !389, !tbaa !293
  %8 = tail call i32 @VecGetValues(%struct._p_Vec* %6, i32 %7, i32* %2, double* %3) #6, !dbg !390
  store i32 %8, i32* %4, align 4, !dbg !391, !tbaa !293
  ret void, !dbg !392
}

; Function Attrs: nounwind uwtable
define void @vecgetvalues1_(%struct._p_Vec** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !393 {
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !395, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.value(metadata i32* %1, metadata !396, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.value(metadata i32* %2, metadata !397, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.value(metadata double* %3, metadata !398, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.value(metadata i32* %4, metadata !399, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !363, metadata !DIExpression()) #6, !dbg !401
  call void @llvm.dbg.value(metadata i32* %1, metadata !364, metadata !DIExpression()) #6, !dbg !401
  call void @llvm.dbg.value(metadata i32* %2, metadata !365, metadata !DIExpression()) #6, !dbg !401
  call void @llvm.dbg.value(metadata double* %3, metadata !366, metadata !DIExpression()) #6, !dbg !401
  call void @llvm.dbg.value(metadata i32* %4, metadata !367, metadata !DIExpression()) #6, !dbg !401
  %6 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !403, !tbaa !288
  %7 = load i32, i32* %1, align 4, !dbg !404, !tbaa !293
  %8 = tail call i32 @VecGetValues(%struct._p_Vec* %6, i32 %7, i32* %2, double* %3) #6, !dbg !405
  store i32 %8, i32* %4, align 4, !dbg !406, !tbaa !293
  ret void, !dbg !407
}

; Function Attrs: nounwind uwtable
define void @vecgetvalues11_(%struct._p_Vec** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !408 {
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !410, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.value(metadata i32* %1, metadata !411, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.value(metadata i32* %2, metadata !412, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.value(metadata double* %3, metadata !413, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.value(metadata i32* %4, metadata !414, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !363, metadata !DIExpression()) #6, !dbg !416
  call void @llvm.dbg.value(metadata i32* %1, metadata !364, metadata !DIExpression()) #6, !dbg !416
  call void @llvm.dbg.value(metadata i32* %2, metadata !365, metadata !DIExpression()) #6, !dbg !416
  call void @llvm.dbg.value(metadata double* %3, metadata !366, metadata !DIExpression()) #6, !dbg !416
  call void @llvm.dbg.value(metadata i32* %4, metadata !367, metadata !DIExpression()) #6, !dbg !416
  %6 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !418, !tbaa !288
  %7 = load i32, i32* %1, align 4, !dbg !419, !tbaa !293
  %8 = tail call i32 @VecGetValues(%struct._p_Vec* %6, i32 %7, i32* %2, double* %3) #6, !dbg !420
  store i32 %8, i32* %4, align 4, !dbg !421, !tbaa !293
  ret void, !dbg !422
}

; Function Attrs: nounwind uwtable
define void @vecsetvalues_(%struct._p_Vec** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, double* %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !423 {
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !425, metadata !DIExpression()), !dbg !431
  call void @llvm.dbg.value(metadata i32* %1, metadata !426, metadata !DIExpression()), !dbg !431
  call void @llvm.dbg.value(metadata i32* %2, metadata !427, metadata !DIExpression()), !dbg !431
  call void @llvm.dbg.value(metadata double* %3, metadata !428, metadata !DIExpression()), !dbg !431
  call void @llvm.dbg.value(metadata i32* %4, metadata !429, metadata !DIExpression()), !dbg !431
  call void @llvm.dbg.value(metadata i32* %5, metadata !430, metadata !DIExpression()), !dbg !431
  %7 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !432, !tbaa !288
  %8 = load i32, i32* %1, align 4, !dbg !433, !tbaa !293
  %9 = load i32, i32* %4, align 4, !dbg !434, !tbaa !296
  %10 = tail call i32 @VecSetValues(%struct._p_Vec* %7, i32 %8, i32* %2, double* %3, i32 %9) #6, !dbg !435
  store i32 %10, i32* %5, align 4, !dbg !436, !tbaa !293
  ret void, !dbg !437
}

declare !dbg !438 i32 @VecSetValues(%struct._p_Vec*, i32, i32*, double*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecsetvalues0_(%struct._p_Vec** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, double* %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !439 {
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !441, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.value(metadata i32* %1, metadata !442, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.value(metadata i32* %2, metadata !443, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.value(metadata double* %3, metadata !444, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.value(metadata i32* %4, metadata !445, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.value(metadata i32* %5, metadata !446, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !425, metadata !DIExpression()) #6, !dbg !448
  call void @llvm.dbg.value(metadata i32* %1, metadata !426, metadata !DIExpression()) #6, !dbg !448
  call void @llvm.dbg.value(metadata i32* %2, metadata !427, metadata !DIExpression()) #6, !dbg !448
  call void @llvm.dbg.value(metadata double* %3, metadata !428, metadata !DIExpression()) #6, !dbg !448
  call void @llvm.dbg.value(metadata i32* %4, metadata !429, metadata !DIExpression()) #6, !dbg !448
  call void @llvm.dbg.value(metadata i32* %5, metadata !430, metadata !DIExpression()) #6, !dbg !448
  %7 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !450, !tbaa !288
  %8 = load i32, i32* %1, align 4, !dbg !451, !tbaa !293
  %9 = load i32, i32* %4, align 4, !dbg !452, !tbaa !296
  %10 = tail call i32 @VecSetValues(%struct._p_Vec* %7, i32 %8, i32* %2, double* %3, i32 %9) #6, !dbg !453
  store i32 %10, i32* %5, align 4, !dbg !454, !tbaa !293
  ret void, !dbg !455
}

; Function Attrs: nounwind uwtable
define void @vecsetvalues1_(%struct._p_Vec** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, double* %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !456 {
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !458, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.value(metadata i32* %1, metadata !459, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.value(metadata i32* %2, metadata !460, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.value(metadata double* %3, metadata !461, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.value(metadata i32* %4, metadata !462, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.value(metadata i32* %5, metadata !463, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !425, metadata !DIExpression()) #6, !dbg !465
  call void @llvm.dbg.value(metadata i32* %1, metadata !426, metadata !DIExpression()) #6, !dbg !465
  call void @llvm.dbg.value(metadata i32* %2, metadata !427, metadata !DIExpression()) #6, !dbg !465
  call void @llvm.dbg.value(metadata double* %3, metadata !428, metadata !DIExpression()) #6, !dbg !465
  call void @llvm.dbg.value(metadata i32* %4, metadata !429, metadata !DIExpression()) #6, !dbg !465
  call void @llvm.dbg.value(metadata i32* %5, metadata !430, metadata !DIExpression()) #6, !dbg !465
  %7 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !467, !tbaa !288
  %8 = load i32, i32* %1, align 4, !dbg !468, !tbaa !293
  %9 = load i32, i32* %4, align 4, !dbg !469, !tbaa !296
  %10 = tail call i32 @VecSetValues(%struct._p_Vec* %7, i32 %8, i32* %2, double* %3, i32 %9) #6, !dbg !470
  store i32 %10, i32* %5, align 4, !dbg !471, !tbaa !293
  ret void, !dbg !472
}

; Function Attrs: nounwind uwtable
define void @vecsetvalues11_(%struct._p_Vec** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, double* %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !473 {
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !475, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.value(metadata i32* %1, metadata !476, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.value(metadata i32* %2, metadata !477, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.value(metadata double* %3, metadata !478, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.value(metadata i32* %4, metadata !479, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.value(metadata i32* %5, metadata !480, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !425, metadata !DIExpression()) #6, !dbg !482
  call void @llvm.dbg.value(metadata i32* %1, metadata !426, metadata !DIExpression()) #6, !dbg !482
  call void @llvm.dbg.value(metadata i32* %2, metadata !427, metadata !DIExpression()) #6, !dbg !482
  call void @llvm.dbg.value(metadata double* %3, metadata !428, metadata !DIExpression()) #6, !dbg !482
  call void @llvm.dbg.value(metadata i32* %4, metadata !429, metadata !DIExpression()) #6, !dbg !482
  call void @llvm.dbg.value(metadata i32* %5, metadata !430, metadata !DIExpression()) #6, !dbg !482
  %7 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !484, !tbaa !288
  %8 = load i32, i32* %1, align 4, !dbg !485, !tbaa !293
  %9 = load i32, i32* %4, align 4, !dbg !486, !tbaa !296
  %10 = tail call i32 @VecSetValues(%struct._p_Vec* %7, i32 %8, i32* %2, double* %3, i32 %9) #6, !dbg !487
  store i32 %10, i32* %5, align 4, !dbg !488, !tbaa !293
  ret void, !dbg !489
}

; Function Attrs: nounwind uwtable
define void @vecsetvaluesblocked_(%struct._p_Vec** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, double* %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !490 {
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !492, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.value(metadata i32* %1, metadata !493, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.value(metadata i32* %2, metadata !494, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.value(metadata double* %3, metadata !495, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.value(metadata i32* %4, metadata !496, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.value(metadata i32* %5, metadata !497, metadata !DIExpression()), !dbg !498
  %7 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !499, !tbaa !288
  %8 = load i32, i32* %1, align 4, !dbg !500, !tbaa !293
  %9 = load i32, i32* %4, align 4, !dbg !501, !tbaa !296
  %10 = tail call i32 @VecSetValuesBlocked(%struct._p_Vec* %7, i32 %8, i32* %2, double* %3, i32 %9) #6, !dbg !502
  store i32 %10, i32* %5, align 4, !dbg !503, !tbaa !293
  ret void, !dbg !504
}

declare !dbg !505 i32 @VecSetValuesBlocked(%struct._p_Vec*, i32, i32*, double*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecsetvaluesblocked0_(%struct._p_Vec** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, double* %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !506 {
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !508, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.value(metadata i32* %1, metadata !509, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.value(metadata i32* %2, metadata !510, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.value(metadata double* %3, metadata !511, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.value(metadata i32* %4, metadata !512, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.value(metadata i32* %5, metadata !513, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !492, metadata !DIExpression()) #6, !dbg !515
  call void @llvm.dbg.value(metadata i32* %1, metadata !493, metadata !DIExpression()) #6, !dbg !515
  call void @llvm.dbg.value(metadata i32* %2, metadata !494, metadata !DIExpression()) #6, !dbg !515
  call void @llvm.dbg.value(metadata double* %3, metadata !495, metadata !DIExpression()) #6, !dbg !515
  call void @llvm.dbg.value(metadata i32* %4, metadata !496, metadata !DIExpression()) #6, !dbg !515
  call void @llvm.dbg.value(metadata i32* %5, metadata !497, metadata !DIExpression()) #6, !dbg !515
  %7 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !517, !tbaa !288
  %8 = load i32, i32* %1, align 4, !dbg !518, !tbaa !293
  %9 = load i32, i32* %4, align 4, !dbg !519, !tbaa !296
  %10 = tail call i32 @VecSetValuesBlocked(%struct._p_Vec* %7, i32 %8, i32* %2, double* %3, i32 %9) #6, !dbg !520
  store i32 %10, i32* %5, align 4, !dbg !521, !tbaa !293
  ret void, !dbg !522
}

; Function Attrs: nounwind uwtable
define void @vecsetvaluesblocked1_(%struct._p_Vec** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, double* %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !523 {
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !525, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.value(metadata i32* %1, metadata !526, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.value(metadata i32* %2, metadata !527, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.value(metadata double* %3, metadata !528, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.value(metadata i32* %4, metadata !529, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.value(metadata i32* %5, metadata !530, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !492, metadata !DIExpression()) #6, !dbg !532
  call void @llvm.dbg.value(metadata i32* %1, metadata !493, metadata !DIExpression()) #6, !dbg !532
  call void @llvm.dbg.value(metadata i32* %2, metadata !494, metadata !DIExpression()) #6, !dbg !532
  call void @llvm.dbg.value(metadata double* %3, metadata !495, metadata !DIExpression()) #6, !dbg !532
  call void @llvm.dbg.value(metadata i32* %4, metadata !496, metadata !DIExpression()) #6, !dbg !532
  call void @llvm.dbg.value(metadata i32* %5, metadata !497, metadata !DIExpression()) #6, !dbg !532
  %7 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !534, !tbaa !288
  %8 = load i32, i32* %1, align 4, !dbg !535, !tbaa !293
  %9 = load i32, i32* %4, align 4, !dbg !536, !tbaa !296
  %10 = tail call i32 @VecSetValuesBlocked(%struct._p_Vec* %7, i32 %8, i32* %2, double* %3, i32 %9) #6, !dbg !537
  store i32 %10, i32* %5, align 4, !dbg !538, !tbaa !293
  ret void, !dbg !539
}

; Function Attrs: nounwind uwtable
define void @vecsetvaluesblocked11_(%struct._p_Vec** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, double* %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !540 {
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !542, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata i32* %1, metadata !543, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata i32* %2, metadata !544, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata double* %3, metadata !545, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata i32* %4, metadata !546, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata i32* %5, metadata !547, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !492, metadata !DIExpression()) #6, !dbg !549
  call void @llvm.dbg.value(metadata i32* %1, metadata !493, metadata !DIExpression()) #6, !dbg !549
  call void @llvm.dbg.value(metadata i32* %2, metadata !494, metadata !DIExpression()) #6, !dbg !549
  call void @llvm.dbg.value(metadata double* %3, metadata !495, metadata !DIExpression()) #6, !dbg !549
  call void @llvm.dbg.value(metadata i32* %4, metadata !496, metadata !DIExpression()) #6, !dbg !549
  call void @llvm.dbg.value(metadata i32* %5, metadata !497, metadata !DIExpression()) #6, !dbg !549
  %7 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !551, !tbaa !288
  %8 = load i32, i32* %1, align 4, !dbg !552, !tbaa !293
  %9 = load i32, i32* %4, align 4, !dbg !553, !tbaa !296
  %10 = tail call i32 @VecSetValuesBlocked(%struct._p_Vec* %7, i32 %8, i32* %2, double* %3, i32 %9) #6, !dbg !554
  store i32 %10, i32* %5, align 4, !dbg !555, !tbaa !293
  ret void, !dbg !556
}

; Function Attrs: nounwind uwtable
define void @vecsetvalue_(%struct._p_Vec** nocapture readonly %0, i32* %1, double* %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !557 {
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !562, metadata !DIExpression()), !dbg !567
  call void @llvm.dbg.value(metadata i32* %1, metadata !563, metadata !DIExpression()), !dbg !567
  call void @llvm.dbg.value(metadata double* %2, metadata !564, metadata !DIExpression()), !dbg !567
  call void @llvm.dbg.value(metadata i32* %3, metadata !565, metadata !DIExpression()), !dbg !567
  call void @llvm.dbg.value(metadata i32* %4, metadata !566, metadata !DIExpression()), !dbg !567
  %6 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !568, !tbaa !288
  %7 = load i32, i32* %3, align 4, !dbg !569, !tbaa !296
  %8 = tail call i32 @VecSetValues(%struct._p_Vec* %6, i32 1, i32* %1, double* %2, i32 %7) #6, !dbg !570
  store i32 %8, i32* %4, align 4, !dbg !571, !tbaa !293
  ret void, !dbg !572
}

; Function Attrs: nounwind uwtable
define void @vecsetvaluelocal_(%struct._p_Vec** nocapture readonly %0, i32* %1, double* %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !573 {
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !575, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata i32* %1, metadata !576, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata double* %2, metadata !577, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata i32* %3, metadata !578, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata i32* %4, metadata !579, metadata !DIExpression()), !dbg !580
  %6 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !581, !tbaa !288
  %7 = load i32, i32* %3, align 4, !dbg !582, !tbaa !296
  %8 = tail call i32 @VecSetValuesLocal(%struct._p_Vec* %6, i32 1, i32* %1, double* %2, i32 %7) #6, !dbg !583
  store i32 %8, i32* %4, align 4, !dbg !584, !tbaa !293
  ret void, !dbg !585
}

; Function Attrs: nounwind uwtable
define void @vecload_(%struct._p_Vec** nocapture readonly %0, %struct._p_PetscViewer** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !586 {
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !591, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %1, metadata !592, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.value(metadata i32* %2, metadata !593, metadata !DIExpression()), !dbg !595
  %4 = bitcast %struct._p_PetscViewer** %1 to i64*, !dbg !596
  %5 = load i64, i64* %4, align 8, !dbg !596, !tbaa !599
  switch i64 %5, label %36 [
    i64 4, label %6
    i64 5, label %9
    i64 8, label %11
    i64 9, label %14
    i64 10, label %16
    i64 11, label %19
    i64 12, label %21
    i64 13, label %24
    i64 14, label %26
    i64 15, label %29
    i64 6, label %31
    i64 7, label %34
  ], !dbg !601

6:                                                ; preds = %3
  %7 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !602, !tbaa !288
  %8 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %7) #6, !dbg !602
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !594, metadata !DIExpression()), !dbg !595
  br label %38, !dbg !602

9:                                                ; preds = %3
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !604
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !594, metadata !DIExpression()), !dbg !595
  br label %38, !dbg !604

11:                                               ; preds = %3
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !607, !tbaa !288
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %12) #6, !dbg !607
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !594, metadata !DIExpression()), !dbg !595
  br label %38, !dbg !607

14:                                               ; preds = %3
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !610
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !594, metadata !DIExpression()), !dbg !595
  br label %38, !dbg !610

16:                                               ; preds = %3
  %17 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !613, !tbaa !288
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %17) #6, !dbg !613
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !594, metadata !DIExpression()), !dbg !595
  br label %38, !dbg !613

19:                                               ; preds = %3
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !616
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !594, metadata !DIExpression()), !dbg !595
  br label %38, !dbg !616

21:                                               ; preds = %3
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !619, !tbaa !288
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %22) #6, !dbg !619
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !594, metadata !DIExpression()), !dbg !595
  br label %38, !dbg !619

24:                                               ; preds = %3
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !622
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !594, metadata !DIExpression()), !dbg !595
  br label %38, !dbg !622

26:                                               ; preds = %3
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !625, !tbaa !288
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %27) #6, !dbg !625
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !594, metadata !DIExpression()), !dbg !595
  br label %38, !dbg !625

29:                                               ; preds = %3
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !628
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !594, metadata !DIExpression()), !dbg !595
  br label %38, !dbg !628

31:                                               ; preds = %3
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !631, !tbaa !288
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %32) #6, !dbg !631
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !594, metadata !DIExpression()), !dbg !595
  br label %38, !dbg !631

34:                                               ; preds = %3
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !634
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !594, metadata !DIExpression()), !dbg !595
  br label %38, !dbg !634

36:                                               ; preds = %3
  %37 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !601
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !594, metadata !DIExpression()), !dbg !595
  br label %38

38:                                               ; preds = %9, %14, %19, %24, %29, %34, %36, %31, %26, %21, %16, %11, %6
  %39 = phi %struct._p_PetscViewer* [ %8, %6 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %28, %26 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], !dbg !637
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !594, metadata !DIExpression()), !dbg !595
  %40 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !638, !tbaa !288
  %41 = tail call i32 @VecLoad(%struct._p_Vec* %40, %struct._p_PetscViewer* %39) #6, !dbg !639
  store i32 %41, i32* %2, align 4, !dbg !640, !tbaa !293
  ret void, !dbg !641
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !642 %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !646 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !647 %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !648 %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !649 %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !650 i32 @VecLoad(%struct._p_Vec*, %struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define void @vecview_(%struct._p_Vec** nocapture readonly %0, %struct._p_PetscViewer** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !653 {
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !655, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %1, metadata !656, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32* %2, metadata !657, metadata !DIExpression()), !dbg !659
  %4 = bitcast %struct._p_PetscViewer** %1 to i64*, !dbg !660
  %5 = load i64, i64* %4, align 8, !dbg !660, !tbaa !599
  switch i64 %5, label %36 [
    i64 4, label %6
    i64 5, label %9
    i64 8, label %11
    i64 9, label %14
    i64 10, label %16
    i64 11, label %19
    i64 12, label %21
    i64 13, label %24
    i64 14, label %26
    i64 15, label %29
    i64 6, label %31
    i64 7, label %34
  ], !dbg !663

6:                                                ; preds = %3
  %7 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !664, !tbaa !288
  %8 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %7) #6, !dbg !664
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !658, metadata !DIExpression()), !dbg !659
  br label %38, !dbg !664

9:                                                ; preds = %3
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !666
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !658, metadata !DIExpression()), !dbg !659
  br label %38, !dbg !666

11:                                               ; preds = %3
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !669, !tbaa !288
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %12) #6, !dbg !669
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !658, metadata !DIExpression()), !dbg !659
  br label %38, !dbg !669

14:                                               ; preds = %3
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !672
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !658, metadata !DIExpression()), !dbg !659
  br label %38, !dbg !672

16:                                               ; preds = %3
  %17 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !675, !tbaa !288
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %17) #6, !dbg !675
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !658, metadata !DIExpression()), !dbg !659
  br label %38, !dbg !675

19:                                               ; preds = %3
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !678
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !658, metadata !DIExpression()), !dbg !659
  br label %38, !dbg !678

21:                                               ; preds = %3
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !681, !tbaa !288
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %22) #6, !dbg !681
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !658, metadata !DIExpression()), !dbg !659
  br label %38, !dbg !681

24:                                               ; preds = %3
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !684
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !658, metadata !DIExpression()), !dbg !659
  br label %38, !dbg !684

26:                                               ; preds = %3
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !687, !tbaa !288
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %27) #6, !dbg !687
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !658, metadata !DIExpression()), !dbg !659
  br label %38, !dbg !687

29:                                               ; preds = %3
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !690
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !658, metadata !DIExpression()), !dbg !659
  br label %38, !dbg !690

31:                                               ; preds = %3
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !693, !tbaa !288
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %32) #6, !dbg !693
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !658, metadata !DIExpression()), !dbg !659
  br label %38, !dbg !693

34:                                               ; preds = %3
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !696
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !658, metadata !DIExpression()), !dbg !659
  br label %38, !dbg !696

36:                                               ; preds = %3
  %37 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !663
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !658, metadata !DIExpression()), !dbg !659
  br label %38

38:                                               ; preds = %9, %14, %19, %24, %29, %34, %36, %31, %26, %21, %16, %11, %6
  %39 = phi %struct._p_PetscViewer* [ %8, %6 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %28, %26 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], !dbg !699
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !658, metadata !DIExpression()), !dbg !659
  %40 = icmp eq %struct._p_PetscViewer* %39, null, !dbg !700
  br i1 %40, label %44, label %41, !dbg !702

41:                                               ; preds = %38
  %42 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !703, !tbaa !288
  %43 = tail call i32 @VecView(%struct._p_Vec* %42, %struct._p_PetscViewer* nonnull %39) #6, !dbg !704
  br label %44, !dbg !705

44:                                               ; preds = %38, %41
  %45 = phi i32 [ %43, %41 ], [ 88, %38 ], !dbg !659
  store i32 %45, i32* %2, align 4, !dbg !659, !tbaa !293
  ret void, !dbg !705
}

declare !dbg !706 i32 @VecView(%struct._p_Vec*, %struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind uwtable willreturn writeonly mustprogress
define void @vecgetarrayaligned_(i32* nocapture readnone %0) local_unnamed_addr #3 !dbg !707 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !711, metadata !DIExpression()), !dbg !712
  store i1 true, i1* @VecGetArrayAligned, align 4, !dbg !713
  ret void, !dbg !714
}

; Function Attrs: nounwind uwtable
define void @vecgetarray_(%struct._p_Vec** nocapture readonly %0, double* %1, i64* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !715 {
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !720, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata double* %1, metadata !721, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata i64* %2, metadata !722, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata i32* %3, metadata !723, metadata !DIExpression()), !dbg !727
  %8 = bitcast double** %5 to i8*, !dbg !728
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6, !dbg !728
  %9 = bitcast i32* %6 to i8*, !dbg !729
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6, !dbg !729
  %10 = bitcast i32* %7 to i8*, !dbg !729
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6, !dbg !729
  %11 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !730, !tbaa !288
  call void @llvm.dbg.value(metadata double** %5, metadata !724, metadata !DIExpression(DW_OP_deref)), !dbg !727
  %12 = call i32 @VecGetArray(%struct._p_Vec* %11, double** nonnull %5) #6, !dbg !731
  store i32 %12, i32* %3, align 4, !dbg !732, !tbaa !293
  %13 = icmp eq i32 %12, 0, !dbg !733
  br i1 %13, label %14, label %33, !dbg !735

14:                                               ; preds = %4
  %15 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !736, !tbaa !288
  call void @llvm.dbg.value(metadata i32* %6, metadata !725, metadata !DIExpression(DW_OP_deref)), !dbg !727
  %16 = call i32 @VecGetLocalSize(%struct._p_Vec* %15, i32* nonnull %6) #6, !dbg !737
  store i32 %16, i32* %3, align 4, !dbg !738, !tbaa !293
  %17 = icmp eq i32 %16, 0, !dbg !739
  br i1 %17, label %18, label %33, !dbg !741

18:                                               ; preds = %14
  call void @llvm.dbg.value(metadata i32 1, metadata !726, metadata !DIExpression()), !dbg !727
  store i32 1, i32* %7, align 4, !dbg !742, !tbaa !293
  %19 = load i1, i1* @VecGetArrayAligned, align 4, !dbg !743
  br i1 %19, label %20, label %26, !dbg !745

20:                                               ; preds = %18
  %21 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !746, !tbaa !288
  call void @llvm.dbg.value(metadata i32* %7, metadata !726, metadata !DIExpression(DW_OP_deref)), !dbg !727
  %22 = call i32 @VecGetBlockSize(%struct._p_Vec* %21, i32* nonnull %7) #6, !dbg !748
  store i32 %22, i32* %3, align 4, !dbg !749, !tbaa !293
  %23 = icmp eq i32 %22, 0, !dbg !750
  br i1 %23, label %24, label %33, !dbg !752

24:                                               ; preds = %20
  %25 = load i32, i32* %7, align 4, !dbg !753, !tbaa !293
  br label %26, !dbg !752

26:                                               ; preds = %24, %18
  %27 = phi i32 [ %25, %24 ], [ 1, %18 ], !dbg !753
  %28 = bitcast %struct._p_Vec** %0 to %struct._p_PetscObject**, !dbg !754
  %29 = load %struct._p_PetscObject*, %struct._p_PetscObject** %28, align 8, !dbg !754, !tbaa !288
  call void @llvm.dbg.value(metadata i32 %27, metadata !726, metadata !DIExpression()), !dbg !727
  %30 = load double*, double** %5, align 8, !dbg !755, !tbaa !288
  call void @llvm.dbg.value(metadata double* %30, metadata !724, metadata !DIExpression()), !dbg !727
  %31 = load i32, i32* %6, align 4, !dbg !756, !tbaa !293
  call void @llvm.dbg.value(metadata i32 %31, metadata !725, metadata !DIExpression()), !dbg !727
  %32 = call i32 @PetscScalarAddressToFortran(%struct._p_PetscObject* %29, i32 %27, double* %1, double* %30, i32 %31, i64* %2) #6, !dbg !757
  store i32 %32, i32* %3, align 4, !dbg !758, !tbaa !293
  br label %33, !dbg !759

33:                                               ; preds = %20, %14, %4, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6, !dbg !759
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6, !dbg !759
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6, !dbg !759
  ret void, !dbg !759
}

declare !dbg !760 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #1

declare !dbg !764 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #1

declare !dbg !767 i32 @VecGetBlockSize(%struct._p_Vec*, i32*) local_unnamed_addr #1

declare !dbg !768 i32 @PetscScalarAddressToFortran(%struct._p_PetscObject*, i32, double*, double*, i32, i64*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecrestorearray_(%struct._p_Vec** nocapture readonly %0, double* %1, i64* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !772 {
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !774, metadata !DIExpression()), !dbg !780
  call void @llvm.dbg.value(metadata double* %1, metadata !775, metadata !DIExpression()), !dbg !780
  call void @llvm.dbg.value(metadata i64* %2, metadata !776, metadata !DIExpression()), !dbg !780
  call void @llvm.dbg.value(metadata i32* %3, metadata !777, metadata !DIExpression()), !dbg !780
  %7 = bitcast i32* %5 to i8*, !dbg !781
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !781
  %8 = bitcast double** %6 to i8*, !dbg !782
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6, !dbg !782
  %9 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !783, !tbaa !288
  call void @llvm.dbg.value(metadata i32* %5, metadata !778, metadata !DIExpression(DW_OP_deref)), !dbg !780
  %10 = call i32 @VecGetLocalSize(%struct._p_Vec* %9, i32* nonnull %5) #6, !dbg !784
  store i32 %10, i32* %3, align 4, !dbg !785, !tbaa !293
  %11 = icmp eq i32 %10, 0, !dbg !786
  br i1 %11, label %12, label %22, !dbg !788

12:                                               ; preds = %4
  %13 = bitcast %struct._p_Vec** %0 to %struct._p_PetscObject**, !dbg !789
  %14 = load %struct._p_PetscObject*, %struct._p_PetscObject** %13, align 8, !dbg !789, !tbaa !288
  %15 = load i64, i64* %2, align 8, !dbg !790, !tbaa !599
  %16 = load i32, i32* %5, align 4, !dbg !791, !tbaa !293
  call void @llvm.dbg.value(metadata i32 %16, metadata !778, metadata !DIExpression()), !dbg !780
  call void @llvm.dbg.value(metadata double** %6, metadata !779, metadata !DIExpression(DW_OP_deref)), !dbg !780
  %17 = call i32 @PetscScalarAddressFromFortran(%struct._p_PetscObject* %14, double* %1, i64 %15, i32 %16, double** nonnull %6) #6, !dbg !792
  store i32 %17, i32* %3, align 4, !dbg !793, !tbaa !293
  %18 = icmp eq i32 %17, 0, !dbg !794
  br i1 %18, label %19, label %22, !dbg !796

19:                                               ; preds = %12
  %20 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !797, !tbaa !288
  call void @llvm.dbg.value(metadata double** %6, metadata !779, metadata !DIExpression(DW_OP_deref)), !dbg !780
  %21 = call i32 @VecRestoreArray(%struct._p_Vec* %20, double** nonnull %6) #6, !dbg !798
  store i32 %21, i32* %3, align 4, !dbg !799, !tbaa !293
  br label %22, !dbg !780

22:                                               ; preds = %19, %12, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6, !dbg !800
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !800
  ret void, !dbg !800
}

declare !dbg !801 i32 @PetscScalarAddressFromFortran(%struct._p_PetscObject*, double*, i64, i32, double**) local_unnamed_addr #1

declare !dbg !804 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecgetarrayread_(%struct._p_Vec** nocapture readonly %0, double* %1, i64* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !805 {
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !807, metadata !DIExpression()), !dbg !816
  call void @llvm.dbg.value(metadata double* %1, metadata !808, metadata !DIExpression()), !dbg !816
  call void @llvm.dbg.value(metadata i64* %2, metadata !809, metadata !DIExpression()), !dbg !816
  call void @llvm.dbg.value(metadata i32* %3, metadata !810, metadata !DIExpression()), !dbg !816
  %8 = bitcast double** %5 to i8*, !dbg !817
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6, !dbg !817
  %9 = bitcast i32* %6 to i8*, !dbg !818
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6, !dbg !818
  %10 = bitcast i32* %7 to i8*, !dbg !818
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6, !dbg !818
  %11 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !819, !tbaa !288
  call void @llvm.dbg.value(metadata double** %5, metadata !811, metadata !DIExpression(DW_OP_deref)), !dbg !816
  %12 = call i32 @VecGetArrayRead(%struct._p_Vec* %11, double** nonnull %5) #6, !dbg !820
  store i32 %12, i32* %3, align 4, !dbg !821, !tbaa !293
  %13 = icmp eq i32 %12, 0, !dbg !822
  br i1 %13, label %14, label %33, !dbg !824

14:                                               ; preds = %4
  %15 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !825, !tbaa !288
  call void @llvm.dbg.value(metadata i32* %6, metadata !814, metadata !DIExpression(DW_OP_deref)), !dbg !816
  %16 = call i32 @VecGetLocalSize(%struct._p_Vec* %15, i32* nonnull %6) #6, !dbg !826
  store i32 %16, i32* %3, align 4, !dbg !827, !tbaa !293
  %17 = icmp eq i32 %16, 0, !dbg !828
  br i1 %17, label %18, label %33, !dbg !830

18:                                               ; preds = %14
  call void @llvm.dbg.value(metadata i32 1, metadata !815, metadata !DIExpression()), !dbg !816
  store i32 1, i32* %7, align 4, !dbg !831, !tbaa !293
  %19 = load i1, i1* @VecGetArrayAligned, align 4, !dbg !832
  br i1 %19, label %20, label %26, !dbg !834

20:                                               ; preds = %18
  %21 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !835, !tbaa !288
  call void @llvm.dbg.value(metadata i32* %7, metadata !815, metadata !DIExpression(DW_OP_deref)), !dbg !816
  %22 = call i32 @VecGetBlockSize(%struct._p_Vec* %21, i32* nonnull %7) #6, !dbg !837
  store i32 %22, i32* %3, align 4, !dbg !838, !tbaa !293
  %23 = icmp eq i32 %22, 0, !dbg !839
  br i1 %23, label %24, label %33, !dbg !841

24:                                               ; preds = %20
  %25 = load i32, i32* %7, align 4, !dbg !842, !tbaa !293
  br label %26, !dbg !841

26:                                               ; preds = %24, %18
  %27 = phi i32 [ %25, %24 ], [ 1, %18 ], !dbg !842
  %28 = bitcast %struct._p_Vec** %0 to %struct._p_PetscObject**, !dbg !843
  %29 = load %struct._p_PetscObject*, %struct._p_PetscObject** %28, align 8, !dbg !843, !tbaa !288
  call void @llvm.dbg.value(metadata i32 %27, metadata !815, metadata !DIExpression()), !dbg !816
  %30 = load double*, double** %5, align 8, !dbg !844, !tbaa !288
  call void @llvm.dbg.value(metadata double* %30, metadata !811, metadata !DIExpression()), !dbg !816
  %31 = load i32, i32* %6, align 4, !dbg !845, !tbaa !293
  call void @llvm.dbg.value(metadata i32 %31, metadata !814, metadata !DIExpression()), !dbg !816
  %32 = call i32 @PetscScalarAddressToFortran(%struct._p_PetscObject* %29, i32 %27, double* %1, double* %30, i32 %31, i64* %2) #6, !dbg !846
  store i32 %32, i32* %3, align 4, !dbg !847, !tbaa !293
  br label %33, !dbg !848

33:                                               ; preds = %20, %14, %4, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6, !dbg !848
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6, !dbg !848
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6, !dbg !848
  ret void, !dbg !848
}

declare !dbg !849 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecrestorearrayread_(%struct._p_Vec** nocapture readonly %0, double* %1, i64* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !853 {
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !855, metadata !DIExpression()), !dbg !861
  call void @llvm.dbg.value(metadata double* %1, metadata !856, metadata !DIExpression()), !dbg !861
  call void @llvm.dbg.value(metadata i64* %2, metadata !857, metadata !DIExpression()), !dbg !861
  call void @llvm.dbg.value(metadata i32* %3, metadata !858, metadata !DIExpression()), !dbg !861
  %7 = bitcast i32* %5 to i8*, !dbg !862
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !862
  %8 = bitcast double** %6 to i8*, !dbg !863
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6, !dbg !863
  %9 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !864, !tbaa !288
  call void @llvm.dbg.value(metadata i32* %5, metadata !859, metadata !DIExpression(DW_OP_deref)), !dbg !861
  %10 = call i32 @VecGetLocalSize(%struct._p_Vec* %9, i32* nonnull %5) #6, !dbg !865
  store i32 %10, i32* %3, align 4, !dbg !866, !tbaa !293
  %11 = icmp eq i32 %10, 0, !dbg !867
  br i1 %11, label %12, label %22, !dbg !869

12:                                               ; preds = %4
  %13 = bitcast %struct._p_Vec** %0 to %struct._p_PetscObject**, !dbg !870
  %14 = load %struct._p_PetscObject*, %struct._p_PetscObject** %13, align 8, !dbg !870, !tbaa !288
  %15 = load i64, i64* %2, align 8, !dbg !871, !tbaa !599
  %16 = load i32, i32* %5, align 4, !dbg !872, !tbaa !293
  call void @llvm.dbg.value(metadata i32 %16, metadata !859, metadata !DIExpression()), !dbg !861
  call void @llvm.dbg.value(metadata double** %6, metadata !860, metadata !DIExpression(DW_OP_deref)), !dbg !861
  %17 = call i32 @PetscScalarAddressFromFortran(%struct._p_PetscObject* %14, double* %1, i64 %15, i32 %16, double** nonnull %6) #6, !dbg !873
  store i32 %17, i32* %3, align 4, !dbg !874, !tbaa !293
  %18 = icmp eq i32 %17, 0, !dbg !875
  br i1 %18, label %19, label %22, !dbg !877

19:                                               ; preds = %12
  %20 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !878, !tbaa !288
  call void @llvm.dbg.value(metadata double** %6, metadata !860, metadata !DIExpression(DW_OP_deref)), !dbg !861
  %21 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %20, double** nonnull %6) #6, !dbg !879
  store i32 %21, i32* %3, align 4, !dbg !880, !tbaa !293
  br label %22, !dbg !861

22:                                               ; preds = %19, %12, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6, !dbg !881
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !881
  ret void, !dbg !881
}

declare !dbg !882 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecduplicatevecs_(%struct._p_Vec** nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Vec** nocapture %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !883 {
  %5 = alloca %struct._p_Vec**, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !887, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.value(metadata i32* %1, metadata !888, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !889, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.value(metadata i32* %3, metadata !890, metadata !DIExpression()), !dbg !893
  %6 = bitcast %struct._p_Vec*** %5 to i8*, !dbg !894
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !894
  %7 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !895, !tbaa !288
  %8 = load i32, i32* %1, align 4, !dbg !896, !tbaa !293
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %5, metadata !891, metadata !DIExpression(DW_OP_deref)), !dbg !893
  %9 = call i32 @VecDuplicateVecs(%struct._p_Vec* %7, i32 %8, %struct._p_Vec*** nonnull %5) #6, !dbg !897
  store i32 %9, i32* %3, align 4, !dbg !898, !tbaa !293
  %10 = icmp eq i32 %9, 0, !dbg !899
  br i1 %10, label %11, label %146, !dbg !901

11:                                               ; preds = %4
  %12 = load i32, i32* %1, align 4, !tbaa !293
  %13 = load %struct._p_Vec**, %struct._p_Vec*** %5, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !892, metadata !DIExpression()), !dbg !893
  %14 = icmp sgt i32 %12, 0, !dbg !902
  %15 = bitcast %struct._p_Vec** %13 to i8*, !dbg !905
  br i1 %14, label %16, label %141, !dbg !905

16:                                               ; preds = %11
  %17 = zext i32 %12 to i64, !dbg !902
  %18 = icmp ult i32 %12, 4, !dbg !905
  br i1 %18, label %104, label %19, !dbg !905

19:                                               ; preds = %16
  %20 = getelementptr %struct._p_Vec*, %struct._p_Vec** %2, i64 %17, !dbg !905
  %21 = getelementptr %struct._p_Vec*, %struct._p_Vec** %13, i64 %17, !dbg !905
  %22 = icmp ugt %struct._p_Vec** %21, %2, !dbg !905
  %23 = icmp ult %struct._p_Vec** %13, %20, !dbg !905
  %24 = and i1 %22, %23, !dbg !905
  br i1 %24, label %104, label %25, !dbg !905

25:                                               ; preds = %19
  %26 = and i64 %17, 4294967292, !dbg !905
  %27 = add nsw i64 %26, -4, !dbg !905
  %28 = lshr exact i64 %27, 2, !dbg !905
  %29 = add nuw nsw i64 %28, 1, !dbg !905
  %30 = and i64 %29, 3, !dbg !905
  %31 = icmp ult i64 %27, 12, !dbg !905
  br i1 %31, label %83, label %32, !dbg !905

32:                                               ; preds = %25
  %33 = and i64 %29, 9223372036854775804, !dbg !905
  br label %34, !dbg !905

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %80, %34 ], !dbg !906
  %36 = phi i64 [ %33, %32 ], [ %81, %34 ]
  %37 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %13, i64 %35, !dbg !906
  %38 = bitcast %struct._p_Vec** %37 to <2 x %struct._p_Vec*>*, !dbg !907
  %39 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %38, align 8, !dbg !907, !tbaa !288, !alias.scope !908
  %40 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %37, i64 2, !dbg !907
  %41 = bitcast %struct._p_Vec** %40 to <2 x %struct._p_Vec*>*, !dbg !907
  %42 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %41, align 8, !dbg !907, !tbaa !288, !alias.scope !908
  %43 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %2, i64 %35, !dbg !906
  %44 = bitcast %struct._p_Vec** %43 to <2 x %struct._p_Vec*>*, !dbg !911
  store <2 x %struct._p_Vec*> %39, <2 x %struct._p_Vec*>* %44, align 8, !dbg !911, !tbaa !288, !alias.scope !912, !noalias !908
  %45 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %43, i64 2, !dbg !911
  %46 = bitcast %struct._p_Vec** %45 to <2 x %struct._p_Vec*>*, !dbg !911
  store <2 x %struct._p_Vec*> %42, <2 x %struct._p_Vec*>* %46, align 8, !dbg !911, !tbaa !288, !alias.scope !912, !noalias !908
  %47 = or i64 %35, 4, !dbg !906
  %48 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %13, i64 %47, !dbg !906
  %49 = bitcast %struct._p_Vec** %48 to <2 x %struct._p_Vec*>*, !dbg !907
  %50 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %49, align 8, !dbg !907, !tbaa !288, !alias.scope !908
  %51 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %48, i64 2, !dbg !907
  %52 = bitcast %struct._p_Vec** %51 to <2 x %struct._p_Vec*>*, !dbg !907
  %53 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %52, align 8, !dbg !907, !tbaa !288, !alias.scope !908
  %54 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %2, i64 %47, !dbg !906
  %55 = bitcast %struct._p_Vec** %54 to <2 x %struct._p_Vec*>*, !dbg !911
  store <2 x %struct._p_Vec*> %50, <2 x %struct._p_Vec*>* %55, align 8, !dbg !911, !tbaa !288, !alias.scope !912, !noalias !908
  %56 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %54, i64 2, !dbg !911
  %57 = bitcast %struct._p_Vec** %56 to <2 x %struct._p_Vec*>*, !dbg !911
  store <2 x %struct._p_Vec*> %53, <2 x %struct._p_Vec*>* %57, align 8, !dbg !911, !tbaa !288, !alias.scope !912, !noalias !908
  %58 = or i64 %35, 8, !dbg !906
  %59 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %13, i64 %58, !dbg !906
  %60 = bitcast %struct._p_Vec** %59 to <2 x %struct._p_Vec*>*, !dbg !907
  %61 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %60, align 8, !dbg !907, !tbaa !288, !alias.scope !908
  %62 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %59, i64 2, !dbg !907
  %63 = bitcast %struct._p_Vec** %62 to <2 x %struct._p_Vec*>*, !dbg !907
  %64 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %63, align 8, !dbg !907, !tbaa !288, !alias.scope !908
  %65 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %2, i64 %58, !dbg !906
  %66 = bitcast %struct._p_Vec** %65 to <2 x %struct._p_Vec*>*, !dbg !911
  store <2 x %struct._p_Vec*> %61, <2 x %struct._p_Vec*>* %66, align 8, !dbg !911, !tbaa !288, !alias.scope !912, !noalias !908
  %67 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %65, i64 2, !dbg !911
  %68 = bitcast %struct._p_Vec** %67 to <2 x %struct._p_Vec*>*, !dbg !911
  store <2 x %struct._p_Vec*> %64, <2 x %struct._p_Vec*>* %68, align 8, !dbg !911, !tbaa !288, !alias.scope !912, !noalias !908
  %69 = or i64 %35, 12, !dbg !906
  %70 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %13, i64 %69, !dbg !906
  %71 = bitcast %struct._p_Vec** %70 to <2 x %struct._p_Vec*>*, !dbg !907
  %72 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %71, align 8, !dbg !907, !tbaa !288, !alias.scope !908
  %73 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %70, i64 2, !dbg !907
  %74 = bitcast %struct._p_Vec** %73 to <2 x %struct._p_Vec*>*, !dbg !907
  %75 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %74, align 8, !dbg !907, !tbaa !288, !alias.scope !908
  %76 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %2, i64 %69, !dbg !906
  %77 = bitcast %struct._p_Vec** %76 to <2 x %struct._p_Vec*>*, !dbg !911
  store <2 x %struct._p_Vec*> %72, <2 x %struct._p_Vec*>* %77, align 8, !dbg !911, !tbaa !288, !alias.scope !912, !noalias !908
  %78 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %76, i64 2, !dbg !911
  %79 = bitcast %struct._p_Vec** %78 to <2 x %struct._p_Vec*>*, !dbg !911
  store <2 x %struct._p_Vec*> %75, <2 x %struct._p_Vec*>* %79, align 8, !dbg !911, !tbaa !288, !alias.scope !912, !noalias !908
  %80 = add i64 %35, 16, !dbg !906
  %81 = add i64 %36, -4, !dbg !906
  %82 = icmp eq i64 %81, 0, !dbg !906
  br i1 %82, label %83, label %34, !dbg !906, !llvm.loop !914

83:                                               ; preds = %34, %25
  %84 = phi i64 [ 0, %25 ], [ %80, %34 ]
  %85 = icmp eq i64 %30, 0, !dbg !906
  br i1 %85, label %102, label %86, !dbg !906

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %99, %86 ], [ %84, %83 ], !dbg !906
  %88 = phi i64 [ %100, %86 ], [ %30, %83 ]
  %89 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %13, i64 %87, !dbg !906
  %90 = bitcast %struct._p_Vec** %89 to <2 x %struct._p_Vec*>*, !dbg !907
  %91 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %90, align 8, !dbg !907, !tbaa !288, !alias.scope !908
  %92 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %89, i64 2, !dbg !907
  %93 = bitcast %struct._p_Vec** %92 to <2 x %struct._p_Vec*>*, !dbg !907
  %94 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %93, align 8, !dbg !907, !tbaa !288, !alias.scope !908
  %95 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %2, i64 %87, !dbg !906
  %96 = bitcast %struct._p_Vec** %95 to <2 x %struct._p_Vec*>*, !dbg !911
  store <2 x %struct._p_Vec*> %91, <2 x %struct._p_Vec*>* %96, align 8, !dbg !911, !tbaa !288, !alias.scope !912, !noalias !908
  %97 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %95, i64 2, !dbg !911
  %98 = bitcast %struct._p_Vec** %97 to <2 x %struct._p_Vec*>*, !dbg !911
  store <2 x %struct._p_Vec*> %94, <2 x %struct._p_Vec*>* %98, align 8, !dbg !911, !tbaa !288, !alias.scope !912, !noalias !908
  %99 = add i64 %87, 4, !dbg !906
  %100 = add i64 %88, -1, !dbg !906
  %101 = icmp eq i64 %100, 0, !dbg !906
  br i1 %101, label %102, label %86, !dbg !906, !llvm.loop !918

102:                                              ; preds = %86, %83
  %103 = icmp eq i64 %26, %17, !dbg !905
  br i1 %103, label %141, label %104, !dbg !905

104:                                              ; preds = %19, %16, %102
  %105 = phi i64 [ 0, %19 ], [ 0, %16 ], [ %26, %102 ]
  %106 = xor i64 %105, -1, !dbg !905
  %107 = add nsw i64 %106, %17, !dbg !905
  %108 = and i64 %17, 3, !dbg !905
  %109 = icmp eq i64 %108, 0, !dbg !905
  br i1 %109, label %119, label %110, !dbg !905

110:                                              ; preds = %104, %110
  %111 = phi i64 [ %116, %110 ], [ %105, %104 ]
  %112 = phi i64 [ %117, %110 ], [ %108, %104 ]
  call void @llvm.dbg.value(metadata i64 %111, metadata !892, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.value(metadata %struct._p_Vec** %13, metadata !891, metadata !DIExpression()), !dbg !893
  %113 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %13, i64 %111, !dbg !907
  %114 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !907, !tbaa !288
  %115 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %2, i64 %111, !dbg !920
  store %struct._p_Vec* %114, %struct._p_Vec** %115, align 8, !dbg !911, !tbaa !288
  %116 = add nuw nsw i64 %111, 1, !dbg !906
  call void @llvm.dbg.value(metadata i64 %116, metadata !892, metadata !DIExpression()), !dbg !893
  %117 = add i64 %112, -1, !dbg !905
  %118 = icmp eq i64 %117, 0, !dbg !905
  br i1 %118, label %119, label %110, !dbg !905, !llvm.loop !921

119:                                              ; preds = %110, %104
  %120 = phi i64 [ %105, %104 ], [ %116, %110 ]
  %121 = icmp ult i64 %107, 3, !dbg !905
  br i1 %121, label %141, label %122, !dbg !905

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %139, %122 ], [ %120, %119 ]
  call void @llvm.dbg.value(metadata i64 %123, metadata !892, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.value(metadata %struct._p_Vec** %13, metadata !891, metadata !DIExpression()), !dbg !893
  %124 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %13, i64 %123, !dbg !907
  %125 = load %struct._p_Vec*, %struct._p_Vec** %124, align 8, !dbg !907, !tbaa !288
  %126 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %2, i64 %123, !dbg !920
  store %struct._p_Vec* %125, %struct._p_Vec** %126, align 8, !dbg !911, !tbaa !288
  %127 = add nuw nsw i64 %123, 1, !dbg !906
  call void @llvm.dbg.value(metadata i64 %127, metadata !892, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.value(metadata i64 %127, metadata !892, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.value(metadata %struct._p_Vec** %13, metadata !891, metadata !DIExpression()), !dbg !893
  %128 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %13, i64 %127, !dbg !907
  %129 = load %struct._p_Vec*, %struct._p_Vec** %128, align 8, !dbg !907, !tbaa !288
  %130 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %2, i64 %127, !dbg !920
  store %struct._p_Vec* %129, %struct._p_Vec** %130, align 8, !dbg !911, !tbaa !288
  %131 = add nuw nsw i64 %123, 2, !dbg !906
  call void @llvm.dbg.value(metadata i64 %131, metadata !892, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.value(metadata i64 %131, metadata !892, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.value(metadata %struct._p_Vec** %13, metadata !891, metadata !DIExpression()), !dbg !893
  %132 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %13, i64 %131, !dbg !907
  %133 = load %struct._p_Vec*, %struct._p_Vec** %132, align 8, !dbg !907, !tbaa !288
  %134 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %2, i64 %131, !dbg !920
  store %struct._p_Vec* %133, %struct._p_Vec** %134, align 8, !dbg !911, !tbaa !288
  %135 = add nuw nsw i64 %123, 3, !dbg !906
  call void @llvm.dbg.value(metadata i64 %135, metadata !892, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.value(metadata i64 %135, metadata !892, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.value(metadata %struct._p_Vec** %13, metadata !891, metadata !DIExpression()), !dbg !893
  %136 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %13, i64 %135, !dbg !907
  %137 = load %struct._p_Vec*, %struct._p_Vec** %136, align 8, !dbg !907, !tbaa !288
  %138 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %2, i64 %135, !dbg !920
  store %struct._p_Vec* %137, %struct._p_Vec** %138, align 8, !dbg !911, !tbaa !288
  %139 = add nuw nsw i64 %123, 4, !dbg !906
  call void @llvm.dbg.value(metadata i64 %139, metadata !892, metadata !DIExpression()), !dbg !893
  %140 = icmp eq i64 %139, %17, !dbg !902
  br i1 %140, label %141, label %122, !dbg !905, !llvm.loop !922

141:                                              ; preds = %119, %122, %102, %11
  %142 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !923, !tbaa !288
  call void @llvm.dbg.value(metadata %struct._p_Vec** undef, metadata !891, metadata !DIExpression()), !dbg !893
  %143 = call i32 %142(i8* %15, i32 294, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.vecduplicatevecs_, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0)) #6, !dbg !923
  %144 = icmp ne i32 %143, 0, !dbg !923
  %145 = zext i1 %144 to i32, !dbg !923
  store i32 %145, i32* %3, align 4, !dbg !924, !tbaa !293
  br label %146, !dbg !925

146:                                              ; preds = %4, %141
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !925
  ret void, !dbg !925
}

declare !dbg !926 i32 @VecDuplicateVecs(%struct._p_Vec*, i32, %struct._p_Vec***) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecdestroyvecs_(i32* nocapture readonly %0, %struct._p_Vec** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !931 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !935, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !936, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.value(metadata i32* %2, metadata !937, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.value(metadata i32 0, metadata !938, metadata !DIExpression()), !dbg !939
  %4 = load i32, i32* %0, align 4, !dbg !940, !tbaa !293
  %5 = icmp sgt i32 %4, 0, !dbg !943
  br i1 %5, label %10, label %16, !dbg !944

6:                                                ; preds = %10
  call void @llvm.dbg.value(metadata i64 %15, metadata !938, metadata !DIExpression()), !dbg !939
  %7 = load i32, i32* %0, align 4, !dbg !940, !tbaa !293
  %8 = sext i32 %7 to i64, !dbg !943
  %9 = icmp slt i64 %15, %8, !dbg !943
  br i1 %9, label %10, label %16, !dbg !944, !llvm.loop !945

10:                                               ; preds = %3, %6
  %11 = phi i64 [ %15, %6 ], [ 0, %3 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !938, metadata !DIExpression()), !dbg !939
  %12 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1, i64 %11, !dbg !947
  %13 = tail call i32 @VecDestroy(%struct._p_Vec** %12) #6, !dbg !949
  store i32 %13, i32* %2, align 4, !dbg !950, !tbaa !293
  %14 = icmp eq i32 %13, 0, !dbg !951
  %15 = add nuw nsw i64 %11, 1, !dbg !953
  call void @llvm.dbg.value(metadata i64 %15, metadata !938, metadata !DIExpression()), !dbg !939
  br i1 %14, label %6, label %16, !dbg !954

16:                                               ; preds = %10, %6, %3
  ret void, !dbg !955
}

declare !dbg !956 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecmin1_(%struct._p_Vec** nocapture readonly %0, i32* %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !959 {
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !963, metadata !DIExpression()), !dbg !967
  call void @llvm.dbg.value(metadata i32* %1, metadata !964, metadata !DIExpression()), !dbg !967
  call void @llvm.dbg.value(metadata double* %2, metadata !965, metadata !DIExpression()), !dbg !967
  call void @llvm.dbg.value(metadata i32* %3, metadata !966, metadata !DIExpression()), !dbg !967
  %5 = bitcast i32* %1 to i8*, !dbg !968
  %6 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !968, !tbaa !288
  %7 = icmp eq i8* %6, %5, !dbg !968
  br i1 %7, label %32, label %8, !dbg !970

8:                                                ; preds = %4
  %9 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !971, !tbaa !288
  %10 = icmp eq i8* %9, %5, !dbg !971
  %11 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !971
  %12 = icmp eq i8* %11, %5, !dbg !971
  %13 = select i1 %10, i1 true, i1 %12, !dbg !971
  %14 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !971
  %15 = icmp eq i8* %14, %5, !dbg !971
  %16 = select i1 %13, i1 true, i1 %15, !dbg !971
  %17 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !971
  %18 = icmp eq i8* %17, %5, !dbg !971
  %19 = select i1 %16, i1 true, i1 %18, !dbg !971
  br i1 %19, label %30, label %20, !dbg !971

20:                                               ; preds = %8
  %21 = bitcast i32* %1 to void ()*, !dbg !971
  %22 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !971, !tbaa !288
  %23 = icmp eq void ()* %22, %21, !dbg !971
  %24 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !971
  %25 = icmp eq i8* %24, %5, !dbg !971
  %26 = select i1 %23, i1 true, i1 %25, !dbg !971
  %27 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !971
  %28 = icmp eq i8* %27, %5, !dbg !971
  %29 = select i1 %26, i1 true, i1 %28, !dbg !971
  br i1 %29, label %30, label %32, !dbg !971

30:                                               ; preds = %20, %8
  %31 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !973
  br label %36, !dbg !973

32:                                               ; preds = %20, %4
  %33 = phi i32* [ null, %4 ], [ %1, %20 ]
  call void @llvm.dbg.value(metadata i32* %33, metadata !964, metadata !DIExpression()), !dbg !967
  %34 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !975, !tbaa !288
  %35 = tail call i32 @VecMin(%struct._p_Vec* %34, i32* %33, double* %2) #6, !dbg !976
  br label %36, !dbg !977

36:                                               ; preds = %32, %30
  %37 = phi i32 [ %35, %32 ], [ 1, %30 ], !dbg !967
  store i32 %37, i32* %3, align 4, !dbg !967, !tbaa !293
  ret void, !dbg !977
}

declare !dbg !978 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !981 i32 @VecMin(%struct._p_Vec*, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecmin2_(%struct._p_Vec** nocapture readonly %0, i32* %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !984 {
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !986, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32* %1, metadata !987, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata double* %2, metadata !988, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32* %3, metadata !989, metadata !DIExpression()), !dbg !990
  %5 = bitcast i32* %1 to i8*, !dbg !991
  %6 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !991, !tbaa !288
  %7 = icmp eq i8* %6, %5, !dbg !991
  br i1 %7, label %32, label %8, !dbg !993

8:                                                ; preds = %4
  %9 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !994, !tbaa !288
  %10 = icmp eq i8* %9, %5, !dbg !994
  %11 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !994
  %12 = icmp eq i8* %11, %5, !dbg !994
  %13 = select i1 %10, i1 true, i1 %12, !dbg !994
  %14 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !994
  %15 = icmp eq i8* %14, %5, !dbg !994
  %16 = select i1 %13, i1 true, i1 %15, !dbg !994
  %17 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !994
  %18 = icmp eq i8* %17, %5, !dbg !994
  %19 = select i1 %16, i1 true, i1 %18, !dbg !994
  br i1 %19, label %30, label %20, !dbg !994

20:                                               ; preds = %8
  %21 = bitcast i32* %1 to void ()*, !dbg !994
  %22 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !994, !tbaa !288
  %23 = icmp eq void ()* %22, %21, !dbg !994
  %24 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !994
  %25 = icmp eq i8* %24, %5, !dbg !994
  %26 = select i1 %23, i1 true, i1 %25, !dbg !994
  %27 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !994
  %28 = icmp eq i8* %27, %5, !dbg !994
  %29 = select i1 %26, i1 true, i1 %28, !dbg !994
  br i1 %29, label %30, label %32, !dbg !994

30:                                               ; preds = %20, %8
  %31 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 313, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !996
  br label %36, !dbg !996

32:                                               ; preds = %20, %4
  %33 = phi i32* [ null, %4 ], [ %1, %20 ]
  call void @llvm.dbg.value(metadata i32* %33, metadata !987, metadata !DIExpression()), !dbg !990
  %34 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !998, !tbaa !288
  %35 = tail call i32 @VecMin(%struct._p_Vec* %34, i32* %33, double* %2) #6, !dbg !999
  br label %36, !dbg !1000

36:                                               ; preds = %32, %30
  %37 = phi i32 [ %35, %32 ], [ 1, %30 ], !dbg !990
  store i32 %37, i32* %3, align 4, !dbg !990, !tbaa !293
  ret void, !dbg !1000
}

; Function Attrs: nounwind uwtable
define void @vecmax1_(%struct._p_Vec** nocapture readonly %0, i32* %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1001 {
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !1003, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32* %1, metadata !1004, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata double* %2, metadata !1005, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32* %3, metadata !1006, metadata !DIExpression()), !dbg !1007
  %5 = bitcast i32* %1 to i8*, !dbg !1008
  %6 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1008, !tbaa !288
  %7 = icmp eq i8* %6, %5, !dbg !1008
  br i1 %7, label %32, label %8, !dbg !1010

8:                                                ; preds = %4
  %9 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1011, !tbaa !288
  %10 = icmp eq i8* %9, %5, !dbg !1011
  %11 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1011
  %12 = icmp eq i8* %11, %5, !dbg !1011
  %13 = select i1 %10, i1 true, i1 %12, !dbg !1011
  %14 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1011
  %15 = icmp eq i8* %14, %5, !dbg !1011
  %16 = select i1 %13, i1 true, i1 %15, !dbg !1011
  %17 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1011
  %18 = icmp eq i8* %17, %5, !dbg !1011
  %19 = select i1 %16, i1 true, i1 %18, !dbg !1011
  br i1 %19, label %30, label %20, !dbg !1011

20:                                               ; preds = %8
  %21 = bitcast i32* %1 to void ()*, !dbg !1011
  %22 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1011, !tbaa !288
  %23 = icmp eq void ()* %22, %21, !dbg !1011
  %24 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1011
  %25 = icmp eq i8* %24, %5, !dbg !1011
  %26 = select i1 %23, i1 true, i1 %25, !dbg !1011
  %27 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1011
  %28 = icmp eq i8* %27, %5, !dbg !1011
  %29 = select i1 %26, i1 true, i1 %28, !dbg !1011
  br i1 %29, label %30, label %32, !dbg !1011

30:                                               ; preds = %20, %8
  %31 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 319, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1013
  br label %36, !dbg !1013

32:                                               ; preds = %20, %4
  %33 = phi i32* [ null, %4 ], [ %1, %20 ]
  call void @llvm.dbg.value(metadata i32* %33, metadata !1004, metadata !DIExpression()), !dbg !1007
  %34 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !1015, !tbaa !288
  %35 = tail call i32 @VecMax(%struct._p_Vec* %34, i32* %33, double* %2) #6, !dbg !1016
  br label %36, !dbg !1017

36:                                               ; preds = %32, %30
  %37 = phi i32 [ %35, %32 ], [ 1, %30 ], !dbg !1007
  store i32 %37, i32* %3, align 4, !dbg !1007, !tbaa !293
  ret void, !dbg !1017
}

declare !dbg !1018 i32 @VecMax(%struct._p_Vec*, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecmax2_(%struct._p_Vec** nocapture readonly %0, i32* %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1019 {
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !1021, metadata !DIExpression()), !dbg !1025
  call void @llvm.dbg.value(metadata i32* %1, metadata !1022, metadata !DIExpression()), !dbg !1025
  call void @llvm.dbg.value(metadata double* %2, metadata !1023, metadata !DIExpression()), !dbg !1025
  call void @llvm.dbg.value(metadata i32* %3, metadata !1024, metadata !DIExpression()), !dbg !1025
  %5 = bitcast i32* %1 to i8*, !dbg !1026
  %6 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1026, !tbaa !288
  %7 = icmp eq i8* %6, %5, !dbg !1026
  br i1 %7, label %32, label %8, !dbg !1028

8:                                                ; preds = %4
  %9 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1029, !tbaa !288
  %10 = icmp eq i8* %9, %5, !dbg !1029
  %11 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1029
  %12 = icmp eq i8* %11, %5, !dbg !1029
  %13 = select i1 %10, i1 true, i1 %12, !dbg !1029
  %14 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1029
  %15 = icmp eq i8* %14, %5, !dbg !1029
  %16 = select i1 %13, i1 true, i1 %15, !dbg !1029
  %17 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1029
  %18 = icmp eq i8* %17, %5, !dbg !1029
  %19 = select i1 %16, i1 true, i1 %18, !dbg !1029
  br i1 %19, label %30, label %20, !dbg !1029

20:                                               ; preds = %8
  %21 = bitcast i32* %1 to void ()*, !dbg !1029
  %22 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1029, !tbaa !288
  %23 = icmp eq void ()* %22, %21, !dbg !1029
  %24 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1029
  %25 = icmp eq i8* %24, %5, !dbg !1029
  %26 = select i1 %23, i1 true, i1 %25, !dbg !1029
  %27 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1029
  %28 = icmp eq i8* %27, %5, !dbg !1029
  %29 = select i1 %26, i1 true, i1 %28, !dbg !1029
  br i1 %29, label %30, label %32, !dbg !1029

30:                                               ; preds = %20, %8
  %31 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1031
  br label %36, !dbg !1031

32:                                               ; preds = %20, %4
  %33 = phi i32* [ null, %4 ], [ %1, %20 ]
  call void @llvm.dbg.value(metadata i32* %33, metadata !1022, metadata !DIExpression()), !dbg !1025
  %34 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !1033, !tbaa !288
  %35 = tail call i32 @VecMax(%struct._p_Vec* %34, i32* %33, double* %2) #6, !dbg !1034
  br label %36, !dbg !1035

36:                                               ; preds = %32, %30
  %37 = phi i32 [ %35, %32 ], [ 1, %30 ], !dbg !1025
  store i32 %37, i32* %3, align 4, !dbg !1025, !tbaa !293
  ret void, !dbg !1035
}

; Function Attrs: nounwind uwtable
define void @vecgetownershiprange1_(%struct._p_Vec** nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1036 {
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !1040, metadata !DIExpression()), !dbg !1044
  call void @llvm.dbg.value(metadata i32* %1, metadata !1041, metadata !DIExpression()), !dbg !1044
  call void @llvm.dbg.value(metadata i32* %2, metadata !1042, metadata !DIExpression()), !dbg !1044
  call void @llvm.dbg.value(metadata i32* %3, metadata !1043, metadata !DIExpression()), !dbg !1044
  %5 = bitcast i32* %1 to i8*, !dbg !1045
  %6 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1045, !tbaa !288
  %7 = icmp eq i8* %6, %5, !dbg !1045
  br i1 %7, label %32, label %8, !dbg !1047

8:                                                ; preds = %4
  %9 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1048, !tbaa !288
  %10 = icmp eq i8* %9, %5, !dbg !1048
  %11 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1048
  %12 = icmp eq i8* %11, %5, !dbg !1048
  %13 = select i1 %10, i1 true, i1 %12, !dbg !1048
  %14 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1048
  %15 = icmp eq i8* %14, %5, !dbg !1048
  %16 = select i1 %13, i1 true, i1 %15, !dbg !1048
  %17 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1048
  %18 = icmp eq i8* %17, %5, !dbg !1048
  %19 = select i1 %16, i1 true, i1 %18, !dbg !1048
  br i1 %19, label %30, label %20, !dbg !1048

20:                                               ; preds = %8
  %21 = bitcast i32* %1 to void ()*, !dbg !1048
  %22 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1048, !tbaa !288
  %23 = icmp eq void ()* %22, %21, !dbg !1048
  %24 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1048
  %25 = icmp eq i8* %24, %5, !dbg !1048
  %26 = select i1 %23, i1 true, i1 %25, !dbg !1048
  %27 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1048
  %28 = icmp eq i8* %27, %5, !dbg !1048
  %29 = select i1 %26, i1 true, i1 %28, !dbg !1048
  br i1 %29, label %30, label %32, !dbg !1048

30:                                               ; preds = %20, %8
  %31 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 331, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1050
  br label %64, !dbg !1050

32:                                               ; preds = %20, %4
  %33 = phi i32* [ null, %4 ], [ %1, %20 ]
  call void @llvm.dbg.value(metadata i32* %33, metadata !1041, metadata !DIExpression()), !dbg !1044
  %34 = bitcast i32* %2 to i8*, !dbg !1052
  %35 = icmp eq i8* %6, %34, !dbg !1052
  br i1 %35, label %60, label %36, !dbg !1054

36:                                               ; preds = %32
  %37 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1055, !tbaa !288
  %38 = icmp eq i8* %37, %34, !dbg !1055
  %39 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1055
  %40 = icmp eq i8* %39, %34, !dbg !1055
  %41 = select i1 %38, i1 true, i1 %40, !dbg !1055
  %42 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1055
  %43 = icmp eq i8* %42, %34, !dbg !1055
  %44 = select i1 %41, i1 true, i1 %43, !dbg !1055
  %45 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1055
  %46 = icmp eq i8* %45, %34, !dbg !1055
  %47 = select i1 %44, i1 true, i1 %46, !dbg !1055
  br i1 %47, label %58, label %48, !dbg !1055

48:                                               ; preds = %36
  %49 = bitcast i32* %2 to void ()*, !dbg !1055
  %50 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1055, !tbaa !288
  %51 = icmp eq void ()* %50, %49, !dbg !1055
  %52 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1055
  %53 = icmp eq i8* %52, %34, !dbg !1055
  %54 = select i1 %51, i1 true, i1 %53, !dbg !1055
  %55 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1055
  %56 = icmp eq i8* %55, %34, !dbg !1055
  %57 = select i1 %54, i1 true, i1 %56, !dbg !1055
  br i1 %57, label %58, label %60, !dbg !1055

58:                                               ; preds = %48, %36
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 332, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1057
  br label %64, !dbg !1057

60:                                               ; preds = %48, %32
  %61 = phi i32* [ null, %32 ], [ %2, %48 ]
  call void @llvm.dbg.value(metadata i32* %61, metadata !1042, metadata !DIExpression()), !dbg !1044
  %62 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !1059, !tbaa !288
  %63 = tail call i32 @VecGetOwnershipRange(%struct._p_Vec* %62, i32* %33, i32* %61) #6, !dbg !1060
  br label %64, !dbg !1061

64:                                               ; preds = %60, %58, %30
  %65 = phi i32 [ %63, %60 ], [ 1, %58 ], [ 1, %30 ]
  store i32 %65, i32* %3, align 4, !dbg !1044, !tbaa !293
  ret void, !dbg !1061
}

declare !dbg !1062 i32 @VecGetOwnershipRange(%struct._p_Vec*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecgetownershiprange2_(%struct._p_Vec** nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1065 {
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !1067, metadata !DIExpression()), !dbg !1071
  call void @llvm.dbg.value(metadata i32* %1, metadata !1068, metadata !DIExpression()), !dbg !1071
  call void @llvm.dbg.value(metadata i32* %2, metadata !1069, metadata !DIExpression()), !dbg !1071
  call void @llvm.dbg.value(metadata i32* %3, metadata !1070, metadata !DIExpression()), !dbg !1071
  %5 = bitcast i32* %1 to i8*, !dbg !1072
  %6 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1072, !tbaa !288
  %7 = icmp eq i8* %6, %5, !dbg !1072
  br i1 %7, label %32, label %8, !dbg !1074

8:                                                ; preds = %4
  %9 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1075, !tbaa !288
  %10 = icmp eq i8* %9, %5, !dbg !1075
  %11 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1075
  %12 = icmp eq i8* %11, %5, !dbg !1075
  %13 = select i1 %10, i1 true, i1 %12, !dbg !1075
  %14 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1075
  %15 = icmp eq i8* %14, %5, !dbg !1075
  %16 = select i1 %13, i1 true, i1 %15, !dbg !1075
  %17 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1075
  %18 = icmp eq i8* %17, %5, !dbg !1075
  %19 = select i1 %16, i1 true, i1 %18, !dbg !1075
  br i1 %19, label %30, label %20, !dbg !1075

20:                                               ; preds = %8
  %21 = bitcast i32* %1 to void ()*, !dbg !1075
  %22 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1075, !tbaa !288
  %23 = icmp eq void ()* %22, %21, !dbg !1075
  %24 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1075
  %25 = icmp eq i8* %24, %5, !dbg !1075
  %26 = select i1 %23, i1 true, i1 %25, !dbg !1075
  %27 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1075
  %28 = icmp eq i8* %27, %5, !dbg !1075
  %29 = select i1 %26, i1 true, i1 %28, !dbg !1075
  br i1 %29, label %30, label %32, !dbg !1075

30:                                               ; preds = %20, %8
  %31 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1077
  br label %64, !dbg !1077

32:                                               ; preds = %20, %4
  %33 = phi i32* [ null, %4 ], [ %1, %20 ]
  call void @llvm.dbg.value(metadata i32* %33, metadata !1068, metadata !DIExpression()), !dbg !1071
  %34 = bitcast i32* %2 to i8*, !dbg !1079
  %35 = icmp eq i8* %6, %34, !dbg !1079
  br i1 %35, label %60, label %36, !dbg !1081

36:                                               ; preds = %32
  %37 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1082, !tbaa !288
  %38 = icmp eq i8* %37, %34, !dbg !1082
  %39 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1082
  %40 = icmp eq i8* %39, %34, !dbg !1082
  %41 = select i1 %38, i1 true, i1 %40, !dbg !1082
  %42 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1082
  %43 = icmp eq i8* %42, %34, !dbg !1082
  %44 = select i1 %41, i1 true, i1 %43, !dbg !1082
  %45 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1082
  %46 = icmp eq i8* %45, %34, !dbg !1082
  %47 = select i1 %44, i1 true, i1 %46, !dbg !1082
  br i1 %47, label %58, label %48, !dbg !1082

48:                                               ; preds = %36
  %49 = bitcast i32* %2 to void ()*, !dbg !1082
  %50 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1082, !tbaa !288
  %51 = icmp eq void ()* %50, %49, !dbg !1082
  %52 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1082
  %53 = icmp eq i8* %52, %34, !dbg !1082
  %54 = select i1 %51, i1 true, i1 %53, !dbg !1082
  %55 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1082
  %56 = icmp eq i8* %55, %34, !dbg !1082
  %57 = select i1 %54, i1 true, i1 %56, !dbg !1082
  br i1 %57, label %58, label %60, !dbg !1082

58:                                               ; preds = %48, %36
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1084
  br label %64, !dbg !1084

60:                                               ; preds = %48, %32
  %61 = phi i32* [ null, %32 ], [ %2, %48 ]
  call void @llvm.dbg.value(metadata i32* %61, metadata !1069, metadata !DIExpression()), !dbg !1071
  %62 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !1086, !tbaa !288
  %63 = tail call i32 @VecGetOwnershipRange(%struct._p_Vec* %62, i32* %33, i32* %61) #6, !dbg !1087
  br label %64, !dbg !1088

64:                                               ; preds = %60, %58, %30
  %65 = phi i32 [ %63, %60 ], [ 1, %58 ], [ 1, %30 ]
  store i32 %65, i32* %3, align 4, !dbg !1071, !tbaa !293
  ret void, !dbg !1088
}

; Function Attrs: nounwind uwtable
define void @vecgetownershiprange3_(%struct._p_Vec** nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1089 {
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !1091, metadata !DIExpression()), !dbg !1095
  call void @llvm.dbg.value(metadata i32* %1, metadata !1092, metadata !DIExpression()), !dbg !1095
  call void @llvm.dbg.value(metadata i32* %2, metadata !1093, metadata !DIExpression()), !dbg !1095
  call void @llvm.dbg.value(metadata i32* %3, metadata !1094, metadata !DIExpression()), !dbg !1095
  %5 = bitcast i32* %1 to i8*, !dbg !1096
  %6 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1096, !tbaa !288
  %7 = icmp eq i8* %6, %5, !dbg !1096
  br i1 %7, label %32, label %8, !dbg !1098

8:                                                ; preds = %4
  %9 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1099, !tbaa !288
  %10 = icmp eq i8* %9, %5, !dbg !1099
  %11 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1099
  %12 = icmp eq i8* %11, %5, !dbg !1099
  %13 = select i1 %10, i1 true, i1 %12, !dbg !1099
  %14 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1099
  %15 = icmp eq i8* %14, %5, !dbg !1099
  %16 = select i1 %13, i1 true, i1 %15, !dbg !1099
  %17 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1099
  %18 = icmp eq i8* %17, %5, !dbg !1099
  %19 = select i1 %16, i1 true, i1 %18, !dbg !1099
  br i1 %19, label %30, label %20, !dbg !1099

20:                                               ; preds = %8
  %21 = bitcast i32* %1 to void ()*, !dbg !1099
  %22 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1099, !tbaa !288
  %23 = icmp eq void ()* %22, %21, !dbg !1099
  %24 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1099
  %25 = icmp eq i8* %24, %5, !dbg !1099
  %26 = select i1 %23, i1 true, i1 %25, !dbg !1099
  %27 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1099
  %28 = icmp eq i8* %27, %5, !dbg !1099
  %29 = select i1 %26, i1 true, i1 %28, !dbg !1099
  br i1 %29, label %30, label %32, !dbg !1099

30:                                               ; preds = %20, %8
  %31 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 345, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1101
  br label %64, !dbg !1101

32:                                               ; preds = %20, %4
  %33 = phi i32* [ null, %4 ], [ %1, %20 ]
  call void @llvm.dbg.value(metadata i32* %33, metadata !1092, metadata !DIExpression()), !dbg !1095
  %34 = bitcast i32* %2 to i8*, !dbg !1103
  %35 = icmp eq i8* %6, %34, !dbg !1103
  br i1 %35, label %60, label %36, !dbg !1105

36:                                               ; preds = %32
  %37 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1106, !tbaa !288
  %38 = icmp eq i8* %37, %34, !dbg !1106
  %39 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1106
  %40 = icmp eq i8* %39, %34, !dbg !1106
  %41 = select i1 %38, i1 true, i1 %40, !dbg !1106
  %42 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1106
  %43 = icmp eq i8* %42, %34, !dbg !1106
  %44 = select i1 %41, i1 true, i1 %43, !dbg !1106
  %45 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1106
  %46 = icmp eq i8* %45, %34, !dbg !1106
  %47 = select i1 %44, i1 true, i1 %46, !dbg !1106
  br i1 %47, label %58, label %48, !dbg !1106

48:                                               ; preds = %36
  %49 = bitcast i32* %2 to void ()*, !dbg !1106
  %50 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1106, !tbaa !288
  %51 = icmp eq void ()* %50, %49, !dbg !1106
  %52 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1106
  %53 = icmp eq i8* %52, %34, !dbg !1106
  %54 = select i1 %51, i1 true, i1 %53, !dbg !1106
  %55 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1106
  %56 = icmp eq i8* %55, %34, !dbg !1106
  %57 = select i1 %54, i1 true, i1 %56, !dbg !1106
  br i1 %57, label %58, label %60, !dbg !1106

58:                                               ; preds = %48, %36
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1108
  br label %64, !dbg !1108

60:                                               ; preds = %48, %32
  %61 = phi i32* [ null, %32 ], [ %2, %48 ]
  call void @llvm.dbg.value(metadata i32* %61, metadata !1093, metadata !DIExpression()), !dbg !1095
  %62 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !1110, !tbaa !288
  %63 = tail call i32 @VecGetOwnershipRange(%struct._p_Vec* %62, i32* %33, i32* %61) #6, !dbg !1111
  br label %64, !dbg !1112

64:                                               ; preds = %60, %58, %30
  %65 = phi i32 [ %63, %60 ], [ 1, %58 ], [ 1, %30 ]
  store i32 %65, i32* %3, align 4, !dbg !1095, !tbaa !293
  ret void, !dbg !1112
}

; Function Attrs: nounwind uwtable
define void @vecgetownershipranges_(%struct._p_Vec** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1113 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !1117, metadata !DIExpression()), !dbg !1124
  call void @llvm.dbg.value(metadata i32* %1, metadata !1118, metadata !DIExpression()), !dbg !1124
  call void @llvm.dbg.value(metadata i32* %2, metadata !1119, metadata !DIExpression()), !dbg !1124
  %6 = bitcast i32* %4 to i8*, !dbg !1125
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6, !dbg !1125
  %7 = bitcast i32** %5 to i8*, !dbg !1126
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !1126
  %8 = bitcast %struct._p_Vec** %0 to %struct._p_PetscObject**, !dbg !1127
  %9 = load %struct._p_PetscObject*, %struct._p_PetscObject** %8, align 8, !dbg !1127, !tbaa !288
  %10 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %9) #6, !dbg !1128
  call void @llvm.dbg.value(metadata i32* %4, metadata !1120, metadata !DIExpression(DW_OP_deref)), !dbg !1124
  %11 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %10, i32* nonnull %4) #6, !dbg !1129
  store i32 %11, i32* %2, align 4, !dbg !1130, !tbaa !293
  %12 = icmp eq i32 %11, 0, !dbg !1131
  br i1 %12, label %13, label %151, !dbg !1133

13:                                               ; preds = %3
  %14 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !1134, !tbaa !288
  call void @llvm.dbg.value(metadata i32** %5, metadata !1121, metadata !DIExpression(DW_OP_deref)), !dbg !1124
  %15 = call i32 @VecGetOwnershipRanges(%struct._p_Vec* %14, i32** nonnull %5) #6, !dbg !1135
  store i32 %15, i32* %2, align 4, !dbg !1136, !tbaa !293
  %16 = icmp eq i32 %15, 0, !dbg !1137
  br i1 %16, label %17, label %151, !dbg !1139

17:                                               ; preds = %13
  %18 = bitcast i32* %1 to i8*, !dbg !1140
  %19 = bitcast i32** %5 to i8**, !dbg !1140
  %20 = load i8*, i8** %19, align 8, !dbg !1140, !tbaa !288
  call void @llvm.dbg.value(metadata i32* undef, metadata !1121, metadata !DIExpression()), !dbg !1124
  %21 = load i32, i32* %4, align 4, !dbg !1140, !tbaa !293
  call void @llvm.dbg.value(metadata i32 %21, metadata !1120, metadata !DIExpression()), !dbg !1124
  %22 = add nsw i32 %21, 1, !dbg !1140
  %23 = sext i32 %22 to i64, !dbg !1140
  %24 = shl nsw i64 %23, 2, !dbg !1140
  call void @llvm.dbg.value(metadata i8* %18, metadata !1141, metadata !DIExpression()) #6, !dbg !1154
  call void @llvm.dbg.value(metadata i8* %20, metadata !1149, metadata !DIExpression()) #6, !dbg !1154
  call void @llvm.dbg.value(metadata i64 %24, metadata !1150, metadata !DIExpression()) #6, !dbg !1154
  %25 = ptrtoint i32* %1 to i64, !dbg !1156
  call void @llvm.dbg.value(metadata i64 %25, metadata !1151, metadata !DIExpression()) #6, !dbg !1154
  %26 = ptrtoint i8* %20 to i64, !dbg !1157
  call void @llvm.dbg.value(metadata i64 %26, metadata !1152, metadata !DIExpression()) #6, !dbg !1154
  call void @llvm.dbg.value(metadata i64 %24, metadata !1153, metadata !DIExpression()) #6, !dbg !1154
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1158, !tbaa !288
  %28 = icmp eq %struct.PetscStack* %27, null, !dbg !1158
  br i1 %28, label %60, label %29, !dbg !1162

29:                                               ; preds = %17
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1163
  %31 = load i32, i32* %30, align 8, !dbg !1163, !tbaa !1166
  %32 = icmp slt i32 %31, 64, !dbg !1163
  br i1 %32, label %33, label %50, !dbg !1168

33:                                               ; preds = %29
  %34 = sext i32 %31 to i64, !dbg !1169
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %34, !dbg !1169
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %35, align 8, !dbg !1169, !tbaa !288
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1169, !tbaa !288
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1169
  %38 = load i32, i32* %37, align 8, !dbg !1169, !tbaa !1166
  %39 = sext i32 %38 to i64, !dbg !1169
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 1, i64 %39, !dbg !1169
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.4, i64 0, i64 0), i8** %40, align 8, !dbg !1169, !tbaa !288
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1169, !tbaa !288
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1169
  %43 = load i32, i32* %42, align 8, !dbg !1169, !tbaa !1166
  %44 = sext i32 %43 to i64, !dbg !1169
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 2, i64 %44, !dbg !1169
  store i32 1797, i32* %45, align 4, !dbg !1169, !tbaa !293
  %46 = load i32, i32* %42, align 8, !dbg !1169, !tbaa !1166
  %47 = sext i32 %46 to i64, !dbg !1169
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %47, !dbg !1169
  store i32 1, i32* %48, align 4, !dbg !1169, !tbaa !293
  %49 = load i32, i32* %42, align 8, !dbg !1168, !tbaa !1166
  br label %50, !dbg !1169

50:                                               ; preds = %33, %29
  %51 = phi i32 [ %49, %33 ], [ %31, %29 ], !dbg !1168
  %52 = phi %struct.PetscStack* [ %41, %33 ], [ %27, %29 ], !dbg !1168
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1168
  %54 = add nsw i32 %51, 1, !dbg !1168
  store i32 %54, i32* %53, align 8, !dbg !1168, !tbaa !1166
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 5, !dbg !1168
  %56 = load i32, i32* %55, align 4, !dbg !1168, !tbaa !1171
  %57 = icmp ne i32 %56, 0, !dbg !1168
  %58 = zext i1 %57 to i32, !dbg !1168
  %59 = add nsw i32 %56, %58, !dbg !1168
  store i32 %59, i32* %55, align 4, !dbg !1168, !tbaa !1171
  br label %60, !dbg !1168

60:                                               ; preds = %50, %17
  %61 = phi %struct.PetscStack* [ %52, %50 ], [ null, %17 ]
  %62 = icmp eq i32 %22, 0, !dbg !1172
  %63 = icmp ne i8* %20, null
  %64 = select i1 %62, i1 true, i1 %63, !dbg !1174
  br i1 %64, label %67, label %65, !dbg !1174

65:                                               ; preds = %60
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1175
  br label %147, !dbg !1175

67:                                               ; preds = %60
  %68 = icmp ne i32* %1, null
  %69 = select i1 %62, i1 true, i1 %68, !dbg !1176
  br i1 %69, label %72, label %70, !dbg !1176

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1178
  br label %147, !dbg !1178

72:                                               ; preds = %67
  %73 = icmp ne i8* %20, %18, !dbg !1179
  %74 = icmp ne i32 %22, 0
  %75 = select i1 %73, i1 %74, i1 false, !dbg !1181
  br i1 %75, label %76, label %88, !dbg !1181

76:                                               ; preds = %72
  %77 = icmp ult i8* %20, %18, !dbg !1182
  %78 = sub i64 %25, %26
  %79 = icmp ult i64 %78, %24
  %80 = select i1 %77, i1 %79, i1 false, !dbg !1185
  %81 = sub i64 %26, %25
  %82 = icmp ult i64 %81, %24
  %83 = select i1 %80, i1 true, i1 %82, !dbg !1185
  br i1 %83, label %84, label %86, !dbg !1185

84:                                               ; preds = %76
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.4, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.7, i64 0, i64 0), i64 %24, i64 %25, i64 %26) #6, !dbg !1186
  br label %147, !dbg !1186

86:                                               ; preds = %76
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 %20, i64 %24, i1 false) #6, !dbg !1187
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1188, !tbaa !288
  br label %88, !dbg !1192

88:                                               ; preds = %86, %72
  %89 = phi %struct.PetscStack* [ %87, %86 ], [ %61, %72 ], !dbg !1188
  %90 = icmp eq %struct.PetscStack* %89, null, !dbg !1188
  br i1 %90, label %147, label %91, !dbg !1193

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1194
  %93 = load i32, i32* %92, align 8, !dbg !1194, !tbaa !1166
  %94 = icmp slt i32 %93, 1, !dbg !1194
  br i1 %94, label %95, label %101, !dbg !1197

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !1198
  %97 = load i32, i32* %96, align 8, !dbg !1198, !tbaa !1201
  %98 = icmp eq i32 %97, 0, !dbg !1198
  br i1 %98, label %147, label %99, !dbg !1202

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %93, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #6, !dbg !1203
  br label %147, !dbg !1203

101:                                              ; preds = %91
  %102 = add nsw i32 %93, -1, !dbg !1205
  store i32 %102, i32* %92, align 8, !dbg !1205, !tbaa !1166
  %103 = icmp slt i32 %93, 65, !dbg !1207
  br i1 %103, label %104, label %140, !dbg !1205

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !1209
  %106 = load i32, i32* %105, align 8, !dbg !1209, !tbaa !1201
  %107 = icmp eq i32 %106, 0, !dbg !1209
  br i1 %107, label %122, label %108, !dbg !1209

108:                                              ; preds = %104
  %109 = zext i32 %102 to i64, !dbg !1209
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %109, !dbg !1209
  %111 = load i32, i32* %110, align 4, !dbg !1209, !tbaa !293
  %112 = icmp eq i32 %111, 0, !dbg !1209
  br i1 %112, label %122, label %113, !dbg !1209

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %109, !dbg !1209
  %115 = load i8*, i8** %114, align 8, !dbg !1209, !tbaa !288
  %116 = icmp eq i8* %115, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !1209
  br i1 %116, label %122, label %117, !dbg !1212

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %115, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #6, !dbg !1213
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1212, !tbaa !288
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !dbg !1212, !tbaa !1166
  br label %122, !dbg !1213

122:                                              ; preds = %117, %113, %108, %104
  %123 = phi i32 [ %121, %117 ], [ %102, %113 ], [ %102, %108 ], [ %102, %104 ], !dbg !1212
  %124 = phi %struct.PetscStack* [ %119, %117 ], [ %89, %113 ], [ %89, %108 ], [ %89, %104 ], !dbg !1212
  %125 = sext i32 %123 to i64, !dbg !1212
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %125, !dbg !1212
  store i8* null, i8** %126, align 8, !dbg !1212, !tbaa !288
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1212, !tbaa !288
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1212
  %129 = load i32, i32* %128, align 8, !dbg !1212, !tbaa !1166
  %130 = sext i32 %129 to i64, !dbg !1212
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 1, i64 %130, !dbg !1212
  store i8* null, i8** %131, align 8, !dbg !1212, !tbaa !288
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1212, !tbaa !288
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !1212
  %134 = load i32, i32* %133, align 8, !dbg !1212, !tbaa !1166
  %135 = sext i32 %134 to i64, !dbg !1212
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 2, i64 %135, !dbg !1212
  store i32 0, i32* %136, align 4, !dbg !1212, !tbaa !293
  %137 = load i32, i32* %133, align 8, !dbg !1212, !tbaa !1166
  %138 = sext i32 %137 to i64, !dbg !1212
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %138, !dbg !1212
  store i32 0, i32* %139, align 4, !dbg !1212, !tbaa !293
  br label %140, !dbg !1212

140:                                              ; preds = %122, %101
  %141 = phi %struct.PetscStack* [ %132, %122 ], [ %89, %101 ], !dbg !1205
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 5, !dbg !1205
  %143 = load i32, i32* %142, align 4, !dbg !1205, !tbaa !1171
  %144 = add nsw i32 %143, -1
  %145 = icmp sgt i32 %143, 0, !dbg !1205
  %146 = select i1 %145, i32 %144, i32 0, !dbg !1205
  store i32 %146, i32* %142, align 4, !dbg !1205, !tbaa !1171
  br label %147

147:                                              ; preds = %65, %70, %84, %88, %95, %99, %140
  %148 = phi i32 [ %85, %84 ], [ %71, %70 ], [ %66, %65 ], [ 0, %140 ], [ 0, %99 ], [ 0, %95 ], [ 0, %88 ], !dbg !1154
  %149 = icmp ne i32 %148, 0, !dbg !1140
  %150 = zext i1 %149 to i32, !dbg !1140
  store i32 %150, i32* %2, align 4, !dbg !1215, !tbaa !293
  br label %151, !dbg !1216

151:                                              ; preds = %13, %3, %147
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !1216
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6, !dbg !1216
  ret void, !dbg !1216
}

declare !dbg !1217 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #1

declare !dbg !1220 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #1

declare !dbg !1223 i32 @VecGetOwnershipRanges(%struct._p_Vec*, i32**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecsetoptionsprefix_(%struct._p_Vec** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !1227 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !1231, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i8* %1, metadata !1232, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i32* %2, metadata !1233, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i64 %3, metadata !1234, metadata !DIExpression()), !dbg !1236
  %6 = bitcast i8** %5 to i8*, !dbg !1237
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !1237
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1238, !tbaa !288
  %8 = icmp eq i8* %7, %1, !dbg !1238
  br i1 %8, label %9, label %10, !dbg !1241

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !1232, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i8* null, metadata !1235, metadata !DIExpression()), !dbg !1236
  store i8* null, i8** %5, align 8, !dbg !1242, !tbaa !288
  br label %28, !dbg !1242

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !1234, metadata !DIExpression()), !dbg !1236
  %12 = icmp eq i64 %11, 0, !dbg !1244
  br i1 %12, label %18, label %13, !dbg !1244

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !1244
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !1244
  %16 = load i8, i8* %15, align 1, !dbg !1244, !tbaa !296
  %17 = icmp eq i8 %16, 32, !dbg !1244
  br i1 %17, label %10, label %18, !dbg !1244, !llvm.loop !1246

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !1244
  call void @llvm.dbg.value(metadata i8** %5, metadata !1235, metadata !DIExpression(DW_OP_deref)), !dbg !1236
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 364, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.vecsetoptionsprefix_, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #6, !dbg !1244
  store i32 %20, i32* %2, align 4, !dbg !1244, !tbaa !293
  %21 = icmp eq i32 %20, 0, !dbg !1247
  br i1 %21, label %22, label %42, !dbg !1244

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !1244, !tbaa !288
  call void @llvm.dbg.value(metadata i8* %23, metadata !1235, metadata !DIExpression()), !dbg !1236
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #6, !dbg !1244
  store i32 %24, i32* %2, align 4, !dbg !1244, !tbaa !293
  %25 = icmp eq i32 %24, 0, !dbg !1249
  br i1 %25, label %26, label %42, !dbg !1244

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !1251, !tbaa !288
  br label %28, !dbg !1244

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !1251
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !1232, metadata !DIExpression()), !dbg !1236
  %31 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !1252, !tbaa !288
  call void @llvm.dbg.value(metadata i8* %29, metadata !1235, metadata !DIExpression()), !dbg !1236
  %32 = call i32 @VecSetOptionsPrefix(%struct._p_Vec* %31, i8* %29) #6, !dbg !1253
  store i32 %32, i32* %2, align 4, !dbg !1254, !tbaa !293
  %33 = icmp ne i32 %32, 0, !dbg !1255
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !1257
  call void @llvm.dbg.value(metadata i8* %34, metadata !1235, metadata !DIExpression()), !dbg !1236
  br i1 %36, label %42, label %37, !dbg !1257

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1258, !tbaa !288
  %39 = call i32 %38(i8* %34, i32 366, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.vecsetoptionsprefix_, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1258
  %40 = icmp ne i32 %39, 0, !dbg !1258
  %41 = zext i1 %40 to i32, !dbg !1258
  store i32 %41, i32* %2, align 4, !dbg !1258, !tbaa !293
  br label %42, !dbg !1258

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !1260
  ret void, !dbg !1260
}

declare !dbg !1261 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

declare !dbg !1264 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #1

declare !dbg !1267 i32 @VecSetOptionsPrefix(%struct._p_Vec*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecviewfromoptions_(%struct._p_Vec** nocapture readonly %0, %struct._p_PetscObject* %1, i8* %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !1270 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !1274, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !1275, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.value(metadata i8* %2, metadata !1276, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.value(metadata i32* %3, metadata !1277, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.value(metadata i64 %4, metadata !1278, metadata !DIExpression()), !dbg !1280
  %7 = bitcast i8** %6 to i8*, !dbg !1281
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !1281
  %8 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1282, !tbaa !288
  %9 = icmp eq i8* %8, %2, !dbg !1282
  br i1 %9, label %10, label %11, !dbg !1285

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !1276, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.value(metadata i8* null, metadata !1279, metadata !DIExpression()), !dbg !1280
  store i8* null, i8** %6, align 8, !dbg !1286, !tbaa !288
  br label %27, !dbg !1286

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %15, %14 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !1278, metadata !DIExpression()), !dbg !1280
  %13 = icmp eq i64 %12, 0, !dbg !1288
  br i1 %13, label %19, label %14, !dbg !1288

14:                                               ; preds = %11
  %15 = add i64 %12, -1, !dbg !1288
  %16 = getelementptr inbounds i8, i8* %2, i64 %15, !dbg !1288
  %17 = load i8, i8* %16, align 1, !dbg !1288, !tbaa !296
  %18 = icmp eq i8 %17, 32, !dbg !1288
  br i1 %18, label %11, label %19, !dbg !1288, !llvm.loop !1290

19:                                               ; preds = %11, %14
  %20 = add i64 %12, 1, !dbg !1288
  call void @llvm.dbg.value(metadata i8** %6, metadata !1279, metadata !DIExpression(DW_OP_deref)), !dbg !1280
  %21 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 372, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.vecviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i64 %20, i8* nonnull %7) #6, !dbg !1288
  store i32 %21, i32* %3, align 4, !dbg !1288, !tbaa !293
  %22 = icmp eq i32 %21, 0, !dbg !1291
  br i1 %22, label %23, label %76, !dbg !1288

23:                                               ; preds = %19
  %24 = load i8*, i8** %6, align 8, !dbg !1288, !tbaa !288
  call void @llvm.dbg.value(metadata i8* %24, metadata !1279, metadata !DIExpression()), !dbg !1280
  %25 = call i32 @PetscStrncpy(i8* %24, i8* %2, i64 %20) #6, !dbg !1288
  store i32 %25, i32* %3, align 4, !dbg !1288, !tbaa !293
  %26 = icmp eq i32 %25, 0, !dbg !1293
  br i1 %26, label %27, label %76, !dbg !1288

27:                                               ; preds = %23, %10
  %28 = phi i8* [ null, %10 ], [ %2, %23 ]
  call void @llvm.dbg.value(metadata i8* %28, metadata !1276, metadata !DIExpression()), !dbg !1280
  %29 = bitcast %struct._p_PetscObject* %1 to i8**, !dbg !1295
  %30 = load i8*, i8** %29, align 8, !dbg !1295, !tbaa !288
  %31 = icmp eq i8* %30, null, !dbg !1295
  br i1 %31, label %60, label %32, !dbg !1297

32:                                               ; preds = %27
  %33 = bitcast %struct._p_PetscObject* %1 to i8*, !dbg !1298
  %34 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1298, !tbaa !288
  %35 = icmp eq i8* %34, %33, !dbg !1298
  %36 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1298
  %37 = icmp eq i8* %36, %33, !dbg !1298
  %38 = select i1 %35, i1 true, i1 %37, !dbg !1298
  %39 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1298
  %40 = icmp eq i8* %39, %33, !dbg !1298
  %41 = select i1 %38, i1 true, i1 %40, !dbg !1298
  %42 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1298
  %43 = icmp eq i8* %42, %33, !dbg !1298
  %44 = select i1 %41, i1 true, i1 %43, !dbg !1298
  %45 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1298
  %46 = icmp eq i8* %45, %33, !dbg !1298
  %47 = select i1 %44, i1 true, i1 %46, !dbg !1298
  br i1 %47, label %58, label %48, !dbg !1298

48:                                               ; preds = %32
  %49 = bitcast %struct._p_PetscObject* %1 to void ()*, !dbg !1298
  %50 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1298, !tbaa !288
  %51 = icmp eq void ()* %50, %49, !dbg !1298
  %52 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1298
  %53 = icmp eq i8* %52, %33, !dbg !1298
  %54 = select i1 %51, i1 true, i1 %53, !dbg !1298
  %55 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1298
  %56 = icmp eq i8* %55, %33, !dbg !1298
  %57 = select i1 %54, i1 true, i1 %56, !dbg !1298
  br i1 %57, label %58, label %60, !dbg !1298

58:                                               ; preds = %48, %32
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 373, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !1300
  br label %74, !dbg !1300

60:                                               ; preds = %48, %27
  %61 = phi %struct._p_PetscObject* [ null, %27 ], [ %1, %48 ]
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %61, metadata !1275, metadata !DIExpression()), !dbg !1280
  %62 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !1302, !tbaa !288
  %63 = load i8*, i8** %6, align 8, !dbg !1303, !tbaa !288
  call void @llvm.dbg.value(metadata i8* %63, metadata !1279, metadata !DIExpression()), !dbg !1280
  %64 = call i32 @VecViewFromOptions(%struct._p_Vec* %62, %struct._p_PetscObject* %61, i8* %63) #6, !dbg !1304
  store i32 %64, i32* %3, align 4, !dbg !1305, !tbaa !293
  %65 = icmp ne i32 %64, 0, !dbg !1306
  %66 = load i8*, i8** %6, align 8
  %67 = icmp eq i8* %28, %66
  %68 = select i1 %65, i1 true, i1 %67, !dbg !1308
  call void @llvm.dbg.value(metadata i8* %66, metadata !1279, metadata !DIExpression()), !dbg !1280
  br i1 %68, label %76, label %69, !dbg !1308

69:                                               ; preds = %60
  %70 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1309, !tbaa !288
  %71 = call i32 %70(i8* %66, i32 375, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.vecviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1309
  %72 = icmp ne i32 %71, 0, !dbg !1309
  %73 = zext i1 %72 to i32, !dbg !1309
  br label %74, !dbg !1309

74:                                               ; preds = %58, %69
  %75 = phi i32 [ %73, %69 ], [ 1, %58 ]
  store i32 %75, i32* %3, align 4, !dbg !1280, !tbaa !293
  br label %76, !dbg !1311

76:                                               ; preds = %74, %60, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !1311
  ret void, !dbg !1311
}

declare !dbg !1312 i32 @VecViewFromOptions(%struct._p_Vec*, %struct._p_PetscObject*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecstashviewfromoptions_(%struct._p_Vec** nocapture readonly %0, %struct._p_PetscObject* %1, i8* %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !1315 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !1317, metadata !DIExpression()), !dbg !1323
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !1318, metadata !DIExpression()), !dbg !1323
  call void @llvm.dbg.value(metadata i8* %2, metadata !1319, metadata !DIExpression()), !dbg !1323
  call void @llvm.dbg.value(metadata i32* %3, metadata !1320, metadata !DIExpression()), !dbg !1323
  call void @llvm.dbg.value(metadata i64 %4, metadata !1321, metadata !DIExpression()), !dbg !1323
  %7 = bitcast i8** %6 to i8*, !dbg !1324
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !1324
  %8 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1325, !tbaa !288
  %9 = icmp eq i8* %8, %2, !dbg !1325
  br i1 %9, label %10, label %11, !dbg !1328

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !1319, metadata !DIExpression()), !dbg !1323
  call void @llvm.dbg.value(metadata i8* null, metadata !1322, metadata !DIExpression()), !dbg !1323
  store i8* null, i8** %6, align 8, !dbg !1329, !tbaa !288
  br label %27, !dbg !1329

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %15, %14 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !1321, metadata !DIExpression()), !dbg !1323
  %13 = icmp eq i64 %12, 0, !dbg !1331
  br i1 %13, label %19, label %14, !dbg !1331

14:                                               ; preds = %11
  %15 = add i64 %12, -1, !dbg !1331
  %16 = getelementptr inbounds i8, i8* %2, i64 %15, !dbg !1331
  %17 = load i8, i8* %16, align 1, !dbg !1331, !tbaa !296
  %18 = icmp eq i8 %17, 32, !dbg !1331
  br i1 %18, label %11, label %19, !dbg !1331, !llvm.loop !1333

19:                                               ; preds = %11, %14
  %20 = add i64 %12, 1, !dbg !1331
  call void @llvm.dbg.value(metadata i8** %6, metadata !1322, metadata !DIExpression(DW_OP_deref)), !dbg !1323
  %21 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 381, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.vecstashviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i64 %20, i8* nonnull %7) #6, !dbg !1331
  store i32 %21, i32* %3, align 4, !dbg !1331, !tbaa !293
  %22 = icmp eq i32 %21, 0, !dbg !1334
  br i1 %22, label %23, label %76, !dbg !1331

23:                                               ; preds = %19
  %24 = load i8*, i8** %6, align 8, !dbg !1331, !tbaa !288
  call void @llvm.dbg.value(metadata i8* %24, metadata !1322, metadata !DIExpression()), !dbg !1323
  %25 = call i32 @PetscStrncpy(i8* %24, i8* %2, i64 %20) #6, !dbg !1331
  store i32 %25, i32* %3, align 4, !dbg !1331, !tbaa !293
  %26 = icmp eq i32 %25, 0, !dbg !1336
  br i1 %26, label %27, label %76, !dbg !1331

27:                                               ; preds = %23, %10
  %28 = phi i8* [ null, %10 ], [ %2, %23 ]
  call void @llvm.dbg.value(metadata i8* %28, metadata !1319, metadata !DIExpression()), !dbg !1323
  %29 = bitcast %struct._p_PetscObject* %1 to i8**, !dbg !1338
  %30 = load i8*, i8** %29, align 8, !dbg !1338, !tbaa !288
  %31 = icmp eq i8* %30, null, !dbg !1338
  br i1 %31, label %60, label %32, !dbg !1340

32:                                               ; preds = %27
  %33 = bitcast %struct._p_PetscObject* %1 to i8*, !dbg !1341
  %34 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1341, !tbaa !288
  %35 = icmp eq i8* %34, %33, !dbg !1341
  %36 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1341
  %37 = icmp eq i8* %36, %33, !dbg !1341
  %38 = select i1 %35, i1 true, i1 %37, !dbg !1341
  %39 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1341
  %40 = icmp eq i8* %39, %33, !dbg !1341
  %41 = select i1 %38, i1 true, i1 %40, !dbg !1341
  %42 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1341
  %43 = icmp eq i8* %42, %33, !dbg !1341
  %44 = select i1 %41, i1 true, i1 %43, !dbg !1341
  %45 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1341
  %46 = icmp eq i8* %45, %33, !dbg !1341
  %47 = select i1 %44, i1 true, i1 %46, !dbg !1341
  br i1 %47, label %58, label %48, !dbg !1341

48:                                               ; preds = %32
  %49 = bitcast %struct._p_PetscObject* %1 to void ()*, !dbg !1341
  %50 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1341, !tbaa !288
  %51 = icmp eq void ()* %50, %49, !dbg !1341
  %52 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1341
  %53 = icmp eq i8* %52, %33, !dbg !1341
  %54 = select i1 %51, i1 true, i1 %53, !dbg !1341
  %55 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1341
  %56 = icmp eq i8* %55, %33, !dbg !1341
  %57 = select i1 %54, i1 true, i1 %56, !dbg !1341
  br i1 %57, label %58, label %60, !dbg !1341

58:                                               ; preds = %48, %32
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !1343
  br label %74, !dbg !1343

60:                                               ; preds = %48, %27
  %61 = phi %struct._p_PetscObject* [ null, %27 ], [ %1, %48 ]
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %61, metadata !1318, metadata !DIExpression()), !dbg !1323
  %62 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !1345, !tbaa !288
  %63 = load i8*, i8** %6, align 8, !dbg !1346, !tbaa !288
  call void @llvm.dbg.value(metadata i8* %63, metadata !1322, metadata !DIExpression()), !dbg !1323
  %64 = call i32 @VecStashViewFromOptions(%struct._p_Vec* %62, %struct._p_PetscObject* %61, i8* %63) #6, !dbg !1347
  store i32 %64, i32* %3, align 4, !dbg !1348, !tbaa !293
  %65 = icmp ne i32 %64, 0, !dbg !1349
  %66 = load i8*, i8** %6, align 8
  %67 = icmp eq i8* %28, %66
  %68 = select i1 %65, i1 true, i1 %67, !dbg !1351
  call void @llvm.dbg.value(metadata i8* %66, metadata !1322, metadata !DIExpression()), !dbg !1323
  br i1 %68, label %76, label %69, !dbg !1351

69:                                               ; preds = %60
  %70 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1352, !tbaa !288
  %71 = call i32 %70(i8* %66, i32 384, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.vecstashviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1352
  %72 = icmp ne i32 %71, 0, !dbg !1352
  %73 = zext i1 %72 to i32, !dbg !1352
  br label %74, !dbg !1352

74:                                               ; preds = %58, %69
  %75 = phi i32 [ %73, %69 ], [ 1, %58 ]
  store i32 %75, i32* %3, align 4, !dbg !1323, !tbaa !293
  br label %76, !dbg !1354

76:                                               ; preds = %74, %60, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !1354
  ret void, !dbg !1354
}

declare !dbg !1355 i32 @VecStashViewFromOptions(%struct._p_Vec*, %struct._p_PetscObject*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree norecurse nosync nounwind uwtable willreturn writeonly mustprogress "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!262, !263, !264, !265, !266}
!llvm.ident = !{!267}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1 = distinct !DIGlobalVariable(name: "VecGetArrayAligned", scope: !2, file: !261, line: 227, type: !228, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !43, globals: !259, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/ftn-custom/zvectorf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !18, !22, !37}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 580, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17}
!9 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !7, size: 32, elements: !19)
!19 = !{!20, !21}
!20 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !23, line: 81, baseType: !7, size: 32, elements: !24)
!23 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!24 = !{!25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36}
!25 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!26 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!27 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!28 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!29 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!30 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!31 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!32 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!33 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!34 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!35 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!36 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 663, baseType: !7, size: 32, elements: !39)
!38 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!39 = !{!40, !41, !42}
!40 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!43 = !{!44, !50, !54, !55, !176, !179, !47, !102, !225, !258, !141, !91}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !46, line: 135, baseType: !47)
!46 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !48, line: 100, baseType: !49)
!48 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!49 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !51, line: 330, baseType: !52)
!51 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !51, line: 330, flags: DIFlagFwdDecl)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !58, line: 73, size: 4480, elements: !59)
!58 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!59 = !{!60, !63, !112, !113, !115, !118, !119, !120, !121, !129, !130, !132, !136, !140, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !153, !154, !155, !157, !158, !160, !162, !163, !164, !165, !166, !169, !171, !172, !173, !174, !175, !178, !180, !181, !182, !192, !194, !195, !199, !200, !248, !253, !255, !256, !257}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !57, file: !58, line: 74, baseType: !61, size: 32)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !62)
!62 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !57, file: !58, line: 75, baseType: !64, size: 448, offset: 64)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 448, elements: !110)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !58, line: 53, baseType: !66)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !58, line: 45, size: 448, elements: !67)
!67 = !{!68, !74, !82, !87, !94, !98, !105}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !66, file: !58, line: 46, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DISubroutineType(types: !71)
!71 = !{!72, !55, !73}
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !62)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !66, file: !58, line: 47, baseType: !75, size: 64, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DISubroutineType(types: !77)
!77 = !{!72, !55, !78}
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !79, line: 16, baseType: !80)
!79 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !79, line: 16, flags: DIFlagFwdDecl)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !66, file: !58, line: 48, baseType: !83, size: 64, offset: 128)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DISubroutineType(types: !85)
!85 = !{!72, !86}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !66, file: !58, line: 49, baseType: !88, size: 64, offset: 192)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DISubroutineType(types: !90)
!90 = !{!72, !55, !91, !55}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!93 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !66, file: !58, line: 50, baseType: !95, size: 64, offset: 256)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{!72, !55, !91, !86}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !66, file: !58, line: 51, baseType: !99, size: 64, offset: 320)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DISubroutineType(types: !101)
!101 = !{!72, !55, !91, !102}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{null}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !66, file: !58, line: 52, baseType: !106, size: 64, offset: 384)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{!72, !55, !91, !109}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!110 = !{!111}
!111 = !DISubrange(count: 1)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !57, file: !58, line: 76, baseType: !50, size: 64, offset: 512)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !57, file: !58, line: 77, baseType: !114, size: 32, offset: 576)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !62)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !57, file: !58, line: 78, baseType: !116, size: 64, offset: 640)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !117)
!117 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !57, file: !58, line: 78, baseType: !116, size: 64, offset: 704)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !57, file: !58, line: 78, baseType: !116, size: 64, offset: 768)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !57, file: !58, line: 78, baseType: !116, size: 64, offset: 832)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !57, file: !58, line: 79, baseType: !122, size: 64, offset: 896)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !125, line: 27, baseType: !126)
!125 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !127, line: 43, baseType: !128)
!127 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!128 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !57, file: !58, line: 80, baseType: !114, size: 32, offset: 960)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !57, file: !58, line: 81, baseType: !131, size: 32, offset: 992)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !62)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !57, file: !58, line: 82, baseType: !133, size: 64, offset: 1024)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !134)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !57, file: !58, line: 83, baseType: !137, size: 64, offset: 1088)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !57, file: !58, line: 84, baseType: !141, size: 64, offset: 1152)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !57, file: !58, line: 85, baseType: !141, size: 64, offset: 1216)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !57, file: !58, line: 86, baseType: !141, size: 64, offset: 1280)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !57, file: !58, line: 87, baseType: !141, size: 64, offset: 1344)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !57, file: !58, line: 88, baseType: !55, size: 64, offset: 1408)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !57, file: !58, line: 89, baseType: !122, size: 64, offset: 1472)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !57, file: !58, line: 90, baseType: !141, size: 64, offset: 1536)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !57, file: !58, line: 91, baseType: !141, size: 64, offset: 1600)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !57, file: !58, line: 92, baseType: !114, size: 32, offset: 1664)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !57, file: !58, line: 93, baseType: !54, size: 64, offset: 1728)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !57, file: !58, line: 94, baseType: !152, size: 64, offset: 1792)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !123)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !57, file: !58, line: 95, baseType: !114, size: 32, offset: 1856)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !57, file: !58, line: 95, baseType: !114, size: 32, offset: 1888)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !57, file: !58, line: 96, baseType: !156, size: 64, offset: 1920)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !57, file: !58, line: 96, baseType: !156, size: 64, offset: 1984)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !57, file: !58, line: 97, baseType: !159, size: 64, offset: 2048)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !57, file: !58, line: 97, baseType: !161, size: 64, offset: 2112)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !57, file: !58, line: 98, baseType: !114, size: 32, offset: 2176)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !57, file: !58, line: 98, baseType: !114, size: 32, offset: 2208)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !57, file: !58, line: 99, baseType: !156, size: 64, offset: 2240)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !57, file: !58, line: 99, baseType: !156, size: 64, offset: 2304)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !57, file: !58, line: 100, baseType: !167, size: 64, offset: 2368)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !117)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !57, file: !58, line: 100, baseType: !170, size: 64, offset: 2432)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !57, file: !58, line: 101, baseType: !114, size: 32, offset: 2496)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !57, file: !58, line: 101, baseType: !114, size: 32, offset: 2528)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !57, file: !58, line: 102, baseType: !156, size: 64, offset: 2560)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !57, file: !58, line: 102, baseType: !156, size: 64, offset: 2624)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !57, file: !58, line: 103, baseType: !176, size: 64, offset: 2688)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !168)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !57, file: !58, line: 103, baseType: !179, size: 64, offset: 2752)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !57, file: !58, line: 104, baseType: !109, size: 64, offset: 2816)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !57, file: !58, line: 105, baseType: !114, size: 32, offset: 2880)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !57, file: !58, line: 106, baseType: !183, size: 128, offset: 2944)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 128, elements: !190)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !58, line: 64, baseType: !186)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !58, line: 61, size: 128, elements: !187)
!187 = !{!188, !189}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !186, file: !58, line: 62, baseType: !102, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !186, file: !58, line: 63, baseType: !54, size: 64, offset: 64)
!190 = !{!191}
!191 = !DISubrange(count: 2)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !57, file: !58, line: 107, baseType: !193, size: 64, offset: 3072)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 64, elements: !190)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !57, file: !58, line: 108, baseType: !54, size: 64, offset: 3136)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !57, file: !58, line: 109, baseType: !196, size: 64, offset: 3200)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DISubroutineType(types: !198)
!198 = !{!72, !54}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !57, file: !58, line: 111, baseType: !114, size: 32, offset: 3264)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !57, file: !58, line: 112, baseType: !201, size: 320, offset: 3328)
!201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 320, elements: !246)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DISubroutineType(types: !204)
!204 = !{!72, !205, !55, !54}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !23, line: 108, baseType: !207)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !23, line: 99, size: 640, elements: !208)
!208 = !{!209, !210, !234, !235, !236, !237, !238, !239, !240, !241, !242}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !207, file: !23, line: 100, baseType: !114, size: 32)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !207, file: !23, line: 101, baseType: !211, size: 64, offset: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !23, line: 82, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !23, line: 83, size: 768, elements: !214)
!214 = !{!215, !216, !217, !218, !219, !222, !223, !224, !227, !229, !231, !232, !233}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !213, file: !23, line: 84, baseType: !141, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !213, file: !23, line: 85, baseType: !141, size: 64, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !213, file: !23, line: 86, baseType: !54, size: 64, offset: 128)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !213, file: !23, line: 87, baseType: !133, size: 64, offset: 192)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !213, file: !23, line: 88, baseType: !220, size: 64, offset: 256)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !213, file: !23, line: 89, baseType: !93, size: 8, offset: 320)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !213, file: !23, line: 90, baseType: !141, size: 64, offset: 384)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !213, file: !23, line: 91, baseType: !225, size: 64, offset: 448)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !226, line: 46, baseType: !49)
!226 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!227 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !213, file: !23, line: 92, baseType: !228, size: 32, offset: 512)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !18)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !213, file: !23, line: 93, baseType: !230, size: 32, offset: 544)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !23, line: 81, baseType: !22)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !213, file: !23, line: 94, baseType: !211, size: 64, offset: 576)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !213, file: !23, line: 95, baseType: !141, size: 64, offset: 640)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !213, file: !23, line: 96, baseType: !54, size: 64, offset: 704)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !207, file: !23, line: 102, baseType: !141, size: 64, offset: 128)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !207, file: !23, line: 102, baseType: !141, size: 64, offset: 192)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !207, file: !23, line: 103, baseType: !141, size: 64, offset: 256)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !207, file: !23, line: 104, baseType: !50, size: 64, offset: 320)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !207, file: !23, line: 105, baseType: !228, size: 32, offset: 384)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !207, file: !23, line: 105, baseType: !228, size: 32, offset: 416)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !207, file: !23, line: 105, baseType: !228, size: 32, offset: 448)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !207, file: !23, line: 106, baseType: !55, size: 64, offset: 512)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !207, file: !23, line: 107, baseType: !243, size: 64, offset: 576)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !23, line: 10, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !23, line: 10, flags: DIFlagFwdDecl)
!246 = !{!247}
!247 = !DISubrange(count: 5)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !57, file: !58, line: 113, baseType: !249, size: 320, offset: 3648)
!249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !250, size: 320, elements: !246)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DISubroutineType(types: !252)
!252 = !{!72, !55, !54}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !57, file: !58, line: 114, baseType: !254, size: 320, offset: 3968)
!254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 320, elements: !246)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !57, file: !58, line: 115, baseType: !228, size: 32, offset: 4288)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !57, file: !58, line: 120, baseType: !243, size: 64, offset: 4352)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !57, file: !58, line: 121, baseType: !228, size: 32, offset: 4416)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!259 = !{!260}
!260 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!261 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/ftn-custom/zvectorf.c", directory: "/home/users/ndemeye/xSDK")
!262 = !{i32 7, !"Dwarf Version", i32 4}
!263 = !{i32 2, !"Debug Info Version", i32 3}
!264 = !{i32 1, !"wchar_size", i32 4}
!265 = !{i32 7, !"PIC Level", i32 2}
!266 = !{i32 7, !"uwtable", i32 1}
!267 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!268 = distinct !DISubprogram(name: "vecsetvalueslocal_", scope: !261, file: !261, line: 86, type: !269, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !279)
!269 = !DISubroutineType(types: !270)
!270 = !{null, !271, !159, !159, !176, !276, !278}
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !273, line: 21, baseType: !274)
!273 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !273, line: 21, flags: DIFlagFwdDecl)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !6, line: 580, baseType: !5)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!279 = !{!280, !281, !282, !283, !284, !285}
!280 = !DILocalVariable(name: "x", arg: 1, scope: !268, file: !261, line: 86, type: !271)
!281 = !DILocalVariable(name: "ni", arg: 2, scope: !268, file: !261, line: 86, type: !159)
!282 = !DILocalVariable(name: "ix", arg: 3, scope: !268, file: !261, line: 86, type: !159)
!283 = !DILocalVariable(name: "y", arg: 4, scope: !268, file: !261, line: 86, type: !176)
!284 = !DILocalVariable(name: "iora", arg: 5, scope: !268, file: !261, line: 86, type: !276)
!285 = !DILocalVariable(name: "ierr", arg: 6, scope: !268, file: !261, line: 86, type: !278)
!286 = !DILocation(line: 0, scope: !268)
!287 = !DILocation(line: 88, column: 29, scope: !268)
!288 = !{!289, !289, i64 0}
!289 = !{!"any pointer", !290, i64 0}
!290 = !{!"omnipotent char", !291, i64 0}
!291 = !{!"Simple C/C++ TBAA"}
!292 = !DILocation(line: 88, column: 32, scope: !268)
!293 = !{!294, !294, i64 0}
!294 = !{!"int", !290, i64 0}
!295 = !DILocation(line: 88, column: 41, scope: !268)
!296 = !{!290, !290, i64 0}
!297 = !DILocation(line: 88, column: 11, scope: !268)
!298 = !DILocation(line: 88, column: 9, scope: !268)
!299 = !DILocation(line: 89, column: 1, scope: !268)
!300 = !DISubprogram(name: "VecSetValuesLocal", scope: !273, file: !273, line: 374, type: !301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !307)
!301 = !DISubroutineType(types: !302)
!302 = !{!62, !274, !62, !303, !305, !5}
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!307 = !{}
!308 = distinct !DISubprogram(name: "vecsetvalueslocal0_", scope: !261, file: !261, line: 91, type: !269, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !309)
!309 = !{!310, !311, !312, !313, !314, !315}
!310 = !DILocalVariable(name: "x", arg: 1, scope: !308, file: !261, line: 91, type: !271)
!311 = !DILocalVariable(name: "ni", arg: 2, scope: !308, file: !261, line: 91, type: !159)
!312 = !DILocalVariable(name: "ix", arg: 3, scope: !308, file: !261, line: 91, type: !159)
!313 = !DILocalVariable(name: "y", arg: 4, scope: !308, file: !261, line: 91, type: !176)
!314 = !DILocalVariable(name: "iora", arg: 5, scope: !308, file: !261, line: 91, type: !276)
!315 = !DILocalVariable(name: "ierr", arg: 6, scope: !308, file: !261, line: 91, type: !278)
!316 = !DILocation(line: 0, scope: !308)
!317 = !DILocation(line: 0, scope: !268, inlinedAt: !318)
!318 = distinct !DILocation(line: 93, column: 3, scope: !308)
!319 = !DILocation(line: 88, column: 29, scope: !268, inlinedAt: !318)
!320 = !DILocation(line: 88, column: 32, scope: !268, inlinedAt: !318)
!321 = !DILocation(line: 88, column: 41, scope: !268, inlinedAt: !318)
!322 = !DILocation(line: 88, column: 11, scope: !268, inlinedAt: !318)
!323 = !DILocation(line: 88, column: 9, scope: !268, inlinedAt: !318)
!324 = !DILocation(line: 94, column: 1, scope: !308)
!325 = distinct !DISubprogram(name: "vecsetvalueslocal1_", scope: !261, file: !261, line: 96, type: !269, scopeLine: 97, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !326)
!326 = !{!327, !328, !329, !330, !331, !332}
!327 = !DILocalVariable(name: "x", arg: 1, scope: !325, file: !261, line: 96, type: !271)
!328 = !DILocalVariable(name: "ni", arg: 2, scope: !325, file: !261, line: 96, type: !159)
!329 = !DILocalVariable(name: "ix", arg: 3, scope: !325, file: !261, line: 96, type: !159)
!330 = !DILocalVariable(name: "y", arg: 4, scope: !325, file: !261, line: 96, type: !176)
!331 = !DILocalVariable(name: "iora", arg: 5, scope: !325, file: !261, line: 96, type: !276)
!332 = !DILocalVariable(name: "ierr", arg: 6, scope: !325, file: !261, line: 96, type: !278)
!333 = !DILocation(line: 0, scope: !325)
!334 = !DILocation(line: 0, scope: !268, inlinedAt: !335)
!335 = distinct !DILocation(line: 98, column: 3, scope: !325)
!336 = !DILocation(line: 88, column: 29, scope: !268, inlinedAt: !335)
!337 = !DILocation(line: 88, column: 32, scope: !268, inlinedAt: !335)
!338 = !DILocation(line: 88, column: 41, scope: !268, inlinedAt: !335)
!339 = !DILocation(line: 88, column: 11, scope: !268, inlinedAt: !335)
!340 = !DILocation(line: 88, column: 9, scope: !268, inlinedAt: !335)
!341 = !DILocation(line: 99, column: 1, scope: !325)
!342 = distinct !DISubprogram(name: "vecsetvalueslocal11_", scope: !261, file: !261, line: 101, type: !269, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !343)
!343 = !{!344, !345, !346, !347, !348, !349}
!344 = !DILocalVariable(name: "x", arg: 1, scope: !342, file: !261, line: 101, type: !271)
!345 = !DILocalVariable(name: "ni", arg: 2, scope: !342, file: !261, line: 101, type: !159)
!346 = !DILocalVariable(name: "ix", arg: 3, scope: !342, file: !261, line: 101, type: !159)
!347 = !DILocalVariable(name: "y", arg: 4, scope: !342, file: !261, line: 101, type: !176)
!348 = !DILocalVariable(name: "iora", arg: 5, scope: !342, file: !261, line: 101, type: !276)
!349 = !DILocalVariable(name: "ierr", arg: 6, scope: !342, file: !261, line: 101, type: !278)
!350 = !DILocation(line: 0, scope: !342)
!351 = !DILocation(line: 0, scope: !268, inlinedAt: !352)
!352 = distinct !DILocation(line: 103, column: 3, scope: !342)
!353 = !DILocation(line: 88, column: 29, scope: !268, inlinedAt: !352)
!354 = !DILocation(line: 88, column: 32, scope: !268, inlinedAt: !352)
!355 = !DILocation(line: 88, column: 41, scope: !268, inlinedAt: !352)
!356 = !DILocation(line: 88, column: 11, scope: !268, inlinedAt: !352)
!357 = !DILocation(line: 88, column: 9, scope: !268, inlinedAt: !352)
!358 = !DILocation(line: 104, column: 1, scope: !342)
!359 = distinct !DISubprogram(name: "vecgetvalues_", scope: !261, file: !261, line: 106, type: !360, scopeLine: 107, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !362)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !271, !159, !159, !176, !278}
!362 = !{!363, !364, !365, !366, !367}
!363 = !DILocalVariable(name: "x", arg: 1, scope: !359, file: !261, line: 106, type: !271)
!364 = !DILocalVariable(name: "ni", arg: 2, scope: !359, file: !261, line: 106, type: !159)
!365 = !DILocalVariable(name: "ix", arg: 3, scope: !359, file: !261, line: 106, type: !159)
!366 = !DILocalVariable(name: "y", arg: 4, scope: !359, file: !261, line: 106, type: !176)
!367 = !DILocalVariable(name: "ierr", arg: 5, scope: !359, file: !261, line: 106, type: !278)
!368 = !DILocation(line: 0, scope: !359)
!369 = !DILocation(line: 108, column: 24, scope: !359)
!370 = !DILocation(line: 108, column: 27, scope: !359)
!371 = !DILocation(line: 108, column: 11, scope: !359)
!372 = !DILocation(line: 108, column: 9, scope: !359)
!373 = !DILocation(line: 109, column: 1, scope: !359)
!374 = !DISubprogram(name: "VecGetValues", scope: !273, file: !273, line: 271, type: !375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !307)
!375 = !DISubroutineType(types: !376)
!376 = !{!62, !274, !62, !303, !377}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!378 = distinct !DISubprogram(name: "vecgetvalues0_", scope: !261, file: !261, line: 111, type: !360, scopeLine: 112, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !379)
!379 = !{!380, !381, !382, !383, !384}
!380 = !DILocalVariable(name: "x", arg: 1, scope: !378, file: !261, line: 111, type: !271)
!381 = !DILocalVariable(name: "ni", arg: 2, scope: !378, file: !261, line: 111, type: !159)
!382 = !DILocalVariable(name: "ix", arg: 3, scope: !378, file: !261, line: 111, type: !159)
!383 = !DILocalVariable(name: "y", arg: 4, scope: !378, file: !261, line: 111, type: !176)
!384 = !DILocalVariable(name: "ierr", arg: 5, scope: !378, file: !261, line: 111, type: !278)
!385 = !DILocation(line: 0, scope: !378)
!386 = !DILocation(line: 0, scope: !359, inlinedAt: !387)
!387 = distinct !DILocation(line: 113, column: 3, scope: !378)
!388 = !DILocation(line: 108, column: 24, scope: !359, inlinedAt: !387)
!389 = !DILocation(line: 108, column: 27, scope: !359, inlinedAt: !387)
!390 = !DILocation(line: 108, column: 11, scope: !359, inlinedAt: !387)
!391 = !DILocation(line: 108, column: 9, scope: !359, inlinedAt: !387)
!392 = !DILocation(line: 114, column: 1, scope: !378)
!393 = distinct !DISubprogram(name: "vecgetvalues1_", scope: !261, file: !261, line: 116, type: !360, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !394)
!394 = !{!395, !396, !397, !398, !399}
!395 = !DILocalVariable(name: "x", arg: 1, scope: !393, file: !261, line: 116, type: !271)
!396 = !DILocalVariable(name: "ni", arg: 2, scope: !393, file: !261, line: 116, type: !159)
!397 = !DILocalVariable(name: "ix", arg: 3, scope: !393, file: !261, line: 116, type: !159)
!398 = !DILocalVariable(name: "y", arg: 4, scope: !393, file: !261, line: 116, type: !176)
!399 = !DILocalVariable(name: "ierr", arg: 5, scope: !393, file: !261, line: 116, type: !278)
!400 = !DILocation(line: 0, scope: !393)
!401 = !DILocation(line: 0, scope: !359, inlinedAt: !402)
!402 = distinct !DILocation(line: 118, column: 3, scope: !393)
!403 = !DILocation(line: 108, column: 24, scope: !359, inlinedAt: !402)
!404 = !DILocation(line: 108, column: 27, scope: !359, inlinedAt: !402)
!405 = !DILocation(line: 108, column: 11, scope: !359, inlinedAt: !402)
!406 = !DILocation(line: 108, column: 9, scope: !359, inlinedAt: !402)
!407 = !DILocation(line: 119, column: 1, scope: !393)
!408 = distinct !DISubprogram(name: "vecgetvalues11_", scope: !261, file: !261, line: 121, type: !360, scopeLine: 122, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !409)
!409 = !{!410, !411, !412, !413, !414}
!410 = !DILocalVariable(name: "x", arg: 1, scope: !408, file: !261, line: 121, type: !271)
!411 = !DILocalVariable(name: "ni", arg: 2, scope: !408, file: !261, line: 121, type: !159)
!412 = !DILocalVariable(name: "ix", arg: 3, scope: !408, file: !261, line: 121, type: !159)
!413 = !DILocalVariable(name: "y", arg: 4, scope: !408, file: !261, line: 121, type: !176)
!414 = !DILocalVariable(name: "ierr", arg: 5, scope: !408, file: !261, line: 121, type: !278)
!415 = !DILocation(line: 0, scope: !408)
!416 = !DILocation(line: 0, scope: !359, inlinedAt: !417)
!417 = distinct !DILocation(line: 123, column: 3, scope: !408)
!418 = !DILocation(line: 108, column: 24, scope: !359, inlinedAt: !417)
!419 = !DILocation(line: 108, column: 27, scope: !359, inlinedAt: !417)
!420 = !DILocation(line: 108, column: 11, scope: !359, inlinedAt: !417)
!421 = !DILocation(line: 108, column: 9, scope: !359, inlinedAt: !417)
!422 = !DILocation(line: 124, column: 1, scope: !408)
!423 = distinct !DISubprogram(name: "vecsetvalues_", scope: !261, file: !261, line: 126, type: !269, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !424)
!424 = !{!425, !426, !427, !428, !429, !430}
!425 = !DILocalVariable(name: "x", arg: 1, scope: !423, file: !261, line: 126, type: !271)
!426 = !DILocalVariable(name: "ni", arg: 2, scope: !423, file: !261, line: 126, type: !159)
!427 = !DILocalVariable(name: "ix", arg: 3, scope: !423, file: !261, line: 126, type: !159)
!428 = !DILocalVariable(name: "y", arg: 4, scope: !423, file: !261, line: 126, type: !176)
!429 = !DILocalVariable(name: "iora", arg: 5, scope: !423, file: !261, line: 126, type: !276)
!430 = !DILocalVariable(name: "ierr", arg: 6, scope: !423, file: !261, line: 126, type: !278)
!431 = !DILocation(line: 0, scope: !423)
!432 = !DILocation(line: 128, column: 24, scope: !423)
!433 = !DILocation(line: 128, column: 27, scope: !423)
!434 = !DILocation(line: 128, column: 36, scope: !423)
!435 = !DILocation(line: 128, column: 11, scope: !423)
!436 = !DILocation(line: 128, column: 9, scope: !423)
!437 = !DILocation(line: 129, column: 1, scope: !423)
!438 = !DISubprogram(name: "VecSetValues", scope: !273, file: !273, line: 270, type: !301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !307)
!439 = distinct !DISubprogram(name: "vecsetvalues0_", scope: !261, file: !261, line: 131, type: !269, scopeLine: 132, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !440)
!440 = !{!441, !442, !443, !444, !445, !446}
!441 = !DILocalVariable(name: "x", arg: 1, scope: !439, file: !261, line: 131, type: !271)
!442 = !DILocalVariable(name: "ni", arg: 2, scope: !439, file: !261, line: 131, type: !159)
!443 = !DILocalVariable(name: "ix", arg: 3, scope: !439, file: !261, line: 131, type: !159)
!444 = !DILocalVariable(name: "y", arg: 4, scope: !439, file: !261, line: 131, type: !176)
!445 = !DILocalVariable(name: "iora", arg: 5, scope: !439, file: !261, line: 131, type: !276)
!446 = !DILocalVariable(name: "ierr", arg: 6, scope: !439, file: !261, line: 131, type: !278)
!447 = !DILocation(line: 0, scope: !439)
!448 = !DILocation(line: 0, scope: !423, inlinedAt: !449)
!449 = distinct !DILocation(line: 133, column: 3, scope: !439)
!450 = !DILocation(line: 128, column: 24, scope: !423, inlinedAt: !449)
!451 = !DILocation(line: 128, column: 27, scope: !423, inlinedAt: !449)
!452 = !DILocation(line: 128, column: 36, scope: !423, inlinedAt: !449)
!453 = !DILocation(line: 128, column: 11, scope: !423, inlinedAt: !449)
!454 = !DILocation(line: 128, column: 9, scope: !423, inlinedAt: !449)
!455 = !DILocation(line: 134, column: 1, scope: !439)
!456 = distinct !DISubprogram(name: "vecsetvalues1_", scope: !261, file: !261, line: 136, type: !269, scopeLine: 137, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !457)
!457 = !{!458, !459, !460, !461, !462, !463}
!458 = !DILocalVariable(name: "x", arg: 1, scope: !456, file: !261, line: 136, type: !271)
!459 = !DILocalVariable(name: "ni", arg: 2, scope: !456, file: !261, line: 136, type: !159)
!460 = !DILocalVariable(name: "ix", arg: 3, scope: !456, file: !261, line: 136, type: !159)
!461 = !DILocalVariable(name: "y", arg: 4, scope: !456, file: !261, line: 136, type: !176)
!462 = !DILocalVariable(name: "iora", arg: 5, scope: !456, file: !261, line: 136, type: !276)
!463 = !DILocalVariable(name: "ierr", arg: 6, scope: !456, file: !261, line: 136, type: !278)
!464 = !DILocation(line: 0, scope: !456)
!465 = !DILocation(line: 0, scope: !423, inlinedAt: !466)
!466 = distinct !DILocation(line: 138, column: 3, scope: !456)
!467 = !DILocation(line: 128, column: 24, scope: !423, inlinedAt: !466)
!468 = !DILocation(line: 128, column: 27, scope: !423, inlinedAt: !466)
!469 = !DILocation(line: 128, column: 36, scope: !423, inlinedAt: !466)
!470 = !DILocation(line: 128, column: 11, scope: !423, inlinedAt: !466)
!471 = !DILocation(line: 128, column: 9, scope: !423, inlinedAt: !466)
!472 = !DILocation(line: 139, column: 1, scope: !456)
!473 = distinct !DISubprogram(name: "vecsetvalues11_", scope: !261, file: !261, line: 141, type: !269, scopeLine: 142, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !474)
!474 = !{!475, !476, !477, !478, !479, !480}
!475 = !DILocalVariable(name: "x", arg: 1, scope: !473, file: !261, line: 141, type: !271)
!476 = !DILocalVariable(name: "ni", arg: 2, scope: !473, file: !261, line: 141, type: !159)
!477 = !DILocalVariable(name: "ix", arg: 3, scope: !473, file: !261, line: 141, type: !159)
!478 = !DILocalVariable(name: "y", arg: 4, scope: !473, file: !261, line: 141, type: !176)
!479 = !DILocalVariable(name: "iora", arg: 5, scope: !473, file: !261, line: 141, type: !276)
!480 = !DILocalVariable(name: "ierr", arg: 6, scope: !473, file: !261, line: 141, type: !278)
!481 = !DILocation(line: 0, scope: !473)
!482 = !DILocation(line: 0, scope: !423, inlinedAt: !483)
!483 = distinct !DILocation(line: 143, column: 3, scope: !473)
!484 = !DILocation(line: 128, column: 24, scope: !423, inlinedAt: !483)
!485 = !DILocation(line: 128, column: 27, scope: !423, inlinedAt: !483)
!486 = !DILocation(line: 128, column: 36, scope: !423, inlinedAt: !483)
!487 = !DILocation(line: 128, column: 11, scope: !423, inlinedAt: !483)
!488 = !DILocation(line: 128, column: 9, scope: !423, inlinedAt: !483)
!489 = !DILocation(line: 144, column: 1, scope: !473)
!490 = distinct !DISubprogram(name: "vecsetvaluesblocked_", scope: !261, file: !261, line: 146, type: !269, scopeLine: 147, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !491)
!491 = !{!492, !493, !494, !495, !496, !497}
!492 = !DILocalVariable(name: "x", arg: 1, scope: !490, file: !261, line: 146, type: !271)
!493 = !DILocalVariable(name: "ni", arg: 2, scope: !490, file: !261, line: 146, type: !159)
!494 = !DILocalVariable(name: "ix", arg: 3, scope: !490, file: !261, line: 146, type: !159)
!495 = !DILocalVariable(name: "y", arg: 4, scope: !490, file: !261, line: 146, type: !176)
!496 = !DILocalVariable(name: "iora", arg: 5, scope: !490, file: !261, line: 146, type: !276)
!497 = !DILocalVariable(name: "ierr", arg: 6, scope: !490, file: !261, line: 146, type: !278)
!498 = !DILocation(line: 0, scope: !490)
!499 = !DILocation(line: 148, column: 31, scope: !490)
!500 = !DILocation(line: 148, column: 34, scope: !490)
!501 = !DILocation(line: 148, column: 43, scope: !490)
!502 = !DILocation(line: 148, column: 11, scope: !490)
!503 = !DILocation(line: 148, column: 9, scope: !490)
!504 = !DILocation(line: 149, column: 1, scope: !490)
!505 = !DISubprogram(name: "VecSetValuesBlocked", scope: !273, file: !273, line: 311, type: !301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !307)
!506 = distinct !DISubprogram(name: "vecsetvaluesblocked0_", scope: !261, file: !261, line: 151, type: !269, scopeLine: 152, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !507)
!507 = !{!508, !509, !510, !511, !512, !513}
!508 = !DILocalVariable(name: "x", arg: 1, scope: !506, file: !261, line: 151, type: !271)
!509 = !DILocalVariable(name: "ni", arg: 2, scope: !506, file: !261, line: 151, type: !159)
!510 = !DILocalVariable(name: "ix", arg: 3, scope: !506, file: !261, line: 151, type: !159)
!511 = !DILocalVariable(name: "y", arg: 4, scope: !506, file: !261, line: 151, type: !176)
!512 = !DILocalVariable(name: "iora", arg: 5, scope: !506, file: !261, line: 151, type: !276)
!513 = !DILocalVariable(name: "ierr", arg: 6, scope: !506, file: !261, line: 151, type: !278)
!514 = !DILocation(line: 0, scope: !506)
!515 = !DILocation(line: 0, scope: !490, inlinedAt: !516)
!516 = distinct !DILocation(line: 153, column: 3, scope: !506)
!517 = !DILocation(line: 148, column: 31, scope: !490, inlinedAt: !516)
!518 = !DILocation(line: 148, column: 34, scope: !490, inlinedAt: !516)
!519 = !DILocation(line: 148, column: 43, scope: !490, inlinedAt: !516)
!520 = !DILocation(line: 148, column: 11, scope: !490, inlinedAt: !516)
!521 = !DILocation(line: 148, column: 9, scope: !490, inlinedAt: !516)
!522 = !DILocation(line: 154, column: 1, scope: !506)
!523 = distinct !DISubprogram(name: "vecsetvaluesblocked1_", scope: !261, file: !261, line: 156, type: !269, scopeLine: 157, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !524)
!524 = !{!525, !526, !527, !528, !529, !530}
!525 = !DILocalVariable(name: "x", arg: 1, scope: !523, file: !261, line: 156, type: !271)
!526 = !DILocalVariable(name: "ni", arg: 2, scope: !523, file: !261, line: 156, type: !159)
!527 = !DILocalVariable(name: "ix", arg: 3, scope: !523, file: !261, line: 156, type: !159)
!528 = !DILocalVariable(name: "y", arg: 4, scope: !523, file: !261, line: 156, type: !176)
!529 = !DILocalVariable(name: "iora", arg: 5, scope: !523, file: !261, line: 156, type: !276)
!530 = !DILocalVariable(name: "ierr", arg: 6, scope: !523, file: !261, line: 156, type: !278)
!531 = !DILocation(line: 0, scope: !523)
!532 = !DILocation(line: 0, scope: !490, inlinedAt: !533)
!533 = distinct !DILocation(line: 158, column: 3, scope: !523)
!534 = !DILocation(line: 148, column: 31, scope: !490, inlinedAt: !533)
!535 = !DILocation(line: 148, column: 34, scope: !490, inlinedAt: !533)
!536 = !DILocation(line: 148, column: 43, scope: !490, inlinedAt: !533)
!537 = !DILocation(line: 148, column: 11, scope: !490, inlinedAt: !533)
!538 = !DILocation(line: 148, column: 9, scope: !490, inlinedAt: !533)
!539 = !DILocation(line: 159, column: 1, scope: !523)
!540 = distinct !DISubprogram(name: "vecsetvaluesblocked11_", scope: !261, file: !261, line: 161, type: !269, scopeLine: 162, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !541)
!541 = !{!542, !543, !544, !545, !546, !547}
!542 = !DILocalVariable(name: "x", arg: 1, scope: !540, file: !261, line: 161, type: !271)
!543 = !DILocalVariable(name: "ni", arg: 2, scope: !540, file: !261, line: 161, type: !159)
!544 = !DILocalVariable(name: "ix", arg: 3, scope: !540, file: !261, line: 161, type: !159)
!545 = !DILocalVariable(name: "y", arg: 4, scope: !540, file: !261, line: 161, type: !176)
!546 = !DILocalVariable(name: "iora", arg: 5, scope: !540, file: !261, line: 161, type: !276)
!547 = !DILocalVariable(name: "ierr", arg: 6, scope: !540, file: !261, line: 161, type: !278)
!548 = !DILocation(line: 0, scope: !540)
!549 = !DILocation(line: 0, scope: !490, inlinedAt: !550)
!550 = distinct !DILocation(line: 163, column: 3, scope: !540)
!551 = !DILocation(line: 148, column: 31, scope: !490, inlinedAt: !550)
!552 = !DILocation(line: 148, column: 34, scope: !490, inlinedAt: !550)
!553 = !DILocation(line: 148, column: 43, scope: !490, inlinedAt: !550)
!554 = !DILocation(line: 148, column: 11, scope: !490, inlinedAt: !550)
!555 = !DILocation(line: 148, column: 9, scope: !490, inlinedAt: !550)
!556 = !DILocation(line: 164, column: 1, scope: !540)
!557 = distinct !DISubprogram(name: "vecsetvalue_", scope: !261, file: !261, line: 166, type: !558, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !561)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !271, !159, !176, !276, !560}
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!561 = !{!562, !563, !564, !565, !566}
!562 = !DILocalVariable(name: "v", arg: 1, scope: !557, file: !261, line: 166, type: !271)
!563 = !DILocalVariable(name: "i", arg: 2, scope: !557, file: !261, line: 166, type: !159)
!564 = !DILocalVariable(name: "va", arg: 3, scope: !557, file: !261, line: 166, type: !176)
!565 = !DILocalVariable(name: "mode", arg: 4, scope: !557, file: !261, line: 166, type: !276)
!566 = !DILocalVariable(name: "ierr", arg: 5, scope: !557, file: !261, line: 166, type: !560)
!567 = !DILocation(line: 0, scope: !557)
!568 = !DILocation(line: 169, column: 24, scope: !557)
!569 = !DILocation(line: 169, column: 34, scope: !557)
!570 = !DILocation(line: 169, column: 11, scope: !557)
!571 = !DILocation(line: 169, column: 9, scope: !557)
!572 = !DILocation(line: 170, column: 1, scope: !557)
!573 = distinct !DISubprogram(name: "vecsetvaluelocal_", scope: !261, file: !261, line: 171, type: !558, scopeLine: 172, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !574)
!574 = !{!575, !576, !577, !578, !579}
!575 = !DILocalVariable(name: "v", arg: 1, scope: !573, file: !261, line: 171, type: !271)
!576 = !DILocalVariable(name: "i", arg: 2, scope: !573, file: !261, line: 171, type: !159)
!577 = !DILocalVariable(name: "va", arg: 3, scope: !573, file: !261, line: 171, type: !176)
!578 = !DILocalVariable(name: "mode", arg: 4, scope: !573, file: !261, line: 171, type: !276)
!579 = !DILocalVariable(name: "ierr", arg: 5, scope: !573, file: !261, line: 171, type: !560)
!580 = !DILocation(line: 0, scope: !573)
!581 = !DILocation(line: 174, column: 29, scope: !573)
!582 = !DILocation(line: 174, column: 39, scope: !573)
!583 = !DILocation(line: 174, column: 11, scope: !573)
!584 = !DILocation(line: 174, column: 9, scope: !573)
!585 = !DILocation(line: 175, column: 1, scope: !573)
!586 = distinct !DISubprogram(name: "vecload_", scope: !261, file: !261, line: 177, type: !587, scopeLine: 178, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !590)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !271, !589, !560}
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!590 = !{!591, !592, !593, !594}
!591 = !DILocalVariable(name: "vec", arg: 1, scope: !586, file: !261, line: 177, type: !271)
!592 = !DILocalVariable(name: "viewer", arg: 2, scope: !586, file: !261, line: 177, type: !589)
!593 = !DILocalVariable(name: "ierr", arg: 3, scope: !586, file: !261, line: 177, type: !560)
!594 = !DILocalVariable(name: "v", scope: !586, file: !261, line: 179, type: !78)
!595 = !DILocation(line: 0, scope: !586)
!596 = !DILocation(line: 180, column: 3, scope: !597)
!597 = distinct !DILexicalBlock(scope: !598, file: !261, line: 180, column: 3)
!598 = distinct !DILexicalBlock(scope: !586, file: !261, line: 180, column: 3)
!599 = !{!600, !600, i64 0}
!600 = !{!"long", !290, i64 0}
!601 = !DILocation(line: 180, column: 3, scope: !598)
!602 = !DILocation(line: 180, column: 3, scope: !603)
!603 = distinct !DILexicalBlock(scope: !597, file: !261, line: 180, column: 3)
!604 = !DILocation(line: 180, column: 3, scope: !605)
!605 = distinct !DILexicalBlock(scope: !606, file: !261, line: 180, column: 3)
!606 = distinct !DILexicalBlock(scope: !597, file: !261, line: 180, column: 3)
!607 = !DILocation(line: 180, column: 3, scope: !608)
!608 = distinct !DILexicalBlock(scope: !609, file: !261, line: 180, column: 3)
!609 = distinct !DILexicalBlock(scope: !606, file: !261, line: 180, column: 3)
!610 = !DILocation(line: 180, column: 3, scope: !611)
!611 = distinct !DILexicalBlock(scope: !612, file: !261, line: 180, column: 3)
!612 = distinct !DILexicalBlock(scope: !609, file: !261, line: 180, column: 3)
!613 = !DILocation(line: 180, column: 3, scope: !614)
!614 = distinct !DILexicalBlock(scope: !615, file: !261, line: 180, column: 3)
!615 = distinct !DILexicalBlock(scope: !612, file: !261, line: 180, column: 3)
!616 = !DILocation(line: 180, column: 3, scope: !617)
!617 = distinct !DILexicalBlock(scope: !618, file: !261, line: 180, column: 3)
!618 = distinct !DILexicalBlock(scope: !615, file: !261, line: 180, column: 3)
!619 = !DILocation(line: 180, column: 3, scope: !620)
!620 = distinct !DILexicalBlock(scope: !621, file: !261, line: 180, column: 3)
!621 = distinct !DILexicalBlock(scope: !618, file: !261, line: 180, column: 3)
!622 = !DILocation(line: 180, column: 3, scope: !623)
!623 = distinct !DILexicalBlock(scope: !624, file: !261, line: 180, column: 3)
!624 = distinct !DILexicalBlock(scope: !621, file: !261, line: 180, column: 3)
!625 = !DILocation(line: 180, column: 3, scope: !626)
!626 = distinct !DILexicalBlock(scope: !627, file: !261, line: 180, column: 3)
!627 = distinct !DILexicalBlock(scope: !624, file: !261, line: 180, column: 3)
!628 = !DILocation(line: 180, column: 3, scope: !629)
!629 = distinct !DILexicalBlock(scope: !630, file: !261, line: 180, column: 3)
!630 = distinct !DILexicalBlock(scope: !627, file: !261, line: 180, column: 3)
!631 = !DILocation(line: 180, column: 3, scope: !632)
!632 = distinct !DILexicalBlock(scope: !633, file: !261, line: 180, column: 3)
!633 = distinct !DILexicalBlock(scope: !630, file: !261, line: 180, column: 3)
!634 = !DILocation(line: 180, column: 3, scope: !635)
!635 = distinct !DILexicalBlock(scope: !636, file: !261, line: 180, column: 3)
!636 = distinct !DILexicalBlock(scope: !633, file: !261, line: 180, column: 3)
!637 = !DILocation(line: 0, scope: !597)
!638 = !DILocation(line: 181, column: 19, scope: !586)
!639 = !DILocation(line: 181, column: 11, scope: !586)
!640 = !DILocation(line: 181, column: 9, scope: !586)
!641 = !DILocation(line: 182, column: 1, scope: !586)
!642 = !DISubprogram(name: "PETSC_VIEWER_DRAW_", scope: !643, file: !643, line: 285, type: !644, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !307)
!643 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!644 = !DISubroutineType(types: !645)
!645 = !{!80, !52}
!646 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !643, file: !643, line: 281, type: !644, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !307)
!647 = !DISubprogram(name: "PETSC_VIEWER_STDERR_", scope: !643, file: !643, line: 283, type: !644, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !307)
!648 = !DISubprogram(name: "PETSC_VIEWER_BINARY_", scope: !643, file: !643, line: 287, type: !644, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !307)
!649 = !DISubprogram(name: "PETSC_VIEWER_SOCKET_", scope: !643, file: !643, line: 286, type: !644, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !307)
!650 = !DISubprogram(name: "VecLoad", scope: !273, file: !273, line: 366, type: !651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !307)
!651 = !DISubroutineType(types: !652)
!652 = !{!62, !274, !80}
!653 = distinct !DISubprogram(name: "vecview_", scope: !261, file: !261, line: 184, type: !587, scopeLine: 185, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !654)
!654 = !{!655, !656, !657, !658}
!655 = !DILocalVariable(name: "x", arg: 1, scope: !653, file: !261, line: 184, type: !271)
!656 = !DILocalVariable(name: "vin", arg: 2, scope: !653, file: !261, line: 184, type: !589)
!657 = !DILocalVariable(name: "ierr", arg: 3, scope: !653, file: !261, line: 184, type: !560)
!658 = !DILocalVariable(name: "v", scope: !653, file: !261, line: 186, type: !78)
!659 = !DILocation(line: 0, scope: !653)
!660 = !DILocation(line: 188, column: 3, scope: !661)
!661 = distinct !DILexicalBlock(scope: !662, file: !261, line: 188, column: 3)
!662 = distinct !DILexicalBlock(scope: !653, file: !261, line: 188, column: 3)
!663 = !DILocation(line: 188, column: 3, scope: !662)
!664 = !DILocation(line: 188, column: 3, scope: !665)
!665 = distinct !DILexicalBlock(scope: !661, file: !261, line: 188, column: 3)
!666 = !DILocation(line: 188, column: 3, scope: !667)
!667 = distinct !DILexicalBlock(scope: !668, file: !261, line: 188, column: 3)
!668 = distinct !DILexicalBlock(scope: !661, file: !261, line: 188, column: 3)
!669 = !DILocation(line: 188, column: 3, scope: !670)
!670 = distinct !DILexicalBlock(scope: !671, file: !261, line: 188, column: 3)
!671 = distinct !DILexicalBlock(scope: !668, file: !261, line: 188, column: 3)
!672 = !DILocation(line: 188, column: 3, scope: !673)
!673 = distinct !DILexicalBlock(scope: !674, file: !261, line: 188, column: 3)
!674 = distinct !DILexicalBlock(scope: !671, file: !261, line: 188, column: 3)
!675 = !DILocation(line: 188, column: 3, scope: !676)
!676 = distinct !DILexicalBlock(scope: !677, file: !261, line: 188, column: 3)
!677 = distinct !DILexicalBlock(scope: !674, file: !261, line: 188, column: 3)
!678 = !DILocation(line: 188, column: 3, scope: !679)
!679 = distinct !DILexicalBlock(scope: !680, file: !261, line: 188, column: 3)
!680 = distinct !DILexicalBlock(scope: !677, file: !261, line: 188, column: 3)
!681 = !DILocation(line: 188, column: 3, scope: !682)
!682 = distinct !DILexicalBlock(scope: !683, file: !261, line: 188, column: 3)
!683 = distinct !DILexicalBlock(scope: !680, file: !261, line: 188, column: 3)
!684 = !DILocation(line: 188, column: 3, scope: !685)
!685 = distinct !DILexicalBlock(scope: !686, file: !261, line: 188, column: 3)
!686 = distinct !DILexicalBlock(scope: !683, file: !261, line: 188, column: 3)
!687 = !DILocation(line: 188, column: 3, scope: !688)
!688 = distinct !DILexicalBlock(scope: !689, file: !261, line: 188, column: 3)
!689 = distinct !DILexicalBlock(scope: !686, file: !261, line: 188, column: 3)
!690 = !DILocation(line: 188, column: 3, scope: !691)
!691 = distinct !DILexicalBlock(scope: !692, file: !261, line: 188, column: 3)
!692 = distinct !DILexicalBlock(scope: !689, file: !261, line: 188, column: 3)
!693 = !DILocation(line: 188, column: 3, scope: !694)
!694 = distinct !DILexicalBlock(scope: !695, file: !261, line: 188, column: 3)
!695 = distinct !DILexicalBlock(scope: !692, file: !261, line: 188, column: 3)
!696 = !DILocation(line: 188, column: 3, scope: !697)
!697 = distinct !DILexicalBlock(scope: !698, file: !261, line: 188, column: 3)
!698 = distinct !DILexicalBlock(scope: !695, file: !261, line: 188, column: 3)
!699 = !DILocation(line: 0, scope: !661)
!700 = !DILocation(line: 189, column: 8, scope: !701)
!701 = distinct !DILexicalBlock(scope: !653, file: !261, line: 189, column: 7)
!702 = !DILocation(line: 189, column: 7, scope: !653)
!703 = !DILocation(line: 190, column: 19, scope: !653)
!704 = !DILocation(line: 190, column: 11, scope: !653)
!705 = !DILocation(line: 191, column: 1, scope: !653)
!706 = !DISubprogram(name: "VecView", scope: !273, file: !273, line: 364, type: !651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !307)
!707 = distinct !DISubprogram(name: "vecgetarrayaligned_", scope: !261, file: !261, line: 228, type: !708, scopeLine: 229, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !710)
!708 = !DISubroutineType(types: !709)
!709 = !{null, !560}
!710 = !{!711}
!711 = !DILocalVariable(name: "ierr", arg: 1, scope: !707, file: !261, line: 228, type: !560)
!712 = !DILocation(line: 0, scope: !707)
!713 = !DILocation(line: 230, column: 22, scope: !707)
!714 = !DILocation(line: 231, column: 1, scope: !707)
!715 = distinct !DISubprogram(name: "vecgetarray_", scope: !261, file: !261, line: 233, type: !716, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !719)
!716 = !DISubroutineType(types: !717)
!717 = !{null, !271, !176, !718, !560}
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!719 = !{!720, !721, !722, !723, !724, !725, !726}
!720 = !DILocalVariable(name: "x", arg: 1, scope: !715, file: !261, line: 233, type: !271)
!721 = !DILocalVariable(name: "fa", arg: 2, scope: !715, file: !261, line: 233, type: !176)
!722 = !DILocalVariable(name: "ia", arg: 3, scope: !715, file: !261, line: 233, type: !718)
!723 = !DILocalVariable(name: "ierr", arg: 4, scope: !715, file: !261, line: 233, type: !560)
!724 = !DILocalVariable(name: "lx", scope: !715, file: !261, line: 235, type: !176)
!725 = !DILocalVariable(name: "m", scope: !715, file: !261, line: 236, type: !114)
!726 = !DILocalVariable(name: "bs", scope: !715, file: !261, line: 236, type: !114)
!727 = !DILocation(line: 0, scope: !715)
!728 = !DILocation(line: 235, column: 3, scope: !715)
!729 = !DILocation(line: 236, column: 3, scope: !715)
!730 = !DILocation(line: 238, column: 23, scope: !715)
!731 = !DILocation(line: 238, column: 11, scope: !715)
!732 = !DILocation(line: 238, column: 9, scope: !715)
!733 = !DILocation(line: 238, column: 36, scope: !734)
!734 = distinct !DILexicalBlock(scope: !715, file: !261, line: 238, column: 36)
!735 = !DILocation(line: 238, column: 36, scope: !715)
!736 = !DILocation(line: 239, column: 27, scope: !715)
!737 = !DILocation(line: 239, column: 11, scope: !715)
!738 = !DILocation(line: 239, column: 9, scope: !715)
!739 = !DILocation(line: 239, column: 38, scope: !740)
!740 = distinct !DILexicalBlock(scope: !715, file: !261, line: 239, column: 38)
!741 = !DILocation(line: 239, column: 38, scope: !715)
!742 = !DILocation(line: 240, column: 9, scope: !715)
!743 = !DILocation(line: 241, column: 7, scope: !744)
!744 = distinct !DILexicalBlock(scope: !715, file: !261, line: 241, column: 7)
!745 = !DILocation(line: 241, column: 7, scope: !715)
!746 = !DILocation(line: 242, column: 29, scope: !747)
!747 = distinct !DILexicalBlock(scope: !744, file: !261, line: 241, column: 27)
!748 = !DILocation(line: 242, column: 13, scope: !747)
!749 = !DILocation(line: 242, column: 11, scope: !747)
!750 = !DILocation(line: 242, column: 41, scope: !751)
!751 = distinct !DILexicalBlock(scope: !747, file: !261, line: 242, column: 41)
!752 = !DILocation(line: 242, column: 41, scope: !747)
!753 = !DILocation(line: 244, column: 55, scope: !715)
!754 = !DILocation(line: 244, column: 52, scope: !715)
!755 = !DILocation(line: 244, column: 61, scope: !715)
!756 = !DILocation(line: 244, column: 64, scope: !715)
!757 = !DILocation(line: 244, column: 11, scope: !715)
!758 = !DILocation(line: 244, column: 9, scope: !715)
!759 = !DILocation(line: 245, column: 1, scope: !715)
!760 = !DISubprogram(name: "VecGetArray", scope: !273, file: !273, line: 478, type: !761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !307)
!761 = !DISubroutineType(types: !762)
!762 = !{!62, !274, !763}
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!764 = !DISubprogram(name: "VecGetLocalSize", scope: !273, file: !273, line: 369, type: !765, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !307)
!765 = !DISubroutineType(types: !766)
!766 = !{!62, !274, !278}
!767 = !DISubprogram(name: "VecGetBlockSize", scope: !273, file: !273, line: 310, type: !765, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !307)
!768 = !DISubprogram(name: "PetscScalarAddressToFortran", scope: !46, file: !46, line: 10, type: !769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !307)
!769 = !DISubroutineType(types: !770)
!770 = !{!62, !56, !62, !377, !377, !62, !771}
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!772 = distinct !DISubprogram(name: "vecrestorearray_", scope: !261, file: !261, line: 248, type: !716, scopeLine: 249, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !773)
!773 = !{!774, !775, !776, !777, !778, !779}
!774 = !DILocalVariable(name: "x", arg: 1, scope: !772, file: !261, line: 248, type: !271)
!775 = !DILocalVariable(name: "fa", arg: 2, scope: !772, file: !261, line: 248, type: !176)
!776 = !DILocalVariable(name: "ia", arg: 3, scope: !772, file: !261, line: 248, type: !718)
!777 = !DILocalVariable(name: "ierr", arg: 4, scope: !772, file: !261, line: 248, type: !560)
!778 = !DILocalVariable(name: "m", scope: !772, file: !261, line: 250, type: !114)
!779 = !DILocalVariable(name: "lx", scope: !772, file: !261, line: 251, type: !176)
!780 = !DILocation(line: 0, scope: !772)
!781 = !DILocation(line: 250, column: 3, scope: !772)
!782 = !DILocation(line: 251, column: 3, scope: !772)
!783 = !DILocation(line: 253, column: 27, scope: !772)
!784 = !DILocation(line: 253, column: 11, scope: !772)
!785 = !DILocation(line: 253, column: 9, scope: !772)
!786 = !DILocation(line: 253, column: 38, scope: !787)
!787 = distinct !DILexicalBlock(scope: !772, file: !261, line: 253, column: 38)
!788 = !DILocation(line: 253, column: 38, scope: !772)
!789 = !DILocation(line: 254, column: 54, scope: !772)
!790 = !DILocation(line: 254, column: 60, scope: !772)
!791 = !DILocation(line: 254, column: 64, scope: !772)
!792 = !DILocation(line: 254, column: 11, scope: !772)
!793 = !DILocation(line: 254, column: 9, scope: !772)
!794 = !DILocation(line: 254, column: 75, scope: !795)
!795 = distinct !DILexicalBlock(scope: !772, file: !261, line: 254, column: 75)
!796 = !DILocation(line: 254, column: 75, scope: !772)
!797 = !DILocation(line: 255, column: 27, scope: !772)
!798 = !DILocation(line: 255, column: 11, scope: !772)
!799 = !DILocation(line: 255, column: 9, scope: !772)
!800 = !DILocation(line: 256, column: 1, scope: !772)
!801 = !DISubprogram(name: "PetscScalarAddressFromFortran", scope: !46, file: !46, line: 11, type: !802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !307)
!802 = !DISubroutineType(types: !803)
!803 = !{!62, !56, !377, !49, !62, !763}
!804 = !DISubprogram(name: "VecRestoreArray", scope: !273, file: !273, line: 481, type: !761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !307)
!805 = distinct !DISubprogram(name: "vecgetarrayread_", scope: !261, file: !261, line: 258, type: !716, scopeLine: 259, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !806)
!806 = !{!807, !808, !809, !810, !811, !814, !815}
!807 = !DILocalVariable(name: "x", arg: 1, scope: !805, file: !261, line: 258, type: !271)
!808 = !DILocalVariable(name: "fa", arg: 2, scope: !805, file: !261, line: 258, type: !176)
!809 = !DILocalVariable(name: "ia", arg: 3, scope: !805, file: !261, line: 258, type: !718)
!810 = !DILocalVariable(name: "ierr", arg: 4, scope: !805, file: !261, line: 258, type: !560)
!811 = !DILocalVariable(name: "lx", scope: !805, file: !261, line: 260, type: !812)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !177)
!814 = !DILocalVariable(name: "m", scope: !805, file: !261, line: 261, type: !114)
!815 = !DILocalVariable(name: "bs", scope: !805, file: !261, line: 261, type: !114)
!816 = !DILocation(line: 0, scope: !805)
!817 = !DILocation(line: 260, column: 3, scope: !805)
!818 = !DILocation(line: 261, column: 3, scope: !805)
!819 = !DILocation(line: 263, column: 27, scope: !805)
!820 = !DILocation(line: 263, column: 11, scope: !805)
!821 = !DILocation(line: 263, column: 9, scope: !805)
!822 = !DILocation(line: 263, column: 40, scope: !823)
!823 = distinct !DILexicalBlock(scope: !805, file: !261, line: 263, column: 40)
!824 = !DILocation(line: 263, column: 40, scope: !805)
!825 = !DILocation(line: 264, column: 27, scope: !805)
!826 = !DILocation(line: 264, column: 11, scope: !805)
!827 = !DILocation(line: 264, column: 9, scope: !805)
!828 = !DILocation(line: 264, column: 38, scope: !829)
!829 = distinct !DILexicalBlock(scope: !805, file: !261, line: 264, column: 38)
!830 = !DILocation(line: 264, column: 38, scope: !805)
!831 = !DILocation(line: 265, column: 9, scope: !805)
!832 = !DILocation(line: 266, column: 7, scope: !833)
!833 = distinct !DILexicalBlock(scope: !805, file: !261, line: 266, column: 7)
!834 = !DILocation(line: 266, column: 7, scope: !805)
!835 = !DILocation(line: 267, column: 29, scope: !836)
!836 = distinct !DILexicalBlock(scope: !833, file: !261, line: 266, column: 27)
!837 = !DILocation(line: 267, column: 13, scope: !836)
!838 = !DILocation(line: 267, column: 11, scope: !836)
!839 = !DILocation(line: 267, column: 41, scope: !840)
!840 = distinct !DILexicalBlock(scope: !836, file: !261, line: 267, column: 41)
!841 = !DILocation(line: 267, column: 41, scope: !836)
!842 = !DILocation(line: 269, column: 55, scope: !805)
!843 = !DILocation(line: 269, column: 52, scope: !805)
!844 = !DILocation(line: 269, column: 75, scope: !805)
!845 = !DILocation(line: 269, column: 78, scope: !805)
!846 = !DILocation(line: 269, column: 11, scope: !805)
!847 = !DILocation(line: 269, column: 9, scope: !805)
!848 = !DILocation(line: 270, column: 1, scope: !805)
!849 = !DISubprogram(name: "VecGetArrayRead", scope: !273, file: !273, line: 480, type: !850, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !307)
!850 = !DISubroutineType(types: !851)
!851 = !{!62, !274, !852}
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!853 = distinct !DISubprogram(name: "vecrestorearrayread_", scope: !261, file: !261, line: 273, type: !716, scopeLine: 274, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !854)
!854 = !{!855, !856, !857, !858, !859, !860}
!855 = !DILocalVariable(name: "x", arg: 1, scope: !853, file: !261, line: 273, type: !271)
!856 = !DILocalVariable(name: "fa", arg: 2, scope: !853, file: !261, line: 273, type: !176)
!857 = !DILocalVariable(name: "ia", arg: 3, scope: !853, file: !261, line: 273, type: !718)
!858 = !DILocalVariable(name: "ierr", arg: 4, scope: !853, file: !261, line: 273, type: !560)
!859 = !DILocalVariable(name: "m", scope: !853, file: !261, line: 275, type: !114)
!860 = !DILocalVariable(name: "lx", scope: !853, file: !261, line: 276, type: !812)
!861 = !DILocation(line: 0, scope: !853)
!862 = !DILocation(line: 275, column: 3, scope: !853)
!863 = !DILocation(line: 276, column: 3, scope: !853)
!864 = !DILocation(line: 278, column: 27, scope: !853)
!865 = !DILocation(line: 278, column: 11, scope: !853)
!866 = !DILocation(line: 278, column: 9, scope: !853)
!867 = !DILocation(line: 278, column: 38, scope: !868)
!868 = distinct !DILexicalBlock(scope: !853, file: !261, line: 278, column: 38)
!869 = !DILocation(line: 278, column: 38, scope: !853)
!870 = !DILocation(line: 279, column: 54, scope: !853)
!871 = !DILocation(line: 279, column: 60, scope: !853)
!872 = !DILocation(line: 279, column: 64, scope: !853)
!873 = !DILocation(line: 279, column: 11, scope: !853)
!874 = !DILocation(line: 279, column: 9, scope: !853)
!875 = !DILocation(line: 279, column: 90, scope: !876)
!876 = distinct !DILexicalBlock(scope: !853, file: !261, line: 279, column: 90)
!877 = !DILocation(line: 279, column: 90, scope: !853)
!878 = !DILocation(line: 280, column: 31, scope: !853)
!879 = !DILocation(line: 280, column: 11, scope: !853)
!880 = !DILocation(line: 280, column: 9, scope: !853)
!881 = !DILocation(line: 281, column: 1, scope: !853)
!882 = !DISubprogram(name: "VecRestoreArrayRead", scope: !273, file: !273, line: 483, type: !850, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !307)
!883 = distinct !DISubprogram(name: "vecduplicatevecs_", scope: !261, file: !261, line: 288, type: !884, scopeLine: 289, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !886)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !271, !159, !271, !560}
!886 = !{!887, !888, !889, !890, !891, !892}
!887 = !DILocalVariable(name: "v", arg: 1, scope: !883, file: !261, line: 288, type: !271)
!888 = !DILocalVariable(name: "m", arg: 2, scope: !883, file: !261, line: 288, type: !159)
!889 = !DILocalVariable(name: "newv", arg: 3, scope: !883, file: !261, line: 288, type: !271)
!890 = !DILocalVariable(name: "ierr", arg: 4, scope: !883, file: !261, line: 288, type: !560)
!891 = !DILocalVariable(name: "lV", scope: !883, file: !261, line: 290, type: !271)
!892 = !DILocalVariable(name: "i", scope: !883, file: !261, line: 291, type: !114)
!893 = !DILocation(line: 0, scope: !883)
!894 = !DILocation(line: 290, column: 3, scope: !883)
!895 = !DILocation(line: 292, column: 28, scope: !883)
!896 = !DILocation(line: 292, column: 31, scope: !883)
!897 = !DILocation(line: 292, column: 11, scope: !883)
!898 = !DILocation(line: 292, column: 9, scope: !883)
!899 = !DILocation(line: 292, column: 44, scope: !900)
!900 = distinct !DILexicalBlock(scope: !883, file: !261, line: 292, column: 44)
!901 = !DILocation(line: 292, column: 44, scope: !883)
!902 = !DILocation(line: 293, column: 14, scope: !903)
!903 = distinct !DILexicalBlock(scope: !904, file: !261, line: 293, column: 3)
!904 = distinct !DILexicalBlock(scope: !883, file: !261, line: 293, column: 3)
!905 = !DILocation(line: 293, column: 3, scope: !904)
!906 = !DILocation(line: 293, column: 20, scope: !903)
!907 = !DILocation(line: 293, column: 34, scope: !903)
!908 = !{!909}
!909 = distinct !{!909, !910}
!910 = distinct !{!910, !"LVerDomain"}
!911 = !DILocation(line: 293, column: 32, scope: !903)
!912 = !{!913}
!913 = distinct !{!913, !910}
!914 = distinct !{!914, !905, !915, !916, !917}
!915 = !DILocation(line: 293, column: 38, scope: !904)
!916 = !{!"llvm.loop.mustprogress"}
!917 = !{!"llvm.loop.isvectorized", i32 1}
!918 = distinct !{!918, !919}
!919 = !{!"llvm.loop.unroll.disable"}
!920 = !DILocation(line: 293, column: 24, scope: !903)
!921 = distinct !{!921, !919}
!922 = distinct !{!922, !905, !915, !916, !917}
!923 = !DILocation(line: 294, column: 11, scope: !883)
!924 = !DILocation(line: 294, column: 9, scope: !883)
!925 = !DILocation(line: 295, column: 1, scope: !883)
!926 = !DISubprogram(name: "VecDuplicateVecs", scope: !273, file: !273, line: 248, type: !927, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !307)
!927 = !DISubroutineType(types: !928)
!928 = !{!62, !274, !62, !929}
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!931 = distinct !DISubprogram(name: "vecdestroyvecs_", scope: !261, file: !261, line: 297, type: !932, scopeLine: 298, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !934)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !159, !271, !560}
!934 = !{!935, !936, !937, !938}
!935 = !DILocalVariable(name: "m", arg: 1, scope: !931, file: !261, line: 297, type: !159)
!936 = !DILocalVariable(name: "vecs", arg: 2, scope: !931, file: !261, line: 297, type: !271)
!937 = !DILocalVariable(name: "ierr", arg: 3, scope: !931, file: !261, line: 297, type: !560)
!938 = !DILocalVariable(name: "i", scope: !931, file: !261, line: 299, type: !114)
!939 = !DILocation(line: 0, scope: !931)
!940 = !DILocation(line: 300, column: 15, scope: !941)
!941 = distinct !DILexicalBlock(scope: !942, file: !261, line: 300, column: 3)
!942 = distinct !DILexicalBlock(scope: !931, file: !261, line: 300, column: 3)
!943 = !DILocation(line: 300, column: 14, scope: !941)
!944 = !DILocation(line: 300, column: 3, scope: !942)
!945 = distinct !{!945, !944, !946, !916}
!946 = !DILocation(line: 302, column: 3, scope: !942)
!947 = !DILocation(line: 301, column: 25, scope: !948)
!948 = distinct !DILexicalBlock(scope: !941, file: !261, line: 300, column: 24)
!949 = !DILocation(line: 301, column: 13, scope: !948)
!950 = !DILocation(line: 301, column: 11, scope: !948)
!951 = !DILocation(line: 301, column: 38, scope: !952)
!952 = distinct !DILexicalBlock(scope: !948, file: !261, line: 301, column: 38)
!953 = !DILocation(line: 300, column: 20, scope: !941)
!954 = !DILocation(line: 301, column: 38, scope: !948)
!955 = !DILocation(line: 303, column: 1, scope: !931)
!956 = !DISubprogram(name: "VecDestroy", scope: !273, file: !273, line: 130, type: !957, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !307)
!957 = !DISubroutineType(types: !958)
!958 = !{!62, !930}
!959 = distinct !DISubprogram(name: "vecmin1_", scope: !261, file: !261, line: 305, type: !960, scopeLine: 306, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !962)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !271, !159, !167, !560}
!962 = !{!963, !964, !965, !966}
!963 = !DILocalVariable(name: "x", arg: 1, scope: !959, file: !261, line: 305, type: !271)
!964 = !DILocalVariable(name: "p", arg: 2, scope: !959, file: !261, line: 305, type: !159)
!965 = !DILocalVariable(name: "val", arg: 3, scope: !959, file: !261, line: 305, type: !167)
!966 = !DILocalVariable(name: "ierr", arg: 4, scope: !959, file: !261, line: 305, type: !560)
!967 = !DILocation(line: 0, scope: !959)
!968 = !DILocation(line: 307, column: 3, scope: !969)
!969 = distinct !DILexicalBlock(scope: !959, file: !261, line: 307, column: 3)
!970 = !DILocation(line: 307, column: 3, scope: !959)
!971 = !DILocation(line: 307, column: 3, scope: !972)
!972 = distinct !DILexicalBlock(scope: !969, file: !261, line: 307, column: 3)
!973 = !DILocation(line: 307, column: 3, scope: !974)
!974 = distinct !DILexicalBlock(scope: !972, file: !261, line: 307, column: 3)
!975 = !DILocation(line: 308, column: 18, scope: !959)
!976 = !DILocation(line: 308, column: 11, scope: !959)
!977 = !DILocation(line: 309, column: 1, scope: !959)
!978 = !DISubprogram(name: "PetscError", scope: !38, file: !38, line: 668, type: !979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !307)
!979 = !DISubroutineType(types: !980)
!980 = !{!72, !52, !62, !91, !91, !62, !37, !91, null}
!981 = !DISubprogram(name: "VecMin", scope: !273, file: !273, line: 221, type: !982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !307)
!982 = !DISubroutineType(types: !983)
!983 = !{!62, !274, !278, !377}
!984 = distinct !DISubprogram(name: "vecmin2_", scope: !261, file: !261, line: 311, type: !960, scopeLine: 312, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !985)
!985 = !{!986, !987, !988, !989}
!986 = !DILocalVariable(name: "x", arg: 1, scope: !984, file: !261, line: 311, type: !271)
!987 = !DILocalVariable(name: "p", arg: 2, scope: !984, file: !261, line: 311, type: !159)
!988 = !DILocalVariable(name: "val", arg: 3, scope: !984, file: !261, line: 311, type: !167)
!989 = !DILocalVariable(name: "ierr", arg: 4, scope: !984, file: !261, line: 311, type: !560)
!990 = !DILocation(line: 0, scope: !984)
!991 = !DILocation(line: 313, column: 3, scope: !992)
!992 = distinct !DILexicalBlock(scope: !984, file: !261, line: 313, column: 3)
!993 = !DILocation(line: 313, column: 3, scope: !984)
!994 = !DILocation(line: 313, column: 3, scope: !995)
!995 = distinct !DILexicalBlock(scope: !992, file: !261, line: 313, column: 3)
!996 = !DILocation(line: 313, column: 3, scope: !997)
!997 = distinct !DILexicalBlock(scope: !995, file: !261, line: 313, column: 3)
!998 = !DILocation(line: 314, column: 18, scope: !984)
!999 = !DILocation(line: 314, column: 11, scope: !984)
!1000 = !DILocation(line: 315, column: 1, scope: !984)
!1001 = distinct !DISubprogram(name: "vecmax1_", scope: !261, file: !261, line: 317, type: !960, scopeLine: 318, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1002)
!1002 = !{!1003, !1004, !1005, !1006}
!1003 = !DILocalVariable(name: "x", arg: 1, scope: !1001, file: !261, line: 317, type: !271)
!1004 = !DILocalVariable(name: "p", arg: 2, scope: !1001, file: !261, line: 317, type: !159)
!1005 = !DILocalVariable(name: "val", arg: 3, scope: !1001, file: !261, line: 317, type: !167)
!1006 = !DILocalVariable(name: "ierr", arg: 4, scope: !1001, file: !261, line: 317, type: !560)
!1007 = !DILocation(line: 0, scope: !1001)
!1008 = !DILocation(line: 319, column: 3, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1001, file: !261, line: 319, column: 3)
!1010 = !DILocation(line: 319, column: 3, scope: !1001)
!1011 = !DILocation(line: 319, column: 3, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1009, file: !261, line: 319, column: 3)
!1013 = !DILocation(line: 319, column: 3, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1012, file: !261, line: 319, column: 3)
!1015 = !DILocation(line: 320, column: 18, scope: !1001)
!1016 = !DILocation(line: 320, column: 11, scope: !1001)
!1017 = !DILocation(line: 321, column: 1, scope: !1001)
!1018 = !DISubprogram(name: "VecMax", scope: !273, file: !273, line: 220, type: !982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !307)
!1019 = distinct !DISubprogram(name: "vecmax2_", scope: !261, file: !261, line: 323, type: !960, scopeLine: 324, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1020)
!1020 = !{!1021, !1022, !1023, !1024}
!1021 = !DILocalVariable(name: "x", arg: 1, scope: !1019, file: !261, line: 323, type: !271)
!1022 = !DILocalVariable(name: "p", arg: 2, scope: !1019, file: !261, line: 323, type: !159)
!1023 = !DILocalVariable(name: "val", arg: 3, scope: !1019, file: !261, line: 323, type: !167)
!1024 = !DILocalVariable(name: "ierr", arg: 4, scope: !1019, file: !261, line: 323, type: !560)
!1025 = !DILocation(line: 0, scope: !1019)
!1026 = !DILocation(line: 325, column: 3, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1019, file: !261, line: 325, column: 3)
!1028 = !DILocation(line: 325, column: 3, scope: !1019)
!1029 = !DILocation(line: 325, column: 3, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1027, file: !261, line: 325, column: 3)
!1031 = !DILocation(line: 325, column: 3, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1030, file: !261, line: 325, column: 3)
!1033 = !DILocation(line: 326, column: 18, scope: !1019)
!1034 = !DILocation(line: 326, column: 11, scope: !1019)
!1035 = !DILocation(line: 327, column: 1, scope: !1019)
!1036 = distinct !DISubprogram(name: "vecgetownershiprange1_", scope: !261, file: !261, line: 329, type: !1037, scopeLine: 330, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1039)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{null, !271, !159, !159, !560}
!1039 = !{!1040, !1041, !1042, !1043}
!1040 = !DILocalVariable(name: "x", arg: 1, scope: !1036, file: !261, line: 329, type: !271)
!1041 = !DILocalVariable(name: "low", arg: 2, scope: !1036, file: !261, line: 329, type: !159)
!1042 = !DILocalVariable(name: "high", arg: 3, scope: !1036, file: !261, line: 329, type: !159)
!1043 = !DILocalVariable(name: "ierr", arg: 4, scope: !1036, file: !261, line: 329, type: !560)
!1044 = !DILocation(line: 0, scope: !1036)
!1045 = !DILocation(line: 331, column: 3, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1036, file: !261, line: 331, column: 3)
!1047 = !DILocation(line: 331, column: 3, scope: !1036)
!1048 = !DILocation(line: 331, column: 3, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1046, file: !261, line: 331, column: 3)
!1050 = !DILocation(line: 331, column: 3, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1049, file: !261, line: 331, column: 3)
!1052 = !DILocation(line: 332, column: 3, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1036, file: !261, line: 332, column: 3)
!1054 = !DILocation(line: 332, column: 3, scope: !1036)
!1055 = !DILocation(line: 332, column: 3, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1053, file: !261, line: 332, column: 3)
!1057 = !DILocation(line: 332, column: 3, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1056, file: !261, line: 332, column: 3)
!1059 = !DILocation(line: 333, column: 32, scope: !1036)
!1060 = !DILocation(line: 333, column: 11, scope: !1036)
!1061 = !DILocation(line: 334, column: 1, scope: !1036)
!1062 = !DISubprogram(name: "VecGetOwnershipRange", scope: !273, file: !273, line: 370, type: !1063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !307)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!62, !274, !278, !278}
!1065 = distinct !DISubprogram(name: "vecgetownershiprange2_", scope: !261, file: !261, line: 336, type: !1037, scopeLine: 337, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1066)
!1066 = !{!1067, !1068, !1069, !1070}
!1067 = !DILocalVariable(name: "x", arg: 1, scope: !1065, file: !261, line: 336, type: !271)
!1068 = !DILocalVariable(name: "low", arg: 2, scope: !1065, file: !261, line: 336, type: !159)
!1069 = !DILocalVariable(name: "high", arg: 3, scope: !1065, file: !261, line: 336, type: !159)
!1070 = !DILocalVariable(name: "ierr", arg: 4, scope: !1065, file: !261, line: 336, type: !560)
!1071 = !DILocation(line: 0, scope: !1065)
!1072 = !DILocation(line: 338, column: 3, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1065, file: !261, line: 338, column: 3)
!1074 = !DILocation(line: 338, column: 3, scope: !1065)
!1075 = !DILocation(line: 338, column: 3, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1073, file: !261, line: 338, column: 3)
!1077 = !DILocation(line: 338, column: 3, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1076, file: !261, line: 338, column: 3)
!1079 = !DILocation(line: 339, column: 3, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1065, file: !261, line: 339, column: 3)
!1081 = !DILocation(line: 339, column: 3, scope: !1065)
!1082 = !DILocation(line: 339, column: 3, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1080, file: !261, line: 339, column: 3)
!1084 = !DILocation(line: 339, column: 3, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1083, file: !261, line: 339, column: 3)
!1086 = !DILocation(line: 340, column: 32, scope: !1065)
!1087 = !DILocation(line: 340, column: 11, scope: !1065)
!1088 = !DILocation(line: 341, column: 1, scope: !1065)
!1089 = distinct !DISubprogram(name: "vecgetownershiprange3_", scope: !261, file: !261, line: 343, type: !1037, scopeLine: 344, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1090)
!1090 = !{!1091, !1092, !1093, !1094}
!1091 = !DILocalVariable(name: "x", arg: 1, scope: !1089, file: !261, line: 343, type: !271)
!1092 = !DILocalVariable(name: "low", arg: 2, scope: !1089, file: !261, line: 343, type: !159)
!1093 = !DILocalVariable(name: "high", arg: 3, scope: !1089, file: !261, line: 343, type: !159)
!1094 = !DILocalVariable(name: "ierr", arg: 4, scope: !1089, file: !261, line: 343, type: !560)
!1095 = !DILocation(line: 0, scope: !1089)
!1096 = !DILocation(line: 345, column: 3, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1089, file: !261, line: 345, column: 3)
!1098 = !DILocation(line: 345, column: 3, scope: !1089)
!1099 = !DILocation(line: 345, column: 3, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1097, file: !261, line: 345, column: 3)
!1101 = !DILocation(line: 345, column: 3, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1100, file: !261, line: 345, column: 3)
!1103 = !DILocation(line: 346, column: 3, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1089, file: !261, line: 346, column: 3)
!1105 = !DILocation(line: 346, column: 3, scope: !1089)
!1106 = !DILocation(line: 346, column: 3, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1104, file: !261, line: 346, column: 3)
!1108 = !DILocation(line: 346, column: 3, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1107, file: !261, line: 346, column: 3)
!1110 = !DILocation(line: 347, column: 32, scope: !1089)
!1111 = !DILocation(line: 347, column: 11, scope: !1089)
!1112 = !DILocation(line: 348, column: 1, scope: !1089)
!1113 = distinct !DISubprogram(name: "vecgetownershipranges_", scope: !261, file: !261, line: 350, type: !1114, scopeLine: 351, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1116)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !271, !159, !560}
!1116 = !{!1117, !1118, !1119, !1120, !1121}
!1117 = !DILocalVariable(name: "x", arg: 1, scope: !1113, file: !261, line: 350, type: !271)
!1118 = !DILocalVariable(name: "range", arg: 2, scope: !1113, file: !261, line: 350, type: !159)
!1119 = !DILocalVariable(name: "ierr", arg: 3, scope: !1113, file: !261, line: 350, type: !560)
!1120 = !DILocalVariable(name: "size", scope: !1113, file: !261, line: 352, type: !131)
!1121 = !DILocalVariable(name: "r", scope: !1113, file: !261, line: 353, type: !1122)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!1124 = !DILocation(line: 0, scope: !1113)
!1125 = !DILocation(line: 352, column: 3, scope: !1113)
!1126 = !DILocation(line: 353, column: 3, scope: !1113)
!1127 = !DILocation(line: 355, column: 54, scope: !1113)
!1128 = !DILocation(line: 355, column: 25, scope: !1113)
!1129 = !DILocation(line: 355, column: 11, scope: !1113)
!1130 = !DILocation(line: 355, column: 9, scope: !1113)
!1131 = !DILocation(line: 355, column: 69, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1113, file: !261, line: 355, column: 69)
!1133 = !DILocation(line: 355, column: 69, scope: !1113)
!1134 = !DILocation(line: 356, column: 33, scope: !1113)
!1135 = !DILocation(line: 356, column: 11, scope: !1113)
!1136 = !DILocation(line: 356, column: 9, scope: !1113)
!1137 = !DILocation(line: 356, column: 44, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1113, file: !261, line: 356, column: 44)
!1139 = !DILocation(line: 356, column: 44, scope: !1113)
!1140 = !DILocation(line: 357, column: 11, scope: !1113)
!1141 = !DILocalVariable(name: "a", arg: 1, scope: !1142, file: !1143, line: 1792, type: !54)
!1142 = distinct !DISubprogram(name: "PetscMemcpy", scope: !1143, file: !1143, line: 1792, type: !1144, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1148)
!1143 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!72, !54, !1146, !225}
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1148 = !{!1141, !1149, !1150, !1151, !1152, !1153}
!1149 = !DILocalVariable(name: "b", arg: 2, scope: !1142, file: !1143, line: 1792, type: !1146)
!1150 = !DILocalVariable(name: "n", arg: 3, scope: !1142, file: !1143, line: 1792, type: !225)
!1151 = !DILocalVariable(name: "al", scope: !1142, file: !1143, line: 1795, type: !225)
!1152 = !DILocalVariable(name: "bl", scope: !1142, file: !1143, line: 1795, type: !225)
!1153 = !DILocalVariable(name: "nl", scope: !1142, file: !1143, line: 1796, type: !225)
!1154 = !DILocation(line: 0, scope: !1142, inlinedAt: !1155)
!1155 = distinct !DILocation(line: 357, column: 11, scope: !1113)
!1156 = !DILocation(line: 1795, column: 15, scope: !1142, inlinedAt: !1155)
!1157 = !DILocation(line: 1795, column: 31, scope: !1142, inlinedAt: !1155)
!1158 = !DILocation(line: 1797, column: 3, scope: !1159, inlinedAt: !1155)
!1159 = distinct !DILexicalBlock(scope: !1160, file: !1143, line: 1797, column: 3)
!1160 = distinct !DILexicalBlock(scope: !1161, file: !1143, line: 1797, column: 3)
!1161 = distinct !DILexicalBlock(scope: !1142, file: !1143, line: 1797, column: 3)
!1162 = !DILocation(line: 1797, column: 3, scope: !1160, inlinedAt: !1155)
!1163 = !DILocation(line: 1797, column: 3, scope: !1164, inlinedAt: !1155)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !1143, line: 1797, column: 3)
!1165 = distinct !DILexicalBlock(scope: !1159, file: !1143, line: 1797, column: 3)
!1166 = !{!1167, !294, i64 1536}
!1167 = !{!"", !290, i64 0, !290, i64 512, !290, i64 1024, !290, i64 1280, !294, i64 1536, !294, i64 1540, !290, i64 1544}
!1168 = !DILocation(line: 1797, column: 3, scope: !1165, inlinedAt: !1155)
!1169 = !DILocation(line: 1797, column: 3, scope: !1170, inlinedAt: !1155)
!1170 = distinct !DILexicalBlock(scope: !1164, file: !1143, line: 1797, column: 3)
!1171 = !{!1167, !294, i64 1540}
!1172 = !DILocation(line: 1798, column: 9, scope: !1173, inlinedAt: !1155)
!1173 = distinct !DILexicalBlock(scope: !1142, file: !1143, line: 1798, column: 7)
!1174 = !DILocation(line: 1798, column: 13, scope: !1173, inlinedAt: !1155)
!1175 = !DILocation(line: 1798, column: 20, scope: !1173, inlinedAt: !1155)
!1176 = !DILocation(line: 1799, column: 13, scope: !1177, inlinedAt: !1155)
!1177 = distinct !DILexicalBlock(scope: !1142, file: !1143, line: 1799, column: 7)
!1178 = !DILocation(line: 1799, column: 20, scope: !1177, inlinedAt: !1155)
!1179 = !DILocation(line: 1803, column: 9, scope: !1180, inlinedAt: !1155)
!1180 = distinct !DILexicalBlock(scope: !1142, file: !1143, line: 1803, column: 7)
!1181 = !DILocation(line: 1803, column: 14, scope: !1180, inlinedAt: !1155)
!1182 = !DILocation(line: 1805, column: 13, scope: !1183, inlinedAt: !1155)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !1143, line: 1805, column: 9)
!1184 = distinct !DILexicalBlock(scope: !1180, file: !1143, line: 1803, column: 24)
!1185 = !DILocation(line: 1805, column: 18, scope: !1183, inlinedAt: !1155)
!1186 = !DILocation(line: 1805, column: 57, scope: !1183, inlinedAt: !1155)
!1187 = !DILocation(line: 1828, column: 5, scope: !1184, inlinedAt: !1155)
!1188 = !DILocation(line: 1831, column: 3, scope: !1189, inlinedAt: !1155)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !1143, line: 1831, column: 3)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !1143, line: 1831, column: 3)
!1191 = distinct !DILexicalBlock(scope: !1142, file: !1143, line: 1831, column: 3)
!1192 = !DILocation(line: 1830, column: 3, scope: !1184, inlinedAt: !1155)
!1193 = !DILocation(line: 1831, column: 3, scope: !1190, inlinedAt: !1155)
!1194 = !DILocation(line: 1831, column: 3, scope: !1195, inlinedAt: !1155)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !1143, line: 1831, column: 3)
!1196 = distinct !DILexicalBlock(scope: !1189, file: !1143, line: 1831, column: 3)
!1197 = !DILocation(line: 1831, column: 3, scope: !1196, inlinedAt: !1155)
!1198 = !DILocation(line: 1831, column: 3, scope: !1199, inlinedAt: !1155)
!1199 = distinct !DILexicalBlock(scope: !1200, file: !1143, line: 1831, column: 3)
!1200 = distinct !DILexicalBlock(scope: !1195, file: !1143, line: 1831, column: 3)
!1201 = !{!1167, !290, i64 1544}
!1202 = !DILocation(line: 1831, column: 3, scope: !1200, inlinedAt: !1155)
!1203 = !DILocation(line: 1831, column: 3, scope: !1204, inlinedAt: !1155)
!1204 = distinct !DILexicalBlock(scope: !1199, file: !1143, line: 1831, column: 3)
!1205 = !DILocation(line: 1831, column: 3, scope: !1206, inlinedAt: !1155)
!1206 = distinct !DILexicalBlock(scope: !1195, file: !1143, line: 1831, column: 3)
!1207 = !DILocation(line: 1831, column: 3, scope: !1208, inlinedAt: !1155)
!1208 = distinct !DILexicalBlock(scope: !1206, file: !1143, line: 1831, column: 3)
!1209 = !DILocation(line: 1831, column: 3, scope: !1210, inlinedAt: !1155)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !1143, line: 1831, column: 3)
!1211 = distinct !DILexicalBlock(scope: !1208, file: !1143, line: 1831, column: 3)
!1212 = !DILocation(line: 1831, column: 3, scope: !1211, inlinedAt: !1155)
!1213 = !DILocation(line: 1831, column: 3, scope: !1214, inlinedAt: !1155)
!1214 = distinct !DILexicalBlock(scope: !1210, file: !1143, line: 1831, column: 3)
!1215 = !DILocation(line: 357, column: 9, scope: !1113)
!1216 = !DILocation(line: 358, column: 1, scope: !1113)
!1217 = !DISubprogram(name: "MPI_Comm_size", scope: !51, file: !51, line: 1331, type: !1218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !307)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!62, !52, !278}
!1220 = !DISubprogram(name: "PetscObjectComm", scope: !1143, file: !1143, line: 2649, type: !1221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !307)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!52, !56}
!1223 = !DISubprogram(name: "VecGetOwnershipRanges", scope: !273, file: !273, line: 371, type: !1224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !307)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!62, !274, !1226}
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!1227 = distinct !DISubprogram(name: "vecsetoptionsprefix_", scope: !261, file: !261, line: 360, type: !1228, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1230)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !271, !141, !560, !225}
!1230 = !{!1231, !1232, !1233, !1234, !1235}
!1231 = !DILocalVariable(name: "v", arg: 1, scope: !1227, file: !261, line: 360, type: !271)
!1232 = !DILocalVariable(name: "prefix", arg: 2, scope: !1227, file: !261, line: 360, type: !141)
!1233 = !DILocalVariable(name: "ierr", arg: 3, scope: !1227, file: !261, line: 360, type: !560)
!1234 = !DILocalVariable(name: "len", arg: 4, scope: !1227, file: !261, line: 360, type: !225)
!1235 = !DILocalVariable(name: "t", scope: !1227, file: !261, line: 362, type: !141)
!1236 = !DILocation(line: 0, scope: !1227)
!1237 = !DILocation(line: 362, column: 3, scope: !1227)
!1238 = !DILocation(line: 364, column: 3, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1240, file: !261, line: 364, column: 3)
!1240 = distinct !DILexicalBlock(scope: !1227, file: !261, line: 364, column: 3)
!1241 = !DILocation(line: 364, column: 3, scope: !1240)
!1242 = !DILocation(line: 364, column: 3, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1239, file: !261, line: 364, column: 3)
!1244 = !DILocation(line: 364, column: 3, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1239, file: !261, line: 364, column: 3)
!1246 = distinct !{!1246, !1244, !1244, !916}
!1247 = !DILocation(line: 364, column: 3, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1245, file: !261, line: 364, column: 3)
!1249 = !DILocation(line: 364, column: 3, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1245, file: !261, line: 364, column: 3)
!1251 = !DILocation(line: 365, column: 34, scope: !1227)
!1252 = !DILocation(line: 365, column: 31, scope: !1227)
!1253 = !DILocation(line: 365, column: 11, scope: !1227)
!1254 = !DILocation(line: 365, column: 9, scope: !1227)
!1255 = !DILocation(line: 365, column: 41, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1227, file: !261, line: 365, column: 41)
!1257 = !DILocation(line: 365, column: 41, scope: !1227)
!1258 = !DILocation(line: 366, column: 3, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1227, file: !261, line: 366, column: 3)
!1260 = !DILocation(line: 367, column: 1, scope: !1227)
!1261 = !DISubprogram(name: "PetscMallocA", scope: !1143, file: !1143, line: 1288, type: !1262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !307)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!72, !62, !18, !62, !91, !91, !49, !54, null}
!1264 = !DISubprogram(name: "PetscStrncpy", scope: !1143, file: !1143, line: 1353, type: !1265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !307)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!62, !141, !91, !49}
!1267 = !DISubprogram(name: "VecSetOptionsPrefix", scope: !273, file: !273, line: 132, type: !1268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !307)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!62, !274, !91}
!1270 = distinct !DISubprogram(name: "vecviewfromoptions_", scope: !261, file: !261, line: 368, type: !1271, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1273)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{null, !271, !55, !141, !560, !225}
!1273 = !{!1274, !1275, !1276, !1277, !1278, !1279}
!1274 = !DILocalVariable(name: "ao", arg: 1, scope: !1270, file: !261, line: 368, type: !271)
!1275 = !DILocalVariable(name: "obj", arg: 2, scope: !1270, file: !261, line: 368, type: !55)
!1276 = !DILocalVariable(name: "type", arg: 3, scope: !1270, file: !261, line: 368, type: !141)
!1277 = !DILocalVariable(name: "ierr", arg: 4, scope: !1270, file: !261, line: 368, type: !560)
!1278 = !DILocalVariable(name: "len", arg: 5, scope: !1270, file: !261, line: 368, type: !225)
!1279 = !DILocalVariable(name: "t", scope: !1270, file: !261, line: 370, type: !141)
!1280 = !DILocation(line: 0, scope: !1270)
!1281 = !DILocation(line: 370, column: 3, scope: !1270)
!1282 = !DILocation(line: 372, column: 3, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !261, line: 372, column: 3)
!1284 = distinct !DILexicalBlock(scope: !1270, file: !261, line: 372, column: 3)
!1285 = !DILocation(line: 372, column: 3, scope: !1284)
!1286 = !DILocation(line: 372, column: 3, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1283, file: !261, line: 372, column: 3)
!1288 = !DILocation(line: 372, column: 3, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1283, file: !261, line: 372, column: 3)
!1290 = distinct !{!1290, !1288, !1288, !916}
!1291 = !DILocation(line: 372, column: 3, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1289, file: !261, line: 372, column: 3)
!1293 = !DILocation(line: 372, column: 3, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1289, file: !261, line: 372, column: 3)
!1295 = !DILocation(line: 373, column: 3, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1270, file: !261, line: 373, column: 3)
!1297 = !DILocation(line: 373, column: 3, scope: !1270)
!1298 = !DILocation(line: 373, column: 3, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1296, file: !261, line: 373, column: 3)
!1300 = !DILocation(line: 373, column: 3, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1299, file: !261, line: 373, column: 3)
!1302 = !DILocation(line: 374, column: 30, scope: !1270)
!1303 = !DILocation(line: 374, column: 38, scope: !1270)
!1304 = !DILocation(line: 374, column: 11, scope: !1270)
!1305 = !DILocation(line: 374, column: 9, scope: !1270)
!1306 = !DILocation(line: 374, column: 45, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1270, file: !261, line: 374, column: 45)
!1308 = !DILocation(line: 374, column: 45, scope: !1270)
!1309 = !DILocation(line: 375, column: 3, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1270, file: !261, line: 375, column: 3)
!1311 = !DILocation(line: 376, column: 1, scope: !1270)
!1312 = !DISubprogram(name: "VecViewFromOptions", scope: !273, file: !273, line: 127, type: !1313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !307)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!62, !274, !56, !91}
!1315 = distinct !DISubprogram(name: "vecstashviewfromoptions_", scope: !261, file: !261, line: 377, type: !1271, scopeLine: 378, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1316)
!1316 = !{!1317, !1318, !1319, !1320, !1321, !1322}
!1317 = !DILocalVariable(name: "ao", arg: 1, scope: !1315, file: !261, line: 377, type: !271)
!1318 = !DILocalVariable(name: "obj", arg: 2, scope: !1315, file: !261, line: 377, type: !55)
!1319 = !DILocalVariable(name: "type", arg: 3, scope: !1315, file: !261, line: 377, type: !141)
!1320 = !DILocalVariable(name: "ierr", arg: 4, scope: !1315, file: !261, line: 377, type: !560)
!1321 = !DILocalVariable(name: "len", arg: 5, scope: !1315, file: !261, line: 377, type: !225)
!1322 = !DILocalVariable(name: "t", scope: !1315, file: !261, line: 379, type: !141)
!1323 = !DILocation(line: 0, scope: !1315)
!1324 = !DILocation(line: 379, column: 3, scope: !1315)
!1325 = !DILocation(line: 381, column: 3, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1327, file: !261, line: 381, column: 3)
!1327 = distinct !DILexicalBlock(scope: !1315, file: !261, line: 381, column: 3)
!1328 = !DILocation(line: 381, column: 3, scope: !1327)
!1329 = !DILocation(line: 381, column: 3, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1326, file: !261, line: 381, column: 3)
!1331 = !DILocation(line: 381, column: 3, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1326, file: !261, line: 381, column: 3)
!1333 = distinct !{!1333, !1331, !1331, !916}
!1334 = !DILocation(line: 381, column: 3, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1332, file: !261, line: 381, column: 3)
!1336 = !DILocation(line: 381, column: 3, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1332, file: !261, line: 381, column: 3)
!1338 = !DILocation(line: 382, column: 3, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1315, file: !261, line: 382, column: 3)
!1340 = !DILocation(line: 382, column: 3, scope: !1315)
!1341 = !DILocation(line: 382, column: 3, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1339, file: !261, line: 382, column: 3)
!1343 = !DILocation(line: 382, column: 3, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1342, file: !261, line: 382, column: 3)
!1345 = !DILocation(line: 383, column: 35, scope: !1315)
!1346 = !DILocation(line: 383, column: 43, scope: !1315)
!1347 = !DILocation(line: 383, column: 11, scope: !1315)
!1348 = !DILocation(line: 383, column: 9, scope: !1315)
!1349 = !DILocation(line: 383, column: 50, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1315, file: !261, line: 383, column: 50)
!1351 = !DILocation(line: 383, column: 50, scope: !1315)
!1352 = !DILocation(line: 384, column: 3, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1315, file: !261, line: 384, column: 3)
!1354 = !DILocation(line: 385, column: 1, scope: !1315)
!1355 = !DISubprogram(name: "VecStashViewFromOptions", scope: !273, file: !273, line: 276, type: !1313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !307)
